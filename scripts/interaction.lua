-- Create the main menu object
local mainMenu = Menu.create()

-- Set the title of the menu
mainMenu.title = "My Mod Menu"

-- Add a button to the menu
local button1 = mainMenu:addButton("Button 1")

-- Set the function that will be called when the button is clicked
button1.onClick = function()
    print("Button 1 was clicked!")
end

-- Show the menu when Shift+U is pressed
Input.keyPressed("LShift", "U", function()
    mainMenu:show()
end)
