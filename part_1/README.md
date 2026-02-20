# 📘 Part 1 — PyTorch Foundations: Tensors, Autograd, and Gradient Structure

Part 1 introduces the conceptual foundations needed to understand **how gradients are constructed, propagated, and interpreted in PyTorch**, before any optimisation algorithms are introduced.

Rather than focusing on training pipelines or neural network abstractions, this part treats PyTorch as a **numerical and analytical tool** for studying tensors, computation graphs, and gradient flow.

The goal is not just to learn *how* to compute gradients, but to understand **what they mean**.

---

## 🎯 Scope and Philosophy

Across these tutorials and workshops, gradients are treated as:

- mathematical objects, not black-box signals,
- sensitivity measures, not just optimisation updates,
- structured quantities shaped by model architecture and objectives.

The material emphasises:
- explicit reasoning about computation graphs,
- tensor-valued outputs and non-scalar differentiation,
- vector–Jacobian products as the core object of `autograd`,
- and interpreting `.grad` geometrically and statistically.

By the end of Part 1, you should be comfortable answering questions like:
- *What exactly does `.backward()` compute?*
- *Why does a gradient look the way it does?*
- *How does an objective implicitly shape optimisation behaviour?*

---

## 📚 Contents

### Tutorial 1 — Tensor Fundamentals
**Focus:** Core tensor mechanics and numerical intuition.

- Tensor creation, shapes, and broadcasting
- Data types and device placement
- Element-wise and matrix operations
- In-place operations and common pitfalls
- Random tensors and probabilistic structure

📓 `tutorial_01_tensor_fundamentals.ipynb`
🛠 Worked version in `worked/`

---

### Tutorial 2 — A Minimal Learning Problem
**Focus:** First encounter with gradients and learning dynamics.

- Defining a minimal parametric model
- Forward pass and scalar loss construction
- How `autograd` builds computation graphs
- What `loss.backward()` actually computes
- Manual gradient updates and learning rate effects

📓 `tutorial_02_minimal_learning_problem.ipynb`
🛠 Worked version in `worked/`

---

### Tutorial 3 — Autograd and Computation Graphs
**Focus:** How gradients flow through computation graphs.

- Directed acyclic graphs (DAGs) in `autograd`
- `grad_fn`, `next_functions`, and graph traversal
- Leaf vs intermediate tensors
- Gradient accumulation and graph reuse
- Higher-order differentiation with `create_graph=True`

📓 `tutorial_03_autograd_and_graphs.ipynb`
🛠 Worked version in `worked/`

---

### Tutorial 4 — Tensor Gradients and VJPs
**Focus:** Differentiation beyond scalar losses.

- Scalar vs tensor-valued outputs
- Why full Jacobians are rarely constructed
- Vector–Jacobian products via `backward(v)`
- Explicit upstream gradients as sensitivity weights
- Interpreting `.grad` for non-scalar outputs
- Visualising gradient redistribution

📓 `tutorial_04_tensor_gradients_and_vjp.ipynb`  
🛠 Worked version in `worked/`

---

### Workshop 1 — From Gradient Flow to Optimisation Intuition
**Focus:** Interpreting gradients as structured signals.

- Gradients as sensitivity measures
- Upstream gradients as implicit objective design
- Gradient flow through linear maps and nonlinearities (e.g. ReLU)
- Sparsity, symmetry, and structure in gradients
- Monte Carlo interpretation of expected gradients
- Visual intuition for optimisation behaviour

📓 `workshop_01_gradient_flow_to_optimisation.ipynb`  
🛠 Worked version in `worked/`

---

### Workshop 2 — Designing Objectives and Local Optimisation Dynamics
**Focus:** How objectives shape local optimisation behaviour.

- Implicit objective construction via upstream gradients
- Structure-aware sensitivity analysis
- Symmetry and coupling in matrix-valued objectives
- From gradient structure to a single update step
- Bridging gradient analysis to optimisation dynamics

📓 `workshop_02_objective_design_and_local_dynamics.ipynb`  
🛠 Worked version in `worked/`

---

## 🧠 How Part 1 Fits into the Series

Part 1 is **conceptual and diagnostic**.

It deliberately avoids:
- optimisers,
- training loops,
- datasets,
- neural network modules.

Instead, it builds a mental model of gradients that makes later topics — such as gradient descent, conditioning, curvature, and optimisation geometry — feel *inevitable rather than magical*.

**Part 2** will take these gradients and:
- apply update rules repeatedly,
- study optimisation dynamics over time,
- and connect local sensitivity to global behaviour.

---

## ✅ Prerequisites

- Basic Python and linear algebra
- Familiarity with tensors and matrix operations
- Curiosity about *why* gradients behave the way they do

---

**Author:** Angze Li  
**Last updated:** 2026-02-20  
**Version:** v1.0
