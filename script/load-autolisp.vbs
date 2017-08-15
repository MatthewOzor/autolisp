' load AutoLisp routines from command line 
' wscript load-autolisp.vbs

Set oAcad = GetObject(,"AutoCAD.application")
set doc = oAcad.ActiveDocument
' change line to load re-load your lisp file
commandString = "(load ""mo_lisp.lsp"") " 
doc.SendCommand(commandString)
