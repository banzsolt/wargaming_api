require 'wargaming_api/accounts'

module WargamingApi
  class WargamingApi::Accounts
    class WargamingApi::Accounts::PlayersAchievements < WargamingApi::Accounts

      attr_accessor :account_id

      def initialize
        @language = 'en'
        @account_id = 509851940
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/account/achievements'
      end

      puts 'Accounts -> PlayersAchievements loaded.'
    end
  end
end