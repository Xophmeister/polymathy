course-code:: METH1.1
tags:: notes, METH1
alias:: METH1.1

- ## Approximations to commit to memory
	- | Value | Approximation (3sf) | Relative error (directional) |
	  | - | - | - |
	  | $\huge\sqrt{2}$ | $\huge 1.41$ | -0.3% |
	  | $\huge\sqrt{3}$ | $\huge 1.73$ | -0.1% |
	  | $\huge\ln 2$ | $\huge 0.693$ | -0.02% |
	  | $\huge\ln 10$ | $\huge 2.30$ | -0.1% |
	  | $\huge e$ | $\huge 2.72$ | +0.1% |
- ## Cue sheet
	- Why does rationalising a denominator help when estimating $1/(4\sqrt{2})$ mentally? What does the operation actually relocate, and why does that matter?
		- $\sqrt{2}$ in the denominator means attempting to divide by 1.41 when approximating. That's not impossible, but will almost certainly require long division, for which the bookkeeping is difficult to maintain in ones head.
		- That's true of all irreducible roots in the denominator. Rationalising moves them to the numerator and we avoid the necessary long division incurred from the 3sf input approximation.
		- In this case, rationalising the denominator gives $\sqrt{2}/8$, which is particularly simple because $8=2^3$, so we just need to halve three times.
	- You need to know whether $\sqrt{2} < 1.45$. What is the cheapest check, and why is it preferable to appealing to how precisely you remember $\sqrt{2}$?
		- Square the RHS: $1.45^2 = 2.1025 > 2$, so we have a cheap upper bound for $\sqrt{2}$
		- Similarly, $1.41^2 = 1.9881 < 2$ to validate our lower bound
		- Squaring here is preferable than relying on memory because it gives a genuine arithmetic result, rather than a fact about ones recollection
		- If you can bound your approximation, say in $(a,b)$, then the relative error from the midpoint of the interval can be quantified as $\pm\frac{b-a}{b+a}$.
		- So for an approximation in $(1.41,1.45)$, the relative error is at most $\pm1.4\%$
	- Three halvings were applied to an approximate $\sqrt{2}$. What happened to the absolute error, and what happened to the relative error? Which of the two is the right currency to track, and why?
		- The absolute error changes as a function of the halvings; specifically halving with it. The relative error is invariant under _exact_ scaling.
			- Note: Scaling by an approximate factor will incur relative error of its own.
		- You want to track the relative error because that's where its reflected in the output. If you need a specific precision, you know immediately what the input's precision must be.
	- An answer of $0.11$ and an answer of $0.98$ both carry an absolute tolerance of $\pm 0.005$ at two significant figures. Why do they not carry the same relative tolerance?
		- "Significant figures" is an artefact of decimalisation, rather than ratios. $\pm0.005$ has a relative tolerance of nearly 5% when the answer is 0.11, but just $0.5\%$ for 0.98.
		- So 2sf in the input earns between 5% to 0.5% relative error in the output _just_ by virtue of the leading digit in the decade.
			- Note: A "decade" is the interval between two consecutive powers of ten: $[10^k,10^{k+1})$
	- What relative precision must an input carry to secure $n$ significant figures in the output *whatever* the output turns out to be? Why the worst case rather than the typical one?
		- $n$ sf costs approximately $0.5\times 10^{-n}$ relative precision in the worst case.
		- If the leading digit in the decade cannot be estimated through other means, you cannot tell where it will fall within it, so the worst case is a guarantee of output precision.
	- Given that worst-case figure, why is $\sqrt{2} \approx 1.4$ nevertheless often enough? What is the cheaper, adaptive discipline, and what does it require you to do first?
	  background-color:: red
		- This is about 0.2% off, which is less than the 0.5% minimum, so buys us 2sf of output.
		  background-color:: red
		- If we have foreknowledge of where the fractional part lies, we can take shortcuts when trying to estimate (e.g., terminating an iterative process early when we have enough precision).
		  background-color:: red
	- Estimating $5^{3/2}$: the tidy form is $5\sqrt{5}$. Why is the untidy form $\sqrt{125}$ the more useful one?
		- Observe that 125 is very close to $121 = 11^2$.
		- Therefore we can rewrite this in the form $\sqrt{125(1+x)} = 11(1+ x)^\frac{1}{2}$, which gets us to binomial approximation territory (see below).
	- Derive $(1+x)^n \approx 1 + nx$ for $n \in \mathbb{N}$. What makes the discarded part negligible?
		- By the binomial theorem: $(1+x)^n = \sum_{k=0}^{n} \binom{n}{k}x^k = 1 + nx + \frac{1}{2}n(n-1)x^2 + \ldots$
		- When $|x|<1$, the higher polynomial terms will reduce to 0 faster than the linear term; simultaneously, we have $n\in\mathbb{N}$ counteracting that.
		- For the second-order term to be negligible -- so we can discard it and the higher-order terms -- we need $|\frac{1}{2}n(n-1)x^2|\ll |nx|$. That is, $|\frac{1}{2}(n-1)x|\ll 1$
		- As a "rule of thumb", this is often approximated as just $|nx|\ll 1$. (See below for a demonstration of $|x|<1$ is not enough.)
	- "$\lim_{x \to 0}(1+x)^n = 1 + nx$." Why is this not the statement you want, and what is?
		- The limit on the LHS is $(1 + 0)^n = 1 \ne 1 + nx$.
		- Rather we have an "error term", of order 2: $(1+x)^n = 1 + nx + O(x^2)$
	- The binomial *theorem* you used is a finite sum requiring $n \in \mathbb{N}$. Establish $(1+x)^{1/m} \approx 1 + x/m$ without appealing to an infinite series. What is the move?
		- Let $(1+x)^\frac{1}{m} = 1+y$
		- Raising both sides by $m$ gives $1+x=(1+y)^m \approx 1+my$
		- So $y\approx \frac{x}{m}$ and thus, $(1+x)^\frac{1}{m} \approx 1 + \frac{x}{m}$
		- This now trivially extends to $\mathbb{Q}$
			- $(1+x)^\frac{p}{q}=\left((1+x)^\frac{1}{q}\right)^p \approx (1+\frac{x}{q})^p \approx 1 + \frac{px}{q}$
	- That derivation and the rationalising of the denominator are instances of the same tactic. What is it?
	  background-color:: red
		- Hand-wavy: You effectively "undo" the awkwardness -- the messy exponent, in both these cases -- to get it into a form that can be manipulated.
		  background-color:: red
	- You want the second-order term of $(1+x)^{1/2}$, but $\binom{n}{k} = n!/(k!(n-k)!)$ is undefined at $n = 1/2$. Get it anyway, using only the exact expansion of $(1+y)^2$.
		- Let $1+x = (1+y)^2 = 1+2y+y^2$; that gives $y=\frac{x}{2}-\frac{y^2}{2}$
		- So $(1+x)^\frac{1}{2} = 1 + y = 1 + \frac{x}{2} - \frac{y^2}{2}$
		- Another iteration gives $1+\frac{x}{2}-\frac{x^2}{8} + \frac{xy^2}{4} - \frac{y^4}{8}$
		- $y=O(x)$, so those $xy^2$ and $y^4$ terms will yield orders higher than 2 in $x$, so we have $1+\frac{x}{2}-\frac{x^2}{8} + O(x^3)$
		- So the second-order term is $-\frac{x^2}{8}$
	- You have $\sqrt{125} = 11(1+x)^{1/2}$ with $x = 4/121$, and you have kept only the linear term. Without computing $\sqrt{125}$ by any other route, how many significant figures is $11.18$ entitled to? What is the comparison that establishes it?
	  background-color:: red
		- Keeping just the linear term gives $11(1+\frac{x}{2}) = 11 + \frac{2}{11} = 11.\dot{1}\dot{8}$
		  background-color:: red
		- The second-order term would be $-\frac{2}{11^3}$, which is smaller than $-\frac{1}{500} = -0.002$ (because $11^3 > 10^3$ in the denominator)
		  background-color:: red
		- $-0.002$ cannot affect the tenths and hundredths digits by conventional rounding (it is under the $\pm0.005$ threshold), so $11.18$ is good to 4sf.
		  background-color:: red
	- $(1-1/8)^{12}$ with the linearisation gives $-1/2$, which is impossible. Which assumption has failed? State the actual condition for the linearisation to be legitimate, and show why the "$x$ is small" version is the wrong one.
		- $x=-\frac{1}{8}$ is reasonably small, but $nx=-\frac{3}{2}$ which definitely isn't!
		- As the linear term in the binomial expansion is $nx$ we need $|nx|\ll1$ rather than just $|x|\ll1$
		- Moreover, the second-order term is $\frac{1}{2}n(n-1)x^2$, so the ratio of the second with respect to the first-order terms is $\frac{1}{2}(n-1)x$. That means the second-order term will be _greater than_ the first whenever $|(n-1)x|>2$, breaking the negligiblity assumption on the $O(x^2)$ terms in this case.
	- $(7/8)^{12}$: you cannot reduce $n$, so what is the only lever available? Describe the route that gets to two significant figures in three mental steps, and say what made each choice along the way a choice rather than an algorithm.
	  background-color:: red
		- $\frac{7}{8}^{12} = (\frac{7}{8}^3)^4$, which we perform because the inside cube is doable by hand
		  background-color:: red
		- $\frac{7}{8}^3 = \frac{343}{512} \approx \frac{2}{3}$; alternatively, it precisely equals $\frac{2}{3}(1+\varepsilon)$, for some small error $\varepsilon$
		  background-color:: red
			- Here $\varepsilon=\frac{5}{1024}\approx 0.005$
			  background-color:: red
			- This gives us the correct conditions for the binomial approximation
			  background-color:: red
		- So $\frac{7}{8}^{12} = (\frac{2}{3}(1+\varepsilon))^4 \approx \frac{2}{3}^4(1+4\varepsilon)$, provided $|4\varepsilon|\ll1$
		  background-color:: red
			- $|4\varepsilon|\approx 0.02\ll 1$
			  background-color:: red
			- So we have $\frac{16}{81}(1 + \frac{20}{1024})$
			  background-color:: red
			- $\frac{16}{81}\approx\frac{16}{80}=\frac{1}{5}$ and $\frac{20}{1024}\approx\frac{1}{50}$
			  background-color:: red
				- In both these cases, the approximations reduce the denominators ($80<81$ and $1000<1024$), so rather than 0.2 and 0.02, the leading digits in their respective decade will be 1.
				  background-color:: red
				- ...
				  background-color:: red
			- $\frac{1}{5} + \frac{1}{250} = 0.204$
			  background-color:: red
		- So $\frac{7}{8}^{12} = 0.20$ to 2sf
		  background-color:: red
	- [[METH1.6]]: Why are $\ln 2$ and $\ln 10$ worth holding cold? Give the two specific uses named in the sitting.
		- Half life, in exponential decay, is $t_\frac{1}{2} = \frac{\ln 2}{\lambda}$, so the decay constant ($\lambda$) can be estimated in ones head.
		- $\ln 10$ is useful for converting natural logs into decades, apparently.
	- What does mental estimation give you that a calculator structurally cannot, and why is this not merely a claim about the calculator's finite precision?
		- It allows the error to be bounded in a quantifiable way; calculators don't do that, they just churn out whatever precision they're specified to. Moreover, calculators don't know where their input came from, so the provenance of any error and the ability to track it is completely lost.
