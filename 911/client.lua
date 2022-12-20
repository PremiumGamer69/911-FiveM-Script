RegisterNetEvent("chat:addMessage")
AddEventHandler("chat:addMessage", function(message)
    SendNUIMessage({
        type = "ON_MESSAGE",
        message = message
    })
end)