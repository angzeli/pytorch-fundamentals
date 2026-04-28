# 🧭 Roadmap: BO and Beyond

> **This section outlines the roadmap for the rest of the repository.**  
> It gives a high-level view of where the project has been, how the pieces connect, and what directions could come next.

This repository began with the foundations of tensors, gradients, and optimisation, then moved through Gaussian Processes and Bayesian Optimisation.

The current arc has now reached a natural milestone.

The core BO sequence has developed from standard surrogate-based optimisation into more realistic, structured, and research-oriented workflows:

- noisy observations and replication,
- multi-objective trade-offs,
- multi-fidelity evaluation,
- contextual recommendations,
- and hierarchical experimental structure.

So the next question is no longer simply:

> **what is the next BO tutorial?**

It is broader:

> **where should the project go after building a full conceptual path from PyTorch fundamentals to advanced Bayesian Optimisation?**

---

# 🚀 Beyond BO

After Bayesian Optimisation, there are several natural directions this project can continue toward.

Some directions stay close to BO and deepen the optimisation side.

Others branch outward into machine learning, scientific computing, or real experimental workflow design.

These directions may develop inside this repository or become separate but related projects, depending on the final scope.

---

## Option A — Even More Advanced Bayesian Optimisation Topics

This path continues deeper into modern BO research.

Part 6 introduced several advanced BO settings, but there are still many important extensions that could form a more specialised continuation.

Possible topics include:

- trust-region Bayesian Optimisation,
- high-dimensional BO with embeddings or additive structure,
- constrained BO with probabilistic feasibility models,
- multi-task and transfer BO,
- preference-based BO,
- entropy-search-style acquisition functions,
- robust BO under distribution shift,
- batch and asynchronous BO at larger scale,
- and BO with more expressive surrogate models beyond standard GPs.

This direction is natural if the project continues toward a more research-facing BO curriculum.

The emphasis would shift from understanding major BO workflow types to studying specialised methods that solve harder modelling and decision-making problems.

---

## Option B — Realistic Interactive BO Workflows

This path moves from tutorial-scale BO examples toward realistic optimisation systems that interact with users, data files, and experimental feedback.

Instead of only running synthetic objective functions, the workflow would start to resemble an actual optimisation campaign.

Possible topics include:

- interactive BO notebooks that ask the user to enter experimental results,
- persistent experiment logs using CSV or database files,
- resume-safe BO campaigns,
- candidate review and rejection workflows,
- human-in-the-loop judgement and annotation,
- multi-user experiment tracking,
- integration with laboratory or simulation outputs,
- and reproducible reporting of optimisation progress.

This direction is especially natural if the goal is to make BO practically usable for real scientific projects.

The emphasis would be less on new acquisition functions and more on building the surrounding workflow that makes BO operational.

In other words, this path asks:

> **how do we turn BO from an algorithm into a usable experimental decision system?**

---

## Option C — Applied Machine Learning with PyTorch

This path moves from optimisation and modelling foundations toward broader machine learning workflows.

The repository already builds strong foundations in tensors, autograd, optimisation, and uncertainty-aware modelling.

A natural next step would be to study how those ideas appear in practical machine learning pipelines.

Possible topics include:

- datasets and data loaders,
- training and validation loops,
- loss functions and metrics,
- regularisation and model selection,
- neural network architectures,
- representation learning,
- uncertainty-aware prediction,
- and practical model debugging.

This direction is natural if the project grows toward predictive modelling, applied ML, or modern PyTorch model development more broadly.

The emphasis would shift from optimisation as decision-making to learning useful representations and predictive models from data.

---

## Option D — Scientific Visualisation and Data Analysis with Matplotlib

This path develops the communication and analysis side of scientific computing.

Many parts of the repository already rely on visualisation to explain tensors, gradients, optimisation dynamics, surrogate models, and BO trajectories.

A dedicated visualisation track could turn that into a standalone skill set.

Possible topics include:

- publication-quality scientific figures,
- advanced matplotlib layouts,
- uncertainty bands and diagnostic plots,
- visualising optimisation trajectories,
- comparing experimental campaigns,
- plotting high-dimensional summaries,
- and building reproducible data-analysis notebooks.

This direction is especially natural if the project continues to emphasise scientific interpretation, experiment analysis, and research presentation.

The emphasis would be on making computational results understandable, persuasive, and reproducible.

---

# 🧠 Big Picture

The repository follows a coherent progression:

- **Part 1 — Foundations** → how we represent and manipulate mathematical objects;
- **Part 2 — Optimisation** → how systems move under gradient-based updates;
- **Part 3 — Modelling** → how we represent unknown functions and uncertainty;
- **Part 4 — Bayesian Optimisation** → how modelling and optimisation combine into sequential decision-making;
- **Part 5 — Practical Bayesian Optimisation** → how BO adapts to more realistic experimental settings;
- **Part 6 — Structured and Advanced Bayesian Optimisation** → how BO changes when noise, trade-offs, fidelity, context, and workflow hierarchy become part of the problem.

So the overall direction of the repository is not just to learn PyTorch or Bayesian Optimisation in isolation.

It is to build a layered understanding of:

- representation,
- differentiation,
- optimisation,
- uncertainty,
- surrogate modelling,
- and decision-making under limited information.

The deeper theme is that each part changes the meaning of “optimisation”.

At the beginning, optimisation meant following gradients.

Later, it meant modelling unknown functions.

Then it became sequential decision-making under uncertainty.

By Part 6, it became a structured scientific workflow where the optimiser must account for noisy data, competing objectives, evaluation cost, external context, and multi-stage experimental structure.

---

## Final Perspective

> **Optimisation alone is not enough.**  
> **Modelling alone is not enough.**

What makes Bayesian Optimisation powerful is their combination:

> **using models of uncertainty to make efficient decisions under limited budgets.**

That idea connects the whole repository so far.

The project began with PyTorch mechanics, but its larger direction is scientific decision-making: how to represent problems, model uncertainty, reason about objectives, and choose useful actions when experiments are expensive.

The next stage can now branch in several directions.

- It can go deeper into advanced BO research.
- It can move toward realistic interactive BO systems.
- It can broaden into applied machine learning.
- Or it can develop the visualisation and analysis tools needed to communicate scientific results clearly.

All of these directions continue the same central theme:

> **building computational tools that help us understand, optimise, and make decisions about complex systems.**
