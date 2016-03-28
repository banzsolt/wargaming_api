require 'wargaming_api/world_of_warplanes/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Encyclopedia
    class WargamingApi::WorldOfWarplanes::Encyclopedia::Configuration < WargamingApi::WorldOfWarplanes::Encyclopedia

      attr_reader :type
      attr_accessor :plane_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/encyclopedia/planemodules'
        @type = ''
        @plane_id = 1001
      end

      def self.possible_type
        return %w(engine bomb rocket turret gun construction)
      end

      def set_type(value)
        if WargamingApi::WorldOfWarplanes::Encyclopedia::Configuration.possible_type.include? value
          @type = value
        else
          @type = ''
        end
      end

      puts 'WorldOfWarplanes => Encyclopedia -> Configuration loaded.'
    end
  end
end