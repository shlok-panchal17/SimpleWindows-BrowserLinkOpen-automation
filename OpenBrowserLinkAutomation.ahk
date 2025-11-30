
Tab:: {
    start := A_TickCount

    ; Keep looping while Tab is held down
    while GetKeyState("Tab", "P") {

        ; Check if 5 seconds passed
        if (A_TickCount - start >= 5000) {
            ; Launch Brave with new window + YouTube link
            Run ('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" --new-window "https://open.spotify.com/playlist/6zCID88oNjNv9zx6puDHKj"')
            break
        }

        Sleep(100)
    }
}
