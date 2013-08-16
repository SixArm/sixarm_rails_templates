def get_gemfile?
  yes? "Get Gemfile from elsewhere? [Example: http://example.com/Gemfile] (y/n)" \
  and ask "Where:"
end

def get_gemfile!
  pref = prefs.get_gemfile
  if pref.present?
    go "Get Gemfile from #{pref}" do
      run "rm Gemfile"
      get pref, "Gemfile"
    end
  end
end
