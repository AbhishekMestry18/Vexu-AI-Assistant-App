# Vexu

**Vexu is an innovative Flutter-based chatbot application designed to provide a seamless and interactive conversational experience through integrated text-to-speech (TTS) and speech-to-text (STT) functionalities.**

This application aims to bridge the gap between users and digital assistants by allowing natural voice interactions. Whether you prefer typing or speaking, Vexu offers a dynamic and engaging interface, enhanced with smooth animations for a delightful user experience.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
  - [Prerequisites](#prerequisites)
  - [Clone the Repository](#clone-the-repository)
  - [Install Dependencies](#install-dependencies)
  - [Run the Application](#run-the-application)
- [Project Structure](#project-structure)
- [Dependencies](#dependencies)
- [Contributing](#contributing)


## Features

- **Text-to-Speech (TTS):** Converts text responses from the chatbot into clear, natural-sounding spoken words, making interactions more accessible and engaging.
- **Speech-to-Text (STT):** Accurately transcribes the user's spoken input into text, enabling hands-free communication with the chatbot.
- **Interactive Chat Interface:** A clean, intuitive, and user-friendly interface designed for fluid and natural conversations.
- **Dynamic Animations:** Utilizes the `animate_do` package to incorporate smooth and visually appealing animations, enhancing the overall user experience.
- **Cross-Platform Potential:** Built with Flutter, Vexu is inherently designed for cross-platform deployment, currently configured for Android with potential for web and other platforms.

## Installation

### Prerequisites

Ensure you have the following installed:

- **Flutter SDK:** [Install Flutter](https://flutter.dev/docs/get-started/install) (Version 3.27.3 or higher recommended)
- **Dart SDK:** Comes with Flutter
- **Android Studio / VS Code:** With Flutter and Dart plugins
- **Java Development Kit (JDK):** Version 17 or higher
- **Kotlin:** Version 1.8.20-release or higher

### Clone the Repository

```bash
git clone https://github.com/your-username/vexu.git
cd vexu
```

### Install Dependencies

```bash
flutter pub get
```

### Run the Application

1. **Start an Emulator or Connect a Device:**
   - Open Android Studio and start an AVD (Android Virtual Device)
   - OR connect a physical Android device with USB debugging enabled

2. **Run the App:**

```bash
flutter run
```

## Project Structure

The core of the application is within the `lib/` directory. Important files and directories include:

- `lib/main.dart`: Entry point of the application
- `lib/web_plugin_registrant.dart`: (Generated) For Flutter web builds
- `android/`: Android-specific project files
  - `android/app/src/main/AndroidManifest.xml`: Declares components and permissions
  - `android/app/src/main/java/com/example/chatbot_flutter/MainActivity.kt`: Main Android activity
  - `android/app/src/main/java/io/flutter/plugins/GeneratedPluginRegistrant.java`: (Generated) Plugin registration
  - `android/app/src/main/res/`: Android resources like icons, styles, layouts

## Dependencies

Key packages used:

- [`flutter_tts`](https://pub.dev/packages/flutter_tts): For Text-to-Speech
- [`speech_to_text`](https://pub.dev/packages/speech_to_text): For Speech-to-Text
- [`animate_do`](https://pub.dev/packages/animate_do): Smooth animations
- [`http`](https://pub.dev/packages/http): Making HTTP requests
- [`cupertino_icons`](https://pub.dev/packages/cupertino_icons): iOS-style icons

> Refer to `pubspec.yaml` and `package_config.json` for the complete dependency list and versions.

## Contributing

We welcome contributions! Follow these steps:

1. **Fork** the repository
2. **Clone** your fork:

```bash
git clone https://github.com/your-username/vexu.git
cd vexu
```

3. **Create a new branch**:

```bash
git checkout -b feature/YourFeatureName
# or
git checkout -b bugfix/FixDescription
```

4. **Make your changes**
5. **Commit** with a clear message:

```bash
git commit -m "feat: Add new feature for X"
# or
git commit -m "fix: Resolve bug in Y component"
```

6. **Push to your fork**:

```bash
git push origin feature/YourFeatureName
```

7. **Open a Pull Request** to the main branch of the original repo

