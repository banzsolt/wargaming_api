require 'wargaming_api/world_of_tanks/accounts'

module WargamingApi
  class WargamingApi::WorldOfTanks::Accounts
    class WargamingApi::WorldOfTanks::Accounts::PlayersAchievements < WargamingApi::WorldOfTanks::Accounts

      attr_accessor :account_id

      def initialize
        @language = 'en'
        @account_id = 509851940
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/account/achievements'
      end

      puts 'WorldOfTanks => Accounts -> PlayersAchievements loaded.'
    end
  end
end