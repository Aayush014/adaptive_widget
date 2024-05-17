# Adaptive Widget

## Overview

The Platform Converter App is a powerful tool designed to transform the UI theme of Android apps into iOS-like themes seamlessly. This app leverages the Flutter framework to provide a smooth and responsive experience across both platforms.

## Features

- *Theme Conversion*: Effortlessly convert Android app themes to iOS themes.
- *User-Friendly Interface*: Simple and intuitive interface for a seamless user experience.
- *Cross-Platform Support*: Built with Flutter, ensuring compatibility with both Android and iOS.
- *Customizable*: Allows for customization to meet specific design requirements.

## Screenshots

Include some screenshots of your app to give users a visual understanding of its functionality.

<details> 
  <summary><h2>📸Photos</h2></summary>
  <p>
      <details> 
          <summary><h2>Material App</h2></summary>
            <p>
                <table align="center">
                  <tr>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/5d06ba6d-12b0-46fd-8e13-8d4c0fb53390" alt="Image 2" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/653d7a4f-dd07-4cc3-a43e-702614e5e277" alt="Image 3" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/416b6e3b-2afd-4b5c-8870-e6a03afc47f6" alt="Image 2" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/ae4681e4-a9c4-403e-ab98-822901016ca7" alt="Image 2" width="180" height="auto"></td>
                  </tr>
                   <tr>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/7a1bc240-2f3b-4715-848e-edc9eda28626" alt="Image 3" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/e3abe179-5a49-4892-8609-87e175d7be14" alt="Image 2" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/b67533cd-abf7-4c15-ab93-bfb3e6f75575" alt="Image 3" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/471bc347-938f-41d5-8eb6-dc5ace3c895a" alt="Image 2" width="180" height="auto"></td>
                  </tr>
                </table>    
          </p>
      </details>    
    <details> 
          <summary><h2>Cupertino App</h2></summary>
            <p>
                <table align="center">
                  <tr>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/efc00875-b2f4-4f17-af92-7dc73d0f1881" alt="Image 2" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/83331268-67d5-439c-891e-53879bf30871" alt="Image 3" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/29363318-a388-4dd5-b459-d0e598af3485" alt="Image 2" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/2fa53171-fce0-42ca-ac30-a4411947ff45" alt="Image 3" width="180" height="auto"></td>
                  </tr>
                   <tr>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/efc00875-b2f4-4f17-af92-7dc73d0f1881" alt="Image 2" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/d7cb070f-819d-4348-b94d-12e72d1884ca" alt="Image 3" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/8b69417b-c31e-429a-937d-e6fe9d94d512" alt="Image 2" width="180" height="auto"></td>
                      <td><img src="https://github.com/Aayush014/adaptive_widget/assets/133498952/2befb3e0-9cf3-4061-a03c-02d19c724784" alt="Image 3" width="180" height="auto"></td>
                  </tr>
                </table>    
          </p>
      </details>  
  </p>
  </details>

## Installation

### Prerequisites

- Flutter SDK
- Dart SDK
- Android Studio or Xcode


1. *Clone the repository:*

    ```bash
    git clone https://github.com/Aayush014/theme_change.git
    ```

2. *Install dependencies:*

    ```bash
    flutter pub get
    ```

3. *Run the app:*

    ```bash
    flutter run
    ```

## Usage

1. Open the app on your device.
2. Select the Android theme you wish to convert.
3. Choose the desired iOS theme style.
4. Apply the conversion and preview the changes.

## Platform Class in Flutter

The Platform class in Flutter is a useful utility to handle platform-specific code. It allows you to check the platform your app is running on and execute code accordingly.

### Example Usage

```dart
import 'dart:io' show Platform;

void checkPlatform() {
  if (Platform.isAndroid) {
    print('Running on Android');
    // Android-specific code
  } else if (Platform.isIOS) {
    print('Running on iOS');
    // iOS-specific code
  } else {
    print('Running on an unsupported platform');
  }
}
```

### Explanation

- *Import*: Import the dart:io library to access the Platform class.
- *Platform.isAndroid*: Checks if the app is running on an Android device.
- *Platform.isIOS*: Checks if the app is running on an iOS device.

## Contribution

We welcome contributions! Please follow these steps to contribute:

1. Fork the repository.
2. Create a new branch (git checkout -b feature/YourFeature).
3. Commit your changes (git commit -am 'Add some feature').
4. Push to the branch (git push origin feature/YourFeature).
5. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or suggestions, feel free to open an issue or contact me at [aayushpatel01411@gmail.com].

---

Happy coding!
   
