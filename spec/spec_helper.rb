$LOAD_PATH << File.expand_path("../lib", __FILE__)

require 'gitsucker'

RSpec.configure do |c|
  c.mock_with :mocha
end
