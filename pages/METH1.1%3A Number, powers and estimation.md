course-code:: METH1.1
tags:: notes, METH1
alias:: METH1.1

- ## Approximations to commit to memory
	- | Value | Approximation (3sf) | Relative error |
	  | - | - | - |
	  | $\huge\sqrt{2}$ | $\huge 1.41$ | 0.3% |
	  | $\huge\sqrt{3}$ | $\huge 1.73$ | 0.1% |
	  | $\huge\ln 2$ | $\huge 0.69$ | 0.5% |
	  | $\huge\ln 10$ | $\huge 2.30$ | 0.1% |
	  | $\huge e$ | $\huge 2.72$ | 0.1% |
- ## Cue sheet
	- Why does rationalising a denominator help when estimating $1/(4\sqrt{2})$ mentally? What does the operation actually relocate, and why does that matter?
		- $\sqrt{2}$ in the denominator means attempting to divide by 1.41 when approximating. That's not impossible, but will almost certainly require long division, for which the bookkeeping is difficult to maintain in ones head.
		- That's true of all irreducible roots in the denominator. Rationalising moves them to the numerator and we avoid the necessary long division incurred from the 3sf input approximation.
		- In this case, rationalising the denominator gives $\sqrt{2}/8$, which is particularly simple because $8=2^3$, so we just need to halve three times.
	- You need to know whether $\sqrt{2} < 1.45$. What is the cheapest check, and why is it preferable to appealing to how precisely you remember $\sqrt{2}$?
		- Square the RHS: $1.45^2 = 2.1025 > 2$, so we have a cheap upper bound for $\sqrt{2}$
		- If you can bound your approximation, say in $(a,b)$, then the relative error can be quantified as $\pm\frac{b-a}{b+a}$.
		- So for $(1.41,1.45)$, the relative error is about $\pm1.4\%$
	- Three halvings were applied to an approximate $\sqrt{2}$. What happened to the absolute error, and what happened to the relative error? Which of the two is the right currency to track, and why?
	- An answer of $0.11$ and an answer of $0.98$ both carry an absolute tolerance of $\pm 0.005$ at two significant figures. Why do they not carry the same relative tolerance?
	- What relative precision must an input carry to secure $n$ significant figures in the output *whatever* the output turns out to be? Why the worst case rather than the typical one?
	- Given that worst-case figure, why is $\sqrt{2} \approx 1.4$ nevertheless often enough? What is the cheaper, adaptive discipline, and what does it require you to do first?
	- Estimating $5^{3/2}$: the tidy form is $5\sqrt{5}$. Why is the untidy form $\sqrt{125}$ the more useful one?
	- Derive $(1+x)^n \approx 1 + nx$ for $n \in \mathbb{N}$. What makes the discarded part negligible?
	- "$\lim_{x \to 0}(1+x)^n = 1 + nx$." Why is this not the statement you want, and what is?
	- The binomial *theorem* you used is a finite sum requiring $n \in \mathbb{N}$. Establish $(1+x)^{1/m} \approx 1 + x/m$ without appealing to an infinite series. What is the move?
	- That derivation and the rationalising of the denominator are instances of the same tactic. What is it?
	- You want the second-order term of $(1+x)^{1/2}$, but $\binom{n}{k} = n!/(k!(n-k)!)$ is undefined at $n = 1/2$. Get it anyway, using only the exact expansion of $(1+y)^2$.
	- You have $\sqrt{125} = 11(1+x)^{1/2}$ with $x = 4/121$, and you have kept only the linear term. Without computing $\sqrt{125}$ by any other route, how many significant figures is $11.18$ entitled to? What is the comparison that establishes it?
	- $(1-1/8)^{12}$ with the linearisation gives $-1/2$, which is impossible. Which assumption has failed? State the actual condition for the linearisation to be legitimate, and show why the "$x$ is small" version is the wrong one.
	- $(7/8)^{12}$: you cannot reduce $n$, so what is the only lever available? Describe the route that gets to two significant figures in three mental steps, and say what made each choice along the way a choice rather than an algorithm.
	- METH1.6 — Why are $\ln 2$ and $\ln 10$ worth holding cold? Give the two specific uses named in the sitting.
	- What does mental estimation give you that a calculator structurally cannot, and why is this not merely a claim about the calculator's finite precision?
- ## Error cues
	- You argued that the true value of $2^{-5/2}$ lies above $0.175$ and concluded $0.18$. What is missing?
	- You bracketed $\sqrt{2}$ in $(1.4, 1.45)$ on the grounds that you recalled it to two significant figures. What is wrong with the provenance of that upper bound?
	- You gave $\pm 0.005$ expressed as a fraction of $0.18$ as $1/200$, "regardless of the answer". Two errors there — name both.
	- You wrote $\lim_{x\to 0}(1+x)^n = 1+nx$. Evaluate the left-hand side as written. What has gone wrong?
	- Having proved the binomial approximation for $n \in \mathbb{N}$, you wrote "I assume it also holds in $\mathbb{Q}$". Why is that assumption not safe to wave through here in particular?
	- You claimed that because $\binom{1/2}{2}$ is undefined, there is no second-order term to compute. What is the error in that inference?
	- From $y(2+y) = x$ you derived $y = x/(2+y)$, then substituted $y \approx x/2$ and obtained $x^2 \approx 0$. Which equation did you substitute into, and why did it collapse?
	- You reported $\sqrt{125} \approx 11.18$ as an answer to two significant figures. Count them.
	- You justified four significant figures on the grounds that $11.18$ "is to $1/100$th". Why is that reasoning circular, and what is the non-circular version?
	- You gave $(1+x)^{-1/2} \approx 1 + x/2$, having used $n = -1$ correctly a few minutes earlier. What is the answer, and what class of error is this?
	- You wrote $0.5 \times 10^{-3}$ as "$0.0005\%$". Convert it properly. Where else in the sitting did the same conversion go wrong?
	- You gave the ratio of the second-order term to the first as $2/((n-1)x)$. Derive it and compare.
	- You wrote $(1 - 1/4)^2 = 1/2 + 9/16$. What is it, and what went wrong in the expansion?
	- From $\left(\frac{7}{8}\right)^3 = \frac{2}{3}(1+x)$ you wrote $\left(\frac{7}{8}\right)^{12} = \frac{2}{3}(1+x)^4$. What did you fail to do to the $2/3$, and which quantity did you actually compute?
	- You approximated $81 \approx 80$ and arrived at $261/1280$, which needs long division. Where should the $80$ have been attached, and what does the division become?
	- Against the sceptic you argued that a calculator is "also just estimating" because of floating-point representation. Give the sceptic's one-line reply, and say why an argument of this shape is a bad one to lead with.
- ## Summary
	- A colleague says: "Estimation is just being sloppy with a reason. If I want the answer I use a calculator; if I don't have one, I get an approximate answer and I know it's approximate. Dressing it up with discarded terms and relative precision doesn't change that I've got a worse answer than the machine would have given me." Answer them — and make the case you missed on the day.