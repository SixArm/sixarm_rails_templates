# Update a file with text.
#
# This is implemented by removing the file,
# then calling create_file with a block of text.
#
# Example:
#
#     go_update_file msg, "foo.txt" do <<-EOS
#     Hello World
#     EOS
#     end
#     #=>
#     foo.txt now contains just "Hello World"
#
def go_update_file(msg, path)
  go(msg || "Update file with text") do 
    run "rm #{path}"
    create_file(path) do
      yield
    end
    run "git add #{path}"
  end
end
