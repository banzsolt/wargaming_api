require 'wargaming_api/accounts'

module WargamingApi
  class WargamingApi::Accounts
    class WargamingApi::Accounts::Players < WargamingApi::Accounts

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
        if WargamingApi::Accounts::Players.possible_language.include? value
          @type = value
        else
          @type = 'startswith'
        end
      end

      puts 'Accounts -> Players loaded.'
    end
  end
end
