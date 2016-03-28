require 'wargaming_api/world_of_warplanes/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Encyclopedia
    class WargamingApi::WorldOfWarplanes::Encyclopedia::AircraftDetails < WargamingApi::WorldOfWarplanes::Encyclopedia

      attr_accessor :plane_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/encyclopedia/planeinfo'
        @plane_id = 1001
      end

      puts 'WorldOfWarplanes => Encyclopedia -> AircraftDetails loaded.'
    end
  end
end