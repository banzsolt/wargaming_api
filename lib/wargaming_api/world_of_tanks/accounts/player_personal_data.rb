require 'wargaming_api/world_of_tanks/accounts'

module WargamingApi
  class WargamingApi::WorldOfTanks::Accounts
    class WargamingApi::WorldOfTanks::Accounts::PlayerPersonalData < WargamingApi::WorldOfTanks::Accounts

      attr_accessor :account_id, :extra, :access_token

      def initialize
        @language = 'en'
        @account_id = 509851940
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/account/info'
        @access_token = ''
        @extra = ''
      end

      puts 'WorldOfTanks => Accounts -> PlayerPersonalData loaded.'
    end
  end
end
