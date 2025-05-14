#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: ./rename.sh NewProjectName"
  exit 1
fi

OLD_NAME="UIKitCodeBasedProject"
NEW_NAME="$1"

# replace directory name
mv $OLD_NAME $NEW_NAME

# replace project name
find . -type f \( -name "*.swift" -o -name "*.plist" -o -name "*.pbxproj" -o -name "*.xcscheme" \) \
  -exec sed -i '' "s/${OLD_NAME}/${NEW_NAME}/g" {} +

# replace xcode project directory name
mv ${OLD_NAME}.xcodeproj ${NEW_NAME}.xcodeproj

echo "✅ Successfully changed project name to '${NEW_NAME}'"
