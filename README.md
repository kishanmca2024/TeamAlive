# TeamAlive(PowerShell Script)

This repository contains a simple PowerShell script that moves the mouse cursor at regular intervals. It can be used to prevent a system from going idle or locking due to inactivity.

## Features

- Moves the mouse cursor between two points in a loop.
- Configurable sleep intervals for smooth and consistent operation.
- Lightweight and minimal dependencies.

## How It Works

The script leverages the `System.Windows.Forms` library in PowerShell to manipulate the mouse cursor's position. It repeatedly moves the cursor between two points `(0,0)` and `(1,1)` to simulate activity.

## Code Overview

```powershell
while ($true) {
    [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(0,0)
    Start-Sleep -Milliseconds 100
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1,1)
    Start-Sleep 300
}
```

## Usage

1. Clone this repository or copy the script.

    ```bash
    git clone https://github.com/kishanmca2024/TeamAlive.git
    cd TeamAlive
    ```

2. Open a PowerShell terminal.

3. Run the script:

    ```powershell
    .\TeamAlive.ps1
    ```

4. To stop the script, press `Ctrl+C`.

## Use Cases

- Prevent a system from entering sleep mode.
- Keep a session active during remote work or troubleshooting.
- Avoid screensaver activation in specific environments.

## Requirements

- Windows operating system.
- PowerShell 5.1 or later.

## Disclaimer

This script is provided for educational purposes only. Use it responsibly and ensure it complies with your organization's IT policies.

## Contributing

Contributions are welcome! Feel free to submit a pull request or open an issue for suggestions or improvements.

## License

This project is licensed under the [MIT License](LICENSE).

---

### Author

- Kishan Kumar(noobie-boy)(https://github.com/kishanmca2024)
- GitHub: https://github.com/kishanmca2024/TeamAlive
