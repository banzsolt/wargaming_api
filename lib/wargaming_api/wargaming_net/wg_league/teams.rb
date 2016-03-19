require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::Teams < WargamingApi::WargamingNet::WgLeague

      attr_reader :type
      attr_accessor :search, :limit, :page_no, :search_by

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/teams'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @type = 'contains'
        @search = 'banzsolt'
        @limit = 1000
        @page_no = 1
        @search_by = 'abbreviation'
      end

      def self.possible_type
        return %w(exact contains)
      end

      def set_type(value)
        if WargamingApi::WargamingNet::WgLeague::Teams.possible_type.include? value
          @type = value
        else
          @type = 'contains'
        end
      end

      def self.possible_search_by
        return %w(name abbreviation)
      end

      def set_search_by(value)
        if WargamingApi::WargamingNet::WgLeague::Teams.possible_search_by.include? value
          @search_by = value
        else
          @search_by = 'abbreviation'
        end
      end

      puts 'WargamingNet => WgLeague -> Teams loaded.'
    end
  end
end