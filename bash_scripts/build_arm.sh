scons platform=android target=release android_arch=armv7
scons platform=android target=release android_arch=arm64v8
cd platform/android/java
# On Windows
.\gradlew generateGodotTemplates
# On Linux and macOS
./gradlew generateGodotTemplates
