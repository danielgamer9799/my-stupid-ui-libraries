# Damb UI Library Documentation
### adding labels now
## Booting the library
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/my-stupid-ui-libraries/main/Sources/Damb-SRC.lua"))()
```
## Creating The Window
```lua
local Window = Library:Window({
   Name = "Damb UI Library"
})
```
## Creating A Button
```lua
local Button = Window:CreateButton({
   Name = "Button",
   Callback = function()
       --put your code here
   end
})
```
## Creating A Notification
```lua
local Notification = Window:CreateNotification({
   Name = "Title",
   Description = "Description",
   Duration = 10
})
```
# more features coming soon!!1!!11!
