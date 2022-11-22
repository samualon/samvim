local status_ok, dashboard = pcall(require, "dashboard") if not status_ok then
  return
end

local actions = require "dashboard."



dashboard.custom_header = {
"________  ________  _____ ______   ___      ___ ___  _____ ______      ",
"|\\   ____\\|\\   __  \\|\\   _ \\  _   \\|\\  \\    /  /|\\  \\|\\   _ \\  _   \\    ",
"\\ \\  \\___|\\ \\  \\|\\  \\ \\  \\\\\\__\\ \\  \\ \\  \\  /  / | \\  \\ \\  \\\\\\__\\ \\  \\   ",
" \\ \\_____  \\ \\   __  \\ \\  \\\\|__| \\  \\ \\  \\/  / / \\ \\  \\ \\  \\\\|__| \\  \\  ",
"  \\|____|\\  \\ \\  \\ \\  \\ \\  \\    \\ \\  \\ \\    / /   \\ \\  \\ \\  \\    \\ \\  \\ ",
"    ____\\_\\  \\ \\__\\ \\__\\ \\__\\    \\ \\__\\ \\__/ /     \\ \\__\\ \\__\\    \\ \\__\\",
"   |\\_________\\|__|\\|__|\\|__|     \\|__|\\|__|/       \\|__|\\|__|     \\|__|",
"   \\|_________|                                                         ",
"  ",
"  ",
}-- type can be nil,table or function(must be return table in function)

dashboard.custom_footer = { "  ", "  ", "© 2022 Samuel Coryn", }


dashboard.custom_center = {
      {icon = '  ',
      desc = 'New file',
      action ='enew'},

      {icon = 'ﱮ  ',
      desc = 'File explorer',
      action ='Lexplore'},
      
      {icon = '  ',
      desc = 'Find file',
      action ='Telescope find_files theme=dropdown'},

      {icon = "漣 ",
      desc = "Mason configurator",
      action = "Mason"}
}
