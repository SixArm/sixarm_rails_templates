def create_env_file?
  yes? "Create .env file for environment settings? (y/n)"
end

def create_env_file!
  go_create_file "Create .env file for environment settings", ".env"
end
