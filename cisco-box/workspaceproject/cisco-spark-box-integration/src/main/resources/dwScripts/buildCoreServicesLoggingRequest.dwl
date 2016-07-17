%dw 1.0
%output application/json
---
{
  "date": now,
  "severity": "ERROR",
  "integrationId": flowVars.integrationId,
  "message": "Log message"
}