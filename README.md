# Medix

A bare bone Flutter app with feature-wise architecture.

## Project Structure

```
lib/
│
├── main.dart         # Entry point: sets up your app
│
├── features/         # Each main feature in its own folder
│   └── home/
│       └── home_screen.dart
│
├── core/             # Global theme, constants, helpers
│   └── theme.dart
│
├── shared/           # Shared widgets/helpers for re-use
│   └── widgets/
│       └── primary_button.dart
```

## Getting Started

1. Make sure you have Flutter installed
2. Run `flutter pub get` to install dependencies
3. Run `flutter run` to start the app

## Features

- ✅ Feature-wise folder structure
- ✅ Clean architecture
- ✅ Custom theme system
- ✅ Reusable widgets
- ✅ Material 3 design 