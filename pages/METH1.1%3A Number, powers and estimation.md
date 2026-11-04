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