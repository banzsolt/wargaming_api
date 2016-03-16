require 'wargaming_api/permanent_teams'

module WargamingApi
  class WargamingApi::PermanentTeams
    class WargamingApi::PermanentTeams::ListOfPermanentTeams < WargamingApi::PermanentTeams

      attr_reader :order_by
      attr_accessor :limit, :page_no, :search

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/regularteams/list'
        @order_by = ''
        @limit = 100
        @page_no = 1
        @search = ''
      end

      def self.possible_order_by
        return %w(team_id -team_id name -name tag -tag members_count -members_count)
      end

      def set_order_by(value)
        if WargamingApi::PermanentTeams::ListOfPermanentTeams.possible_order_by.include? value
          @order_by = value
        else
          @order_by = ''
        end
      end

      puts 'PermanentTeams -> ListOfPermanentTeams loaded.'
    end
  end
end