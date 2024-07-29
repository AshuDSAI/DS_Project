# Procurement Savings Alert System

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

## Examples
### Alert Generation
The system generates alerts when it identifies potential savings opportunities. Alerts are color-coded based on the savings percentage:
- **Red**: Potential saving opportunities (e.g., >5%)
- **Yellow**: Moderate savings opportunities  (e.g., <5%)


you need to say, hey i want to buy these product with this much of quantity. and system will flag the items that you have buying more price than  what it should have and gives you potential saving alert to negotiate with the supplier or look for other potential suppliers.