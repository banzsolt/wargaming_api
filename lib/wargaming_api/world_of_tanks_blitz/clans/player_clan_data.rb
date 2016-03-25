require 'wargaming_api/world_of_tanks_blitz/clans'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Clans
    class WargamingApi::WorldOfTanksBlitz::Clans::PlayerClanData < WargamingApi::WorldOfTanksBlitz::Clans

      attr_accessor :extra, :account_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/clans/accountinfo'
        @extra = ''
        @account_id = 509851940
      end

      puts 'WorldOfTanksBlitz => Clans -> PlayerClanData loaded.'
    end
  end
end