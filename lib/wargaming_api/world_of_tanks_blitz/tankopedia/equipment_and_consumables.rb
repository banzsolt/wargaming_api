require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::EquipmentAndConsumables < WargamingApi::WorldOfTanksBlitz::Tankopedia

      attr_reader :type
      attr_accessor :provision_id, :tank_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/provisions'
        @type = ''
        @provision_id = ''
        @tank_id = ''
      end

      def self.possible_type
        return %w(equipment optionalDevice)
      end

      def set_type(value)
        if WargamingApi::WorldOfTanksBlitz::Tankopedia::EquipmentAndConsumables.possible_type.include? value
          @is_default = value
        else
          @is_default = ''
        end
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> EquipmentAndConsumables loaded.'
    end
  end
end