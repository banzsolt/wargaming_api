require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::EquipmentAndConsumables < WargamingApi::WorldOfTanks::Tankopedia

      attr_reader :type
      attr_accessor :provision_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/provisions'
        @type = 'equipment'
        @provision_id = ''
      end

      def self.possible_type
        return %w(equipment optionalDevice)
      end

      def set_type(value)
        if WargamingApi::WorldOfTanks::Tankopedia::EquipmentAndConsumables.possible_type.include? value
          @type = value
        else
          @type = 'equipment'
        end
      end

      puts 'WorldOfTanks => Tankopedia -> EquipmentAndConsumables loaded.'
    end
  end
end