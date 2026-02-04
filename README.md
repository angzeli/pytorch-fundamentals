# PyTorch Fundamentals

This repository contains a growing set of notes and notebooks exploring core PyTorch concepts.  
It currently starts with an introductory notebook on **PyTorch tensor fundamentals** 📐.

The emphasis is on building **clear intuition** and **good habits** when working with PyTorch, rather than providing a comprehensive API reference.

---

## 📚 Current Contents

### 1. PyTorch Tensor Fundamentals (2026-01-31)
- Tensor creation (from Python and NumPy)
- Shapes and dimensionality
- Data types (`dtype`) and device placement
- Arithmetic and element-wise operations
- In-place operations and common pitfalls 
- Random value generation and probabilistic operations

📓 Notebook: `notebooks/PyTorch Tutorial 1_tensor_fundamentals_v1.0.ipynb`

For "fresh" version (where all variables are cleaned up), please go for `notebooks/PyTorch Tutorial 1_tensor_fundamentals_Fresh_v1.0.ipynb`

📄 PDF export: `exports/PyTorch Tutorial 1_tensor_fundamentals_v1.0.pdf`


### 2. A Minimal Learning Problem (a touch on Autograd) (2026-02-01)
-	Defining a minimal model with trainable parameters (w, b)
-	Forward pass and loss computation (binary cross-entropy with logits)
-	How `torch.autograd` builds the computation graph
- What `loss.backward()` does (gradients, leaf tensors, chain rule)
- Manual parameter updates with `torch.no_grad()`
- Training loops, convergence, and stopping criteria
- Learning rate effects: speed vs stability (tested across multiple values)

📓 Notebook: `notebooks/PyTorch Tutorial 2_A minimal learning problem_v1.1.ipynb`

For "fresh" version, please go for `notebooks/PyTorch Tutorial 2_A minimal learning problem_Fresh_v1.2.ipynb`

📄 PDF export: `exports/PyTorch Tutorial 2_A minimal learning problem_v1.2.pdf`

### 3. Understanding Autograd and Computation Graphs (2026-02-02)
- Directed acyclic graphs (DAGs) underlying `torch.autograd`
- Forward and backward passes as graph construction and traversal
- The role of `grad_fn` and `next_functions`
- Leaf tensors, intermediate tensors, and gradient accumulation
- Tracing gradient flow through the computation graph
- Dynamic graph construction (define-by-run in PyTorch)
- Programmatic inspection of computation graphs
- Higher-order differentiation using `create_graph=True`

📓 Notebook:
`notebooks/PyTorch Tutorial 3_Understanding Autograd and Computation Graphs_v1.0.ipynb`

For "fresh" version, please go for `notebooks/PyTorch Tutorial 3_Understanding Autograd and Computation Graphs_Fresh_v1.0.ipynb`

📄 PDF export:
`exports/PyTorch Tutorial 3_Understanding Autograd and Computation Graphs_v1.0.pdf`

Additional notebooks may be added over time as the repository grows 🌱.


---

## 🎯 Scope and Intent

These materials are written as **learning and teaching notes**, intended to clarify how PyTorch tensors behave in practice.

Topics such as automatic differentiation (autograd), neural network modules, and optimisation routines are **not covered in the current notebook**, but may be introduced in future notebooks.

---

## 🧩 Recommended Prerequisites

- Basic Python programming
- Familiarity with NumPy arrays

---

## ▶️ How to Use

Each notebook is self-contained and can be read independently.  
Examples are designed to be minimal, explicit, and easy to experiment with.

---

## 📦 Versions and Legacy Files

Each tutorial notebook is versioned (e.g. `v1.0`, `v1.1`) to reflect meaningful updates and improvements.

- The **latest version** of each tutorial is kept in the `notebooks/` directory.
- Earlier versions are preserved in the `notebooks/legacy/` folder for reference and comparison. This is the same for `exports`.

Readers are encouraged to start with the most recent version unless they have a specific reason to consult an older release.

---

## ✍️ Author

**Angze Li**

---

## ⚖️ License

This project is licensed under the **MIT License**.
