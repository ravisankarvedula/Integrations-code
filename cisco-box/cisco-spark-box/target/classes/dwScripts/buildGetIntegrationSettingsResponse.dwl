%dw 1.0
%output application/json
---
{
	"userDetails": flowVars.userResponse,
	"repositories": flowVars.repositoriesResponse
}