# Hacknet-AHK-Tools

## What is this?

Hacknet-AHK-Tools is a set of Hotstrings that enable you to easily write in Hacknet specific xml.

## Preparing your computer:

1. To succesfully run tools, you should first download and install [AutoHotkey](https://autohotkey.com/). This will enable you to run .ahk scripts on your computer.
2. Download this project either using [this link](https://github.com/mareszm041/Hacknet-AHK-Tools/archive/master.zip) or Github "Clone or Download" -> "Download Zip" button.
3. After extracting project from Zip, run Main.ahk script using AutoHotkey.

## Using Hacknet-AHK-Tools

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
*If it didn't work, try again. Replacement procedure relies heavily on kayboard input, so it might fail if the writing was interrupted by, for example, scrolling through this page.*

## Currently available Hotstrings

Since AutoHotkeys are able to send any output, some of the following formatting will use following special characters:

{ENTER} - Ends line and proceeds to next line


### General

| Hotstring | Generated xml |
| --- | --- |
| `Comment;` | `<!-- -->` |
| `UTFEncoding;` | `<?xml version = "1.0" encoding = "UTF-8" ?>` |

### Computer

| Hotstring | Generated xml |
| --- | --- |
|`CompStart;`|`<Computer id="advExamplePC" name="" ip="" security="" allowsDefaultBootModule="" icon="" type="">{Enter}{Enter}
</Computer>{UP}`|
|`CompPass;`|`<adminPass pass="" />`|
