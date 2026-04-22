# 🎲 Flutter Dice Roller App

A dice roller app built with Flutter & Dart while following [Academind's Flutter & Dart - The Complete Guide](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/) on Udemy.

## Features

- Roll a dice with random number generation (1-6)
- Gradient background with customizable colors
- Reusable custom widgets (StatelessWidget & StatefulWidget)
- Dynamic UI updates with `setState()`

## What I Learned

This project covers the foundational concepts of Flutter & Dart:

- **Dart Basics** — variables (`var`, `final`, `const`), types, functions, classes, objects
- **Widget Tree** — MaterialApp, Scaffold, Container, Column, Row, Text, Image, SizedBox
- **Custom Widgets** — StatelessWidget vs StatefulWidget, constructor functions, `super.key`
- **Styling** — TextStyle, BoxDecoration, LinearGradient, EdgeInsets, Alignment
- **State Management** — `setState()`, rebuilding UI on data change
- **Other** — String interpolation (`$variable`), Generic types (`List<Color>`), named vs positional arguments, `dart:math` Random

## Project Structure

```
lib/
├── main.dart                   # Entry point: runApp + MaterialApp
├── gradient_container.dart     # Reusable gradient background (Stateless)
├── styled_text.dart            # Reusable styled text (Stateless)
└── dice_roller.dart            # Dice image + roll button (Stateful)
```

## Getting Started

```bash
# Clone the repo
git clone https://github.com/NetKanet/flutter-dice-roller-quiz-app.git

# Navigate to project
cd flutter-dice-roller-quiz-app

# Install dependencies
flutter pub get

# Run the app
flutter run
```

## Screenshots

<!-- เพิ่ม screenshot ของแอปได้ที่นี่ -->

## Course

- **Course:** [Flutter & Dart - The Complete Guide](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/) by Maximilian Schwarzmüller (Academind)
- **Section:** 2 — Flutter & Dart Basics