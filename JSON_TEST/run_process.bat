@echo off 
setlocal enabledelayedexpansion

rem API URL 
set apiUrl=https://reqres.in/api/users

rem Send the JSON content to the API and save the response 
curl -X POST -H "Content-Type: application/json" -d @request.json %apiUrl% -o response.json

echo JSON request sent to %apiUrl% and response saved to response.json

"uwsc.exe" PrintTxt.uws

rem pause





