%dw 1.0
%output application/java
--- 
{
	"description": payload.configJson.displayName,
    "url": flowVars.notificationUrl,
    "active": true,
    "events": payload.configJson.notifications
}