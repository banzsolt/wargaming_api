require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::ListOfVehicleCharacteristics < WargamingApi::WorldOfTanksBlitz::Tankopedia

      attr_reader :is_default
      attr_accessor :tank_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/vehicleprofiles'
        @tank_id = 1
        @is_default = '0'
      end

      def self.possible_is_default
        return %w(0 1)
      end

      def set_is_default(value)
        if WargamingApi::WorldOfTanksBlitz::Tankopedia::ListOfVehicleCharacteristics.possible_is_default.include? value
          @is_default = value
        else
          @is_default = '0'
        end
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> ListOfVehicleCharacteristics loaded.'
    end
  end
end