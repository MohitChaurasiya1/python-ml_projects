# 🤖 Python AI/ML Development Workspace

A professional, ready-to-use Python workspace for Artificial Intelligence and Machine Learning development. This project provides a complete local development environment with organized folder structure, pre-configured tools, and everything you need to start building AI/ML projects.

---

## 📋 Table of Contents

- [Project Overview](#-project-overview)
- [Folder Structure](#-folder-structure)
- [Installation](#-installation)
- [Virtual Environment](#-virtual-environment)
- [Running Jupyter](#-running-jupyter)
- [Running Python](#-running-python)
- [Git Commands](#-git-commands)
- [Requirements](#-requirements)
- [Future Projects](#-future-projects)

---

## 🎯 Project Overview

This workspace is designed for learning and building AI/ML projects from scratch. It includes:

- ✅ **Organized Project Structure** — Separate directories for datasets, models, notebooks, and source code
- ✅ **Virtual Environment** — Isolated Python environment with all necessary packages
- ✅ **Jupyter Notebook & JupyterLab** — Interactive development environment for data science
- ✅ **Pre-installed Libraries** — NumPy, Pandas, Matplotlib, Seaborn, Scikit-learn, XGBoost, Plotly, and more
- ✅ **VS Code Integration** — Pre-configured settings for seamless development
- ✅ **Git & GitHub Ready** — Version control initialized and connected

---

## 📁 Folder Structure

```
python-ml_projects/
│
├── datasets/                  # All datasets
│   ├── raw/                   # Original, unprocessed data
│   ├── processed/             # Cleaned and transformed data
│   └── external/              # Third-party datasets
│
├── images/                    # Images and visualizations
│   ├── outputs/               # Generated output images
│   ├── plots/                 # Charts and graphs
│   └── samples/               # Sample/reference images
│
├── models/                    # ML/DL models
│   ├── trained_models/        # Final trained models
│   └── checkpoints/           # Training checkpoints
│
├── notebooks/                 # Jupyter Notebooks
│   ├── Python-Fundaments/     # Python fundamentals & practice
│   ├── numpy/                 # NumPy tutorials
│   ├── pandas/                # Pandas tutorials
│   ├── matplotlib/            # Matplotlib visualizations
│   ├── seaborn/               # Seaborn visualizations
│   ├── sklearn/               # Scikit-learn tutorials
│   ├── machine_learning/      # ML algorithms & projects
│   ├── deep_learning/         # Deep learning projects
│   └── projects/              # End-to-end projects
│
├── projects/                  # Standalone Python projects
├── src/                       # Source code and utilities
│
├── .github/workflows/         # GitHub Actions CI/CD
├── .vscode/                   # VS Code configuration
│
├── .gitignore                 # Git ignore rules
├── README.md                  # This file
├── requirements.txt           # Python dependencies
├── main.py                    # Main entry point
└── setup.bat                  # One-click setup script
```

---

## 🚀 Installation

### Prerequisites

- **Python 3.10+** — [Download Python](https://www.python.org/downloads/)
- **Git** — [Download Git](https://git-scm.com/downloads)
- **VS Code** (recommended) — [Download VS Code](https://code.visualstudio.com/)

### Quick Setup (Windows)

```bash
# Clone the repository
git clone <your-repo-url>
cd python-ml_projects

# Run the setup script
setup.bat
```

### Manual Setup

```bash
# Clone the repository
git clone <your-repo-url>
cd python-ml_projects

# Create virtual environment
python -m venv .venv

# Activate virtual environment
.venv\Scripts\activate        # Windows
# source .venv/bin/activate   # macOS/Linux

# Install dependencies
pip install -r requirements.txt

# Register Jupyter kernel
python -m ipykernel install --user --name=.venv --display-name="Python (.venv)"
```

---

## 🐍 Virtual Environment

### Activate

```bash
# Windows (Command Prompt)
.venv\Scripts\activate

# Windows (PowerShell)
.venv\Scripts\Activate.ps1

# macOS / Linux
source .venv/bin/activate
```

### Deactivate

```bash
deactivate
```

### Install a New Package

```bash
pip install <package-name>
pip freeze > requirements.txt
```

---

## 📓 Running Jupyter

### Jupyter Notebook

```bash
# Activate virtual environment first
.venv\Scripts\activate

# Start Jupyter Notebook
jupyter notebook
```

### JupyterLab

```bash
# Start JupyterLab (modern interface)
jupyter lab
```

### Select Kernel

When opening a notebook, select the kernel **"Python (.venv)"** to use the virtual environment.

---

## 🐍 Running Python

```bash
# Activate virtual environment
.venv\Scripts\activate

# Run main.py
python main.py

# Run any Python script
python path/to/your_script.py

# Start Python interactive shell
python
```

---

## 📦 Git Commands

```bash
# Check status
git status

# Stage changes
git add .

# Commit changes
git commit -m "Your commit message"

# Push to GitHub
git push origin main

# Pull latest changes
git pull origin main

# Create a new branch
git checkout -b feature/your-feature

# Switch branches
git checkout main

# View commit history
git log --oneline -10
```

---

## 📦 Requirements

| Package | Description |
|---------|-------------|
| `numpy` | Numerical computing |
| `pandas` | Data manipulation and analysis |
| `matplotlib` | Data visualization |
| `seaborn` | Statistical data visualization |
| `scikit-learn` | Machine learning algorithms |
| `scipy` | Scientific computing |
| `xgboost` | Gradient boosting framework |
| `plotly` | Interactive visualizations |
| `jupyterlab` | Modern notebook interface |
| `notebook` | Classic Jupyter Notebook |
| `ipykernel` | Jupyter kernel for Python |
| `openpyxl` | Excel file support |
| `python-dotenv` | Environment variable management |
| `tensorflow` | Deep learning framework (Google) |
| `torch` | Deep learning framework (PyTorch) |
| `torchvision` | Computer vision utilities |

---

## 🔮 Future Projects

- [ ] **Exploratory Data Analysis (EDA)** — Comprehensive data exploration templates
- [ ] **Linear Regression** — House price prediction
- [ ] **Classification** — Customer churn prediction
- [ ] **Clustering** — Customer segmentation with K-Means
- [ ] **NLP** — Sentiment analysis on product reviews
- [ ] **Computer Vision** — Image classification with CNNs
- [ ] **Time Series** — Stock price forecasting
- [ ] **Recommendation System** — Movie recommender
- [ ] **Deep Learning** — Neural network from scratch
- [ ] **MLOps** — Model deployment pipeline

---

## 📄 License

This project is for educational and personal development purposes.

---

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

<p align="center">
  <b>Happy Learning! 🚀</b><br>
  <i>Built for AI/ML Development</i>
</p>
