def create_dir_for_scaffolds?
  yes? "Create a directory for scaffolds? [config/generate/scaffolds/] (y/n)"
end

def create_dir_for_scaffolds!
  go_create_dir "Create a directory for config/generate/scaffolds", "config/generate/scaffolds"
end
