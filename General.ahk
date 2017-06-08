 ; -------------------------------------------------------------------------------------------------------
 ; General section - no StartFlag

:*:Comment;`t::
	SendInput, <{!}--  -->{LEFT 4}
Return

:*:UTFEncoding;`t::
	SendInput, <?xml version = "1.0" encoding = "UTF-8" ?>
Return

 ; -----------------------------------------------------
 ; General responding Hotstrings - StartFlag "Resp"

:*:RespRoot;`t::
	FileSelectFile, OutFileRoot, 1 2, RootDir, Choose
	StrFileRoot := RegExReplace(OutFileRoot, "\\", "/")
	StrFileRoot := RegExReplace(StrFileRoot, "i).*/Extensions/(.*?)/", "")
	SendInput, %StrFileRoot%
Return