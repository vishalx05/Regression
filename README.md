
# 📊 R Regression Analysis Project

## 📌 Overview

This project demonstrates **simple** and **multiple linear regression** using R’s built-in datasets: `mtcars` and `iris`.
We apply **statistical modeling** to explore relationships between variables and use visualizations to interpret the results.

## ⚡ Approach

### ✅ `mtcars` Dataset

* **Objective**: Predict `mpg` (miles per gallon) using:

  * `wt` (Weight of car)
  * `hp` (Horsepower)
* **Method**: Built a multiple linear regression model using `lm()`:

  ```r
  model <- lm(mpg ~ wt + hp, data = mtcars)
  ```
* **Visualization**: Generated diagnostic plots and saved regression fit plots using `ggplot2`.

### ✅ `iris` Dataset

* **Objective**: Predict `Sepal.Length` using:

  * `Petal.Length`
  * `Petal.Width`
* **Method**: Applied multiple regression:

  ```r
  model <- lm(Sepal.Length ~ Petal.Length + Petal.Width, data = iris)
  ```
* **Visualization**: Created scatter plots with fitted lines.

### 📈 Tools Used

* `lm()` from base R for modeling
* `ggplot2` for visualizations
* `png` or `ggsave()` for saving plots

## ▶ How to Run

1️⃣ Make sure **R** is installed and `Rscript` is available in your system `PATH`.

2️⃣ In your terminal, run:

```bash
Rscript "path/to/regression_analysis.R"
```

This will execute the R script and generate output plots/images.

---

## 📁 File Structure

```
📦 regression-project
 ┣ 📜 regression_analysis.R
 ┣ 📁 plots/
 ┃ ┗ 📷 mtcars_fit.png
 ┃ ┗ 📷 iris_fit.png
 ┣ 📜 README.md

