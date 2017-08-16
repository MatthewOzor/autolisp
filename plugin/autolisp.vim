
command AutolispReload call AutolispReloadBuild()

function! AutolispReloadBuild()
    let strFilePath = expand("%")
    execute "new"
    call append(0, "Set oAcad = GetObject(,\"AutoCAD.application\")")
    call append(1, "set doc = oAcad.ActiveDocument")
    call append(2, "commandString = \"\(load \"\"")
    call append(3, strFilePath)
    call append(4, "\"\"\) \"")
    call append(5, "doc.SendCommand(commandString)")
    execute "normal! kkkkJJxBhx"
    execute "write temp.vbs"
    execute "! temp.vbs"
    call delete(expand('%'))
    execute "bdelete!"
endfunction



