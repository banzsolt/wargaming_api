require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::Modules < WargamingApi::WorldOfTanksBlitz::Tankopedia

      attr_accessor :module_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/modules'
        @module_id = ''
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> Modules loaded.'
    end
  end
end