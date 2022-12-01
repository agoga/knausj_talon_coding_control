os: windows
and app.name: ubuntu2204.exe
os: windows
and app.exe: ubuntu2204.exe
-
tag(): user.wsl
# makes the commands in generic_terminal available
tag(): terminal

# activates the implementation of the commands/functions in generic_terminal
tag(): user.generic_windows_shell

# makes commands for certain applications available
# you can deactivate them if you do not use the application
tag(): user.git
tag(): user.anaconda