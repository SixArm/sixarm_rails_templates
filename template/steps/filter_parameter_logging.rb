def filter_parameter_logging?
  yes? "Filter parameter logging? (y/n)" \
  and say "Example: :password_confirmation, :secret_key, :temporary_token" \
  and ask "Filter:"
end

def filter_parameter_logging!
  pref = prefs.filter_parameter_logging
  if pref.present?
    go_filter_parameter_logging msg, pref
  end
end



