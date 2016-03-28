require 'wargaming_api/world_of_warplanes/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Encyclopedia
    class WargamingApi::WorldOfWarplanes::Encyclopedia::ListOfAircraft < WargamingApi::WorldOfWarplanes::Encyclopedia

      attr_reader :type, :nation

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/encyclopedia/planes'
        @type = ''
        @nation = ''
      end

      def self.possible_type
        return %w(fighter fighterHeavy assault navy)
      end

      def self.possible_nation
        return %w(ussr germany usa france uk china japan)
      end

      def set_type(value)
        if WargamingApi::WorldOfWarplanes::Encyclopedia::ListOfAircraft.possible_type.include? value
          @type = value
        else
          @type = ''
        end
      end

      def set_nation(value)
        if WargamingApi::WorldOfWarplanes::Encyclopedia::ListOfAircraft.possible_nation.include? value
          @nation = value
        else
          @nation = ''
        end
      end

      puts 'WorldOfWarplanes => Encyclopedia -> ListOfAircraft loaded.'
    end
  end
end