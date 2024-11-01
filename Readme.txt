
Welcome to Tsunami Quality of Life



The script is designed in a 4-tier restarter system

30 minutes - Notification/Email letting people know it is a nice CLEAR day

15 minutes - Notification/Email warning people that the weather has taken a changed to RAIN/Alert Warning

5 minutes - Notification/Email warning people that the weather had taken a turn to THUNDER/WATER RISE/BLACKOUT/AirSiren Warning

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

– added Emergency Alert/Announcement email commands to avoid using txadmin announcements so players can not rush to read.



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

- Now using both Flood.xml & Water.xml files to help solve water IPL/Swimming issues

- Moved Alert sound to 15minute alert to help players know that incoming TSunami

- Added AirSiren sound to 5minute alert to help warn players the water is headed on land

- Added Config.Water for 'calm' & 'wavey'

- Calm will allow vehicles to still drive around Legion Square/MRPD/Alta Street Apartment Stairs

- Wavey you will have a big struggle to walk around anywhere near these areas Legion Square/MRPD/Alta Street Apartment Stairs



-------------------- BUGS & ISSUES & INFORMATION --------------------

- If you enter an IPL during the Tsunami and water level rising, You may be placed under water once entered the IPL, Please avoid this too prevent from dying during server restarts

- Each Flood & Water file does 2 different things

- Flood.xml will only raise the water levels too in the land (During this stage players can still walk/drive in the water, And the water texture sometimes flickers)

- Water.xml is to help solve all Swimming/Walking/Vehicles actions once the water level has reached its max flood level (Alta Street Apartment Stairs & MRPD Stairs max water height)

- Server will need to restart after each Tsunami to reset water levels back to default sea level when using TsunamiShowcase command

- Place AirSiren/Alert into 'interact-sound'

- Delete the Sounds folder once done

- Palmer-Taylor Power Station (East of Island) has a water quad missing during calm water config but not on wavey, Can't seem to find the solution (Will fix ASAP)



P.S. Thank you for all the love and support given for this script. Strez

Thanks from the following Developers: Skye - Tofu - JSON-135
