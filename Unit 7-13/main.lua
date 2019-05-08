-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Aden Rao
-- Created on: May 7, 2019
-- 
-- This file is a program with a slash screen, a game menu and a workable level 5 which you can click and go to level 5.
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar( display.HiddenStatusBar )

-- include the Corona "composer" module
local composer = require "composer"

-- load menu screen
composer.gotoScene( "splashScene" )
