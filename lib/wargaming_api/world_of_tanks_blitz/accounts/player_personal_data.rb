require 'wargaming_api/world_of_tanks_blitz/accounts'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Accounts
    class WargamingApi::WorldOfTanksBlitz::Accounts::PlayerPersonalData < WargamingApi::WorldOfTanksBlitz::Accounts

      attr_accessor :access_token, :extra, :account_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/account/info'
        @access_token = ''
        @extra = ''
        @account_id = 509851940
      end

      puts 'WorldOfTanksBlitz => Accounts -> PlayerPersonalData loaded.'
    end
  end
end