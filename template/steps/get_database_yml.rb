def get_database_yml?
  yes? "Get database.yml from elsewhere? [Example: https://example.com/config/database.yml] (y/n)" \
  and ask "Where:"
end

def get_database_yml!
  pref = prefs.get_database_yml
  if pref.present?
    go "Get config/database.yml from #{pref}" do
      run "rm -f config/database.yml"
      get pref, "config/database.yml"
    end
  end
end
