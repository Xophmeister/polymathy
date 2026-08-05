#!/usr/bin/env -S gawk -f

# This script is designed to convert Logseq's outlined Markdown into
# more standard Markdown; specifically for generating the repo's
# README.md file. Use like so:
#
#   gen-readme.awk < pages/About.md > README.md
#
# This is set-up as part of a pre-commit hook, so it should never need
# to be run manually.

BEGIN {
  depth = 0
  quote = 0
  printed = 0

  # Header
  print "<!-- Generated from pages/About.md by `gen-readme.awk` -- DO NOT EDIT -->"
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
