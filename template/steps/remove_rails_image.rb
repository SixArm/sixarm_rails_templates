def remove_rails_image?
  File.exist?("public/images/rails.png") \
  and ask "Remove Rails image? [public/images/rails.png] (y/n)"
end

def remove_rails_image!
  go_remove_file "Remove Rails image", "public/images/rails.png"
end
