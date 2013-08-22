# Create a directory, including a .keep file.
#
# Example:
#
#     go_create_dir msg, "app/foo"
#     #=>
#     mkdir -p app/foo && touch app/foo/.keep
#
def go_create_dir(msg, dir)
  go(msg || "Create directory #{path}") do
    run "mkdir -p #{dir} && touch #{dir}/.keep"
  end
end
