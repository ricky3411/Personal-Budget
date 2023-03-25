# Personal Budget Analysis Tool
##### This project is a budget analysis tool that helps users visualize their spending habits based on their expenses data. The project consists of three modules, each providing different insights into the user's spending patterns.

## Modules
### Module 1: Count Purchases by Category
##### This module reads in a CSV file containing spending data for the last month and displays a bar chart of the number of purchases for each category. The purpose of this module is to determine which categories are the most frequently spent on.
<img width="752" alt="Screenshot 2023-03-24 at 9 25 08 PM" src="https://user-images.githubusercontent.com/78570667/227686772-ff335885-4b4d-4d19-b6b0-40b64e7a4360.png">

### Module 2: Spending Per Month
##### This module calculates the total amount of money spent for each month and displays a line chart of the monthly spending. The purpose of this module is to show how spending varies over time and identify any trends or outliers.
<img width="752" alt="Screenshot 2023-03-24 at 11 00 58 PM" src="https://user-images.githubusercontent.com/78570667/227687366-eaf2ad0f-a04f-4b1d-9eb2-7f387ddea297.png">

### Module 3: Budget Overages
##### This module compares the user's spending with their budget for each category and displays a pie chart of the percentage of the budget that has been exceeded. The purpose of this module is to identify which categories need to be cut back on or allocated more funds to.
<img width="752" alt="Screenshot 2023-03-24 at 11 01 36 PM" src="https://user-images.githubusercontent.com/78570667/227687491-a3919a9f-488b-4e4c-9d76-5b2a999eddd0.png">

## Dependencies
* Python 3
* matplotlib
* pytest

## Usage
1. Install the required dependencies by running pip install -r requirements.txt in the project directory.
2. Prepare your expenses data in a CSV format.
3. Run each module separately by running the corresponding file in the project directory:
    * python count_purchases_by_category.py expenses.csv
    * python spending_per_month.py expenses.csv
    * python budget_overages.py expenses.csv budget.csv
4. Follow the prompts to visualize your data.

## Testing
##### Tests for the project are available in the tests directory. To run the tests, navigate to the project directory and run pytest in the command line.
