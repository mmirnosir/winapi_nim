import winim/lean
import os
import strformat

proc copyAFile(): void =
    let bFile = CopyFile(
        paramStr(1),
        paramStr(2),
        TRUE
    )

    if bFile == TRUE:
        echo(fmt"CopyFile has failed.\n {GetLastError()}")
    else:
        echo("File has been successfuly copied.")    

when isMainModule:
    copyAFile()