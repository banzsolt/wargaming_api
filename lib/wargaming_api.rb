require 'wargaming_api/version'
Dir[File.dirname(__FILE__) + '/wargaming_api/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/accounts/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/strongholds/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/global_map/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/tankopedia/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/player_ratings/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/clan_ratings/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/players_vehicles/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/permanent_teams/*.rb'].each { |f| require f }

module WargamingApi

  WARGAMING_API_VERSION = '14/03/2016'
  APP_TOKEN = '1f757d5d0fdf395244e3ac3e3c44b461'

  puts 'WargamingApi loaded.'
end
