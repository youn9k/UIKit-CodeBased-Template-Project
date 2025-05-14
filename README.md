# UIKit Code-Based Project Template

It is a template project created to reduce repeated tasks every time you create a Uikit code base project.

UIKit 코드 베이스 기반 프로젝트를 생성할 때마다 반복되는 작업을 줄이기 위해 만들어진 템플릿 프로젝트입니다.

## 🧐 Information

- ✅ No `Main.storyboard`
- ✅ Clean `AppDelegate.swift`, `SceneDelegate.swift`
- ✅ `Info.plist`, `Assets.xcassets` moved to `/Resource`


## 💼 Usages

**1. Clone or Download**

```shell
git clone https://github.com/youn9k/UIKit-CodeBased-Template-Project.git
cd uikit-codebase-template

or 

Download Zip
```

**2. Rename to Your Project Name**

```shell
./rename.sh MyTestProject
```

**3. Done !**

## 📦 Folder Structure

```python
YourProjectName/
├── YourProjectName.xcodeproj
├── Resource/
│   ├── Info.plist
│   └── Assets.xcassets
│   └── LaunchScreen.storyboard
├── Source/
│   ├── AppDelegate.swift
│   ├── SceneDelegate.swift
│   └── ViewController.swift
│
├── rename.sh
└── README.md
```
