Output demo/pomodoro.gif

# https://github.com/charmbracelet/vhs/blob/main/THEMES.md
Set Theme "Catppuccin Frappe"

Set FontSize 14
Set Width 800
Set Height 400
Set Padding 0
Set Margin 1

# --- START ---
Hide
Type "cargo run -- -d -m p --blink on"
Enter
Sleep 0.2
Show
# --- POMODORO WORK ---
Sleep 1
Type "s"
Sleep 2.3
Type "e"
Sleep 0.2
Down@30ms 80
Sleep 100ms
Type "e"
Sleep 4
# --- POMODORO PAUSE ---
Right
Sleep 0.5
Type "s"
Sleep 2.3
Type "e"
Sleep 0.2
Down@30ms 60
Sleep 100ms
Type "e"
Sleep 4
