tags:: syllabus
status:: active
created:: 2026-08-07
model:: Opus 5 (High)

- Depth marker: roughly A' Level Mathematics and Further Mathematics in content, but selected by what the three science syllabi actually need and pitched at *use* rather than proof.
- See ((6a764603-5cb6-4ed0-8377-98340d1c62a3))
- ## What this subject is, and is not
	- This is a **service course**. Its purpose is instrumental: the mathematical tools the sciences need, sequenced by which science needs them next. It exists because the same defect was found in three consecutive diagnostics — statistics in biology on 2026-07-26, statistics again in physics on 2026-07-31, and calculus and vector tools alongside it — and because working around it inside individual subject sessions was demonstrably failing.
	- It is **not** a level of a pure mathematics syllabus. Abstraction, derivation for its own sake, and proof are a separate subject with its own diagnostic, not yet run. Where a derivation appears below it is because the derivation is how the tool is understood, not because rigour is the goal.
	- The diagnostic found the pure-mathematical machinery largely intact — algebraic manipulation is fluent and unblocking. What is missing is the instrumental layer: which quantity to reach for, what it means physically, and what it buys. Expect this subject to move faster than the other three foundation levels for that reason. That is not licence to skip anything.
- ## How to use this page
	- One topic per conversation. At the start of a session, the tutor reads this file, confirms the topic, checks its prerequisites are marked complete, and flags any outstanding notes recorded against those prerequisites. At the end, the tutor states whether the topic can be marked complete and supplies the exact note to record.
	- States:
		- `not started`
		- `in progress`
		- `complete`
	- **This subject has no cross-subject prerequisites.** It is upstream of everything. ((6a764603-b3e8-4083-aa3b-45c339131c28)), ((6a764603-0755-44c9-9bf7-7183c2981d1f)), ((6a764603-68bf-4c9b-b789-01547b08ac39)) and ((6a764603-bb4b-4d28-9bbb-69531bf77848)) are startable today; the rest follow internally.
- ## What each topic unblocks
	- The reason for the ordering. Sciences are blocked until the methods topic in the left column is complete.
	- | Methods topic | Unblocks |
	  |---|---|
	  | ((6a764603-0755-44c9-9bf7-7183c2981d1f)) | ((6a6d2611-817a-482c-b036-f05969927429)) (two-dimensional half) |
	  | ((6a764603-0755-44c9-9bf7-7183c2981d1f)), ((6a764603-68bf-4c9b-b789-01547b08ac39)), ((6a764603-0b3c-41d0-bf58-4816eaed5355)) | ((6a6d2611-9d5c-401e-999d-01150d52f0ec)), and thereby ((6a6d2611-cf79-41dc-a66b-5424286da946)), ((6a6d2611-5a70-4774-a7c4-dd87ee59b226)), ((6a6d2611-8b27-4f10-a37b-b6008c805c38)), ((6a6d2611-294e-448e-8e55-f3ac23d43cc2)) |
	  | ((6a764603-68bf-4c9b-b789-01547b08ac39)) | ((6a652f81-4b1e-4023-b7c1-706eb337dfac)) |
	  | ((6a764603-0b3c-41d0-bf58-4816eaed5355)) | ((6a6d2611-3e9e-49d4-a33b-cebe73480c28)) (with ((6a6d2611-cf79-41dc-a66b-5424286da946)), ((6a6d2611-8b27-4f10-a37b-b6008c805c38))), and thereby ((6a67d966-4102-48bb-a5f1-eb369841fbc4)) |
	  | ((6a764603-6fef-4d19-800a-0be0a896acbc)) | ((6a652f81-7381-4502-8d7c-028e0829e491)), ((6a67d966-ae29-4d10-9612-faf1dee28e78)) |
	  | ((6a764603-6fef-4d19-800a-0be0a896acbc)), ((6a764603-bb4b-4d28-9bbb-69531bf77848)) | ((6a6d2611-53e4-4c4e-8a67-2c923fc45b70)) |
	  | ((6a764603-b774-41ca-80b9-1c4c26c8bb74)) | ((6a6d2611-f7df-4d36-a9be-25f818693951)) |
	  | ((6a764603-6fef-4d19-800a-0be0a896acbc)), ((6a764603-b774-41ca-80b9-1c4c26c8bb74)), ((6a764603-9774-4284-916d-c03620cbb92e)) | ((6a6d2611-1992-43a0-a932-507b1ebca6c1)) |
	  | ((6a764603-9774-4284-916d-c03620cbb92e)), ((6a764603-6a7b-471e-8b5f-e52238c76f6a)) | ((6a67d966-9401-4c47-810f-89b084670196)), ((6a67d966-971c-48d6-a8de-65c2502525d0)) |
	  | ((6a764603-9774-4284-916d-c03620cbb92e)), ((6a764603-6a7b-471e-8b5f-e52238c76f6a)), ((6a764603-7297-4b85-beff-26db87c6c2f4)) | ((6a67d966-6038-4128-a6b5-86cac76d8342)) |
	  | ((6a764603-6a7b-471e-8b5f-e52238c76f6a)), ((6a764603-a8e4-4234-b650-a45bc7ce1cb8)) | ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)) (quantitative half), ((6a67d966-bc9e-4651-9524-4a6d0814f6ef)) (retrospectively) |
	- Nothing in physics beyond ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)) and ((6a6d2611-817a-482c-b036-f05969927429)) opens until ((6a764603-0b3c-41d0-bf58-4816eaed5355)). That is the single most consequential fact about the ordering below, and it is why calculus is not deferred behind statistics despite statistics being the more painful gap.
