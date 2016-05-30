require 'wargaming_api/world_of_warships/account'

module WargamingApi
  class WargamingApi::WorldOfWarships::Account
    class WargamingApi::WorldOfWarships::Account::Players < WargamingApi::WorldOfWarships::Account

      attr_reader :type
      attr_accessor :search, :limit

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/account/list'
        @type = 'startswith'
        @search = 'banzsolt'
        @limit = 100
      end

      def self.possible_type
        return %w(startswith exact)
      end

      def set_type(value)
        if WargamingApi::WorldOfWarships::Account::Players.possible_type.include? value
          @type = value
        else
          @type = 'startswith'
        end
      end

      puts 'WorldOfWarships => Account -> Players loaded.'
    end
  end
end