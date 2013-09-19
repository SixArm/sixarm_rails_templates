def unversion_env?
  yes? "Unversion the .env file for better security? (y/n)"
end

def unversion_env!
  go_unversion "Unversion the .env file because it will contain confidential info", ".env"
end
