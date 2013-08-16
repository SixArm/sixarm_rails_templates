# Clear a file by overwriting it with a blank string, then commit all.
#
# Example:
#
#     go_clear_file msg, "foo.txt"
#     #=>
#     foo.txt file is now ""
#
def go_clear_file(msg, path)
  go_update_file("Clear the #{path} file", path){""}  #TODO de-block
end
