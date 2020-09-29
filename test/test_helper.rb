ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
  FactoryBot::Syntax::Methods
  parallelize(workers: :number_of_processors)

  fixtures :all
end
