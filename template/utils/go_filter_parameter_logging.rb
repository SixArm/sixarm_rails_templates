# Filter parameter logging of items by appending them to 
# the config/application.rb log exclusion line.
#
# Example:
#
#     go_filter_parameter_logging msg, "password_confirmation"
#     #=>
#     config/intializers/filter_parameter_logging.rb is appened with
#     Rails.application.config.filter_parameters += [:password_confirmation]"
#
def go_filter_parameter_logging(msg, text)
  go(msg || "Filter parameter logging of #{text}") do
    append_file 'config/initializers/filter_parameter_logging.rb' do
      "Rails.application.config.filter_parameters += [#{text}]"
    end
  end
end
