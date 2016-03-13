require 'wargaming_api/accounts'

module WargamingApi
  class WargamingApi::Accounts
    class WargamingApi::Accounts::PlayersVehicles < WargamingApi::Accounts

      attr_accessor :account_id, :tank_id, :access_token

      def initialize
        @language = 'en'
        @account_id = 509851940
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/account/tanks'
        @access_token = ''
        @tank_id = ''
      end

      puts 'Accounts -> PlayersVehicles loaded.'
    end
  end
end