- ## Error cues
	- A calculation gives exactly $0.175$ using $\sqrt2 \approx 1.4$. Since $\sqrt2$ is a little more than $1.4$, the true value lies above $0.175$, and so it rounds to $0.18$ at two significant figures. What's wrong with this argument?
	- "I know $\sqrt2$ to two significant figures as $1.4$, so it must lie below $1.45$." Is that a sound basis for an upper bound? What's wrong with it?
	- It's often said that two significant figures always mean a relative tolerance of 1 part in 200 – half a unit in the second place – whatever the number happens to be. What's wrong with that?
	- The binomial approximation is written "$\lim_{x\to0}(1+x)^n = 1 + nx$". What's wrong with that statement?
	- "$(1+x)^n \approx 1 + nx$ follows from the binomial theorem for natural $n$, so it holds for rational $n$ by the same argument." What's wrong with that?
	- "The second-order coefficient of $(1+x)^{1/2}$ can't be computed, because $\binom{n}{k} = n!/(k!(n-k)!)$ is undefined at $n = \tfrac12$." What's wrong with that inference?
	- To find the second-order term of $(1+x)^{1/2} = 1 + y$, someone squares to get $y(2+y) = x$, rearranges to $y = x/(2+y)$, and then substitutes $y \approx x/2$ into $y(2+y) = x$. This gives $2x + x^2 \approx 2x$, hence $x^2 \approx 0$, and they conclude that the second-order correction vanishes. What's wrong?
	- A linear approximation gives $\sqrt{125} \approx 11.18$. Since that is stated to the hundredths place, it is good to four significant figures. What's wrong with that reasoning?
	- "Since $(1+x)^{1/2} \approx 1 + x/2$, the same holds for $(1+x)^{-1/2}$: the sign of the exponent only affects the higher-order terms." What's wrong with that?
	- "A relative precision of $0.5 \times 10^{-3}$ is $0.0005\%$." What's wrong with that?
	- "In $(1+x)^n = 1 + nx + \ldots$, the ratio of the second-order term to the first-order term is $2/((n-1)x)$, so the second-order term is negligible when $(n-1)x$ is large." What's wrong with that?
	- "$(1+x)^n \approx 1 + nx$ is valid whenever $|x|$ is small. With $x = -\tfrac18$, which is small, it gives $(7/8)^{12} \approx -\tfrac12$. So the approximation must fail for negative $x$." What's wrong with that?
	- "$(7/8)^3 = \tfrac23(1+x)$ with $x$ small, therefore $(7/8)^{12} = \tfrac23(1+x)^4$." What's wrong with that?
	- "Mental estimation is no worse than using a calculator, because a calculator is only estimating too: floating-point arithmetic can't represent most numbers exactly." What's wrong with that as a defence of estimation?
	- ### Broken error cues (to assimilate into the above)
	  background-color:: red
		- You argued that the true value of $2^{-5/2}$ lies above $0.175$ and concluded $0.18$. What is missing?
		  background-color:: red
			- My conclusion was based on my memory for the value of $\sqrt{2}$ being greater than 1.4 and the rounding convention therefore pushing 0.175 (on the rounding boundary) above to get 0.18 to 2sf.
			  background-color:: red
			- It's missing anything quantifiable that can bound the answer to 0.18.
			  background-color:: red
		- You bracketed $\sqrt{2}$ in $(1.4, 1.45)$ on the grounds that you recalled it to two significant figures. What is wrong with the provenance of that upper bound?
		  background-color:: red
			- I just plucked it out of my head from memory. I know it's somewhere in that interval, but squaring the upper bound would have given me assurances.
			  background-color:: red
		- You gave $\pm 0.005$ expressed as a fraction of $0.18$ as $1/200$, "regardless of the answer". Two errors there — name both.
		  background-color:: red
			- I simply expressed $\pm0.005$ as a fraction, ignoring it's relativity to 0.18
			  background-color:: red
			- "Regardless of the answer" implies that the answer's magnitude is irrelevant, whereas in fact it is not.
			  background-color:: red
		- You wrote $\lim_{x\to 0}(1+x)^n = 1+nx$. Evaluate the left-hand side as written. What has gone wrong?
		  background-color:: red
			- I'm a dumbass 😅 I saw something that relied on a value being small/getting smaller and uncritically jumped to using limits without thinking about it. The LHS here (obviously) evaluates to 1, not $1+nx$; a limit is not the right tool in this form.
			  background-color:: red
		- Having proved the binomial approximation for $n \in \mathbb{N}$, you wrote "I assume it also holds in $\mathbb{Q}$". Why is that assumption not safe to wave through here in particular?
		  background-color:: red
			- The binomial theory is a finite sum that _requires_ $n\in\mathbb{N}$; one can't simply plug in $n=\frac{1}{2}$ and hope for the best.
			  background-color:: red
		- You claimed that because $\binom{1/2}{2}$ is undefined, there is no second-order term to compute. What is the error in that inference?
		  background-color:: red
			- I think that's a little bit of an unfair interpretation! $\binom{1/2}{2}$ definitely _is_ undefined, but I'm aware that an infinite series polynomial expansion exists -- which I've forgotten how to derive -- and that will have a second-order term. I'm not of the belief that, because the binomial theorem can't apply in this situation, all bets are off!
			  background-color:: red
		- From $y(2+y) = x$ you derived $y = x/(2+y)$, then substituted $y \approx x/2$ and obtained $x^2 \approx 0$. Which equation did you substitute into, and why did it collapse?
		  background-color:: red
			- I substituted into itself, which is not cool and everything just collapsed... Sleep deprivation is a scary thing!
			  background-color:: red
		- You reported $\sqrt{125} \approx 11.18$ as an answer to two significant figures. Count them.
		  background-color:: red
			- That was a brainfart on my account. There are clearly 4sf there -- albeit completely unqualified -- the same as the number of "r"s in "strawberry" 😅
			  background-color:: red
		- You justified four significant figures on the grounds that $11.18$ "is to $1/100$th". Why is that reasoning circular, and what is the non-circular version?
		  background-color:: red
		- You gave $(1+x)^{-1/2} \approx 1 + x/2$, having used $n = -1$ correctly a few minutes earlier. What is the answer, and what class of error is this?
		  background-color:: red
			- It should be $1-\frac{x}{2}$, an instance of the mathematician's staple sign error.
			  background-color:: red
		- You wrote $0.5 \times 10^{-3}$ as "$0.0005\%$". Convert it properly. Where else in the sitting did the same conversion go wrong?
		  background-color:: red
			- It should be 0.05%. A clumsy error on my part, but -- despite it happening twice -- not indicative of a wider misunderstanding.
			  background-color:: red
		- You gave the ratio of the second-order term to the first as $2/((n-1)x)$. Derive it and compare.
		  background-color:: red
			- See my answer above. In my first derivation, I took the reciprocal accidentally. Besides everything we've re-learnt in this session, one very clear lesson is that my algebraic manipulation skills attenuate with fatigue _much_ more than they used to. Sign errors and off-by-one order of magnitude slip-ups are normal human mistakes that happen all the time, but I need to pay closer attention to this now.
			  background-color:: red
		- You wrote $(1 - 1/4)^2 = 1/2 + 9/16$. What is it, and what went wrong in the expansion?
		  background-color:: red
			- I don't remember this, so I looked through the transcript and found the error. I cannot fathom what went wrong, but it clearly is very wrong! This simply expands to $1 - \frac{1}{2} + \frac{1}{16} = \frac{9}{16}$.
			  background-color:: red
		- From $\left(\frac{7}{8}\right)^3 = \frac{2}{3}(1+x)$ you wrote $\left(\frac{7}{8}\right)^{12} = \frac{2}{3}(1+x)^4$. What did you fail to do to the $2/3$, and which quantity did you actually compute?
		  background-color:: red
			- I forgot to apply the exponent to the common factor that I pulled out, so I was off by a factor of $\frac{2}{3}^3$
			  background-color:: red
		- You approximated $81 \approx 80$ and arrived at $261/1280$, which needs long division. Where should the $80$ have been attached, and what does the division become?
		  background-color:: red
			- Looking back at the transcript, how I arrived at $\frac{261}{1280}$ looks a bit deranged. I cannot back-track my thought process to understand how I arrived there. That is, it's more than a simple arithmetic error; it's probably yet another instance of compromised attention.
			  background-color:: red
		- Against the sceptic you argued that a calculator is "also just estimating" because of floating-point representation. Give the sceptic's one-line reply, and say why an argument of this shape is a bad one to lead with.
		  background-color:: red
			- A calculator typically computes to many significant figures (12 or more), which is many trillions times more precise than 2 or 3sf. The important point is rather that the calculator does not show its error bounds, which are quantifiable and can be used to justify how many significant figures are actually needed.
			  background-color:: red
- ## Summary
	- A colleague says: "Estimation is just being sloppy with a reason. If I want the answer I use a calculator; if I don't have one, I get an approximate answer and I know it's approximate. Dressing it up with discarded terms and relative precision doesn't change that I've got a worse answer than the machine would have given me." Answer them — and make the case you missed on the day.
		- These estimation techniques do more than let you arrive at an answer without needing technological assistance. They allow you to arrive at an answer with confidence in how accurate is it -- and how accurate it needs to be -- by virtue of quantifying the error. Without provenance over its inputs and their relative error, any hope of tracking the error in the output is lost.
		- Moreover a calculator will give you the answer to the question you gave it, including if you fat-fingered a keypress, used the wrong expression, etc. That is: Garbage in, garbage out, with no signal that there could be a mistake.