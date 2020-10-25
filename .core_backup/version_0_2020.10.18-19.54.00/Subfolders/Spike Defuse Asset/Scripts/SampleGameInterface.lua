--[[
You'll need some way to tie in the spike's interactions into your gameplay logic.
(end the round, declare winners based on if it defused or not, etc.)

This is a sample implementation of how you might do that - the spike broadcasts
custom events when it explodes or is defused, so all you need to do is listen
for those events and trigger whatever logic is necessary to tie them into your
gameplay state.

]]


Events.Connect("Spike_Disarmed", function()
	print("The spike has been disarmed.")
	print("The defenders win.")
end)



Events.Connect("Spike_Detonated", function()
	print("The spike has detonated.")
	print("The spikefolk win.")

end)