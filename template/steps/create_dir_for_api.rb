def create_dir_for_api?
  yes? "Create a directory for app/api? (y/n)"
end

def create_dir_for_api!
  go_create_dir "Create directory for API", "app/api"
end

