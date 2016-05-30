require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::Modules < WargamingApi::WorldOfTanks::Tankopedia

      attr_reader :type
      attr_accessor :extra, :nation, :module_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/modules'
        @extra = ''
        @type = 'vehicleRadio'
        @nation = 'ussr'
      end

      def self.possible_type
        return %w(vehicleRadio vehicleEngine vehicleGun vehicleChassis vehicleTurret)
      end

      def set_landing_type(value)
        if WargamingApi::WorldOfTanks::Tankopedia::Modules.possible_type.include? value
          @type = value
        else
          @type = ''
        end
      end

      puts 'WorldOfTanks => Tankopedia -> Modules loaded.'
    end
  end
end