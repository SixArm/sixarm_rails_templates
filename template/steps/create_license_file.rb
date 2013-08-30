def create_license_file?
  yes? "Create LICENSE file? (y/n)"
end

def create_license_file!
  go_create_file "Create LICENSE file", "LICENSE.txt"
end
