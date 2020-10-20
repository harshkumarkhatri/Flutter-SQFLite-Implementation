# SQFlite Implementation Flutter

[![forthebadge](https://forthebadge.com/images/badges/built-by-developers.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/made-with-reason.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/open-source.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/you-didnt-ask-for-this.svg)](https://forthebadge.com)


## Introduction 📌

People while thinking of using Persistent database for their app/web apps end up not using one becasuse they are unable to find a correct way to implement and integrate that with the pre-existing services which are existing in their app.

With this app, i have developed a structure which is modularized completely and can be used by anyone who wants to implement Persistent Database in their flutter mobile apps/ web apps.

## Technology Stack 🏁

- [Flutter](https://flutter.dev/)
- [SQFlite](https://pub.dev/packages/sqflite)

## Why this Project? 🏃‍♂️

When i was working on one of my project's, which was [Draw It App](https://github.com/harshkumarkhatri/Draw-It-App-Flutter), and was planning to implement persistent/SQL type database in it to store the data but due to unavailabity of genuine sources to learn from on internet i ended up using Firestore for it.
This made me think of creating a project where every thing is modularised and anyone who want to use any of the CRUD operation and directly choose the module they wanted to implement.

The modularised code is something which makes it easy for people , who do not know how to work with SQFlite, to implement it in their projects.

For this project, i have worked on "Data Storage with SQFlite in Local storage" domain. 

## 👀 Build Instructions 

- Clone the Repository: `git clone https://github.com/harshkumarkhatri/Flutter-SQFLite-Implementation.git`
- `cd` into the Repository: `cd Flutter-SQFLite-Implementation`
- Enable beta channel and enable web support:
```
$ flutter channel beta
$ flutter upgrade
$ flutter config --enable-web
```
- Check for the Devices configured for Flutter Web: `flutter devices`
- Run the App in Release Mode: `flutter run`
- Generate a Build: `flutter build apk --split-per-abi`

## 🧑🏾‍💻 Useage Instructions 

- You need to have the `databaseHelper.dart` file in your lib directory.
- Import the `databaseHelper.dart` file in your file where you want to implement __CRUD__ operations.


## Contributors ✨

- [Harsh Kumar Khatri](https://github.com/harshkumarkhatri)