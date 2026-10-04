local scriptData = game:HttpGet("https://api.project-reverse.org/run/eyJpZCI6Ijg1YWY3NDg3LTM3NjUtNDYzMS1hZjFhLThkNjJiNDA4NDJhZSIsImtpbmQiOiJsb2FkZXIiLCJ2aXN1YWwiOnsiaWQiOiJhbWVhbmFseXNlciJ9fQ")
local func, err = loadstring(scriptData)
if func then
    return func()
else
    error("Failed to load script: " .. tostring(err))
end
