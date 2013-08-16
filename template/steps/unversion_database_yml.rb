def unversion_database_yml?
  yes? "Unversion the database.yml for better security? (y/n)"
end

def unversion_database_yml!
  go_unversion "Unversion the database.yml file because it will contain passwords", "config/database.yml"
end
