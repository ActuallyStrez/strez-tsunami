-------------------- Strez Tsunami --------------------
local QBCore = exports['qb-core']:GetCoreObject()

-------------------- Gloabl Player Emails --------------------

-- Emergency Email
QBCore.Commands.Add('emergencyemail', 'Send emergency email to everyone', {{name = 'Email', help = 'Text of Email'}}, true, function(source, args)
    local msg = table.concat(args, ' ')
    local len = tonumber(string.len(msg))
    if len <= 255 then
        TriggerClientEvent('strez:client:SendEmergencyEmail', -1, msg)
    else
        TriggerClientEvent('QBCore:Notify', source, 'Exceeds maximum characters!', 'error')
    end
end, 'god')

-- Announcement Email
QBCore.Commands.Add('announcementemail', 'Send announcement email to everyone', {{name = 'Email', help = 'Text of Email'}}, true, function(source, args)
    local msg = table.concat(args, ' ')
    local len = tonumber(string.len(msg))
    if len <= 255 then
        TriggerClientEvent('strez:client:SendAnnouncementEmail', -1, msg)
    else
        TriggerClientEvent('QBCore:Notify', source, 'Exceeds maximum characters!', 'error')
    end
end, 'god')

-------------------- Manual Tsunami Restart --------------------

-- Manual 15 Minute Tsunami Warning
QBCore.Commands.Add('tsunamimanual', '15 minute tsuanami warning', {}, true, function(source, args)
    TriggerClientEvent('strez:client:TsunamiManual', -1)
end, 'god')

-------------------- Tsunami Showcase --------------------

-- Tsunami Showcase
QBCore.Commands.Add('tsunamishowcase', 'Tsunami Showcase Command', {}, true, function(source, args)
    TriggerClientEvent('strez:client:TsunamiShowcase', -1)
end, 'god')

-------------------- TxAdmin Auto Restart Tsunami --------------------

-- 30 minutes Reminder
AddEventHandler('txAdmin:events:scheduledRestart', function(eventData)
    if eventData.secondsRemaining == 1800 then
        TriggerClientEvent('strez:client:SendMailTsunamiAuto30', -1)
    end
end)

-- 15 Minutes Reminder
AddEventHandler('txAdmin:events:scheduledRestart', function(eventData)
    if eventData.secondsRemaining == 900 then
        TriggerClientEvent('strez:client:SendMailTsunamiAuto15', -1)
    end
end)

-- 5 Minutes Reminder
AddEventHandler('txAdmin:events:scheduledRestart', function(eventData)
    if eventData.secondsRemaining == 300 then
        TriggerClientEvent('strez:client:SendMailTsunamiAuto5', -1)
    end
end)

-- 1 Minutes Reminder
AddEventHandler('txAdmin:events:scheduledRestart', function(eventData)
    if eventData.secondsRemaining == 60 then
        TriggerClientEvent('strez:client:SendMailTsunamiAuto1', -1)
    end
end)

-------------------- LB Phone Send Mail Event --------------------

RegisterNetEvent("strez:server:lb-phone:sendMail", function(data)
    local phoneNumber = exports["lb-phone"]:GetEquippedPhoneNumber(source)

    local playerMail = exports["lb-phone"]:GetEmailAddress(phoneNumber)
    local success, id = exports["lb-phone"]:SendMail({
        to = playerMail,
        subject = data.subject,
        message = data.message,
        attachments = {
        },
        actions = {
        }
    })
end)
