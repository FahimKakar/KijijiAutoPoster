Timer(min, sec){
    if min is not integer
        return
    if sec is not integer
        return
    if(min < 0 || sec < 0)
        return

    total := min * 60 + sec
    str := format("Time left: {1:d}:{2:02d}", total // 60, Mod(total, 60))
    GuiControl, Text, Static1, % str

    Loop % total {
        Sleep, 1000
        str := format("Time left: {1:d}:{2:02d}", --total // 60, Mod(total, 60))
        GuiControl, Text, Static1, % str
    }
}