
Welcome to Tsunami Quality of Life

The script is designed in a 4-tier restarter system
30 minutes - Notification/Email letting people know it is a nice CLEAR day
15 minutes - Notification/Email warning people weather has taken a change to RAIN/Alert Warning
5 minutes - Notification/Email warning people weather had taken a turn to THUNDER/WATER RISE/BLACKOUT/AirSiren Warning
1 minute - Notification/Email Giving people a final warning to log out of the city

-------------------- Supported Scripts --------------------
Phones:
qb-phone
qs-phone
gks-phone
Notifications:
QBCore notifications
ox_lib notifications

-------------------- Commands --------------------
/emergencyemail - Send emergency email to everyone
/announcementemail - Send announcement email to everyone
/tsunamimanual - 15 minute tsunami warning
/tsunamishowcase - Shows a complete rundown of the tsunami restart script in a couple of minutes

-------------------- V2 UPDATE --------------------
– Completely removed screen shake/ped movement
– Add a 30min Alert
– added Emergency Alert/Announcement email commands to avoid using txadmin announcements this way players can not rush to read.

-------------------- V3 UPDATE --------------------
– Now added water level rising system during live schedule restart at 5min warning
– Added QB/Ox_lib notification config support for people who wish to not use phone emails

-------------------- V3.5 UPDATE --------------------
– Added Quasar Phone Email config for event emails also during tsunami restart
– Added Quasar Phone Email for tsunamimanual & tsunamishowcase & emergencyemail & announcementemail commands
– Added GKS Phone support for Emails
– Added tsunamishowcase command to show from start to finish only using NOTIFICATIONS QB/Ox_Lib (With restart command added)
– Possible fix for locals driving/swimming underwater (Still needs more testing)

-------------------- V4 UPDATE --------------------
– Finally fixed water starting levels, This should now solve all issues with IPLS/MLO/Lakes/Pools should start with default water
- Now useing both Flood.xml & Water.xml files too help solve water IPL/Swimming issues
- Moved Alert sound too 15minute alert too help players know that incoming TSunami
- Added AirSiren sound too 5minute alert too help warn players the water is headed in land
- Added Config.Water for 'calm' & 'wavey'
- Calm will allow vehicles too still drive around Legion Square/MRPD/Alta Street Apartment Stairs
- Wavey you will have a big struggle too walk around anywhere near these areas Legion Square/MRPD/Alta Street Apartment Stairs

-------------------- BUGS & ISSUES & INFORMATION --------------------
- If you enter an IPL during the Tsunami water level rising, You may be placed under water once entered the IPL, Please avoid this too preventing from dying during server restarts
- Each Flood & Water file does 2 different things
- Flood.xml will only rise the water levels too in land (During this stage players can still walk/drive in the water, And the water texture sometimes flickers)
- Water.xml is too help solve all Swimming/Walking/Vehicles actions once water level has reached its max flood level (Alta Street Apartment Stairs & MRPD Stairs max water height)
- Server will need restart after each Tsunami too reset water levels back too default sea level when using TsunamiShowcase command
- Place AirSiren/Alert into 'interact-sound'
- Delete Sounds folder once done
- Palmer-Taylor Power Station (East of Island) has a water quad missing during calm water config but not on wavey, Can't seem too find the solution (Will fix ASAP)

Github Link: https://github.com/ActuallyStrez/strez-tsunami

P.S. Thank you for all the love and support given for this script. Strez

Thanks from the follOwing Developers: Skye - Tofu - JSON-135
