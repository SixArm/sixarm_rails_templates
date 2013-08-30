def create_contributing_file?
  yes? "Create CONTRIBUTING file which is recommended by GitHub for projects? (y/n)"
end

def create_contributing_file!
  go_create_file "Create CONTRIBUTING file which is recommended by GitHub for projects", "CONTRIBUTING"
end
