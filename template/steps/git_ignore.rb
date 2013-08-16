def git_ignore?
  ask "Get any .gitignore file from any location? [Example: http://example.com/.gitignore] (y/n)"
end

def git_ignore!
  if prefs.git_ignore.present?
    go "Get git ignore file from #{prefs.git_ignore}" do
      run "rm .gitignore"
      get prefs.git_ignore, ".gitignore"
    end
  end
end
