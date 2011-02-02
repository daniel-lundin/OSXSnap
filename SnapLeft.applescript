-- First determine screen resolution
tell application "Finder"
	set _b to bounds of window of desktop
	set _screenWidth to item 3 of _b
	set _screenHeight to item 4 of _b
end tell

-- Get the front-most application in System Events (Is there a better way?)
tell application "System Events"
	set _everyProcess to every process
	repeat with n from 1 to count of _everyProcess
		set _frontMost to frontmost of item n of _everyProcess
		if _frontMost is true then set _frontMostApp to process n
	end repeat
	
	-- Now we have the front most winddow in _frontmost
	set _windowOne to window 1 of _frontMostApp
	
	-- Move and resize
	set size of _windowOne to {(_screenWidth / 2), _screenHeight}
	set position of _windowOne to {0, 0}
	
end tell