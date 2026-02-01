# PyTorch Fundamentals

This repository contains a growing set of notes and notebooks exploring core PyTorch concepts.  
It currently starts with an introductory notebook on **PyTorch tensor fundamentals** 📐.

The emphasis is on building **clear intuition** and **good habits** when working with PyTorch, rather than providing a comprehensive API reference.

---

## 📚 Current Contents

### 1. PyTorch Tensor Fundamentals
- Tensor creation (from Python and NumPy)
- Shapes and dimensionality
- Data types (`dtype`) and device placement
- Arithmetic and element-wise operations
- In-place operations and common pitfalls 
- Random value generation and probabilistic operations

📓 Notebook: `notebooks/pytorch_tensor_fundamentals.ipynb`

📄 PDF export: `exports/pytorch_tensor_fundamentals.pdf`

### 2. A Minimal Learning Problem (Autograd + Backprop Mechanics)
-	Defining a minimal model with trainable parameters (w, b)
-	Forward pass and loss computation (binary cross-entropy with logits)
-	How `torch.autograd` builds the computation graph
- What `loss.backward()` does (gradients, leaf tensors, chain rule)
- Manual parameter updates with `torch.no_grad()`
- Training loops, convergence, and stopping criteria
- Learning rate effects: speed vs stability (tested across multiple values)

📓 Notebook: `notebooks/pytorch_minimal_learning_problem.ipynb`

📄 PDF export: `exports/pytorch_minimal_learning_problem.pdf`

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

## ✍️ Author

**Angze Li**

---

## ⚖️ License

This project is licensed under the **MIT License**.
