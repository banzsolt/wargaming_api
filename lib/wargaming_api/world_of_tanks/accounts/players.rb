require 'wargaming_api/world_of_tanks/accounts'

module WargamingApi
  class WargamingApi::WorldOfTanks::Accounts
    class WargamingApi::WorldOfTanks::Accounts::Players < WargamingApi::WorldOfTanks::Accounts

      attr_reader :type
      attr_accessor :search, :limit

      def initialize
        @language = 'en'
        @search = 'banzsolt'
        @limit = 100
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/account/list'
      end

      def self.possible_type
        return %w(startswith exact)
      end

      def set_type(value)
        if WargamingApi::WorldOfTanks::Accounts::Players.possible_language.include? value
          @type = value
        else
          @type = 'startswith'
        end
      end

      puts 'Accounts -> Players loaded.'
    end
  end
end