- ## Topics
	- ### 1. Number, powers and estimation
	  prerequisites::
	  state:: not started
	  note::
	  id:: 6a764603-b3e8-4083-aa3b-45c339131c28
		- Indices and roots as one operation rather than two. Fractional and negative exponents. Splitting a fractional power into an integer part and a root that is known — $2^{-5/2} = 1/(4\sqrt{2})$ — and the small set of constants worth holding cold: $\sqrt{2}$, $\sqrt{3}$, $\ln 2$, $\ln 10$, $e$. Significant figures and what a stated precision claims. Order-of-magnitude arithmetic and Fermi estimation done numerically rather than gestured at. The binomial approximation $(1+x)^n \approx 1 + nx$ for small $x$, derived rather than quoted, together with the question of how small is small enough — the first appearance of "linearise, then check the term you discarded".
		- Order-of-magnitude reasoning is recorded as *intact* in all three science diagnostics. This topic is what makes it numerical.
		- *Re-tests from diagnostic:* $2^{-5/2}$ estimated in the head, with the method stated.
	- ### 2. Proportionality, scaling and self-consistency
	  prerequisites:: ((6a764603-b3e8-4083-aa3b-45c339131c28))
	  state:: not started
	  note::
	  id:: 6a764603-9d94-459c-a35d-e86f65a6f2b5
		- Direct, inverse and power-law proportionality. Reading a scaling statement as a claim about ratios rather than about values. The composition constraint as a working tool: if a quantity assembled from $n$ independent parts scales as $f(n)$, then $f$ must satisfy the condition obtained by building $2n$ out of two lots of $n$ — and how far that alone pins $f$ down without solving anything. Square–cube scaling; surface-to-volume falling as $1/r$. Dimensional consistency as the same style of argument applied to units: checking an equation, and deriving the *form* of a relationship up to a dimensionless constant.
		- **Boundary with ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)).** This topic owns dimensional analysis as a mathematical technique. ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)) owns measurement practice — random against systematic as categories, propagation, precision against accuracy, where the floor is. Neither covers the other, and ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)) is startable independently of this.
		- *Re-tests from diagnostic:* the composition test, run properly, against a candidate scaling law — it was offered and not used.
		- *Cross-subject:* diffusion and surface-to-volume ( ((6a67d966-bc9e-4651-9524-4a6d0814f6ef))); the $1/r^4$ and $1/r$ results ( ((6a67d966-4102-48bb-a5f1-eb369841fbc4)), ((6a6d2611-3e9e-49d4-a33b-cebe73480c28))); dimensional checking ( ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)), where it went missing under content uncertainty).
	- ### 3. Vectors
	  prerequisites:: ((6a764603-b3e8-4083-aa3b-45c339131c28))
	  state:: not started
	  note::
	  id:: 6a764603-0755-44c9-9bf7-7183c2981d1f
		- Scalar and vector quantities, and what the distinction is *for*. Components in an orthogonal basis; addition, subtraction and scaling done component-wise. Magnitude and direction; resolution along chosen axes, and the freedom to choose the axes well. The independence of components — why a boat pointed across a river crosses in the same time whatever the current does — and, immediately, **the limit of that independence**: components may be reasoned about separately exactly when nothing couples them, and a constraint on the *magnitude* is the standard coupling. Unit vectors. The scalar product, its geometric meaning, and the consequence that a force perpendicular to a displacement does no work. The vector product in outline, for torque and the magnetic force. Relative velocity in two dimensions, worked in both directions.
		- *Re-tests from diagnostic:* the magnitude constraint coupling components, which was not seen; relative velocity in two dimensions.
		- *Cross-subject:* frames and relative motion ( ((6a6d2611-817a-482c-b036-f05969927429)), whose two-dimensional half is blocked on this); kinematics, forces, momentum ( ((6a6d2611-9d5c-401e-999d-01150d52f0ec)), ((6a6d2611-cf79-41dc-a66b-5424286da946)), ((6a6d2611-5a70-4774-a7c4-dd87ee59b226))); work as a scalar product ( ((6a6d2611-8b27-4f10-a37b-b6008c805c38))); the magnetic force doing no work ( ((6a6d2611-2e88-4976-919b-e7828bb9f413))).
	- ### 4. Differentiation
	  prerequisites:: ((6a764603-b3e8-4083-aa3b-45c339131c28))
	  state:: not started
	  note::
	  id:: 6a764603-68bf-4c9b-b789-01547b08ac39
		- The derivative as gradient of a tangent and as instantaneous rate of change, held as one object rather than two. Standard derivatives: powers, $e^{kx}$, $\ln x$, $\sin$, $\cos$. Product, quotient and chain rules as working tools. Higher derivatives. Stationary points, their classification, and optimisation. Reading gradients off experimental curves — the tangent to a concentration–time curve, the initial rate. What the derivative of a quantity means when that quantity is *itself* a rate, and the units that result.
		- The diagnostic handled this cleanly on question 1. Expect it to be quick, and use the time on the graphical and instrumental half rather than the manipulation.
		- *Cross-subject:* rate as the gradient of a concentration–time curve ( ((6a652f81-4b1e-4023-b7c1-706eb337dfac))); velocity and acceleration as derivatives ( ((6a6d2611-9d5c-401e-999d-01150d52f0ec))); power as a derivative ( ((6a6d2611-8b27-4f10-a37b-b6008c805c38))).
	- ### 5. Integration
	  prerequisites:: ((6a764603-68bf-4c9b-b789-01547b08ac39))
	  state:: not started
	  note::
	  id:: 6a764603-0b3c-41d0-bf58-4816eaed5355
		- The definite integral as an accumulated total, with area under a curve as the picture and not the definition. The fundamental theorem: differentiation and integration as inverse operations. **The indefinite integral and its arbitrary constant, held sharply apart from the definite integral, which has none** — and the correct statement of what a definite integral supplies: a *change*, not a *state*. $V(T) = V(0) + \int_0^T q(t)\,\mathrm{d}t$, with the initial condition doing the work the constant does in the indefinite case. Standard integrals; substitution; integration by parts in outline. Improper integrals where they converge.
		- And the separate failure mode: the integral computed correctly, the initial condition known exactly, and the answer still wrong — because the model generating the integrand has left the regime where it holds. Saturation, exhaustion, phase change. A correct operation on a model that has stopped applying.
		- *Re-tests from diagnostic:* definite against indefinite, conflated once and then stated correctly unprompted — a slip rather than a gap, but it is to be confirmed here.
		- *Cross-subject:* the constant-acceleration equations derived by integration ( ((6a6d2611-9d5c-401e-999d-01150d52f0ec))); work as an integral of force ( ((6a6d2611-8b27-4f10-a37b-b6008c805c38))); hydrostatic pressure ( ((6a6d2611-3e9e-49d4-a33b-cebe73480c28))).
	- ### 6. Exponentials, logarithms and log plots
	  prerequisites:: ((6a764603-b3e8-4083-aa3b-45c339131c28)), ((6a764603-68bf-4c9b-b789-01547b08ac39))
	  state:: not started
	  note::
	  id:: 6a764603-6fef-4d19-800a-0be0a896acbc
		- Laws of indices and their mirror in logarithms. Change of base. $e$ characterised by $\frac{\mathrm{d}}{\mathrm{d}x}e^x = e^x$, and why that makes it the natural base for anything whose rate of change is proportional to its current size. Exponential growth and decay as constant *fractional* change per unit interval; doubling time and half-life; the independence of the half-life from the instant you start measuring, proved rather than assumed. Logarithmic scales and what one unit on such a scale means: pH, decibel, stellar magnitude.
		- **Semi-log and log–log plots as hypothesis discriminators.** An exponential is straight on semi-log; a power law is straight on log–log; the parameter falls out of the gradient in each case. Arrhenius plots and reaction-order plots as the instances the chemistry syllabus needs. This is the single most-used graphical tool in the experimental sciences and it was not recognised as useful in the diagnostic.
		- *Re-tests from diagnostic:* the value of a log plot, which was not seen; the power-law half of the discrimination, which was absent; $t_{1/2} = \ln 2 / \lambda$, which was produced correctly and is to be reproduced from scratch.
		- *Cross-subject:* pH as a logarithmic scale ( ((6a652f81-7381-4502-8d7c-028e0829e491))); rate constants and Arrhenius ( ((6a652f81-4b1e-4023-b7c1-706eb337dfac))); exponential and limited growth ( ((6a67d966-ae29-4d10-9612-faf1dee28e78))); $S = k_B \ln \Omega$ ( ((6a6d2611-53e4-4c4e-8a67-2c923fc45b70))); the decay law ( ((6a6d2611-1992-43a0-a932-507b1ebca6c1))).
	- ### 7. Differential equations
	  prerequisites:: ((6a764603-0b3c-41d0-bf58-4816eaed5355)), ((6a764603-6fef-4d19-800a-0be0a896acbc))
	  state:: not started
	  note::
	  id:: 6a764603-b774-41ca-80b9-1c4c26c8bb74
		- First-order separable equations, solved by separation and integration, with the initial condition supplying the constant. The two archetypes, each stated first as a sentence about the world and only then as an equation: $\dot{N} = -\lambda N$ — rate proportional to amount, covering decay, cooling, capacitor discharge and unconstrained growth — and the logistic form, growth against a ceiling. Second-order linear equations with constant coefficients, taken far enough to obtain $\ddot{x} = -\omega^2 x$ and its solution, and the damped case $\ddot{x} + \gamma\dot{x} + \omega_0^2 x = 0$ with the three regimes distinguished by the discriminant.
		- The reason this topic exists at Level 1 rather than Level 2: the physics syllabus requires the SHM solution *derived* and the exponential decay law *derived from memorylessness*, in both cases explicitly refusing the quoted result.
		- *Cross-subject:* simple harmonic motion and damping ( ((6a6d2611-f7df-4d36-a9be-25f818693951))); the decay law ( ((6a6d2611-1992-43a0-a932-507b1ebca6c1))); rate equations ( ((6a652f81-4b1e-4023-b7c1-706eb337dfac))); dynamic equilibrium and approach to steady state ( ((6a652f81-1880-42ad-8716-fb8c0468d897))); homeostatic oscillation about a set point ( ((6a67e357-a796-4ae7-b8a8-79407ce215dd))); population growth ( ((6a67d966-ae29-4d10-9612-faf1dee28e78))).
	- ### 8. Counting
	  prerequisites:: ((6a764603-b3e8-4083-aa3b-45c339131c28))
	  state:: not started
	  note::
	  id:: 6a764603-bb4b-4d28-9bbb-69531bf77848
		- The multiplication principle. Permutations and combinations, with $\binom{n}{r}$ derived rather than quoted. Counting arrangements subject to constraints. The number of distinct outcomes of a sequence of independent choices, and the arithmetic of how fast it grows. Microstate counting: the number of ways of distributing units among states, and the reason everybody works with $\ln \Omega$ rather than $\Omega$ — a question about arithmetic before it is a question about physics. Stirling's approximation in outline. The explicit arithmetic of $e^{-10^{23}}$, so that "overwhelming" has a size.
		- *Cross-subject:* entropy as a count of microstates ( ((6a6d2611-53e4-4c4e-8a67-2c923fc45b70)), where the entropy-as-order misconception is to be killed and where this topic supplies the arithmetic that kills it); the number of distinct gametes from independent assortment ( ((6a67d966-a2d2-4e7c-842f-d551c4934630))); cross ratios ( ((6a67d966-6038-4128-a6b5-86cac76d8342))).
	- ### 9. Probability
	  prerequisites:: ((6a764603-bb4b-4d28-9bbb-69531bf77848))
	  state:: not started
	  note::
	  id:: 6a764603-9774-4284-916d-c03620cbb92e
		- Probability as a measure over outcomes. **Independence stated precisely**, and the difference between independent and mutually exclusive. Conditional probability; the addition and multiplication rules; the tree as bookkeeping rather than as a technique. Bayes as the inversion of a conditional, worked numerically on a base-rate problem because the unaided intuition is reliably wrong and needs to be caught being wrong. Random variables, discrete and continuous; probability mass and density.
		- Distributions, each derived from the situation that generates it rather than presented as a list: the binomial from repeated independent trials; the Poisson as the limit for rare events in a fixed window, with the conditions under which the limit is legitimate stated explicitly; the normal, and the central limit theorem as the reason it turns up everywhere regardless of what the underlying variable was doing.
		- **The memoryless property, attached correctly** — to the exponential waiting time and the geometric distribution, and *not* to the Poisson count. The misattachment has now occurred in two diagnostics, five weeks apart, in two subjects.
		- *Re-tests from diagnostic:* "memoryless" applied to Poisson (biology, 2026-07-26; physics/methods, 2026-08-07); the Poisson assignment in Luria–Delbrück, which was inverted; the conditions under which Poisson is the right model at all.
		- *Cross-subject:* monohybrid and dihybrid crosses as probability problems ( ((6a67d966-6038-4128-a6b5-86cac76d8342))); Luria–Delbrück, variance-to-mean ratio, jackpot distributions ( ((6a67d966-9401-4c47-810f-89b084670196))); frequency-dependent selection ( ((6a67d966-971c-48d6-a8de-65c2502525d0))); counting statistics and the decay law ( ((6a6d2611-1992-43a0-a932-507b1ebca6c1))).
	- ### 10. Expectation, variance and the additivity of variance
	  prerequisites:: ((6a764603-9774-4284-916d-c03620cbb92e))
	  state:: not started
	  note::
	  id:: 6a764603-6a7b-471e-8b5f-e52238c76f6a
		- Expectation as a weighted mean, and its **linearity** — which holds always, whether or not the variables are independent, and which is therefore the robust tool. Variance as $\mathbb{E}[(X-\mu)^2]$, with the correct definition established first: the mean *deviation* is zero by construction, which is why nobody uses it, and the root-mean-square is what replaces it.
		- Then the load-bearing result of the entire subject. Expanding $\mathbb{E}[(d_1 + d_2)^2]$ gives $\mathbb{E}[d_1^2] + \mathbb{E}[d_2^2] + 2\mathbb{E}[d_1 d_2]$, and the cross term vanishes under independence. Hence: **squared deviation is additive over independent contributions and absolute deviation is not** — which is the reason the square is used at all, and the answer to "why not just take the modulus". Covariance as what the cross term becomes when independence fails; correlation as its normalised version; the perfectly correlated and perfectly anti-correlated cases as the two extremes between which independence sits. Standard deviation as the square root taken at the very end, for units alone, and the discipline of doing all the work in variance and converting once.
		- The consequences, all of which are one fact wearing different clothes:
			- $\sigma \propto \sqrt{n}$ for a sum of $n$ independent contributions
			- mean square displacement $nL^2$ for a random walk, hence $t \propto L^2$ for diffusion
			- variance equal to the mean for a Poisson count, hence $\sigma = \sqrt{\mu}$
			- fractional uncertainty falling as $1/\sqrt{n}$
		- **Everything in this topic was supplied in the diagnostic rather than earned, including the definition of standard deviation, which was given wrongly.** The random walk was produced correctly once the machinery had been handed over; that is not the same as producing it. Nothing here is to be treated as covered.
		- *Re-tests from diagnostic:* the whole topic. Specifically — why square rather than take the modulus; the fate of the cross term and the sign argument behind it; $\operatorname{Var} = \mu$ for Poisson; the random walk from a standing start; the rod assembly reproduced without prompting.
		- *Cross-subject:* the $1/\sqrt{n}$ law and uncertainty propagation ( ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6))); counting statistics ( ((6a6d2611-1992-43a0-a932-507b1ebca6c1))); mean square displacement ( ((6a67d966-bc9e-4651-9524-4a6d0814f6ef)), where the derivation is recorded as supplied — this is where the debt is paid); sampling variation in observed cross ratios ( ((6a67d966-6038-4128-a6b5-86cac76d8342))); variance-to-mean ratio as the discriminator in Luria–Delbrück ( ((6a67d966-9401-4c47-810f-89b084670196))).
	- ### 11. Sampling and uncertainty
	  prerequisites:: ((6a764603-6a7b-471e-8b5f-e52238c76f6a))
	  state:: not started
	  note::
	  id:: 6a764603-a8e4-4234-b650-a45bc7ce1cb8
		- Sample against population, and the sample mean as an *estimator* of a quantity rather than as the quantity. The standard error $\sigma/\sqrt{n}$ derived from ((6a764603-6a7b-471e-8b5f-e52238c76f6a)) rather than asserted, and the trade it forces: a factor of ten in precision costs a factor of a hundred in measurement. Why that trade eventually stops being worth making. Where the floor is — beating down the random term simply exposes a systematic one, on which repetition has no effect whatever, so "arbitrarily close to zero error" is never available.
		- Propagation of uncertainty through a formula: the fractional forms and why they are the useful ones, sums against products, and the doubling that follows from a squared term. Independent contributions added in quadrature, and the reason that is the same statement as variance additivity.
		- **Boundary with ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)).** ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)) owns the experimental categories — random against systematic as properties of a *procedure* rather than of an instrument, precision against accuracy, and the practice of measurement. This topic owns the mathematics those categories run on. The qualitative half of ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6)) is startable now; its quantitative half waits on this.
		- *Re-tests from diagnostic:* the $1/\sqrt{n}$ law, which was unavailable in two diagnostics; the fractional uncertainty of a Poisson count.
		- *Cross-subject:* measurement and uncertainty ( ((6a6d2611-4f8d-4fc3-b91e-1af00b90d9c6))); activity and the statistics of counting ( ((6a6d2611-1992-43a0-a932-507b1ebca6c1))).
	- ### 12. Fitting and testing against data
	  prerequisites:: ((6a764603-6fef-4d19-800a-0be0a896acbc)), ((6a764603-a8e4-4234-b650-a45bc7ce1cb8))
	  state:: not started
	  note::
	  id:: 6a764603-7297-4b85-beff-26db87c6c2f4
		- Least-squares fitting of a straight line: what quantity it minimises, and why that one and not the sum of the deviations or the sum of their moduli — the same argument as ((6a764603-6a7b-471e-8b5f-e52238c76f6a)), met a second time in a different costume. Gradient and intercept as estimates carrying uncertainties of their own. Fitting *after* a transformation, closing the loop with ((6a764603-6fef-4d19-800a-0be0a896acbc)): linearise, fit, and read the parameter off the gradient. What the transformation does to the errors, and why that is a real caveat rather than a footnote.
		- Residuals as the check that the model was the right shape, and the standing caution that a high $R^2$ is evidence about a *fit* and not about a *mechanism*.
		- Then the question the biology syllabus raises directly: how far may an observed value depart from an expected one before the model is in trouble? The shape of a significance test, stated in terms of variance and expected deviation rather than delivered as a recipe, with the chi-squared goodness-of-fit test as the worked instance. What a $p$-value is, what it is not, and the specific misreading that makes it useless.
		- *Cross-subject:* expected ratios and how far an observation may deviate ( ((6a67d966-6038-4128-a6b5-86cac76d8342)), which is blocked on this); rate order determined from data ( ((6a652f81-4b1e-4023-b7c1-706eb337dfac))); gradient extraction from log plots ( ((6a6d2611-1992-43a0-a932-507b1ebca6c1))).
