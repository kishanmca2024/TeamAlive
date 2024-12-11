while ($true) {
    [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(0,0)
    Start-Sleep -Milliseconds 100
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1,1)
    Start-Sleep 300
}
