## Installation
1. Install [XCode]

2. Install [Android Studio]

3. Install [Python]

4. Check Python installation

    `python3 -V`

5. Install [pip]

    `pip3 -V`

6. Install Appium 2.0
    `npm i -g appium@next`

7. Install Robot Framework

    `pip3 install robotframework`
    
8. Install Appium Library

    `pip3 install robotframework-appiumlibrary`

9. Install [Robot Code] extension from VSCode's Marketplace

10. Install Appium Drivers 

    `appium driver install uiautomator2`
    
    `appium driver install xcuitest`

## Running
1. Starting Appium using then `appium` wait until server apiium running
2. And makesure the simulator mobile open
3. Starting from Robot Framework 3.0, tests are executed from the command line
using the ``robot`` script or by executing the ``robot`` module directly
as ``python -m robot``.

The basic usage is giving a path to a test (or task) file or directory as an
argument with possible command line options before the path

    python3 -m robot -v PLATFORM_NAME:ios -i Smoke -d results test-cases