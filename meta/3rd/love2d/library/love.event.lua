---@meta

-- version: nil
---@class love.event
love.event = {}

---
---Clears the event queue.
---
function love.event.clear() end

---
---Returns an iterator for messages in the event queue.
---
function love.event.poll() end

---
---Pump events into the event queue.
---
---This is a low-level function, and is usually not called by the user, but by love.run.
---
---Note that this does need to be called for any OS to think you're still running,
---
---and if you want to handle OS-generated events at all (think callbacks).
---
function love.event.pump() end

---
---Adds an event to the event queue.
---
---From 0.10.0 onwards, you may pass an arbitrary amount of arguments with this function, though the default callbacks don't ever use more than six.
---
function love.event.push() end

---
---Adds the quit event to the queue.
---
---The quit event is a signal for the event handler to close LÖVE. It's possible to abort the exit process with the love.quit callback.
---
---@param exitstatus number # The program exit status to use when closing the application.
function love.event.quit(exitstatus) end

---
---Like love.event.poll(), but blocks until there is an event in the queue.
---
function love.event.wait() end

---
---Arguments to love.event.push() and the like.
---
---Since 0.8.0, event names are no longer abbreviated.
---
---@class love.Event
---
---Window focus gained or lost
---
---@field focus integer
---
---Joystick pressed
---
---@field joystickpressed integer
---
---Joystick released
---
---@field joystickreleased integer
---
---Key pressed
---
---@field keypressed integer
---
---Key released
---
---@field keyreleased integer
---
---Mouse pressed
---
---@field mousepressed integer
---
---Mouse released
---
---@field mousereleased integer
---
---Quit
---
---@field quit integer
---
---Window size changed by the user
---
---@field resize integer
---
---Window is minimized or un-minimized by the user
---
---@field visible integer
---
---Window mouse focus gained or lost
---
---@field mousefocus integer
---
---A Lua error has occurred in a thread
---
---@field threaderror integer
---
---Joystick connected
---
---@field joystickadded integer
---
---Joystick disconnected
---
---@field joystickremoved integer
---
---Joystick axis motion
---
---@field joystickaxis integer
---
---Joystick hat pressed
---
---@field joystickhat integer
---
---Joystick's virtual gamepad button pressed
---
---@field gamepadpressed integer
---
---Joystick's virtual gamepad button released
---
---@field gamepadreleased integer
---
---Joystick's virtual gamepad axis moved
---
---@field gamepadaxis integer
---
---User entered text
---
---@field textinput integer
---
---Mouse position changed
---
---@field mousemoved integer
---
---Running out of memory on mobile devices system
---
---@field lowmemory integer
---
---Candidate text for an IME changed
---
---@field textedited integer
---
---Mouse wheel moved
---
---@field wheelmoved integer
---
---Touch screen touched
---
---@field touchpressed integer
---
---Touch screen stop touching
---
---@field touchreleased integer
---
---Touch press moved inside touch screen
---
---@field touchmoved integer
---
---Directory is dragged and dropped onto the window
---
---@field directorydropped integer
---
---File is dragged and dropped onto the window.
---
---@field filedropped integer
---
---Joystick pressed
---
---@field jp integer
---
---Joystick released
---
---@field jr integer
---
---Key pressed
---
---@field kp integer
---
---Key released
---
---@field kr integer
---
---Mouse pressed
---
---@field mp integer
---
---Mouse released
---
---@field mr integer
---
---Quit
---
---@field ["q"] integer
---
---Window focus gained or lost
---
---@field ["f"] integer
