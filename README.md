
```markdown
# 🌟 Arc — Habit & Task Tracker

**Arc** is a Flutter app for Web and Android that helps you build consistency through challenges.  
Create custom “arcs” (like your Winter Arc), set goals, complete daily tasks, and earn points as you grow.

---

## 🚀 Features

- **Google Sign-In (Firebase Auth)**
- **Challenge System:** Create time-bound challenges (e.g., Nov–Dec)
- **Goals & Tasks:** Organize your improvement areas and daily actions
- **Points System:**
  - Easy Task → +10 points  
  - Moderate Task → +20 points  
  - Hard Task → +30 points
- **Mandatory Tasks:** Mark essential habits like workout or hydration
- **Redeem Points:** Once per week — buy or treat yourself using points 🎁
- **Analytics Dashboard:** Animated charts to visualize progress and streaks
- **One-Day Break Rule:** Take 1 rest day every 2 weeks only
- **Daily Review:** Quick end-of-day reflection and task check-in
- **Offline Sync:** Firestore’s offline cache keeps you on track anywhere
- **Customizable Settings:** Change point values, goals, and preferences anytime

---

## 🧠 How It Works

1. **Login** with Google  
2. **Create a Challenge** — give it a name and duration (e.g., “Winter Arc”)  
3. **Add Goals** — like “Level up Android,” “Improve Communication,” etc.  
4. **Add Tasks** under each goal, choose difficulty and recurrence  
5. **Mark Tasks Done** daily to earn points  
6. **Redeem Points** once per week (and mention how you’ll use them)  
7. **View Analytics** — track points, streaks, and daily progress  

---

## 🧩 Firebase Data Model

All collections are top-level with `userId` references for easy sync.

```

/users/{userId}
  - displayName
  - email
  - photoUrl
  - createdAt
  - totalPoints        // total earned all time
  - availablePoints    // remaining after redemptions
  - settings: {
      points: { easy: 10, moderate: 20, hard: 30 },
      restDaysAllowedPerWindow: 1,
      restWindowDays: 14,
      redeemFrequencyWeeks: 1
    }

/challenges/{challengeId}
  - userId             // reference to /users/{userId}
  - name
  - startDate
  - endDate
  - createdAt
  - updatedAt

/goals/{goalId}
  - userId
  - challengeId
  - title
  - description
  - color
  - createdAt

/tasks/{taskId}
  - userId
  - challengeId
  - title
  - description
  - difficulty: "easy" | "moderate" | "hard"
  - recurrence: { type: "daily"|"weekly"|"custom", weekdays: [0..6] }
  - assignedGoalIds: [goalId, ...]
  - mandatory: bool              // ✅ marks this as mandatory task
  - createdAt

/checkins/{checkinId}
  - userId
  - challengeId
  - taskId
  - date: YYYY-MM-DD
  - completed: bool
  - pointsEarned: int
  - difficultyUsed: "easy"|"moderate"|"hard"
  - createdAt

/rewards/{rewardId}
  - userId
  - title
  - description
  - costPoints: int

/redemptions/{redemptionId}
  - userId
  - rewardId
  - date
  - pointsUsed
  - note
  - createdAt


```

---

## ⚙️ Tech Stack

- **Frontend:** Flutter (Web + Android)
- **State Management:** Riverpod
- **Backend:** Firebase (Auth, Firestore, Analytics, Cloud Messaging)
- **Storage:** Firestore offline sync + SharedPreferences (local)
- **UI & Charts:** Jetpack Compose-inspired Flutter UI, FL Chart / Syncfusion
- **Animation:** Lottie / Flutter Animations

---

## 📊 Rules Recap

| Rule | Description |
|------|--------------|
| 💤 **Breaks** | 1 rest day allowed per 14 days |
| 📆 **Daily Review** | Must be completed every day |
| 💪 **Points System** | Easy 10P • Moderate 20P • Hard 30P |
| 🔒 **Redeem Restriction** | Once per week (requires note) |
| 🧘 **Mandatory Tasks** | Workout, Meditation, Hydration (example) |

---

## 🧱 Folder Structure (Recommended)

```

lib/
┣━ main.dart
┣━ core/
┣━ models/         # Firestore data models (Freezed + JSON)
┣━ providers/      # Riverpod providers
┣━ services/       # Firebase, Auth, Analytics
┣━ screens/
┃   ┣━ auth/
┃   ┣━ dashboard/
┃   ┣━ challenge/
┃   ┣━ analytics/
┃   ┗━ settings/
┗━ widgets/

````

---

## 🔐 Firestore Security Rules

```js
rules_version = '2';
service cloud.firestore {
  match /databases/{database}/documents {
    match /{collection}/{docId} {
      allow read, write: if request.auth != null
        && request.auth.uid == request.resource.data.userId;
    }
  }
}
````

---

## 💡 Inspiration

The app gamifies discipline.
Earn points, redeem rewards, and track your transformation through each arc.

---

## 🧑‍💻 Developer

**Harsh Rajput**
Fullstack App Developer | Flutter & Firebase Enthusiast
[GitHub](https://github.com/harshrajput1506)

---
