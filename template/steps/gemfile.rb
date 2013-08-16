def gemfile?
  ask "Get Gemfile from any location? [Example: http://example.com/Gemfile] (any)"
end

def gemfile!
  if prefs.gemfile.present?
    go "Get Gemfile from #{prefs.gemfile}" do
      run "rm Gemfile"
      get prefs.gemfile, "Gemfile"
    end
  end
end
