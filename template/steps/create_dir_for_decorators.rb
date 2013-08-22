def create_dir_for_decorators?
  yes? "Create a directory for app/decorators? (y/n)"
end

def create_dir_for_decorators!
  go_create_dir "Create a directory for decorators", "app/decorators"
end
