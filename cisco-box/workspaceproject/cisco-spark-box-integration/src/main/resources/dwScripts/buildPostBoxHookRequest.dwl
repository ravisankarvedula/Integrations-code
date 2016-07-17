%dw 1.0
%output application/json
---
{
	"description": flowVars.hookPostBody.description,
    "url": flowVars.hookPostBody.url,
    "active": flowVars.hookPostBody.active,
    "events": flowVars.hookPostBody.events
}