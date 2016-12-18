on runme(message)
	activate application "GarageBand"
	tell application "System Events"
		tell process "GarageBand"
			set frontmost to true # ADDED

			if (item 2 of message = 117) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 2
					end tell
				end tell
			end if

			if (item 2 of message = 116) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 7
					end tell
				end tell
			end if

			if (item 2 of message = 115) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 3
					end tell
				end tell
			end if

			if (item 2 of message = 114) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 4
					end tell
				end tell
			end if

			if (item 2 of message = 113) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 5
					end tell
				end tell
			end if

			if (item 2 of message = 112) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 6
					end tell
				end tell
			end if

			if (item 2 of message = 104) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 9
					end tell
				end tell
			end if

			if (item 2 of message = 105) and (item 3 of message = 127) then 
				tell window 2
					tell UI element 7
						click UI element 10
					end tell
				end tell
			end if

			if (item 2 of message = 103) and (item 3 of message = 127) then 
				tell UI element 1 of UI element 1 of UI element 2 of UI element 1 of UI element 9 of window 2 to key code 126
			end if

			if (item 2 of message = 102) and (item 3 of message = 127) then 
				tell UI element 1 of UI element 1 of UI element 2 of UI element 1 of UI element 9 of window 2 to key code 125
			end if

		end tell
	end tell
end runme
