# Remove a file.
#
# Example:
#
#     go_remove_file msg, "foo.txt"
#     #=>
#     remove the file from version control
#
def go_remove_file(msg, path, config = {})
  go(msg || "Remove file #{path}") do
    remove_file(path, config)
    run "git rm #{path}"
  end
end
