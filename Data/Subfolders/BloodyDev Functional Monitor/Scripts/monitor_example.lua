﻿local monitor = script.parent
local screenText = monitor:FindDescendantByName("Screen text")
local max_column = screenText:GetCustomProperty("max_column")
local max_row = screenText:GetCustomProperty("max_row")

function displayText(screenText, max_column, max_row, text)
    local textLen = text:len()
    local displayable = {}

    for i = 1, textLen do
        local char = string.sub(text, i, i)

        if i % max_column == 0 and i < textLen then
            char = char .. "\n"
        end

        if i > (max_column * max_row) and i % max_column == 1 then
            screenText.text = string.sub(screenText.text, max_column + 2)
        end

        screenText.text = screenText.text .. char
        Task.Wait(0.003)
    end
end

Task.Spawn(
    function()
        displayText(
            screenText,
            max_column,
            max_row,
            "1234567890123456789012345678901001012345678901234567890100100110011001011001101100101100100110010101010101010101010110100101010101001010110101010101010101010101010110101101010101010100101011010101010101010101010101011101010101010101010101010101010101010101010101001101010100101010101011100101011001010101010101011101010101001011101010101001111101010101010101010101010101001100101010101010010101010010101010010101010010101001010101010100101010101010010101010010100110111010101010101010110111001100001010101001010101010101010101010101001101010010101010010101010101001010azertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbn1234567890123456789012345678901001012345678901234567890100100110011001011001101100101100100110010101010101010101010110100101010101001010110101010101010101010101010110101101010101010100101011010101010101010101010101011101010101010101010101010101010101010101010101001101010100101010101011100101011001010101010101011101010101001011101010101001111101010101010101010101010101001100101010101010010101010010101010010101010010101001010101010100101010101010010101010010100110111010101010101010110111001100001010101001010101010101010101010101001101010010101010010101010101001010azertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbn1234567890123456789012345678901001012345678901234567890100100110011001011001101100101100100110010101010101010101010110100101010101001010110101010101010101010101010110101101010101010100101011010101010101010101010101011101010101010101010101010101010101010101010101001101010100101010101011100101011001010101010101011101010101001011101010101001111101010101010101010101010101001100101010101010010101010010101010010101010010101001010101010100101010101010010101010010100110111010101010101010110111001100001010101001010101010101010101010101001101010010101010010101010101001010azertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbnazertyuiopqsdfghjklmwxcvbn"
        )
    end
)
