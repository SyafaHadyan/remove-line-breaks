SendInput % "{Text}" RegExReplace(var, "\v\s?", " ") ; F3 = Paste without line breaks
F3::
	Clipboard := RegExReplace(Clipboard, "\v\s?", " ")
	SendInput ^v
return
