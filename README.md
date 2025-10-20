# Birthday Card App 🎂🎉

A simple and elegant Flutter application that displays a beautiful birthday card. Perfect for beginners learning Flutter basics!

## Overview

This is a minimalist Flutter app that showcases a birthday card image on a custom-colored background. It's designed as a beginner-friendly project to understand Flutter fundamentals like widgets, layouts, and asset management.

## Features

- **Clean Design**: Displays a centered birthday card image
- **Custom Background**: Uses a beautiful purple-tinted background color
- **Responsive Layout**: The image adapts to different screen sizes
- **Simple Structure**: Easy to understand code structure for beginners

## Screenshot


<p align="center">
  <img src="screenshots/Birthday_Card.png" alt="Login Screen" width="30%" style="margin-right: 10px;">
</p>

---

## Technology Stack

- **Flutter**: Cross-platform mobile development framework
- **Dart SDK**: >=3.4.3 <4.0.0
- **Material Design**: Uses Flutter's Material Design components

## Project Structure

```
lib/
└── main.dart                # Main application file with UI
images/
└── Birthday_Card.png        # Birthday card asset
```

## Getting Started

### Prerequisites

- Flutter SDK (3.4.3 or higher)
- Dart SDK (3.4.3 or higher)
- An IDE (VS Code, Android Studio, or IntelliJ IDEA)
- An Android/iOS emulator or physical device

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/mohamed-oraby10/birthday_app.git
   ```

2. Navigate to the project directory:
   ```bash
   cd birthday_app
   ```

3. Install dependencies:
   ```bash
   flutter pub get
   ```

4. Ensure you have the birthday card image in the `images` folder:
   ```
   images/Birthday_Card.png
   ```

5. Run the app:
   ```bash
   flutter run
   ```

## Code Highlights

### Main Widget Structure

The app uses a simple widget hierarchy:
- `MaterialApp`: Root widget for Material Design
- `Scaffold`: Provides basic app structure
- `Center`: Centers the content
- `Column`: Arranges widgets vertically
- `Expanded`: Makes the image fill available space
- `Image.asset`: Displays the birthday card image

### Custom Background Color

The app uses a custom purple background color:
```dart
backgroundColor: Color(0xFFD2BCD5)
```

## Assets

The app includes a birthday card image that must be placed in the `images/` directory. Make sure to add your own `Birthday_Card.png` file or replace it with your preferred birthday card design.

## Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.6
```

## Learning Objectives

This project is perfect for learning:
- Basic Flutter widget structure
- Working with assets (images)
- Using Column and Expanded widgets
- Applying custom colors
- Creating a simple single-screen app

## Customization

You can easily customize this app by:
- Replacing the birthday card image with your own design
- Changing the background color
- Adding text widgets for personalized messages
- Adding animations or interactions

## Future Enhancements

Potential improvements could include:
- Adding animated effects
- Including personalized text messages
- Adding sound effects or music
- Creating multiple card designs to choose from
- Adding the ability to share the card

## Contributing

Contributions are welcome! Feel free to submit a Pull Request.

## Author

**Mohamed Oraby**
- GitHub: [@mohamed-oraby10](https://github.com/mohamed-oraby10)

## Acknowledgments

- Built with Flutter as a beginner-friendly learning project
- Perfect for understanding Flutter basics and asset management
