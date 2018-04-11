
# react-native-user-voice

## Getting started

`$ npm install react-native-user-voice --save`

### Mostly automatic installation

`$ react-native link react-native-user-voice`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-user-voice` and add `RNUserVoice.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNUserVoice.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNUserVoicePackage;` to the imports at the top of the file
  - Add `new RNUserVoicePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-user-voice'
  	project(':react-native-user-voice').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-user-voice/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-user-voice')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNUserVoice.sln` in `node_modules/react-native-user-voice/windows/RNUserVoice.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using User.Voice.RNUserVoice;` to the usings at the top of the file
  - Add `new RNUserVoicePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNUserVoice from 'react-native-user-voice';

// TODO: What to do with the module?
RNUserVoice;
```
  