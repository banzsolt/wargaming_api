require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::Seasons < WargamingApi::GlobalMap

      attr_reader :status
      attr_accessor :limit, :page_no, :season_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/seasons'
        @season_id = ''
        @limit = 20
        @page_no = 1
        @status = ''
      end

      def self.possible_status
        return %w(PLANNED ACTIVE FINISHED)
      end

      def set_landing_type(value)
        if WargamingApi::GlobalMap::Seasons.possible_status.include? value
          @status = value
        else
          @status = ''
        end
      end

      puts 'GlobalMap -> Seasons loaded.'
    end
  end
end
