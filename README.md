# 👩‍💻 MacOS-Automator-Strip-Zip
A MacOS tool which consists of a shell script run by Automator's Quick Action feature to strip the __MACOSX folder from .zip files which have been created with the compressor built into the operating system.

Credit goes to <a href="https://apple.stackexchange.com/users/115523/user3439894">user3439894 on Ask Different Stack Exchange</a> platform. They <a href="https://apple.stackexchange.com/questions/288568/how-to-stop-the-hidden-macosx-folder-from-being-created-when-compressing-files">provided the code solution</a> - I have placed an updated guide here with relevant screenshots as the GUI has changed on MacOS slightly.


## 🤔 Rationale
When sharing .zip files as part of my classes, students were often confused by the additional __MACOSX folder which is generated if you compress a file or folder with the built-in "compress" option shown in Finder. This script removes such folders from .zip files.


## ⚙️ Requirements
You must be using MacOS.


## 🔨 Testing Notes
This has been tested on MacOS Ventura version 13.4. Your mileage may vary.

## 👾 Installation
There are two methods of installation - choose whichever one works for you.


### ⏱ The Quick Method
Unzip the <a href="https://github.com/Lynsay/MacOS-Automator-Strip-Zip/blob/main/MacOS-Automator-Strip-Zip.zip">MacOS Automator Strip Zip.zip</a> file in this repo, and double-click to install the workflow.

### ⏳ The Less Quick Method
- Open Automator.app.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Strip-Zip/main/gfx/Automator.png" alt="Automator" width="100"/>

- Select "Quick Action" as the document type.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Strip-Zip/main/gfx/SelectQuickAction.png" alt="Select QuickAction" width="400"/>

- Select "Run Shell Script" as the action.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Strip-Zip/main/gfx/RunBashScript.png" alt="Run BashScript" width="400"/>

- Edit the workflow process.  The workflow should receive current files or folders in Finder.app.  You can ignore the "input is" option, along with the image and colour.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Strip-Zip/main/gfx/WorkflowProcess.png" alt="Workflow Process" width="400"/>

- Paste the <a href="https://github.com/Lynsay/MacOS-Automator-Strip-Zip/blob/main/MacOS-Strip-Zip.sh">shell script provided in this repo</a> into the code editor, hit save, and choose a name.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Strip-Zip/main/gfx/PasteShellScript.png" alt="Paste Shell Script" width="400"/>

- The Quick Action is ready to use and appears on the contextual menu.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Strip-Zip/main/gfx/QuickActionMenu.png" alt="Menu Screenshot" width="400"/>

## 📖 References
The following post from <a href="https://apple.stackexchange.com/users/115523/user3439894">user3439894</a> on the Ask Different Stack Exchange provided the shell script <a href="https://apple.stackexchange.com/questions/288568/how-to-stop-the-hidden-macosx-folder-from-being-created-when-compressing-files">https://apple.stackexchange.com/questions/288568/how-to-stop-the-hidden-macosx-folder-from-being-created-when-compressing-files</a>.
