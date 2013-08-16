# Unversion a file by moving it from "foo.bar" to "foo.example.bar",
# removing it from version control, and making a placeholder copy.
#
# Example:
#
#     go_unversion msg, "config/database.yml"
#     #=> 
#     config/database.yml is unversioned
#     config/database.example.yml is created and versioned
#
def go_unversion(msg, src, dst = nil)
  go(msg || "Unversion #{src}") do
    dst ||= src.sub(/\.\w+/){".example#{$&}"}
    run "git mv #{src} #{dst}"
    append_file '.gitignore', src
    run "cp #{dst} #{src}"
  end
end
