# PyTorch Fundamentals

This repository contains a growing set of notes and notebooks exploring core PyTorch concepts.  
It currently starts with an introductory notebook on **PyTorch tensor fundamentals** 📐.

The emphasis is on building **clear intuition** and **good habits** when working with PyTorch, rather than providing a comprehensive API reference.

---

## 📚 Current Contents

### 1. PyTorch Tensor Fundamentals (last changed: 2026-01-31)
- Tensor creation, shapes, and basic operations
- Data types (dtype) and device placement
- Element-wise vs in-place operations
- Random tensors and probabilistic behaviour

📓 Notebook: `notebooks/PyTorch Tutorial 1_tensor_fundamentals_Fresh_v1.0.ipynb`


### 2. A Minimal Learning Problem (a touch on Autograd) (last changed: 2026-02-03)
- Defining a minimal trainable model
- Forward pass, scalar loss, and backpropagation
- How `loss.backward()` populates gradients
- Manual gradient descent and learning rate effects

📓 Notebook: `notebooks/PyTorch Tutorial 2_A minimal learning problem_Fresh_v1.2.ipynb`


### 3. Understanding Autograd and Computation Graphs (last changed: 2026-02-03)
- Computation graphs (DAGs) in torch.autograd
- Forward vs backward graph traversal
- `grad_fn`, `next_functions`, and leaf tensors
- Dynamic graph construction and higher-order gradients

📓 Notebook:
`notebooks/PyTorch Tutorial 3_Understanding Autograd and Computation Graphs_Fresh_v1.0.ipynb`

### 4. Tensor Gradients and Vector–Jacobian Products (last changed: 2026-02-06)
- Scalar vs tensor-valued outputs
- Vector–Jacobian products via `backward(v)`
- Interpreting `.grad` as sensitivity
- Gradient accumulation and explicit zeroing

📓 Notebook:
`notebooks/PyTorch Tutorial 4_Tensor Gradients and Vector–Jacobian Products_Fresh_v1.0.ipynb`

(Worked solution available in `notebooks/worked/PyTorch Tutorial 4_Tensor Gradients and Vector–Jacobian Products_v1.0.ipynb`)

### 🧪 Workshop 1: From Gradient Flow to Optimisation Intuition (last changed: 2026-02-06)
- Gradients as sensitivity measures
- Explicit upstream gradients as objective design
- Gradient flow through linear maps and nonlinearities
- Visual intuition for optimisation behaviour

📓 Notebook:
`notebooks/PyTorch Workshop 1_From Gradient Flow to Optimisation Intuition_Fresh_v1.0.ipynb`

(Worked solution and discussion in `notebooks/worked/PyTorch Workshop 1_From Gradient Flow to Optimisation Intuition_v1.0.ipynb`)

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

The notebooks in `/notebooks/` are the clean, recommended versions.  
Worked and exploratory versions are archived in `/notebooks/worked/`.

PDF exports of each notebook are available in `/exports`.

---

## 📦 Versions and Legacy Files

Each tutorial notebook is versioned (e.g., `v1.0`, `v1.1`) to reflect meaningful updates and improvements.

- The **latest version** of each tutorial is kept in the `notebooks/` directory.
- Earlier versions are preserved in the `notebooks/legacy/` folder for reference and comparison. This is the same for `exports`.

Readers are encouraged to start with the most recent version unless they have a specific reason to consult an older release.

---

## ✍️ Author

**Angze Li**

---

## ⚖️ License

This project is licensed under the **MIT License**.
