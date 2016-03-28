require 'wargaming_api/world_of_warplanes/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Encyclopedia
    class WargamingApi::WorldOfWarplanes::Encyclopedia::TechTree < WargamingApi::WorldOfWarplanes::Encyclopedia

      attr_accessor :plane_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/encyclopedia/planeupgrades'
        @plane_id = 1001
      end

      puts 'WorldOfWarplanes => Encyclopedia -> TechTree loaded.'
    end
  end
end