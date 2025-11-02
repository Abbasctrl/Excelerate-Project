# Skills Development App

A Flutter application that helps users develop and learn new skills in various domains including UI/UX Design, Development, and Graphic Design.

## Features

### Complete Screens
1. **Login Screen** - User authentication with form validation
2. **Home Screen** - Dashboard showing program categories and popular programs
3. **Program Listing Screen** - Browse all programs with category filtering
4. **Program Details Screen** - Detailed information about each program including modules, skills, and enrollment
5. **Feedback Form** - Submit feedback with rating system and validation

### Key Functionality
- Mock API integration for authentication and data fetching
- JSON-based program data with 8+ skill development programs
- Category filtering (UI/UX Design, Development, Design)
- Form validation on login and feedback screens
- User session management with SharedPreferences
- Responsive UI with Material Design 3
- Rating system for feedback

## Program Categories

### UI/UX Design
- UI/UX Design Fundamentals
- Mobile App Design
- UX Research & Testing

### Development
- Advanced Frontend Development
- Full Stack Web Development
- Data Visualization

### Design
- Graphic Design Essentials
- Brand Identity Design

## Getting Started

### Prerequisites
- Flutter SDK (3.24 or higher)
- Dart SDK
- The Flutter SDK is automatically installed in this Replit environment

### Installation
Dependencies are automatically installed when the workflow starts.

### Running the App
The app runs automatically via the configured workflow on port 5000.
Simply view the webview to see the application.

### Login Credentials
Use any email address and a password with at least 6 characters to log in.

**Example:**
- Email: user@example.com
- Password: password123

The mock authentication accepts any valid email format with passwords of 6+ characters.

## Project Structure

```
lib/
├── main.dart                 # App entry point
├── models/                   # Data models
│   ├── program.dart
│   ├── user.dart
│   └── feedback.dart
├── services/                 # Business logic and API
│   ├── api_service.dart
│   └── auth_service.dart
└── screens/                  # UI screens
    ├── login_screen.dart
    ├── home_screen.dart
    ├── program_listing_screen.dart
    ├── program_details_screen.dart
    └── feedback_screen.dart

assets/
└── data/
    └── programs.json         # Mock program data
```

## Technologies Used
- Flutter 3.24
- Provider for state management
- SharedPreferences for local storage
- Material Design 3
- Mock JSON API

## Features Implemented
✅ Login screen with validation
✅ Home dashboard with program overview
✅ Program listing with category filters
✅ Detailed program information
✅ Feedback form with rating system
✅ Navigation between all screens
✅ Mock API service
✅ Local data persistence
