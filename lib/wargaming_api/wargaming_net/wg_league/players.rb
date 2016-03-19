require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::Players < WargamingApi::WargamingNet::WgLeague

      attr_reader :type
      attr_accessor :search, :limit, :page_no, :team_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/players'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @type = 'contains'
        @search = 'banzsolt'
        @limit = 1000
        @page_no = 1
        @team_id = 1
      end

      def self.possible_type
        return %w(exact contains)
      end

      def set_type(value)
        if WargamingApi::WargamingNet::WgLeague::Players.possible_type.include? value
          @type = value
        else
          @type = 'contains'
        end
      end

      puts 'WargamingNet => WgLeague -> Players loaded.'
    end
  end
end