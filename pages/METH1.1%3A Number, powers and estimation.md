course-code:: METH1.1
tags:: notes, METH1
alias:: METH1.1

- ## Approximations to commit to memory
	- $\huge\sqrt{2}\approx 1.41$
	- $\huge\sqrt{3}\approx 1.73$
	- $\huge\ln 2\approx 0.69$
	- $\huge\ln 10\approx 2.30$
	- $\huge e\approx 2.72$
- ## Consider $2^{-5/2}$
	- This is equivalent to $\frac{1}{4\sqrt{2}}$ by simple manipulation
	- If we take $\sqrt{2}\approx 1.4$ -- which is all I could remember at the time -- then we need to solve $\frac{1}{5.6}$, which will be slightly under 0.2
	- The naïve approach -- which is what I tried 🙊 -- was to solve this by long division: I ended up with $\frac{25}{14}\times\frac{1}{10}$. I managed, despite not having done long division by hand for decades, but I could not do it in my head. (It wouldn't be impossible, though, with practice.)
	- The trick for manual approximation is to rationalise the denominator. That leaves us with solving $\frac{\sqrt{2}}{8}$, which is trivial because $8=2^3$, so we just have to halve three times:
		- 1.4 -> 0.7 -> 0.35 -> 0.175 $\approx$ 0.18
	- The above _does_ round to 0.18, but this is by convention. However, I know that $\sqrt{2}>1.4$, and so the answer definitely lies above the rounding boundary after three halvings...but that's an inference about my memory, rather than the numbers themselves. Can we justify 0.18?
		- $1.45^2 = 2.1025 > 2$: squaring is cheap, so now we know $\sqrt{2}\in(1.4,1.45)$
		- Therefore, after three halvings we have $(1.4,1.45)\mapsto(0.175,0.18125)$ and so $0.18\pm0.003$
		- $0.003<0.005$, which is the tolerance level for two significant figures
	- ### Relative error
		- Relative error survives scaling, so $\pm0.005$ as a fraction of 0.18 is 2.8%
			- Of 0.98, it's 0.5%
			- Of 0.11, it's 4.5% (nearly 10 times higher)
		- So two significant figures buys you somewhere between around 0.5% and 5% error
		- So what relative precision does the input demand to guarantee output precision?
			- Take the worst case scenario (0.5%): The leading digit can be as high as 9, so the tolerance can be as tight as $\frac{0.005}{0.95}\approx 0.5\%$.
			- In general: $n$ significant figures costs roughly $0.5\times 10^{-n}$ relative precision in the worst case, and up to $10\times$ less in the best.
			- So $\sqrt{2}\approx 1.4$ yields 2sf in the output; $\sqrt{2}\approx 1.41$ yields 3sf
	- ### Apply to $5^\frac{3}{2}$
		- $5^\frac{3}{2} = 5\sqrt{5}$
		- First I tried to estimate $\sqrt{5}$ by noting that it must be in $(2,3)$. However, to get an estimate within 0.5% of the true value lead me to (painfully) bisecting this interval -- on paper -- five times to get to $\sqrt{5}\in(2.22,2.25)$.
			- Taking the midpoint gives an answer of 11.175; or 11 to 2sf
			- The leading digit is a 1, so the relative tolerance is closer to 5%, so those bisections weren't necessary
		- Also notice that reduced surd form hides a simpler method: $5\sqrt{5} = \sqrt{125}$. 125 is right next to 121, which is $11^2$, giving us 2sf straightaway
			- This isn't just close: $\sqrt{125} = \sqrt{121\times\frac{125}{121}}=11\sqrt{1+\frac{4}{121}}$
			- This is the form for the binomial approximation: $(1+x)^n\approx 1+nx$
- ## Binomial approximation