# Olist Delivery Analysis

An SQL practice project exploring delivery performance in the Brazilian E-Commerce Public Dataset by Olist. The main question is how often orders arrive after the estimated delivery date.

## Setup

1. Download the [Olist dataset from Kaggle](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce) and extract the CSV files into `data/raw/`.
2. Open a PostgreSQL connection in DBeaver and run [sql/setup.sql](sql/setup.sql) to create the `raw.orders` table.
3. In DBeaver, right-click `raw.orders` and choose **Import Data**. Select `data/raw/olist_orders_dataset.csv`, use the first row as column names, and map the columns by name. Import into an empty table to avoid duplicate order IDs.

Each row in `raw.orders` represents one order. The raw CSV files are kept locally and ignored by Git.
