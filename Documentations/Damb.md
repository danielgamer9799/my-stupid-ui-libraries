# Damb UI Library Documentation

## Booting the library
```lua
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/my-stupid-ui-libraries/main/Sources/Damb-SRC"))()
```
## Creating The Window
```lua
local Window = lib:New({
   Name = "Damb UI Library"
})
```
## Creating A Button
```lua
local Button = Window:MakeButton({
   Name = "Button",
   Callback = function()
       --put your code here
   end
})
```
## Creating A Notification
```lua
local Notification = Window:MakeNotification({
   Name = "Title",
   Description = "Description",
   Duration = 10
})
```
# more features coming soon!!1!!11!
