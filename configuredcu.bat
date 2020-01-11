"C:\Program Files\Dell\CommandUpdate\dcu-cli.exe" /configure -importSettings=C:\Temp\settings.xml
"C:\Program Files\Dell\CommandUpdate\dcu-cli.exe" /configure -autoSuspendBitLocker=enable -biosPassword="Password1"
"C:\Program Files\Dell\CommandUpdate\dcu-cli.exe" /scan
"C:\Program Files\Dell\CommandUpdate\dcu-cli.exe" /applyUpdates -silent -reboot=enable
