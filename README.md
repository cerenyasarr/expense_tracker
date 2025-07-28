💸 Flutter Expense Tracker App

A simple yet elegant expense tracking app built with Flutter. Easily add, view, and manage your daily expenses — with category filters and a responsive chart view.

⸻

🧩 Key Features
	•	📥 Add new expenses (title, amount, date, and category)
	•	📋 View all added expenses in a clean list
	•	🧽 Swipe to delete an expense with Undo option
	•	📊 Visual summary chart by expense category
	•	🌓 Fully supports light and dark themes
	•	📱 Responsive layout for mobile and tablet devices

📷 Screenshots

...

⸻

🗂️ Project Structure

lib/
├── main.dart                          # Entry point
├── models/
│   └── expense.dart                   # Expense model & category enum
├── widgets/
│   ├── chart/
│   │   ├── chart.dart                 # Expense chart UI
│   │   └── chart_bar.dart             # Individual chart bars
│   ├── expenses.dart                  # Main Expenses screen
│   ├── expenses_list/
│   │   ├── expenses_list.dart         # Expense list with swipe delete
│   │   └── expense_item.dart          # Single expense card
│   └── new_expense.dart              # Add new expense modal
