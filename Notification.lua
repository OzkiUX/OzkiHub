getgenv().notify = function(title,message,duration)
    game.StarterGui:SetCore("SendNotification", {
    Title = title;
    Text = message;
    Duration = duration;
    })
end
