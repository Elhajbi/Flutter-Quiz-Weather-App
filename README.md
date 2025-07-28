# 📱 Flutter Quiz & Weather App

Une application Flutter simple mais fonctionnelle intégrant :
- 🧠 Un **quiz interactif** avec score
- ☁️ Une **section météo** avec prévisions à 5 jours (OpenWeatherMap API)
- 🧪 Deux onglets navigables via un `TabBar`
- 🔒 Sécurisation de la clé API via un fichier `.env`

---


## 📦 Fonctionnalités

### 🧠 Quiz
- Choix multiples avec boutons
- Affichage du score final
- Bouton pour recommencer

### ☁️ Météo
- Recherche météo par ville
- Affichage de la température, description et icône météo
- Données obtenues via l’API OpenWeatherMap
- Utilisation de `weather_icons`

---

## 🚀 Démarrage rapide

### 1. Cloner le repo

```bash
git clone https://github.com/ton-user/flutter-quiz-weather.git
cd flutter-quiz-weather
```
## 📁 2. Ajouter .env
# assets/.env
```bash
OPENWEATHER_API_KEY=ta_cle_api_openweather
```
## 📦 3. Installer les dépendances
```bash
flutter run
```

## 📂 Structure du projet
```
lib/
├── answer.dart         # Widget bouton pour réponses du quiz
├── main.dart           # Entrée principale (Quiz + Météo)
├── question.dart       # Widget pour afficher la question
├── quiz.dart           # Logique du quiz
├── score.dart          # Widget pour afficher le score final
├── weather.dart        # Widget météo avec API
assets/
└── .env                # Clé API stockée de manière sécurisée

```
## 🔧 Dépendances (pubspec.yaml)
```bash
dependencies:
  flutter:
    sdk: flutter
  http: ^0.13.6
  intl: ^0.18.1
  flutter_dotenv: ^5.1.0
  weather_icons: ^2.0.0
```
## 💡 Astuces

Tu peux modifier le quiz dans `quiz.dart`, dans la liste :

```dart
final quiz = [
  {
    'question': '...',
    'answers': [
      {'answer': '...', 'correct': true},
      // ...
    ]
  },
  // ...
];
```
## 💡 Astuces

Pour utiliser d’autres icônes météo :  
👉 [weather_icons](https://pub.dev/packages/weather_icons)

---

## 👨‍💻 Auteur

**Abdelkarim El Hajbi**  
🔗 [LinkedIn](https://www.linkedin.com/in/abdelkarim-el-hajbi-65b783160/)  
💻 [GitHub](https://github.com/Elhajbi)
