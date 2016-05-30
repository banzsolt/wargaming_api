require 'wargaming_api/world_of_tanks_blitz/accounts'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Accounts
    class WargamingApi::WorldOfTanksBlitz::Accounts::VehicleStatistics < WargamingApi::WorldOfTanksBlitz::Accounts

      attr_accessor :access_token, :extra, :account_id, :tank_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/account/tankstats'
        @account_id = 509851940
        @tank_id = 1
      end

      puts 'WorldOfTanksBlitz => Accounts -> VehicleStatistics loaded.'
    end
  end
end