%dw 1.0
%output application/json
---
{
	"description": flowVars.hookPutBody.description,
    "url": flowVars.hookPutBody.url,
    "active": flowVars.hookPutBody.active,
    "events": flowVars.hookPutBody.events
}