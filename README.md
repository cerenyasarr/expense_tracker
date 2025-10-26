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
## ✨ Screenshots

<img width="300" alt="Simulator Screenshot - iPhone 16 Plus - 2025-10-26 at 15 29 51" src="https://github.com/user-attachments/assets/46e97749-6fae-489d-abaf-1107696d229e" />

<img width="300" alt="Simulator Screenshot - iPhone 16 Plus - 2025-10-26 at 15 31 28" src="https://github.com/user-attachments/assets/e2b353c4-5219-4e00-81fe-67df8e6c9cb5" />

<img width="300" alt="Simulator Screenshot - iPhone 16 Plus - 2025-10-26 at 15 31 53" src="https://github.com/user-attachments/assets/51e912b5-6aeb-46d0-9436-23c07e22872a" />

<img width="300" alt="Simulator Screenshot - iPhone 16 Plus - 2025-10-26 at 15 37 08" src="https://github.com/user-attachments/assets/93e5eb63-ceac-47e4-8599-abbeb437755a" />

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
│   └── new_expense.dart               # Add new expense modal
````

-----

## 🚀 Getting Started

### Prerequisites

  - Flutter SDK
  - Dart SDK
  - Emulator or physical device

### Installation

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/cerenyasarr/expense_tracker.git](https://github.com/cerenyasarr/expense_tracker.git)
    ```
2.  Navigate into the project:
    ```bash
    cd expense_tracker
    ```
3.  Install dependencies:
    ```bash
    flutter pub get
    ```
4.  Run the app:
    ```bash
    flutter run
    ```

-----

## ⚙️ Tech Stack

  - **Framework:** Flutter
  - **Language:** Dart
  - **State Management:** `setState` (no external library)
  - **UI Components:** Material & Cupertino Widgets

-----

## 🔮 Future Improvements

  - 🗃 Persistent storage with Hive or SQLite
  - 🔎 Expense filtering by date range
  - 📄 Export expenses to CSV or PDF
  - 🔔 Budget reminders or notifications

-----

👤 Author

Ceren Yaşar

```
```
