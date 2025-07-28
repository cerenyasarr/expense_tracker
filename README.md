# 💸 Flutter Expense Tracker App

A simple yet elegant expense tracking app built with **Flutter**. Easily add, view, and manage your daily expenses — with category filters and a responsive chart view.

---

## 🧩 Key Features

- 📥 Add new expenses (title, amount, date, and category)
- 📋 View all added expenses in a clean list
- 🧽 Swipe to delete an expense with **Undo** option
- 📊 Visual summary chart by expense category
- 🌓 Fully supports **light** and **dark** themes
- 📱 Responsive layout for mobile and tablet devices

---

## 📷 Screenshots

*(You can add screenshots here in the future to show app functionality.)*

---

## 🗂️ Project Structure

```plaintext
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
```

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (3.x recommended)  
- Dart SDK  
- Emulator or physical device

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/cerenyasarr/expense_tracker.git

2.	Navigate into the project:
   
        cd expense_tracker

3.	Install dependencies:

        flutter pub get

4.	Run the app:

        flutter run

 ⸻


## ⚙️ Tech Stack

- **Framework:** Flutter  
- **Language:** Dart  
- **State Management:** `setState` (no external library)  
- **UI Components:** Material & Cupertino Widgets  

---

## 🔮 Future Improvements

- 🗃 Persistent storage with Hive or SQLite  
- 🔎 Expense filtering by date range  
- 📄 Export expenses to CSV or PDF  
- 🔔 Budget reminders or notifications  

⸻

👤 Author

Ceren Yaşar