- ## Deferred to Level 2
- Recorded here so the omissions are deliberate and reviewable:
	- **Complex numbers, and oscillations handled in exponential form.** ((6a764603-b774-41ca-80b9-1c4c26c8bb74)) gets the SHM and damping results by real methods. The complex treatment is faster and more general and belongs with AC circuits and wave superposition, which are themselves Level 2.
	- **Partial differentiation and multivariable calculus.** Required properly for thermodynamic potentials and Maxwell relations, both already deferred in physics. Uncertainty propagation in ((6a764603-a8e4-4234-b650-a45bc7ce1cb8)) is handled in the fractional form that avoids it.
	- **Vector calculus: divergence, gradient, curl, line and surface integrals.** Maxwell's equations are stated in outline in ((6a6d2611-e5ad-436f-9a52-75e3784d847a)), not solved. This is what solving them would need.
	- **Linear algebra: matrices, determinants, eigenvalues.** Nothing in Level 1 of any science syllabus requires it. Quantum mechanics proper does, and is deferred.
	- **Fourier series and transforms.** Depends on the above and serves Level 2 waves.
	- **Taylor series beyond the first-order term.** ((6a764603-b3e8-4083-aa3b-45c339131c28)) takes the linearisation; the general machinery is Level 2.
	- **Numerical methods, non-linear dynamics, chaos.** Application rather than foundation.
	- **Confidence intervals, hypothesis testing in full, regression diagnostics, Bayesian inference proper.** ((6a764603-7297-4b85-beff-26db87c6c2f4)) takes the goodness-of-fit case because ((6a67d966-6038-4128-a6b5-86cac76d8342)) needs it. The rest is a Level 2 topic in its own right.
