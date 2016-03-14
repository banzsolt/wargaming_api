require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::Guns < WargamingApi::Tankopedia

      attr_accessor :nation, :module_id, :turret_id, :tank_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tankguns'
        @nation = ''
        @module_id = ''
        @turret_id = ''
        @tank_id = ''
      end

      puts 'Tankopedia -> Guns loaded.'
    end
  end
end