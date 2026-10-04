local scriptData = game:HttpGet("https://api.project-reverse.org/run/eyJpZCI6Ijg1YWY3NDg3LTM3NjUtNDYzMS1hZjFhLThkNjJiNDA4NDJhZSIsImtpbmQiOiJsb2FkZXIiLCJ2aXN1YWwiOnsiaWQiOiJhbWV0cmFkZXMifX0")
local runScript = loadstring(scriptData)
if runScript then
    runScript()
else
    warn("Failed to load script from Project Reverse")
end
