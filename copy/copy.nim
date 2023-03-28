import winim/lean

proc copyAFile(): void =
    let bFile = CopyFile(
        "C:\\Users\\Public\\new.txt",
        "C:\\Users\\User\\Desktop\\new1.txt",
        TRUE
    )

    if bFile == TRUE:
        echo("CopyFile failed")
    else:
        echo("File has been successfuly copied")    

when isMainModule:
    copyAFile()