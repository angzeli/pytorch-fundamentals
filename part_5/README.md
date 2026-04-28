# 📘 Part 5 — Practical Bayesian Optimisation in More Realistic Experimental Settings

Part 5 takes the practical BoTorch workflows of Part 4 and pushes them into **more realistic optimisation settings**.

In Part 4, the emphasis was on learning how standard Bayesian Optimisation behaves once implemented in BoTorch:  
Gaussian Process surrogates were fit, acquisition functions were optimised, sequential BO loops were built, and modelling choices were tested in settings where their effects could be seen clearly.

In Part 5, those same core ideas are extended into settings that look much more like actual scientific and experimental optimisation problems.

We now study what happens when Bayesian Optimisation is no longer applied only in clean, standard settings, but instead in workflows where:

- the design space becomes genuinely higher-dimensional,
- multiple experiments can be proposed in parallel,
- variables are mixed in type and subject to feasibility constraints,
- and evaluations are limited by cost, budget, or workflow-level decision rules.

This part introduces the core practical extensions needed before BO can be treated as a realistic optimisation workflow rather than only a standard sequential algorithm:

- how to reason about BO when the search space is too large to visualise directly,
- how to move from single-point BO to batch BO,
- how to handle mixed-variable and constrained experimental spaces,
- and how to compare BO workflows when decision quality depends not only on score, but also on cost and practical judgement.

The goal is not just to make BO *more advanced*, but to understand **how BO behaviour changes once the optimisation setting itself becomes more realistic**.

---

## 🎯 Scope and Philosophy

Across these tutorials, Bayesian Optimisation is treated as:

- a practical experimental decision-making workflow, not just a standard optimisation loop,
- a method that must adapt to realistic design spaces, not just idealised continuous boxes,
- and a tool whose usefulness depends not only on modelling quality, but also on how well it respects the structure and constraints of the actual problem.

The material emphasises:

- the difficulty of BO in genuinely higher-dimensional settings,
- the difference between sequential and batch decision-making,
- the distinction between raw latent proposals and meaningful repaired experiments,
- the importance of budget and cost when comparing optimisation strategies,
- and the fact that workflow design can matter just as much as surrogate modelling.

By the end of Part 5, you should be comfortable answering questions like:

- *How should I analyse BO when the design space is too high-dimensional to visualise directly?*
- *What changes when multiple experiments can be selected in parallel?*
- *How can BO be adapted to mixed-variable or constrained experimental spaces?*
- *Why does repaired experimental novelty sometimes matter more than latent-space novelty?*
- *How should BO be judged when evaluations have unequal cost or must pass a practical decision layer?*

---

## 📚 Contents

### Tutorial 1 — Higher-Dimensional Custom BO for Experimental Design Spaces
**Focus:** Extending BO from low-dimensional intuition to genuinely higher-dimensional optimisation.

- Building dimension-customisable BO benchmark problems
- Using Sobol initial designs in higher dimensions
- Writing reusable higher-dimensional BO loops
- Diagnosing BO without relying on full objective visualisation
- Comparing BO behaviour across different dimensionalities
- Understanding why higher-dimensional BO is qualitatively harder

📓 `tutorial_01_higher_dimensional_custom_bo_for_experimental_design_spaces.ipynb`  
🛠 Worked version in `worked/`

---

### Tutorial 2 — Batch BO for Parallel Experimentation
**Focus:** Moving from sequential next-point BO to joint batch selection.

- Batch acquisition functions in BoTorch
- Using `qLogExpectedImprovement`
- Comparing BO behaviour across batch sizes
- Distinguishing performance by BO round and by total evaluations
- Interpreting the internal geometry of the batch
- Encouraging batch scattering or clustering through simple rules

📓 `tutorial_02_batch_bo_for_parallel_experimentation.ipynb`  
🛠 Worked version in `worked/`

---

### Tutorial 3 — Mixed-Variable and Constrained BO
**Focus:** Adapting BO to experimentally structured spaces with mixed variable types and feasibility rules.

- Representing a mixed-variable design space through a latent continuous BO space
- Decoding latent BO proposals into user-facing experimental variables
- Repairing infeasible decoded designs into feasible experiments
- Defining a repaired synthetic objective
- Comparing naïve latent-space BO against repair-aware BO
- Tracking repaired-design novelty and duplicate repaired-design rejections

📓 `tutorial_03_mixed_variable_and_constrained_bo.ipynb`  
🛠 Worked version in `worked/`

---

### Tutorial 4 — Budget-Aware and Human-in-the-Loop BO Workflows
**Focus:** Studying BO when cost, budget, and workflow-level judgement affect which experiments are worth running.

- Defining a synthetic experimental cost model
- Running standard BO under a fixed total budget
- Building a budget-aware BO loop using an acquisition–cost utility
- Implementing a human-guided BO loop with veto rules and soft preferences
- Comparing workflows by BO iteration and by cumulative cost
- Analysing candidate costs, accepted evaluations, and veto behaviour

📓 `tutorial_04_budget_aware_and_human_in_the_loop_bo_workflows.ipynb`  
🛠 Worked version in `worked/`

---

## 🧠 How Part 5 Fits into the Series

Part 5 is **workflow-focused and realism-oriented**.

It marks the point where Bayesian Optimisation stops being studied mainly in clean textbook settings and starts being treated as something that must operate under the kinds of complications that appear naturally in real research problems.

So the series now shifts:

- from standard BoTorch BO workflows,
- to BO in more realistic optimisation environments.

This part intentionally keeps the same general BO backbone:

- surrogate model,
- acquisition function,
- proposal step,
- objective evaluation,
- and iterative update,

but repeatedly changes the **setting in which that workflow is embedded**.

That makes it possible to study how BO behaviour changes when:

- dimensionality becomes a serious difficulty,
- experiments can be run in parallel,
- the design space is mixed-variable and constrained,
- or the workflow must account for budget and human-style decision rules.

**Part 6** will build on these workflow-level ideas by moving into the next layer of sophistication, where the emphasis shifts toward richer modelling assumptions, more advanced BO structure, and deeper connections between optimisation and the broader statistical questions behind scientific decision-making.

---

## ✅ Prerequisites

- Completion of **Part 4**
- Familiarity with Gaussian Process surrogates and acquisition functions in BoTorch
- Comfort with the standard sequential BO loop
- Some familiarity with PyTorch tensors, numerical optimisation, and plotting
- Curiosity about how BO behaves once the optimisation problem starts to resemble a real experimental workflow

---

**Author:** Angze Li  

**Version:** v1.0
