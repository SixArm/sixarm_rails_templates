# Run a command, then commit all.
#
# Example:
#
#     go_run msg, "mkdir foo"
#     #=>
#     run the command
#
def go_run(msg, command, config = {})
  go(msg || "Run #{command}") do
    run command, config
  end
end
