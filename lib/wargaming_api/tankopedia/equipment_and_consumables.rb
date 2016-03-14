require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::EquipmentAndConsumables < WargamingApi::Tankopedia

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

      def set_landing_type(value)
        if WargamingApi::Tankopedia::EquipmentAndConsumables.possible_type.include? value
          @vehicle_level = value
        else
          @vehicle_level = 'equipment'
        end
      end

      puts 'Tankopedia -> EquipmentAndConsumables loaded.'
    end
  end
end