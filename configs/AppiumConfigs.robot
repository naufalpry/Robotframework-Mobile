*** Variables ***
# Appium Configs
${APPIUM_SERVER_URL}            http://localhost:4723
${PLATFORM_NAME}                ${ANDROID_PLATFORM_NAME}

#Android configs
${ANDROID_PLATFORM_NAME}        Android
${ANDROID_AUTOMATION_NAME}      UIAutomator2
${ANDROID_APP}                  ${CURDIR}/../apps/wdioNativeDemoApp.app
${ANDROID_PLATFORM_VERSION}     %{ANDROID_PLATFORM_VERSION=8.1}
${ANDROID_APP_PACKAGE}          com.wdiodemoapp
${ANDROID_APP_ACTIVITY}         .MainActivity
${ANDROID_DEVICE_NAME}          samsung

# iOS configs
${IOS_PLATFORM_NAME}            ios
${IOS_AUTOMATION_NAME}          XCUITest
${IOS_APP}                      ${CURDIR}/../apps/wdioNativeDemoApp.app
${IOS_PLATFORM_VERSION}         %{IOS_PLATFORM_VERSION=14.4}
${IOS_APP_BUNDLE_ID}            com.wdiodemoapp
${IOS_DEVICE_NAME}              iPhone 12 Pro Max