require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::VehicleCharacteristics < WargamingApi::WorldOfTanksBlitz::Tankopedia

      attr_accessor :tank_id, :engine_id, :gun_id, :suspension_id, :turret_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/vehicleprofile'
        @tank_id = 1
        @engine_id = ''
        @gun_id = ''
        @suspension_id = ''
        @turret_id = ''
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> VehicleCharacteristics loaded.'
    end
  end
end