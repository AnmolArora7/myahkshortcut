
; ==========================
; Volume Control with On-Screen Display (OSD) - AutoHotkey v2
; ==========================

Pause:: { ; Increase Volume with OSD
    Send "{Volume_Up}"
}

ScrollLock:: { ; Decrease Volume with OSD
    Send "{Volume_Down}"
}

^!PrintScreen:: { ; Mute/Unmute with OSD
    Send "{Volume_Mute}"
}
