require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::Vehicles < WargamingApi::Tankopedia

      attr_accessor :tank_id, :nation, :tier

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/vehicles'
        @tank_id = ''
        @nation = ''
        @tier = ''
      end

      puts 'Tankopedia -> Vehicles loaded.'
    end
  end
end