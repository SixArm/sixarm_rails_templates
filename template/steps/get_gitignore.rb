def get_gitignore?
  yes? "Get .gitignore file from elsewhere? [Example: http://example.com/.gitignore] (y/n)" \
  and ask "Where:"
end

def get_gitignore!
  pref = prefs.get_gitignore
  if pref.present?
    go "Get .gitignore file from #{pref}" do
      run "rm .gitignore"
      get pref, ".gitignore"
    end
  end
end
