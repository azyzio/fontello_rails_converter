require 'active_support/core_ext/string'

require "fontello_rails_converter/version"
require "fontello_rails_converter/colorized_output"
require "fontello_rails_converter/fontello_api"
require "fontello_rails_converter/cli"
require "fontello_rails_converter/railtie" if defined?(Rails)

module FontelloRailsConverter
end
