--usage:
--osascript run.scpt myscript.jsx

on run argv
	set aScriptPath to "#include \"" & item 1 of argv & "\""
	tell application "Adobe InDesign 2024"
		do script aScriptPath language javascript
	end tell
end run