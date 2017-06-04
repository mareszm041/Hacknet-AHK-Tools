#Hacknet-AHK-Tools

##What is this?

Hacknet-AHK-Tools is a set of Hotstrings that enable you to easily write in Hacknet specific xml.

##Preparing your computer:

1. To succesfully run tools, you should first download and install [AutoHotkey](https://autohotkey.com/). This will enable you to run .ahk scripts on your computer.
2. Download [this project](https://github.com/mareszm041/Hacknet-AHK-Tools/archive/master.zip) either using this link or Github "Clone or Download" -> "Download Zip" button.
3. After extracting project from Zip, run Main.ahk script using AutoHotkey.

##Using Hacknet-AHK-Tools

After starting Main.ahk script execution, open any Text Editor (for example simple Notepad).

Tools are using AutoHotkey Hotstrings, which means, that if you type specific keyphrase, it will be replaced with valid hacknet xml template.

Internal convention of this script will require you to write a kayphrase ended with `;`, for example: `compstart;` and then push `TAB` to start the replacing procedure. Any and all keyphrase are case-insensitive, meaning that you can type either `compstart;` or `CoMpStArT;`.

Try it yourself! Type:
```
compstart;
```
And push `TAB`.
In result the `compstart;` keyphrase should be replaced with:
```xml
<Computer id="advExamplePC" name="" ip="" security="" allowsDefaultBootModule="" icon="" type="">

</Computer>
```
