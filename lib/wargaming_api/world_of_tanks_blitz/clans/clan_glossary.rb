require 'wargaming_api/world_of_tanks_blitz/clans'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Clans
    class WargamingApi::WorldOfTanksBlitz::Clans::ClanGlossary < WargamingApi::WorldOfTanksBlitz::Clans

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/clans/list'
      end

      puts 'WorldOfTanksBlitz => Clans -> ClanGlossary loaded.'
    end
  end
end