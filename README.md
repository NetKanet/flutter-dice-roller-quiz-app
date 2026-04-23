# Flutter Dice Roller App

A simple dice roller app built with Flutter & Dart, following [Academind's Flutter & Dart - The Complete Guide](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/) on Udemy.

## Features

- Tap to roll a dice (random 1-6)
- Gradient background with customizable colors
- Reusable custom widgets (`StatelessWidget` & `StatefulWidget`)
- Dynamic UI updates with `setState()`

## What I Learned

- **Dart Basics** — `var`, `final`, `const`, types, functions, classes
- **Widget Tree** — MaterialApp, Scaffold, Container, Column, Text, Image
- **Custom Widgets** — StatelessWidget vs StatefulWidget, constructors, `super.key`
- **Styling** — TextStyle, BoxDecoration, LinearGradient, Alignment
- **State Management** — `setState()` to rebuild UI on data change
- **Other** — String interpolation, generics, named/positional arguments, `dart:math`

## Project Structure

```
lib/
├── main.dart                 # App entry point
├── gradient_container.dart   # Gradient background widget (Stateless)
├── dice_roller.dart          # Dice roller widget (Stateful)
└── styled_text.dart          # Styled text widget (Stateless)
```

## Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- An emulator or physical device

### Run

```bash
git clone https://github.com/NetKanet/flutter-dice-roller-quiz-app.git
cd flutter-dice-roller-quiz-app
flutter pub get
flutter run
```

## Screenshots

<!-- Add screenshots here -->

## Credits

- [Flutter & Dart - The Complete Guide](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/) by Maximilian Schwarzmuller (Academind)
- Section 2 — Flutter & Dart Basics