- ## Level completion
	- Level 1 is complete when all twelve topics are marked complete and no outstanding note remains unresolved against any of them. The next level is designed only then, and specialises on the basis of what proved difficult or interesting here — and, distinctively for this subject, on what the science syllabi have by then turned out to demand.
- ## Appendix A: Diagnostic record (2026-08-07)
  id:: 6a764603-5cb6-4ed0-8377-98340d1c62a3
	- **Entry level: 1 (Foundations).**
	- Five questions spanning calculus and modelling, variance and its additivity, exponentials and log plots, vectors, and counting statistics.
	- Misconceptions found and corrected in conversation:
		- standard deviation defined as the *mean* deviation from the mean rather than the root mean square — a wrong definition, not a wrong recollection
		- standard deviation taken to be additive over independent contributions; then, on the strength of the question's phrasing, taken to be invariant instead
		- the arbitrary constant of an indefinite integral attributed to a definite one
		- growth of $\sigma$ with $n$ guessed as logarithmic, on the correct observation that it lies between constant and linear, but without the composition test that settles it
		- "memoryless" implicitly carried from radioactive decay to the Poisson count — the same misattachment as the biology diagnostic of 2026-07-26
	- Gaps found:
		- variance not held as a named object at all; additivity over independent contributions absent, and with it the $1/\sqrt{n}$ law, the random-walk result and Poisson's variance–mean equality
		- semi-log and log–log plots: the exponential case reached, the power-law case absent, and the purpose of the technique explicitly not seen
		- mental estimation of fractional powers: not attempted, and the method not held
		- scaling laws under composition: the constraint offered as a tool and not taken up
		- vector components: independence held, but the magnitude constraint that couples them not recognised
	- Retained and usable:
		- definite integration, its meaning, and — unaided — the observation that a correct integral over a correct initial condition still fails when the model generating the integrand saturates
		- half-life independence of start time, derived from arbitrary $A$ and $B$ rather than recalled
		- vector decomposition, with impossibility established by a limiting case ("steer due west and you still drift") rather than asserted
		- dimensional instinct applied spontaneously and correctly, to object that a variance and a mean cannot share units — **recorded as absent under content uncertainty in the physics diagnostic of 2026-07-31, and present here**
		- the elastic-tank hypothesis raised and then rejected on its merits, unprompted
		- clean, unpadded "I don't know", used repeatedly and accurately
	- **Habit, confirmed and now expensive:** correct structure produced and then disowned. Three instances in one session, the worst being the rod-assembly answer overwritten with a wrong one because the *wording* of the question was read as evidence. This is now recorded in two diagnostics and is costing more than the gaps are. Questions from here will be phrased to penalise inference from phrasing.
	- **Habit, corrected:** the "stopping one step short" label, recorded in three previous diagnostics, was applied at question 1 and was wrong. One complete answer that happens to be incorrect is not an incomplete answer. The objection was raised and the label withdrawn. The underlying habit is real; this was not an instance of it, and the distinction is to be maintained.
	- **Caveat carried forward:** everything under "corrected in conversation" was told, not earned. Being told is not knowing — and the evidence for that principle is now unusually direct in this subject, since the memoryless misattachment was corrected in biology on 2026-07-26 and reappeared here on 2026-08-07. Each item is assigned above to the topic that owns it and must be re-tested there; none is to be treated as already covered. This applies with particular force to the whole of ((6a764603-6a7b-471e-8b5f-e52238c76f6a)), which was supplied in its entirety.
