function OnStartTouch(trigger,vLocation)
 
	print(trigger.activator)
	print(trigger.caller)
	 print("YAY")
	 AddFOWViewer( self:GetCaster():GetTeamNumber(), vLocation , 800, 500, true )
 
end

function OnEndTouch(trigger)
 
	print(trigger.activator)
	print(trigger.caller)
 
end