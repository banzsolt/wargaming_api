require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::VehicleDetails < WargamingApi::Tankopedia

      attr_accessor :tank_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tankinfo'
        @tank_id = 1841
      end

      puts 'Tankopedia -> VehicleDetails loaded.'
    end
  end
end