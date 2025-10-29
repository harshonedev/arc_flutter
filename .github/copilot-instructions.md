# AI Coding Instructions for Arc - Habit & Task Tracker

## Project Overview
Arc is a Flutter app (Web + Android) for habit tracking through gamified "challenges." Users create time-bound arcs, complete daily tasks, earn points, and redeem rewards. Built with Firebase backend and Riverpod state management.

## Architecture & Data Flow
- **State Management**: Hooks Riverpod (flutter_hooks + riverpod) for reactive state with lifecycle hooks
- **Backend**: Firebase (Auth, Firestore, Analytics, Cloud Messaging)
- **Offline**: Firestore offline sync + SharedPreferences for local storage
- **Data Model**: Top-level Firestore collections with `userId` references for easy sync

### Key Collections Structure
```
/users/{userId} - user profiles, points, settings
/challenges/{challengeId} - time-bound improvement periods  
/goals/{goalId} - categories like "fitness", "productivity"
/tasks/{taskId} - daily actions with difficulty levels
/checkins/{checkinId} - daily task completions with points
/rewards/{rewardId} - things users can redeem points for
/redemptions/{redemptionId} - weekly point spending records
```

## Project Structure (When Implemented)
```
lib/
├── main.dart
├── core/                    # App constants, themes, utilities
├── models/                  # Freezed data models with JSON serialization
├── providers/              # Riverpod providers (auth, data, UI state)
├── services/               # Firebase, analytics, notification services  
├── screens/
│   ├── auth/               # Google Sign-In flow
│   ├── dashboard/          # Main app view with daily tasks
│   ├── challenge/          # Challenge creation/management
│   ├── analytics/          # Progress charts and streak tracking
│   └── settings/           # User preferences and point values
└── widgets/               # Reusable UI components
```

## Development Patterns

### Firebase Integration
- Use Firestore security rules: `request.auth.uid == request.resource.data.userId`
- Implement offline-first with Firestore cache
- Handle auth state changes with Riverpod StreamProvider

### State Management with Hooks Riverpod
- Create providers in `providers/` folder
- Use `HookConsumerWidget` instead of `ConsumerWidget` for hooks support
- Use `FutureProvider` for Firebase queries
- Use `StateNotifierProvider` for complex state (challenges, tasks)
- Leverage hooks like `useEffect`, `useState`, `useMemoized` for local widget state
- Example providers: `challengeProvider`, `userStatsProvider`, `dailyTasksProvider`
- Example hook usage: `useEffect` for Firebase listeners, `useState` for form inputs

### Points System Implementation
- Easy tasks: 10 points, Moderate: 20 points, Hard: 30 points  
- Track `totalPoints` (lifetime) and `availablePoints` (current balance)
- Enforce redemption limits: once per week with required notes
- Handle mandatory tasks (e.g., workout, hydration) with special UI indicators

### Key Business Rules to Enforce
- **Rest Day Limit**: 1 break allowed every 14 days
- **Daily Review**: Required daily completion check-in
- **Weekly Redemption**: Point spending restricted to once per week
- **Challenge Duration**: Time-bound periods (e.g., "Winter Arc" Nov-Dec)

## Flutter Development Specifics

### UI Libraries to Use
- **Charts**: FL Chart or Syncfusion for analytics dashboard
- **Animations**: Lottie files for celebration animations
- **UI Style**: Jetpack Compose-inspired Flutter Material 3

### Testing Strategy
- Unit tests for business logic (points calculation, streak tracking)
- Widget tests for key user flows (task completion, challenge creation)
- Integration tests for Firebase auth and data sync

## Firebase Setup Requirements
- Enable Google Sign-In authentication
- Configure Firestore with offline persistence
- Set up Cloud Messaging for daily reminders
- Implement Analytics for user engagement tracking

## Key Commands & Workflows
```bash
# Project initialization
flutter create . --platforms=web,android
flutter pub add firebase_core firebase_auth cloud_firestore
flutter pub add hooks_riverpod flutter_hooks
flutter pub add freezed_annotation json_annotation --dev
flutter pub add build_runner freezed json_serializable --dev

# Code generation for models
flutter packages pub run build_runner build

# Firebase configuration  
flutterfire configure
```

## Development Focus Areas
1. **Offline Sync**: Ensure app works without internet, sync when reconnected
2. **Point Accuracy**: Validate points calculations match business rules
3. **Streak Logic**: Implement proper streak counting with rest day exceptions
4. **Challenge Lifecycle**: Handle challenge creation, progress tracking, completion
5. **Analytics Dashboard**: Create engaging visual progress representations

## External Dependencies
- Firebase project with Firestore, Auth, Analytics enabled
- Google Cloud Console configuration for Google Sign-In
- Proper Android/Web app registration in Firebase console