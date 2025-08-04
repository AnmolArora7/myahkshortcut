; ==========================
; AutoHotkey v2 - Shortcut Script
; ==========================

; ========== Opening Folders ==========

^!3:: { ; Open Study Material Folder
    Run("D:\Study_Material")
}

^!e:: { ; Open eBooks Folder
    Run("D:\eBooks")
}




; ========== Opening Software ==========

^!g:: { ; Ctrl + Alt + G to launch GTA IV
    Run("D:\Games\Grand Theft Auto IV - The Complete Edition\GTAIV.exe")
}

^!4:: { ; Ctrl + Alt + 4 to open Notion
    Run("C:\Users\" . A_UserName . "\AppData\Local\Programs\Notion\Notion.exe")
}

^!y:: { ; Ctrl + Alt + Y to open YouTube Music
    Run("C:\Users\Anmol Arora\AppData\Local\Programs\youtube-music\YouTube Music.exe")
}


^!T:: { ; Ctrl + Alt + T to open Telegram
    Run("C:\Users\" A_UserName "\AppData\Roaming\Telegram Desktop\Telegram.exe")
}



^!w:: { ; Ctrl + Alt + W to open WhatsApp
    Run("shell:AppsFolder\5319275A.WhatsAppDesktop_cv1g1gvanyjgm!App")
}

^!u:: { ; Ctrl + Alt + U to open Unigram Preview
    Run("shell:AppsFolder\38833FF26BA1D.UnigramPreview_g9c9v27vpyspw!App")
}

^!f:: { ; Ctrl + Alt + F to open FxSound
    Run("C:\Program Files\FxSound LLC\FxSound\FxSound.exe")
}

^!l:: { ; Ctrl + Alt + L to open LibreWolf
    Run("C:\Program Files\LibreWolf\librewolf.exe")
}

^!s:: { ; Open Study Ratna
    Run("C:\Program Files\Study Ratna\Study Ratna.exe")
}

^!c:: { ; Open Cold Turkey Blocker
    Run("C:\Program Files\Cold Turkey\Cold Turkey Blocker.exe")
}


; ========== Opening Websites ==========


; ========== Misc Settings ==========
^!b:: { ; Open Bluetooth Settings
    Run("ms-settings:bluetooth")
}

^!2:: { ; Open Night Light Settings
    Run("ms-settings:nightlight")
}

^!/:: { ; Ctrl + Alt + T to Sync Time
    Run("*RunAs cmd.exe /c w32tm /resync", , "Hide") ; Run as admin and sync time
}

^!1:: { ; Ctrl + Alt + W opens Wi-Fi Settings
    Run("ms-settings:network-wifi")
}


; ========== Misc Shortcuts ==========

^CapsLock:: { ; Ctrl + CapsLock to close active window
    WinClose("A")
}
^!0:: {  ; Ctrl + Alt + 0
    Run("shutdown /s /t 0", , "Hide")
}

; ========== Typing Assist ==========
