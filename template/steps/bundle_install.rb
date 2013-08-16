def bundle_install?
  if yes? "Use bundle install --path vendor/bundle --binstubs vendor/binstubs? (y/n)"
    "bundle install --path vendor/bundle --binstubs vendor/binstubs"
  else
    "bundle install"
  end
end

def bundle_install!
  go_run msg, prefs.bundle_install
end

