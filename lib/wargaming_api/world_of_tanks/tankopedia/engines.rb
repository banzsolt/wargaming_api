require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::Engines < WargamingApi::WorldOfTanks::Tankopedia

      attr_accessor :nation, :module_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tankengines'
        @nation = ''
        @module_id = ''
      end

      puts 'WorldOfTanks => Tankopedia -> Engines loaded.'
    end
  end
end