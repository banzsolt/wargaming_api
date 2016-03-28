require 'wargaming_api/world_of_warplanes/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Encyclopedia
    class WargamingApi::WorldOfWarplanes::Encyclopedia::EncyclopediaInformation < WargamingApi::WorldOfWarplanes::Encyclopedia

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/encyclopedia/info'
      end

      puts 'WorldOfWarplanes => Encyclopedia -> EncyclopediaInformation loaded.'
    end
  end
end