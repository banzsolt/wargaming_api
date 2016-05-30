require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::ShipParameters < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :ship_id, :artillery_id, :torpedoes_id, :fire_control_id, :flight_control_id,
                    :hull_id, :engine_id, :fighter_id, :dive_bomber_id, :torpedo_bomber_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/shipprofile'
        @ship_id = ''
        @artillery_id = ''
        @torpedoes_id = ''
        @fire_control_id = ''
        @flight_control_id = ''
        @hull_id = ''
        @engine_id = ''
        @fighter_id = ''
        @dive_bomber_id = ''
        @torpedo_bomber_id = ''
      end

      puts 'WorldOfWarships => Encyclopedia -> ShipParameters loaded.'
    end
  end
end