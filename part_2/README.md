# 📘 Part 2 — Optimisation Dynamics: Descent, Curvature, and Learning Behaviour

Part 2 develops the core ideas needed to understand **how optimisation behaves over time once gradients are used to update parameters repeatedly**.

In Part 1, gradients were treated as local sensitivity objects.
In Part 2, those gradients become the drivers of **iterative optimisation dynamics**.

Rather than treating gradient descent as a black-box recipe, this part studies optimisation as a structured dynamical process:
- how parameters move,
- why loss decreases or fails to decrease,
- how curvature shapes update behaviour,
- and why optimisation can accelerate, oscillate, stall, or diverge.

The goal is not just to learn *how* to run optimisation, but to understand **why different optimisation trajectories look the way they do**.

---

## 🎯 Scope and Philosophy

Across these tutorials and workshops, optimisation is treated as:

- a dynamical system, not just an update rule,
- a geometric process, not just numerical minimisation,
- and a behaviour shaped jointly by gradients, curvature, parameterisation, and objective structure.

The material emphasises:

- repeated update rules and trajectory analysis,
- loss landscapes in one and two dimensions,
- local curvature and Hessian-based intuition,
- conditioning and anisotropy in optimisation,
- and the relationship between gradient direction and actual optimisation progress.

By the end of Part 2, you should be comfortable answering questions like:

- *Why does gradient descent converge in some directions faster than others?*
- *What does curvature actually do to optimisation trajectories?*
- *Why do some learning rates stabilise descent while others explode?*
- *What is the geometric difference between steepest descent and efficient descent?*

---

## 📚 Contents

### Tutorial 1 — Gradient Descent as an Iterative Dynamical System
**Focus:** The structure of repeated optimisation updates.

- Repeated parameter updates from gradients
- Loss decrease over multiple steps
- Learning rate as a dynamical control parameter
- Stable, slow, and divergent trajectories
- Gradient descent as a path through parameter space

📓 `tutorial_01_gradient_descent_dynamics.ipynb`  
🛠 Worked version in `worked/`

---

### Tutorial 2 — One-Dimensional Optimisation Intuition
**Focus:** Local descent behaviour in the simplest setting.

- Optimisation on scalar objectives
- Step size and overshooting
- Local minima and basin structure
- Flat vs steep regions
- How objective shape affects descent

📓 `tutorial_02_one_dimensional_optimisation.ipynb`  
🛠 Worked version in `worked/`

---

### Tutorial 3 — Two-Dimensional Loss Landscapes and Trajectories
**Focus:** Geometry of optimisation in low dimensions.

- Visualising optimisation paths in 2D
- Contours, valleys, ridges, and saddle-like structure
- Why trajectories bend, zig-zag, or stall
- Gradient direction vs efficient progress
- Interpreting descent in parameter space

📓 `tutorial_03_two_dimensional_loss_landscapes.ipynb`  
🛠 Worked version in `worked/`

---

### Tutorial 4 — Curvature, Hessians, and Local Geometry
**Focus:** How second-order structure shapes optimisation.

- Curvature as directional sensitivity of gradients
- Hessian intuition in low dimensions
- Sharp vs flat directions
- Local quadratic approximations
- Why curvature matters for optimisation speed and stability

📓 `tutorial_04_curvature_and_hessian_geometry.ipynb`  
🛠 Worked version in `worked/`

---

### Workshop 1 — Conditioning and Anisotropic Descent
**Focus:** Why some optimisation problems are easy and others are hard.

- Isotropic vs anisotropic curvature
- Ill-conditioning and elongated valleys
- Eigenvalue intuition for optimisation behaviour
- Why zig-zagging happens
- Conditioning as a predictor of optimisation difficulty

📓 `workshop_01_conditioning_and_anisotropic_descent.ipynb`  
🛠 Worked version in `worked/`

---

### Workshop 2 — Optimisation Behaviour Beyond Simple Descent
**Focus:** Interpreting failure modes and trajectory patterns.

- Oscillation, stagnation, and divergence
- Interaction between gradient magnitude and learning rate
- Local geometry vs global behaviour
- When descent is locally sensible but globally inefficient
- From trajectory diagnostics to optimisation intuition

📓 `workshop_02_optimisation_behaviour_and_failure_modes.ipynb`  
🛠 Worked version in `worked/`

---

## 🧠 How Part 2 Fits into the Series

Part 2 is **dynamic and geometric**.

It takes the gradient concepts of Part 1 and asks:

> what happens when those gradients are used repeatedly to move through parameter space?

So this part shifts the emphasis:

- from local derivative structure,
- to iterative optimisation behaviour.

It deliberately focuses on:
- descent trajectories,
- stability,
- curvature,
- and geometry,

before moving to more applied optimisation settings.

**Part 3** will relax one of the strongest assumptions made so far:
that the objective is directly available for inspection and repeated evaluation.

Instead, it will study what happens when the objective is:
- expensive,
- only partially observed,
- and better approached through a learned surrogate model.

---

## ✅ Prerequisites

- Completion of **Part 1**
- Basic multivariable calculus and linear algebra
- Familiarity with gradients and computation graphs
- Curiosity about *why* optimisation trajectories behave the way they do*

---

**Author:** Angze Li  
**Last updated:** 2026-04-05  
**Version:** v1.0
