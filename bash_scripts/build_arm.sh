scons -j20 platform=android target=release android_arch=armv7
scons -j20 platform=android target=release android_arch=arm64v8
scons -j20 platform=android target=release android_arch=x86
scons -j20 platform=android target=release android_arch=x86_64
scons -j20 platform=android target=release_debug android_arch=armv7
scons -j20 platform=android target=release_debug android_arch=arm64v8


cd platform/android/java
# On Windows
#.\gradlew generateGodotTemplates
# On Linux and macOS
./gradlew generateGodotTemplates
