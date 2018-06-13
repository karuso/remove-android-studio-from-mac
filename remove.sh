# How to Completely Remove Android Studio

echo "Removing /Applications/Android\ Studio.app"
rm -Rf /Applications/Android\ Studio.app

echo "Removing ~/Library/Preferences/AndroidStudio*"
rm -Rf ~/Library/Preferences/AndroidStudio*

echo "Removing ~/Library/Preferences/com.google.android.studio.plist"
rm ~/Library/Preferences/com.google.android.studio.plist

echo "Removing ~/Library/Application\ Support/AndroidStudio*"
rm -Rf ~/Library/Application\ Support/AndroidStudio*

echo "Removing ~/Library/Android*"
rm -Rf ~/Library/Android

echo "Removing ~/Library/Logs/AndroidStudio*"
rm -Rf ~/Library/Logs/AndroidStudio*

echo "Removing ~/Library/Caches/AndroidStudio*"
rm -Rf ~/Library/Caches/AndroidStudio*



echo "Removing ~/AndroidStudioProjects"
rm -Rf ~/AndroidStudioProjects

echo "Removing ~/.gradle"
rm -Rf ~/.gradle

echo "Removing ~/.android"
rm -Rf ~/.android

echo "Removing ~/Library/Android*"
rm -Rf ~/Library/Android*