def remove_rails_index?
  File.exist?("public/index.html") \
  and ask "Remove Rails index? [public/index.html] (y/n)"
end

def remove_rails_index!
  go_remove_file "Remove Rails index", "public/index.html"
end
