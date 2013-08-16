# Create a file.
#
# Example:
#
#     go_create_file msg, "foo.txt"
#     #=>
#     touch foo.txt
#
def go_create_file(msg, path, *args, &block)
  go(msg || "Create file #{path}") do
    create_file(path, args, block)
  end
end
