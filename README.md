# bamazon

## Overview
This is a storefront "Amazon-like" app that uses MySQL operated through the terminal. The app will take orders from the user and remove stock from inventory as its purchased.

## Customer View
Customer view is run from bamazonCustomer.js which starts off by displaying all id's, products, department, pricing, and QTY in stock. The customer is then promted to select an item. After that there is a prompt of how many the customer would like to buy. If there is enough in stock then the order will complete, shipping the items with a total amount spent. If the requested amount is higher than whats available then the user will be shown that there isn't enough in stock.

## Technologies Utilized
<p>MySql and node.js
