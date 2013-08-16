# Move a file.
#
# Example:
#
#     go_move_file msg, "foo.txt", " bar.txt"
#     #=>
#     git mv foo.txt bar.txt
#
def go_move_file(msg, src, dst)
  if src.present? && dst.present?
    go(msg || "Move #{src} file to #{bar}") do
      run "git mv #{src} #{dst}"
    end
  end
end
