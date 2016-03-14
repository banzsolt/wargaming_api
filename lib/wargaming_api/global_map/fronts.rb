require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::Fronts < WargamingApi::GlobalMap

      attr_accessor :limit, :page_no, :front_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/fronts'
        @limit = 100
        @page_no = 1
        @front_id = ''
      end

      puts 'GlobalMap -> Fronts loaded.'
    end
  end
end
