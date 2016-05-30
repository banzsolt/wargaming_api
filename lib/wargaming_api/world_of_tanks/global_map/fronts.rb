require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::Fronts < WargamingApi::WorldOfTanks::GlobalMap

      attr_accessor :limit, :page_no, :front_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/fronts'
        @limit = 100
        @page_no = 1
        @front_id = ''
      end

      puts 'WorldOfTanks => GlobalMap -> Fronts loaded.'
    end
  end
end
