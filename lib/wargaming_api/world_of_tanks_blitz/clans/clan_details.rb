require 'wargaming_api/world_of_tanks_blitz/clans'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Clans
    class WargamingApi::WorldOfTanksBlitz::Clans::ClanDetails < WargamingApi::WorldOfTanksBlitz::Clans

      attr_accessor :clan_id, :extra

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/clans/info'
        @clan_id = 16516
        @extra = ''
      end

      puts 'WorldOfTanksBlitz => Clans -> ClanDetails loaded.'
    end
  end
end