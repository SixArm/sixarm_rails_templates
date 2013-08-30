def create_dir_for_generate?
  yes? "Create a directory for generate commands? [config/generate/] (y/n)"
end

def create_dir_for_api!
  go_create_dir "Create directory for generate commands", "config/generate"
end

