#!/usr/bin/env -S gawk -f

# This script is designed to convert Logseq's outlined Markdown into
# more standard Markdown; specifically for generating the repo's
# README.md file. Use like so:
#
#   tools/gen-readme.awk < pages/About.md > README.md
#
# This has to be run manually at the moment, because logseq-hooks is
# installed and that makes adding an arbitrary new hook tricky.
#
# Also, probably best if pages/About.md is checked out at the commit you
# want to generate the README.md from, because this script will embed
# the current commit hash in the generated file.

function commit() {
  cmd = "git rev-parse --short HEAD"
  if ((cmd | getline id) > 0) {
    close(cmd)
  } else {
    id = "unknown"
  }

  return id
}

BEGIN {
  depth = 0
  quote = 0
  printed = 0

  # Header
  now = strftime("%Y-%m-%d")
  print "<!-- Generated from pages/About.md on " now  " (" commit() ") -->"
  print ""

  # Page title
  print "# Polymathy Project"
  print ""
}

{
  # Count and strip the leading tabs that mark outline depth
  indent = 0
  while (substr($0, 1, 1) == "\t") {
    indent++
    $0 = substr($0, 2)
  }

  bullet = (substr($0, 1, 2) == "- ")

  # Blank line before a new top-level block, or when a list first opens
  if (bullet) {
    if (printed && (indent == 0 || depth == 0)) print ""
    depth = indent
  }

  if (indent == 0) {
    # Top level: drop "- " or the two-space continuation indent
    $0 = substr($0, 3)
  } else {
    # Nested: re-indent by two spaces per level below the first
    pad = ""
    for (i = 1; i < indent; i++) pad = pad "  "
    $0 = pad $0
  }
}

/^#\+BEGIN_QUOTE/ { quote = 1; next }
/^#\+END_QUOTE/   { quote = 0; next }

quote {
  $0 = "> " $0
}

{
  print $0
  printed = 1
}
