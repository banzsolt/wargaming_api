require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::VehicleCharacteristics < WargamingApi::WorldOfTanks::Tankopedia

      attr_accessor :tank_id, :engine_id, :gun_id, :suspension_id, :turret_id, :radio_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/vehicleprofile'
        @tank_id = 1841
        @engine_id = ''
        @gun_id = ''
        @suspension_id = ''
        @turret_id = ''
        @radio_id = ''
      end

      puts 'WorldOfTanks => Tankopedia -> VehicleCharacteristics loaded.'
    end
  end
end
