tags:: syllabus

- ## Level 1: Foundations
  status:: active
  created:: 31 July 2026
	- *Entry level set by:* diagnostic of 31 July 2026 (Appendix A)
	- Depth marker: roughly A' Level, but sequenced by conceptual dependency rather than by any specification, and extended past it wherever the structure demands it — statistical entropy rather than the thermodynamic definition, energy density of the field, indistinguishability rather than "wave–particle duality".
	- The depth marker is higher than chemistry's or biology's because the qualification is more recent and the diagnostic found reasoning that survived where recall did not. It is not evidence that less work is required.
	- ### How to use this file
		- One topic per conversation. At the start of a session, the tutor reads this file, confirms the topic, checks its prerequisites are marked complete, and flags any outstanding notes recorded against those prerequisites. At the end, the tutor states whether the topic can be marked complete and supplies the exact note to record.
		- States:
			- `not started`
			- `in progress`
			- `complete`
		- **Cross-subject prerequisites are binding, not decorative.** Physics depends on mathematical methods more heavily than either other subject does, and no methods syllabus yet exists. See "Outstanding structural defect" below. Where a topic lists a cross-subject prerequisite, that prerequisite is checked in the same way as an internal one.
		- Topics startable today: **1 and 2**, both partially — see the caveat recorded against each. Nothing else is startable until mathematical methods exists.
	- ### Topics
		- #### 1. Measurement, dimensions and uncertainty
		  prerequisites::
		  state:: not started
		  note::
			- Base quantities and SI units. Dimensional analysis as a working tool: checking equations, and deriving the *form* of a relationship up to a dimensionless constant. Orders of magnitude and Fermi estimation. Random and systematic error as categories, not as descriptions of particular instruments — the same ruler produces both. Why repetition beats one and does nothing whatever to the other, with the $1/\sqrt{n}$ improvement derived rather than asserted. Propagation of uncertainty through a formula, including the doubling that follows from a squared term. Precision against accuracy. Where the floor is: which term dominates once the obvious one has been beaten down, and why "arbitrarily close to zero error" is never available.
			- First topic deliberately. The diagnostic found dimensional checking — recorded as reliable in both other subjects — absent at the moment it was most needed. This topic re-arms it before anything depends on it.
			- *Caveat:* the $1/\sqrt{n}$ result and the propagation formulae need variance of sums of independent random variables. The qualitative half is startable now; the quantitative half waits on methods.
			- *Re-tests from diagnostic:* "you could get arbitrarily close to 0% error"; random error described as averaging to the size of a single deviation; $v \propto Mr^{-2}$ surviving unchecked.
			- *Cross-subject:* variance, independence, sampling (mathematical methods — no syllabus yet).
		- #### 2. Frames of reference and relative motion
		  prerequisites::
		  state:: not started
		  note::
			- What an inertial frame is and how you would tell whether you are in one. Galilean relativity: which quantities are frame-dependent and which are not. Relative velocity, worked in both directions. Pseudo-forces — centrifugal, Coriolis — as the terms that appear when Newton's second law is written in an accelerating frame, and the sharp statement that they have no source and no third-law partner. Why the pseudo-force description is legitimate and useful rather than a mistake, and exactly what goes wrong when a statement true in one frame is imported into another.
			- Promoted to second position on the strength of the diagnostic, where the frame error appeared twice in three questions and was not recognised as a single error both times.
			- The equivalence principle stated but not developed: no local experiment distinguishes uniform acceleration from a uniform gravitational field. Where that leads is Level 2.
			- *Caveat:* relative velocity in two dimensions needs vector addition. Restrict to one dimension until methods supplies it, or accept that this topic will be returned to.
			- *Re-tests from diagnostic:* orbital speed "balancing" gravity; the lift passenger's extra downward force left unnamed.
		- #### 3. Kinematics
		  prerequisites:: 2 | mathematical methods (calculus, vectors)
		  state:: not started
		  note::
			- Displacement, velocity and acceleration as vectors, and as derivatives of one another. Motion graphs read in both directions: gradient and area, and what each means. The constant-acceleration equations derived by integration rather than memorised, together with the conditions under which they fail. Projectile motion as two independent one-dimensional problems, and why the independence holds. Terminal velocity as the first case where the acceleration is not constant, handled qualitatively.
			- *Cross-subject:* differentiation, integration, vectors (mathematical methods).
		- #### 4. Forces and Newton's laws
		  prerequisites:: 3
		  state:: not started
		  note::
			- The first law as a statement about frames, not a special case of the second. The second law as $\vec{F} = m\vec{a}$ and the identification of mass with inertia. The third law, with the pair always acting on *different* bodies — and the standard confusions that follow from forgetting it. Free-body diagrams as the discipline that makes force problems tractable. Contact forces derived rather than listed: the normal force as whatever it must be to prevent interpenetration, friction as static and kinetic with the static case an inequality, tension, drag. Resolution into components; the inclined plane; connected bodies.
			- The lift-and-scales problem belongs here, and is to be produced without help this time.
			- *Re-tests from diagnostic:* what the scales measure, and why the friend's account fails.
		- #### 5. Momentum and its conservation
		  prerequisites:: 4
		  state:: not started
		  note::
			- Momentum as the quantity conserved when no external force acts, obtained from the third law rather than asserted. Impulse and the force–time graph. Elastic and inelastic collisions, and the recognition that momentum is conserved in both while kinetic energy is not. Explosions and recoil. Rocket propulsion in outline.
			- Placed deliberately **before** energy. The central misconception in the diagnostic was the treatment of force and energy as interchangeable currencies; the corrective is to establish momentum as the thing external forces govern, on its own, before energy is introduced at all. The two are not to be met together.
			- *Cross-subject:* vectors (mathematical methods).
		- #### 6. Work, energy and power
		  prerequisites:: 5
		  state:: not started
		  note::
			- Work as force through displacement *of the point of application*, and the immediate consequence that a force may act while no energy moves — the magnetic force on a charge, the normal force on a lift floor, the tension in a conical pendulum, and static friction on a rolling wheel. The work–energy theorem for a point particle, and the precise reason it does not transfer to an extended deformable system with an internal store. Centre-of-mass work distinguished from energy transfer. Conservative forces and potential energy; why $mgh$ is a linearisation and where it fails. Conservation of energy as bookkeeping across a boundary you have to draw. Power. Efficiency.
			  
			  This topic owns the diagnostic's principal misconception. It is not complete until the accelerating car, the skater pushing off a wall, and the standing jump can all be accounted for without reaching for an external force as the source of the energy.
			  
			  *Re-tests from diagnostic:* rolling friction doing no work, with the energy correctly sourced; "that's where the horizontal force comes from" offered in answer to a question about energy; rotational kinetic energy of the wheels named as a source rather than a cost.
			  
			  *Cross-subject:* free energy and the price of persistence (biology 1); enthalpy and bond energies (chemistry 11).
		- #### 7. Circular motion and gravitation
		  prerequisites:: 6
		  state:: not started
		  note::
		  
		  Angular velocity; the centripetal acceleration $v^2/r$ derived, not quoted. Centripetal force as a role played by some real force rather than a force in its own right, and the frame question from topic 2 revisited now that it can be settled. Newton's law of gravitation; gravitational field strength; gravitational potential energy with the zero at infinity and why bound states are negative. Circular orbits: $\text{KE} = -U/2$ and $E = -\text{KE}$, and the use of a fixed ratio to answer questions about *changes* without solving for the changed state. Escape velocity. Why a satellite in decaying orbit speeds up.
		  
		  Kepler's laws stated and the third derived for the circular case.
		  
		  *Re-tests from diagnostic:* the whole of question 2, unassisted — including $\Delta(\text{KE}) = -\Delta E$ and $\Delta U = +2\Delta E$, and the account of where the engine's energy went.
		  
		  *Cross-subject:* the inverse-square form recurs in electrostatics (topic 13).
		- #### 8. Fluids: pressure, buoyancy and flow
		  prerequisites:: 4, 6 | mathematical methods (calculus)
		  state:: not started
		  note::
		  
		  Pressure as force per area and as a scalar acting equally in all directions. Hydrostatic pressure and its independence of vessel shape. Archimedes' principle derived from the pressure difference rather than recalled. Continuity, and Bernoulli as energy conservation for a flowing fluid — with the common misapplications identified. Viscosity; laminar and turbulent flow and the Reynolds number as the discriminator. Poiseuille's law and the $1/r^4$ dependence of resistance on radius, which is the single most consequential result in this topic. Surface tension as energy per unit area, the Laplace pressure across a curved surface going as $1/r$, and why that makes small bubbles unstable against large ones.
		  
		  This topic exists principally to serve biology 15, which is blocked without it, and secondarily because the diagnostic found no fluid physics at all.
		  
		  *Cross-subject:* the lung, the branching airway and surfactant (biology 15); circulation and bulk flow (biology 15).
		- #### 9. Oscillations
		  prerequisites:: 7 | mathematical methods (differential equations)
		  state:: not started
		  note::
		  
		  Simple harmonic motion as the consequence of a restoring force proportional to displacement, with the differential equation solved rather than its solution quoted. Period independent of amplitude, and the small-angle approximation that makes the pendulum simple — including what happens when it is relaxed. Energy in an oscillator, exchanged between kinetic and potential twice per cycle. Damping: light, heavy, critical. Driven oscillation and resonance; the amplitude–frequency response and the role of damping in setting its width. Negative feedback and stability as the general shape of which the oscillator is an instance.
		  
		  *Cross-subject:* homeostasis, set points and expected oscillation about them (biology 16); dynamic equilibrium (chemistry 13).
		- #### 10. Waves
		  prerequisites:: 9
		  state:: not started
		  note::
		  
		  The wave as a disturbance that transports energy without transporting matter. Transverse and longitudinal, and the mechanical reason a gas supports only the latter: no resistance to shear, hence no restoring force for a transverse disturbance, hence no polarisation. Seismic S-waves and the liquid outer core as the evidence that this is a real distinction and not a definition. Speed, frequency, wavelength. Superposition; standing waves and modes; beats. Reflection, refraction and the change of speed that causes it. Diffraction and the two-slit pattern, worked quantitatively. Polarisation and Malus's law.
		  
		  *Re-tests from diagnostic:* why sound cannot be polarised, and why that has anything to do with the vacuum — the connection was half-made and must be made whole.
		- #### 11. Thermal physics: temperature, heat and kinetic theory
		  prerequisites:: 6
		  state:: not started
		  note::
		  
		  Temperature as what two bodies in thermal equilibrium share, and the zeroth law as the statement that makes thermometry possible. Internal energy; heat and work as the two ways of changing it, and the first law as an accounting identity. Specific and latent heat. Kinetic theory: pressure derived from molecular collisions, the equipartition result relating mean kinetic energy to temperature, and the ideal gas equation obtained rather than assumed. The Maxwell–Boltzmann distribution and why a modest temperature rise produces a large change in the number of molecules above a threshold. Mean free path. Diffusion as a random walk and $t \propto L^2$.
		  
		  *Cross-subject:* molar gas volume and the ideal gas relationship (chemistry 10); collision theory and the temperature dependence of rate (chemistry 12); diffusion scaling (biology 2, where the derivation was supplied rather than produced).
		- #### 12. Entropy and the second law
		  prerequisites:: 11 | mathematical methods (combinatorics, logarithms)
		  state:: not started
		  note::
		  
		  Entropy as a count: $S = k_B \ln \Omega$, with $\Omega$ the number of microstates consistent with a specified macrostate. The word "order" is not to appear in this topic. Why the equilibrium macrostate is simply the one with overwhelmingly the most microstates, and why "overwhelming" is the operative word — the arithmetic of $e^{-10^{23}}$ done explicitly. Irreversibility as statistical, not dynamical: nothing in the microscopic laws forbids the reverse process, and the arrow of time comes from improbable initial conditions plus combinatorics. The second law as a statement about probability. Free energy as capacity to do work, held rigorously apart from entropy. Heat engines and the Carnot limit. Why degraded energy is neither destroyed nor recoverable.
		  
		  **This topic carries a misconception that has already survived one correction, in another subject.** Entropy-as-order was found and corrected in the biology diagnostic of 26 July and reappeared intact in the physics diagnostic of 31 July. It is not to be treated as covered anywhere until it is earned here.
		  
		  *Re-tests from diagnostic:* "entropy is about state of order"; irreversibility explained by an energy requirement; the reverse process wrongly implied to violate something.
		  
		  *Cross-subject:* free energy and the far-from-equilibrium state (biology 1); trophic attenuation and the energy/available-energy distinction (biology 17); enthalpy against entropy (chemistry 11).
		- #### 13. Electric charge, field and potential
		  prerequisites:: 6, 7
		  state:: not started
		  note::
		  
		  Charge as a conserved property with two signs. Coulomb's law and its structural identity with gravitation, together with the two differences that matter: sign, and magnitude. The field as what mediates the interaction, with field lines as a representation and not a mechanism. Electric potential and potential difference; the volt; the electronvolt. Uniform fields and parallel plates. Capacitance; why the field between charged plates depends on charge density alone and is therefore unchanged by separation; the work done pulling them apart and where it goes. Energy stored in the field itself, with an energy per unit volume — the conceptual move that makes radiation carrying energy across a vacuum intelligible.
		  
		  The diagnostic found nothing here at all: not atrophied recall but absence. Expect this to be slow and start from the beginning.
		  
		  *Re-tests from diagnostic:* the entire capacitor question.
		  
		  *Cross-subject:* ionisation energy as work against attraction (chemistry 2); the ionic lattice as electrostatics (chemistry 4).
		- #### 14. Electric circuits
		  prerequisites:: 13
		  state:: not started
		  note::
		  
		  Current as rate of flow of charge, and the drift velocity calculation that shows how slow it actually is against how fast the effect propagates. Potential difference as energy per unit charge, and the reason the water-pressure analogy helps and where it stops. Resistance and resistivity; Ohm's law as an empirical property of some materials rather than a law of nature, with non-ohmic components as the demonstration. Series and parallel, derived from charge and energy conservation. EMF and internal resistance; maximum power transfer. Kirchhoff's laws as conservation statements. Energy and power in circuits.
		  
		  *Cross-subject:* conduction requires mobile charge carriers, in metals and in electrolytes (chemistry 4, 6); electrolysis (chemistry 15).
		- #### 15. Magnetic fields and electromagnetic induction
		  prerequisites:: 14
		  state:: not started
		  note::
		  
		  The magnetic field as what a moving charge produces and what a moving charge feels. The force law, its perpendicularity, and the immediate consequence that the magnetic force does no work — a case of topic 6's principle that should by now be unsurprising. Circular motion of charges in fields, connected back to topic 7. Fields from currents; the force between conductors. Flux and flux linkage. Faraday's law and Lenz's law, with Lenz derived from energy conservation rather than presented as a sign convention. Motors, generators, transformers. Eddy currents.
		- #### 16. Electromagnetic waves and light
		  prerequisites:: 10, 15
		  state:: not started
		  note::
		  
		  Maxwell's equations in outline — not solved, but stated well enough to see the closure: a changing electric field sources a magnetic one and a changing magnetic field sources an electric one, so the disturbance sustains itself with no medium required. The propagation speed obtained from two measured electrical constants, and the historical force of its coming out equal to the speed of light. The spectrum as one phenomenon across twenty orders of magnitude. Why light is transverse and therefore polarisable, closing the loop from topic 10. The luminiferous aether: what it was for, what killed it, and why its death is a better lesson than its content.
		  
		  *Re-tests from diagnostic:* "an EM wave doesn't rely on interacting with its environment to propagate, but I can't clearly say why" — the second half is owed here.
		  
		  *Cross-subject:* photons and pigment absorption (biology 8).
		- #### 17. Quantum behaviour
		  prerequisites:: 12, 16
		  state:: not started
		  note::
		  
		  The photoelectric effect and why the wave picture fails on it specifically. Photon energy and the discrete spectrum. Matter waves and the de Broglie relation; electron diffraction as the experimental fact. The two-slit experiment with single particles, and the correct account of what destroys the pattern: not disturbance, but the existence anywhere in the world of information distinguishing the paths. The quantum eraser as the decisive evidence, since it restores interference without touching the particle. Interference as requiring indistinguishable alternatives. Decoherence, and why large objects do not show interference. The uncertainty principle as a property of the state, not a limitation of instruments.
		  
		  "Wave–particle duality" is to be identified as a historical label for the puzzle rather than an explanation of it, and retired. Schrödinger's cat is to be identified as a *reductio*, with its intended target named.
		  
		  *Re-tests from diagnostic:* the disturbance account of decoherence, offered and untested; "simultaneously a wave and a particle" as an explanation.
		  
		  *Cross-subject:* shells, energy levels and ionisation energy as evidence (chemistry 2); absorption spectra (chemistry 3).
		- #### 18. The nucleus
		  prerequisites:: 13 | mathematical methods (exponentials, logarithms, probability)
		  state:: not started
		  note::
		  
		  Nuclear structure and the strong force as what overcomes electrostatic repulsion at short range, with the range dependence explaining the limit on nuclear size. Isotopes. Radioactive decay as a memoryless random process at the level of the individual nucleus, and the exponential law derived from that rather than fitted to data — including why "half-life" is meaningful for a nucleus with no age and no memory. Activity, decay constant, and the statistics of counting. Alpha, beta and gamma emission. Binding energy per nucleon, the curve, and fission and fusion as two routes to the same place. Mass–energy equivalence and the order-of-magnitude reason it is invisible on a chemical balance.
		  
		  *Cross-subject:* isotopes and relative atomic mass (chemistry 1); mass–energy and conservation of mass in reactions (chemistry 8); the memoryless property, correctly attached this time (mathematical methods; and biology 13, where it was misapplied).
	- ### Deferred to Level 2
	  
	  Recorded here so the omissions are deliberate and reviewable:
	- **Special relativity.** The equivalence principle is touched in topic 2 and left there. Simultaneity, time dilation, length contraction and the invariant interval are Level 2, and are better done once the frame material of topic 2 is secure rather than alongside it.
	- **General relativity.** Depends on the above and on mathematics not yet in scope.
	- **Lens and mirror optics.** Ray optics is largely construction and convention; it is an application of refraction (topic 10) rather than a concept of its own.
	- **Quantum mechanics proper.** The Schrödinger equation, operators, the hydrogen atom, spin, orbitals. Depends on topic 17 and on differential equations and linear algebra.
	- **Statistical mechanics proper, thermodynamic potentials, Maxwell relations.** Depends on topic 12.
	- **Particle physics, the standard model, quarks.** Depends on topic 18.
	- **Rotational dynamics in full — moment of inertia, angular momentum, gyroscopic behaviour.** Touched only where topic 6 needs it. A Level 2 topic in its own right.
	- **AC circuits, reactance, impedance.** Depends on topics 9, 14 and 15.
	- **Astrophysics and cosmology.** Application of topics 7, 12, 16 and 18.
	- ### Outstanding structural defect
	  
	  **There is no mathematical methods syllabus, and physics is the subject where its absence becomes the binding constraint rather than an inconvenience.**
	  
	  Twelve of the eighteen topics above are blocked on it directly or through a prerequisite chain. Only topics 1 and 2 are startable today, and both only in part. The specific dependencies:
	  
	  | Needed | Blocks |
	  |---|---|
	  | Vectors | 3, 4, 5, and the two-dimensional half of 2 |
	  | Differentiation, integration | 3, 8 |
	  | Differential equations | 9 |
	  | Combinatorics, logarithms | 12 |
	  | Exponentials, logarithms | 18 |
	  | Probability, distributions, variance | 1, 18 |
	  
	  The statistics gap in particular has now been found in three separate diagnostics — biology on 26 July (mean square displacement of a random walk; the Poisson assignment in Luria–Delbrück inverted), and physics on 31 July (the $1/\sqrt{n}$ law unavailable; random error described as averaging to the size of a single deviation). It also blocks biology 12, 13 and 14, and bears on chemistry 12.
	  
	  **Recommendation: the mathematical methods diagnostic is the next session, ahead of any physics or biology topic.** It has now been deferred once and the cost of deferring it again is that three of four subjects stall.
	  
	  Mathematical methods is a distinct subject from mathematics, not a level of it. Its purpose is instrumental — the tools the sciences need, sequenced by which science needs them next. A pure mathematics syllabus, concerned with abstraction, derivation and proof, is a separate subject with its own diagnostic, and is not addressed by this.
	- ### Level completion
	  
	  Level 1 is complete when all eighteen topics are marked complete and no outstanding note remains unresolved against any of them. The next level is designed only then, and specialises on the basis of what proved difficult or interesting here.
	- ### Appendix A — Diagnostic record, 31 July 2026
	  
	  **Entry level: 1 (Foundations).**
	  
	  Eight questions spanning energy accounting, orbital mechanics, frames of reference, thermal physics and irreversibility, electrostatics, waves, quantum measurement, and experimental method.
	  
	  Misconceptions found and corrected in conversation:
	- force and energy treated as interchangeable — a force acting taken to imply energy transferred, and "where the horizontal force comes from" offered in answer to a question about energy
	- rotational kinetic energy of the wheels identified as the source of a car's translational kinetic energy, with the causal arrow reversed
	- entropy taken to be about order, and conflated with free energy — **a repeat of the biology diagnostic of 26 July, uncorrected by having been told**
	- irreversibility attributed to an energy requirement, when the reverse process conserves energy exactly
	- statements true in an accelerating frame imported into an inertial one: orbital speed "balancing" gravity, and the lift passenger's extra downward force left unnamed
	- $mgh$ reached for in a regime where $g$ is not constant
	- "wave–particle duality" and "collapse" offered as explanations rather than as labels
	- random error described as averaging out to the size of a single deviation
	- error reducible arbitrarily close to zero by repetition, with no account of a floor
	  
	  Gaps found:
	- electrostatics and circuits: absent, with no partial structure to build on — the capacitor question yielded a guess that the device would fail
	- circular motion, gravitational potential, orbital energetics: not recallable, though used correctly within seconds of being supplied
	- transverse and longitudinal absent as vocabulary, though the concept was reached independently in other words
	- quantum: fragments of terminology, no working structure
	- random and systematic as *categories* not held; the $1/\sqrt{n}$ law unavailable — the same statistics gap the biology diagnostic found
	  
	  Retained and usable:
	- propagation of error through a formula, produced unprompted, including the observation that a squared term doubles the fractional contribution
	- scales measure the normal force — stated cleanly, correctly, and led with
	- conduction mechanism and energy conservation in thermal contact
	- limiting cases offered without being requested (escape velocity; the altitude dependence of $g$)
	- algebraic fluency intact: given a relation, it is used correctly and immediately
	- self-monitoring: hand-waving flagged before the tutor flagged it, twice, and the flagged sentence was the one that needed work both times
	  
	  **Habit found and named:** dimensional checking, recorded as reliable in both chemistry and biology, went missing at the exact moment it was most needed. $v \propto Mr^{-2}$ dies instantly on a dimensional check and no check was run. The tools that are trusted get dropped precisely when the content is uncertain. Topic 1 is placed first to address this.
	  
	  **Second habit, and the more expensive one:** correct structure produced and then disowned. Three times in one question — the $r$-invariance of the energy ratios, "total energy is KE + PE", and the $\Delta$ relations — the right step was reached and immediately hedged away, twice requiring the tutor to point out that the question had already been answered. This is not a knowledge problem and it is currently costing more than the gaps are.
	  
	  **Recurring across all three subjects:** stopping one step short. A mechanism given without its verdict. Present in questions 2, 3 and 6, and now recorded in three diagnostics running. Marking from here will treat an unstated verdict as an incomplete answer rather than prompting for it.
	  
	  **Caveat carried forward:** everything under "corrected in conversation" was told, not earned. Being told is not knowing — and the entropy misconception is the direct evidence, having been corrected in one subject on 26 July and found intact in another five days later. Each item is assigned above to the topic that owns it and must be re-tested there; none is to be treated as already covered.