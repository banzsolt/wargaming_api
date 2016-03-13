require 'wargaming_api/version'
Dir[File.dirname(__FILE__) + '/wargaming_api/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/accounts/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/strongholds/*.rb'].each { |f| require f }

module WargamingApi

  APP_TOKEN = '1f757d5d0fdf395244e3ac3e3c44b461'

  puts 'WargamingApi loaded.'
end
