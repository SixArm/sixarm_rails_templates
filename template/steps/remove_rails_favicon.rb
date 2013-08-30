def remove_rails_favicon?
  File.exist?("public/favicon.ico") \
  and ask "Remove Rails favicon? [public/favicon.ico] (y/n)"
end

def remove_rails_favicon!
  go_remove_file "Remove Rails favicon", "public/favicon.ico"
end
