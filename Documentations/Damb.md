# Damb UI Library Documentation
### i literally forgot about the labels being in the source lol

## source for it
### https://github.com/danielgamer9799/my-stupid-ui-libraries/blob/main/Sources/Damb-SRC.lua

## Booting the library
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/my-stupid-ui-libraries/main/Sources/Damb-SRC.lua"))()
```
## Creating The Window
```lua
local Window = Library:NewWindow({
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
## Creating A Label
```lua
local Label = Window:CreateLabel({
   Name = "Label"
})
```
# more features coming soon!!1!!11!
