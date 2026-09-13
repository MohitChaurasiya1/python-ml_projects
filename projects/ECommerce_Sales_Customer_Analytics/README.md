# E-Commerce Sales & Customer Analytics Engine

## Project Overview

This project is a Python-based E-Commerce Sales & Customer Analytics Engine.

It generates synthetic e-commerce sales data and performs data processing,
exploratory data analysis, and visualization using Python, NumPy, Pandas,
and Matplotlib.

## Technologies Used

- Python
- NumPy
- Pandas
- Matplotlib
- Jupyter Notebook
- JSON
- CSV

## Project Structure

```text
ECommerce_Sales_Customer_Analytics/
├── data/
│   ├── sales_data.csv
│   └── store_config.json
├── output/
│   └── dashboard.png
├── src/
├── ecommerce_analytics.ipynb
└── README.md
```

## Project Phases

### Phase 1: NumPy Data Generation

- Generated synthetic sales data
- Used NumPy random functions (`normal`, `randint`, `choice`)
- Performed array operations
- Used reshape and transpose
- Calculated mean and standard deviation
- Used custom functions (`*args`, `**kwargs`)
- Used lambda functions
- Used comprehensions and Python collections

### Phase 2: File Handling & Data Storage

- Saved sales data into CSV
- Saved store configuration into JSON
- Imported CSV and JSON data
- Used exception handling (`try-except-else-finally`)
- Handled `FileNotFoundError`, `KeyError`, and `ValueError`
- Validated sales records with control flow (`for`, `while`, `break`, `continue`, `pass`)

### Phase 3: Pandas Data Processing & EDA

- Loaded data using Pandas
- Created DataFrames from lists and dictionaries
- Added and removed columns
- Calculated Net Profit
- Injected and handled missing values
- Removed duplicate records
- Detected and treated outliers using IQR
- Worked with dates and DatetimeIndex
- Used time-based resampling
- Performed Merge, Concat and Join
- Performed GroupBy analysis across stores, categories, and months

### Phase 4: Data Visualization

Created visualizations for:

- Monthly Sales (Line Chart)
- Revenue by Category (Bar Chart)
- Units Sold vs Discount (Scatter Plot with Outliers)
- Customer Rating Distribution (Histogram)
- Market Share by Store (Pie Chart)
- 3D Sales, Rating and Units visualization (3D Scatter Plot)

A final composite dashboard is saved as:

`output/dashboard.png`

## How to Run

### 1. Prerequisites

Ensure you have the following installed on your system:
- Python
- Jupyter Notebook

### 2. Install Required Libraries

Install the required packages using pip:

```bash
pip install numpy pandas matplotlib jupyter
```

### 3. Open Project Folder

Open your terminal or command prompt and navigate to the project directory:

```bash
cd ECommerce_Sales_Customer_Analytics
```

### 4. Launch Jupyter Notebook

Start the Jupyter Notebook server:

```bash
jupyter notebook
```

### 5. Open the Notebook

In the Jupyter file browser, click on:

`ecommerce_analytics.ipynb`

### 6. Run All Cells

In the notebook menu, select **Kernel** -> **Restart & Run All** to execute all cells from top to bottom.

### 7. Generated Files

After running the notebook, the generated output files will be available in:

- `data/sales_data.csv` — Generated synthetic sales dataset
- `data/store_config.json` — Store configuration and metadata
- `output/dashboard.png` — High-resolution composite analytics dashboard

## Author

Mohit Chaurasiya