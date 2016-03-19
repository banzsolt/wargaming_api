require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::Tournaments < WargamingApi::WargamingNet::WgLeague

      attr_reader :status
      attr_accessor :limit, :page_no, :tournament_id, :league_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/leagues'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @limit = 1000
        @page_no = 1
        @status = ''
        @tournament_id = ''
      end

      def self.possible_status
        return %w(active complete)
      end

      def set_status(value)
        if WargamingApi::WargamingNet::WgLeague::Tournaments.possible_status.include? value
          @status = value
        else
          @status = ''
        end
      end

      puts 'WargamingNet => WgLeague -> Tournaments loaded.'
    end
  end
end