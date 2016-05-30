require 'wargaming_api/world_of_warships/account'

module WargamingApi
  class WargamingApi::WorldOfWarships::Account
    class WargamingApi::WorldOfWarships::Account::PlayersAchievements < WargamingApi::WorldOfWarships::Account

      attr_accessor :access_token, :account_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/account/info'
        @account_id = 509851940
        @access_token = ''
      end

      puts 'WorldOfWarships => Account -> PlayersAchievements loaded.'
    end
  end
end