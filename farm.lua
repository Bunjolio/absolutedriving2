-- bun was here :3
-- anti afk stolen from ing yield lol hopefully it works :P
-- u gotta be in a car for it
local car = workspace:FindFirstChild(game.Players.LocalPlayer.Name .. "sCar")
local GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	else
		local VirtualUser = cloneref(game:GetService("VirtualUser"))
		Players.LocalPlayer.Idled:Connect(function()
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)
        end
while true do 
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(2325.82935, 82.8501816, -1207.60388, -0.0352164507, 0.204137474, -0.978308618, 0.00933790207, 0.978940308, 0.20393315, 0.999336064, -0.00195354223, -0.0363810062)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(2144.34985, 120.714844, -1220.90112, -0.0352179371, 0.20414491, -0.978307009, 0.00933754444, 0.978938758, 0.203940585, 0.999336064, -0.00195263326, -0.0363824181)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(2756.94653, 116.118721, 1421.09619, 0.942461908, -0.0416954122, -0.331703216, 0.0121868653, 0.995817423, -0.0905489028, 0.334091336, 0.0812964737, 0.939028144)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(2809.4751, 147.02243, 1267.73743, 0.942461908, -0.0416954122, -0.331703216, 0.0121868653, 0.995817423, -0.0905489028, 0.334091336, 0.0812964737, 0.939028144)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(2857.10229, 189.889343, 1128.09143, 0.942461908, -0.0416954122, -0.331703216, 0.0121868653, 0.995817423, -0.0905489028, 0.334091336, 0.0812964737, 0.939028144)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(1889.45288, 116.118996, 3283.01416, 0.886643589, 0.208474398, -0.412797302, 0.00380201638, 0.889308333, 0.457292348, 0.462437838, -0.407024771, 0.787706852)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(1790.19897, 228.068665, 3476.71973, 0.886643589, 0.208474398, -0.412797302, 0.00380201638, 0.889308333, 0.457292348, 0.462437838, -0.407024771, 0.787706852)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(1675.8938, 279.019165, 3699.81348, 0.886202812, -0.0290004928, -0.462389022, -0.000512683764, 0.997976959, -0.0635745376, 0.463297278, 0.0565769896, 0.884395123)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(144.207214, 94.2433624, -867.901855, -0.0352164507, 0.204137474, -0.978308618, 0.00933790207, 0.978940308, 0.20393315, 0.999336064, -0.00195354223, -0.0363810062)
wait(0.1)
car.Body.positionpart.CFrame = CFrame.new(-34.1430016, 214.387344, -873.638062, -0.0352179371, 0.20414491, -0.978307009, 0.00933754444, 0.978938758, 0.203940585, 0.999336064, -0.00195263326, -0.0363824181)


end
