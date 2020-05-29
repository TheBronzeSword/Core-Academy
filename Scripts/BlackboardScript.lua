local board = script.parent
local boardText = board:FindDescendantByName("BlackboardText")
local max_column = script:GetCustomProperty("maxColumn")
local max_row = script:GetCustomProperty("maxRow")
local lesson = require(script:GetCustomProperty("Lesson1"))
local slides = {}
local currentSlide = 0
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

function parseSlides(fullText)

	local lines = ""
	local title = ""
	local rows = 1
	for line in fullText:gmatch("([^\n]*)\n?") do
		line = line .. "\n"
		if line:sub(1,1) == "#" then
			title = line
			rows = 1
			table.insert(slides, lines)
			lines = ""
		end
		
		local lineLen = line:len()
    	for i = 1, lineLen do
    		local char = string.sub(line, i, i)
    		if char == "\n" then
    			rows = rows + 1
    		end

	        if i % max_column == 0 and i < lineLen then
	            char = char .. "\n"
	            rows = rows + 1
	        end
	        if rows >= max_row -1 then
				table.insert(slides, lines)
				lines = title
				rows = 1	
	        end	
	        lines = lines .. char
		end

		--lines = lines .. line
	end
	
end

function displaySlide(boardText, max_column, max_row, slide)
	boardText.text = ""
    boardText.text = boardText.text .. slide
end

Task.Spawn(
    function()
    	parseSlides(lesson)
    end
)

function onTriggerInteract()
	currentSlide = currentSlide + 1
	displaySlide(boardText, max_column, max_row, slides[currentSlide])
end

trigger.interactedEvent:Connect(onTriggerInteract)

	