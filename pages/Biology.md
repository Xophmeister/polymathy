tags:: syllabus

- ## Level 1: Foundations
  status:: active
  created:: 26 July 2026
	- **Entry level set by:** diagnostic of 26 July 2026 (Appendix A)
	- Depth marker: roughly GCSE, but sequenced by conceptual dependency rather than by any specification, and extended past GCSE wherever the structure demands it — which, on the evidence of the diagnostic, it does repeatedly (free energy versus entropy, diffusion scaling, marginal stability of the fold, frequency-dependent selection).
	- ### How to use this file
	- One topic per conversation. At the start of a session, the tutor reads this file, confirms the topic, checks its prerequisites are marked complete, and flags any outstanding notes recorded against those prerequisites. At the end, the tutor states whether the topic can be marked complete and supplies the exact note to record.
	- States:
		- `not started`
		- `in progress`
		- `complete`
	- **Cross-subject prerequisites are binding, not decorative.** Several topics below depend on chemistry topics that are themselves not started, and three depend on probability, for which no syllabus yet exists. Where a topic lists a cross-subject prerequisite, that prerequisite is to be checked in the same way as an internal one. Topics startable today, with nothing outstanding anywhere: **1, 2, 3**.
	- ### Topics
		- #### 1. Life, free energy and the far-from-equilibrium state
		  prerequisites::
		  state:: not started
		  note::
		  id:: 6a67d966-8a73-4ddc-b595-68782e0a53df
			- Why persistence costs an organism something and costs a rock nothing. Equilibrium as the state a system arrives at when left alone, and why the crystal is already there while the cell is not. Entropy as a count of microstates, distinguished sharply from free energy as capacity to do work — the two were conflated in the diagnostic and the confusion must not survive this topic. Maintenance as continuous work against drift: ion gradients, protein conformation, body temperature. Basal metabolic rate as the price of doing nothing. What "an organism is an open system" actually asserts.
			- Boundary with topic 7: this topic establishes that free energy must be spent continuously and why. Topic 7 covers how it is captured and disbursed.
			- *Re-tests from diagnostic:* "a state of entropy"; free energy misidentified as entropy; order as the thing being maintained.
			- *Cross-subject:* second law, and enthalpy versus entropy ( ((6a652f81-0d4e-41ed-a431-4ea08facae04)); physics).
		- #### 2. Scale, surface area and diffusion
		  prerequisites:: ((6a67d966-8a73-4ddc-b595-68782e0a53df))
		  state:: not started
		  note::
		  id:: 6a67d966-bc9e-4651-9524-4a6d0814f6ef
			- Square–cube scaling and the fall of surface-to-volume as $1/r$. Why the constraint forbids large cells and simultaneously predicts the form of large ones: inert interior, departure from the sphere. Diffusion as a random walk; $t \propto L^2$ derived rather than asserted, and the consequence that diffusion is excellent over micrometres and useless over millimetres. Why the interior constraint is the harder of the two, and why abolishing the boundary constraint does not rescue a large cell. Order-of-magnitude work throughout.
			- Handled well in the diagnostic and retained here anyway, because the derivation of $t \propto L^2$ was supplied rather than produced.
			- *Re-tests from diagnostic:* $\mathbb{E}[X^2]$ for a sum of independent zero-mean steps.
			- *Cross-subject:* variance of sums of independent random variables (mathematics — no syllabus yet); random walks and mean free path (physics).
		- #### 3. Cells and compartments
		  prerequisites:: ((6a67d966-bc9e-4651-9524-4a6d0814f6ef))
		  state:: not started
		  note::
		  id:: 6a67d966-0778-4297-8ac1-90464d4e4b50
			- The cell as the unit that satisfies topic 2's constraints. Prokaryotic and eukaryotic organisation. Organelles by function rather than by list: nucleus, mitochondrion, chloroplast, ribosome, endoplasmic reticulum, Golgi, lysosome, vacuole. Why a eukaryote compartmentalises at all — incompatible chemistries run simultaneously, and surface area created internally where the outer membrane cannot supply it. What plant, animal, fungal and bacterial cells respectively have and lack, and the cell wall as a specific structure with a specific mechanical job, not a generic boundary.
			- This topic is the mechanistic base the diagnostic found missing. Expect it to be slow.
			- *Re-tests from diagnostic:* a cell wall attributed to an animal cell.
		- #### 4. Membranes and transport across them
		  prerequisites:: ((6a67d966-0778-4297-8ac1-90464d4e4b50))
		  state:: not started
		  note::
		  id:: 6a67d966-b22a-490b-8bd8-922b7858abdc
			- The phospholipid bilayer as a consequence of having one end that likes water and one that does not — the structure to be derived from the molecule, not recalled. Fluidity and why the membrane is not a wall. Simple diffusion, facilitated diffusion, osmosis, active transport; which of these cost free energy and why that follows directly from topic 1. Water potential and the behaviour of cells in solutions of differing concentration, worked in both directions. Why a resting cell is spending most of its budget on pumps.
			- *Cross-subject:* intermolecular forces and polarity ( ((6a652f81-c7b0-406d-b3a5-0afacc821e0f))); ions in solution (chemistry 4, 10).
		- #### 5. Biological molecules
		  id:: 6a67d966-2a4c-4a8c-b0e9-a5a52da8f829
		  prerequisites:: ((6a67d966-0778-4297-8ac1-90464d4e4b50)), ((6a652f81-04dd-4127-8193-ebcd1957fe2c)), ((6a652f81-c7b0-406d-b3a5-0afacc821e0f))
		  state:: not started
		  note::
			- Carbohydrates, lipids, proteins and nucleic acids as four solutions to four problems. Monomer and polymer; condensation and hydrolysis as one reaction run in two directions. Why storage molecules are the shape they are (compact, insoluble, osmotically inert) and structural ones are not. The primary, secondary, tertiary and quaternary levels of protein structure, and which interactions hold each.
			- Cannot be taken before chemistry 5 and 7: covalent bonding and intermolecular forces are load-bearing here, and both are recorded as not started.
			- *Cross-subject:* covalent bonding (chemistry 5); hydrogen bonding, dispersion forces, solubility ( ((6a652f81-c7b0-406d-b3a5-0afacc821e0f))).
		- #### 6. Proteins, enzymes and catalysis
		  prerequisites:: ((6a67d966-2a4c-4a8c-b0e9-a5a52da8f829)), chemistry 11, chemistry 12
		  state:: not started
		  note::
		  id:: 6a67d966-f2dc-48fb-8184-688f036835ed
			- The fold as a genuine equilibrium — sequence specifies structure, refolding is spontaneous — but a *marginal* one, with net stability a small difference between two large opposing terms. Why marginal stability is functional rather than a defect. Denaturation as loss of arrangement rather than breakage of covalent bonds, cooperativity, threshold behaviour, and aggregation as the reason denaturation is irreversible in a body but not in a tube. Enzymes as catalysts: activation energy lowered, equilibrium position untouched. Specificity, active site, effects of temperature and pH, and why the temperature curve has two limbs with different causes.
			- *Re-tests from diagnostic:* "bonds breaking irreversibly"; the fold's relationship to equilibrium, which was half-guessed and must be earned.
			- *Cross-subject:* bond energies and enthalpy (chemistry 11); activation energy and catalysts (chemistry 12); acids and pH (chemistry 14).
		- #### 7. Respiration and the ATP economy
		  prerequisites:: ((6a67d966-8a73-4ddc-b595-68782e0a53df)), ((6a67d966-b22a-490b-8bd8-922b7858abdc)), ((6a67d966-f2dc-48fb-8184-688f036835ed)), chemistry 11
		  state:: not started
		  note::
		  id:: 6a67d966-9d55-4cbf-b5bf-f22bc57c153c
			- Why an intermediate currency exists at all rather than burning glucose directly at the point of use. ATP hydrolysis and the coupling of unfavourable processes to favourable ones. Aerobic respiration in outline — glycolysis, the link reaction, Krebs, oxidative phosphorylation — at the level of what each stage is *for*, with the electron transport chain as a gradient built and then spent. Anaerobic respiration and its cost. Where the oxygen goes and where the carbon dioxide comes from. Order-of-magnitude accounting: ATP turnover per day against body mass.
			- *Cross-subject:* enthalpy and bond energies (chemistry 11); oxidation and reduction as electron transfer (chemistry 15).
		- #### 8. Photosynthesis
		  prerequisites:: ((6a67d966-9d55-4cbf-b5bf-f22bc57c153c)), chemistry 15
		  state:: not started
		  note::
		  id:: 6a67d966-6a68-436f-80af-c1f23d570c39
			- Light capture and what a pigment does with a photon. The light-dependent and light-independent stages as, respectively, the manufacture of a chemical store and its expenditure on fixing carbon. Photosynthesis and respiration as related but non-identical processes, and why calling one the reverse of the other is only half true. Limiting factors and the reading of rate curves. The origin of the atmosphere's oxygen.
			- *Cross-subject:* redox (chemistry 15); photons and energy levels (physics).
		- #### 9. Nucleic acids, the genetic code and protein synthesis
		  prerequisites:: ((6a67d966-2a4c-4a8c-b0e9-a5a52da8f829)), ((6a67d966-f2dc-48fb-8184-688f036835ed))
		  state:: not started
		  note::
		  id:: 6a67d966-331c-4476-a237-f5569ce96d4b
			- DNA structure and why a double helix of complementary strands is simultaneously a store and a copying mechanism. Semi-conservative replication. The code: triplets, redundancy, and why redundancy is not waste. Transcription and translation. Mutation as a change of sequence, and the classification of mutations by their consequence rather than their chemistry. Why "DNA is a blueprint" is the wrong metaphor and what to replace it with.
		- #### 10. Gene expression, differentiation and epigenetic memory
		  prerequisites:: ((6a67d966-0778-4297-8ac1-90464d4e4b50)), ((6a67d966-331c-4476-a237-f5569ce96d4b))
		  state:: not started
		  note::
		  id:: 6a67d966-c2a3-45aa-b48e-083f2e621e3c
			- Same genome, different cells. Transcriptional regulation. The distinction between what initiates a cell fate (environment, signalling) and what maintains it across division — DNA methylation, histone modification, self-sustaining transcription-factor loops. Stem cells and potency. Why heritable-without-sequence-change is not a contradiction, and where the boundary with Lamarckism actually lies.
			- Entirely absent in the diagnostic and supplied wholesale; nothing here is to be treated as covered.
			- *Re-tests from diagnostic:* differentiation explained by present environment alone, with no account of memory across division.
		- #### 11. Cell division: mitosis and meiosis
		  prerequisites:: ((6a67d966-0778-4297-8ac1-90464d4e4b50)), ((6a67d966-331c-4476-a237-f5569ce96d4b))
		  state:: not started
		  note::
		  id:: 6a67d966-a2d2-4e7c-842f-d551c4934630
			- Chromosomes as packaged DNA; homologous pairs; diploid and haploid. Mitosis as production of identical cells and its role in growth and repair. Meiosis as production of gametes, with independent assortment and crossing over as the two mechanisms that generate novel combinations. The arithmetic of how many distinct gametes are possible, done explicitly. Why fertilisation restores the count. Non-disjunction as evidence that the machinery is real and fallible.
			- This topic supplies the mechanism that topics 12 to 14 assume.
		- #### 12. Inheritance and variation
		  prerequisites:: ((6a67d966-a2d2-4e7c-842f-d551c4934630)), probability (no syllabus yet)
		  state:: not started
		  note::
		  id:: 6a67d966-6038-4128-a6b5-86cac76d8342
			- Alleles, genotype, phenotype, dominance. Monohybrid and dihybrid crosses worked as probability problems rather than as diagram-filling. Sex linkage. Codominance and multiple alleles. Continuous versus discontinuous variation, and the genetic versus environmental contributions to each. Expected ratios as expectations, with the accompanying question of how far an observed ratio may deviate before the model is in trouble.
			- Do not take this topic before the statistics gap is addressed. The diagnostic exposed it twice in one session and this is where it next bites.
			- *Cross-subject:* probability, expectation, sampling variation (mathematics — no syllabus yet).
		- #### 13. Evolution by natural selection
		  prerequisites:: ((6a67d966-6038-4128-a6b5-86cac76d8342))
		  state:: not started
		  note::
		  id:: 6a67d966-9401-4c47-810f-89b084670196
			- Variation, heritability, differential survival: the argument stated so that its conclusion is forced. Selection as an editor, never an instructor — and the Lamarckian framing identified wherever it hides in ordinary language. Mutation as prior to and independent of selection pressure, with the Luria–Delbrück experiment as the evidence: variance-to-mean ratio as the discriminator, Poisson under induced mutation, jackpot distributions under pre-existing mutation. Directional, stabilising and disruptive selection. Speciation and isolation. Fitness as reproductive success, not vigour.
			- The diagnostic produced the amplification argument correctly but attached the wrong distribution to it. That is a statistics error, and it must be resolved before this topic, not during it.
			- *Re-tests from diagnostic:* Poisson and the pre-existing-mutation hypothesis, inverted; "memoryless" misapplied.
			- *Cross-subject:* probability distributions, variance (mathematics); antibiotic resistance as an applied case.
		- #### 14. Sex, recombination and coevolution
		  prerequisites:: ((6a67d966-9401-4c47-810f-89b084670196))
		  state:: not started
		  note::
		  id:: 6a67d966-971c-48d6-a8de-65c2502525d0
			- The two-fold cost of sex stated properly, so that the puzzle is felt before it is solved. Why "sex generates variation, which helps the lineage adapt" does not by itself pay the bill — benefits accruing to lineages over many generations cannot outrun a cost paid by individuals now. Negative frequency-dependent selection: rarity as an immediate advantage against pathogens tracking the common genotype. The Red Queen. Clonal uniformity and its consequences, including the agricultural case. Group selection as the fallacy to be able to name on sight.
			- *Re-tests from diagnostic:* the deferred-benefit fallacy, which reappeared after being pointed out.
		- #### 15. Exchange surfaces and mass transport
		  prerequisites:: ((6a67d966-bc9e-4651-9524-4a6d0814f6ef)), ((6a67d966-b22a-490b-8bd8-922b7858abdc)), ((6a67d966-9d55-4cbf-b5bf-f22bc57c153c)), physics
		  state:: not started
		  note::
		  id:: 6a67d966-4102-48bb-a5f1-eb369841fbc4
			- Topic 2's constraint applied to whole organisms. Exchange surfaces as the general solution: large area, thin, moist, well ventilated, well perfused. The lung derived rather than recalled — branching, alveolar dimensions, and the two constraints that stop subdivision: flow resistance rising as $1/r^4$, and surface tension rising as $1/r$ on a wet curved surface, with surfactant as the fix. Countercurrent exchange in gills as a case where the design beats the obvious one. Circulation: why bulk flow exists wherever diffusion has run out of reach. Haemoglobin and the dissociation curve as a cooperative binding phenomenon, connected back to topic 6.
			- Nothing here was available in the diagnostic. Expect this to be the longest topic.
			- *Cross-subject:* laminar flow and Poiseuille resistance, surface tension (physics); pressure and gas behaviour (chemistry 10).
		- #### 16. Homeostasis and control
		  prerequisites:: ((6a67d966-9d55-4cbf-b5bf-f22bc57c153c)), ((6a67d966-4102-48bb-a5f1-eb369841fbc4)), chemistry 13
		  state:: not started
		  note::
			- Negative feedback as a control mechanism, stated generally enough that the same shape is recognisable in a thermostat and in a chemical equilibrium. Set point, detector, effector, and why oscillation about the set point is expected rather than a failure. Thermoregulation, blood glucose regulation, osmoregulation. Positive feedback and the small number of places biology uses it deliberately. The cost of homeostasis, connected back to topic 1: what fraction of the budget it consumes and what happens as ambient conditions move away from the set point.
			- *Cross-subject:* dynamic equilibrium and Le Chatelier (chemistry 13); feedback and stability (mathematics, physics).
		- #### 17. Ecosystems: energy flow and matter cycling
		  prerequisites:: ((6a67d966-8a73-4ddc-b595-68782e0a53df)), ((6a67d966-9d55-4cbf-b5bf-f22bc57c153c)), ((6a67d966-6a68-436f-80af-c1f23d570c39))
		  state:: not started
		  note::
			- Trophic levels and the roughly tenfold attenuation between them. Where the missing energy goes — respiration, maintenance, egestion, unconsumed tissue — and the thermodynamic verdict on it: energy conserved, free energy degraded, availability lost. Why "wasted" is the wrong word and "lost" needs qualification. The asymmetry that matters: matter cycles, energy passes through once. Carbon and nitrogen cycles. Why food chains are short, and why the argument for eating lower on one is thermodynamic rather than moral. Population dynamics in outline: exponential and limited growth, carrying capacity.
			- *Re-tests from diagnostic:* trophic transfer treated as conversion inefficiency, with no distinction between energy and available energy.
			- *Cross-subject:* free energy (chemistry 11); exponential growth (mathematics).
	- ### Deferred to Level 2
		- Recorded here so the omissions are deliberate and reviewable:
			- **Immunity and disease.** Requires topics 6, 9 and 14, and is largely mechanism-heavy detail that will not stick without them. The pathogen side of the Red Queen is covered in 14; the immunological response is not.
			- **The nervous system and endocrine signalling in detail.** Homeostasis (16) covers control as a principle and hormones as an instance. Action potentials, synapses and neural integration depend on membrane transport (4) being solid and on physics of potential difference.
			- **Enzyme kinetics, quantitative population genetics, detailed metabolic pathways.** Michaelis–Menten, Hardy–Weinberg, glycolysis step by step, the Calvin cycle in full. All Level 2 by dependency, and all require the statistics and algebra that Level 1 deliberately does not lean on.
			- **Classification, biodiversity, plant physiology beyond photosynthesis, biotechnology, development.** Context and application rather than concept; each is an instance of material covered above.
	- ### Outstanding structural defect
		- **There is no mathematics syllabus, and the diagnostic exposed a statistics gap that is not a biology problem.** It bit twice in a single session: the mean square displacement of a random walk could not be produced, and the Poisson assignment in Luria–Delbrück was inverted. Topics 12, 13 and 14 depend on probability directly, and 2 depends on it retrospectively.
		- Recommendation: run the mathematics diagnostic before topic 12, and expect it to set an entry level well below the biology one in probability and statistics specifically, whatever it finds elsewhere. Do not work around this inside biology sessions; it will recur in physics and in chemistry 12.
	- ### Level completion
		- Level 1 is complete when all seventeen topics are marked complete and no outstanding note remains unresolved against any of them. The next level is designed only then, and specialises on the basis of what proved difficult or interesting here.
	- ### Appendix A: Diagnostic record, 26 July 2026
		- **Entry level: 1 (Foundations).**
		- Eight questions spanning bioenergetics, cell scaling, gene expression, evolution, ecology, reproductive strategy, physiology and molecular structure.
		- Misconceptions found and corrected in conversation:
			- entropy treated as a state and conflated with free energy; "the ability to do work" offered as a definition of entropy
			- cell size limited by mechanical rupture of a wall; a wall attributed to an animal cell
			- cell differentiation explained by present environment alone, with no mechanism for memory across division
			- Poisson distribution assigned to the pre-existing-mutation hypothesis rather than the induced one; "memoryless" misapplied to Poisson
			- the benefit of sex located in future generations, after the deferred-benefit objection had already been raised and explained
			- trophic attenuation treated as conversion inefficiency, with no distinction drawn between energy and available energy
			- protein denaturation attributed to irreversible breakage of bonds
		- Gaps found:
			- cell biology as fact — organelles, prokaryote/eukaryote distinction, epigenetic mechanism: absent
			- biochemistry: absent, and untested for want of anything to test
			- physiology: no purchase at all; the lung yielded nothing beyond "like a sponge"
			- statistics: $\mathbb{E}[X^2]$ for a sum of independent zero-mean steps not obtainable; distribution identification unreliable
		- Retained and usable:
			- thermodynamic reasoning of high quality — far-from-equilibrium reached with one nudge, "wasted" refused when challenged
			- square–cube scaling produced unprompted, together with *both* real biological escapes from it
			- Lamarckian framing rejected cleanly and without prompting
			- the amplification mechanism behind jackpot distributions stated correctly, if misnamed
			- dimensional and order-of-magnitude checks intact and used spontaneously
			- self-monitoring: confusion flagged explicitly rather than concealed, and the flagged question was the one that dissolved the problem
		- **Recurring habit to watch:** stopping one step short. A mechanism given without its constraint; an observation given without its verdict. Twice in the session the second half of an answer had to be requested, and both times it was available.
		- **Caveat carried forward:** everything under "corrected in conversation" was told, not earned. Being told is not knowing. Each is assigned above to the topic that owns it and must be re-tested there; none is to be treated as already covered. The same applies to the $t \propto L^2$ derivation and to the marginal stability of the fold, both of which were supplied rather than produced.