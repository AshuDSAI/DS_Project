## Optimizing Procurement in Hospitality: Developing an Intelligent Alert System for Cost-Effective Purchasing

## Overview
The Purchase Savings Alert System is designed to help companies identify potential savings when purchasing items from suppliers. By analyzing historical purchase data, the system uses a machine learning model to predict future prices and identify opportunities for cost savings. This tool aims to assist procurement departments in making informed purchasing decisions, ultimately leading to reduced expenses and optimized buying strategies.

## Features
Machine Learning Prediction Model: 
The core of the system is a machine learning model trained on historical purchase data. The model predicts future unit prices for items, helping companies to anticipate price changes and plan purchases accordingly.

Alert Generation for Potential Savings:
 The system generates alerts when it identifies potential savings opportunities. For example, if the predicted future price of an item is lower than the current price, the system will notify the user, suggesting a delay in purchase to benefit from the anticipated price drop.

Color-Coded Alerts Based on Savings Percentage: 
Alerts are color-coded based on the potential savings percentage threshold. This visual representation helps users quickly identify the most significant savings opportunities.


Comparison of Prices Paid by Different Companies:
The system allows users to compare the prices paid by different companies for the same items. This feature helps in benchmarking and identifying negotiation opportunities with suppliers.

Visualization of Potential Savings: 
The system uses Plotly to create interactive visualizations, making it easier for users to understand and interpret the savings data. Graphs and charts highlight trends, predictions, and potential savings.



### Data Format
Your purchase data should include the following columns:
- **Company**: The name & Ids of the purchasing company.
- **Supplier**: The name and Ids of the supplier.
- **Item**: The name and Ids of the item purchased. item names are differently maintained by the suppliers and companies.
- **Invoice date**: the date of the purchase
- **Unit Price**: The price per unit of the item.
- **Quantity**: The quantity of the item purchased.
- **Total Amount**: The total cost for the quantity purchased.

The Purchasing Savings Alert System identifies and flags potential savings opportunities when you're about to make a purchase. This helps you optimize costs by negotiating better deals or finding alternative suppliers.

**How It Works**

Enter Purchase Details

Specify the products you wish to buy and the desired quantity.
Savings Opportunity Analysis

The system analyzes each item’s price against target benchmarks (e.g., historical data or industry standards).
It identifies items where you may be paying above the target rate.
Receive Savings Alerts

Based on the potential savings, the system generates color-coded alerts:
Red Alert: Significant savings opportunity (e.g., over 5%). This indicates substantial room to negotiate or switch suppliers.
Yellow Alert: Moderate savings opportunity (e.g., under 5%). Suggests some room for price improvement.

**Take Action**

Negotiate with the current supplier for a better rate.
Or explore alternative suppliers to secure a more competitive price.
Example
You enter:

Product: Item X
Quantity: 100 units
If Item X is priced above the target rate:

Red Alert if potential savings exceed 5%.
Yellow Alert if potential savings are below 5%.


**Benefits**
Optimize Costs: Avoid overpaying by acting on price discrepancies.
Increase Supplier Transparency: Make informed decisions about whether to negotiate or look elsewhere.
Streamline Purchasing: Quickly identify and focus on the items with the highest savings potential.

How to Cite This Project:

If you would like to cite this project, please use the following format:

Author-Date (Chicago Style):
Sonu, Ashutosh Kumar. 2024. Optimizing Procurement in Hospitality: Developing an Intelligent Alert System for Cost-Effective Purchasing. Department of Computer Science, University of Exeter. GitHub. https://github.com/AshuDSAI/DS_Project.

