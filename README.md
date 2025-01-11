# Business News App

This Flutter project is a mobile application designed to deliver the latest business news to users. It leverages the `http` package to fetch news data from a remote API and displays it in a user-friendly interface. The app utilizes a `CustomScrollView` with `Sliver` widgets for efficient scrolling and a `Shimmer` effect to enhance the loading experience.

## Features

-   Fetches business news from the `https://ok.surf/api/v1/cors/news-feed` API.
-   Displays news articles with titles, descriptions, and images.
-   Uses `Shimmer` loading effect while fetching data.
-   Implements a `CustomScrollView` for smooth scrolling.
-   Includes a `NewsCard` widget for displaying individual news articles.

## File Structure

-   **`HomeScreen.dart`**: Contains the main UI for the home screen, including the `CustomScrollView`, `AppBar`, and `NewsCard` widgets. It also handles fetching and displaying news data.
-   **`NewsCard.dart`**: A custom widget used to display individual news articles. It likely includes elements for displaying the title, description, image, and source of the news.
-   **`main.dart`**: The entry point of the Flutter application. It initializes the app and sets up the root widget.
-   **`build.gradle`**:  Gradle build configuration file for the Android project. Specifies dependencies, build settings, and version information.
-   **`project.pbxproj`**: Xcode project file for iOS. Contains project settings, build configurations, and file references.
-   **`AppInfo.xcconfig`**: Xcode configuration file that contains settings for the application name, bundle identifier, and copyright information.

## Dependencies

-   **`http`**: Used for making HTTP requests to the news API.
-   **`shimmer`**: Provides a shimmer loading effect for a better user experience while data is being fetched.
-   **`flutter/material.dart`**:  Provides the Material Design widgets for building the UI.
-   **`dart:convert`**: Used for decoding the JSON response from the API.

## Getting Started

1. **Clone the repository:**
    ```bash
    git clone https://github.com/Piyu-Pika/business_news_app
    ```
2. **Navigate to the project directory:**
    ```bash
    cd business_news_app
    ```
3. **Install dependencies:**
    ```bash
    flutter pub get
    ```
4. **Run the app:**
    ```bash
    flutter run
    ```

## Notes

-   The app fetches news from a specific API endpoint (`https://ok.surf/api/v1/cors/news-feed`). You may need to adjust the API endpoint or data parsing logic if you intend to use a different news source.
-   The `build.gradle` file contains a `TODO` comment regarding the application ID. You should replace the placeholder with a unique application ID before releasing the app.
-   The `project.pbxproj` file references several configuration files (`.xcconfig`) and build phases. These files are crucial for building the iOS version of the app.
-   The application name, bundle identifier, and copyright information are defined in the `AppInfo.xcconfig` file.
-   The `README.md` file in the root directory would normally contain additional information about the project, such as setup instructions, build configurations, and contribution guidelines, however it is rather sparse in this instance.
-   The `main.cpp` file is the entry point for the Windows platform, it initializes the Flutter engine and creates the main application window.
