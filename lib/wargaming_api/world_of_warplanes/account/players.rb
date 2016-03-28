require 'wargaming_api/world_of_warplanes/account'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Account
    class WargamingApi::WorldOfWarplanes::Account::Players < WargamingApi::WorldOfWarplanes::Account

      attr_reader :type
      attr_accessor :search, :limit

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/account/list'
        @type = 'startswith'
        @search = 'banzsolt'
        @limit = 100
      end

      def self.possible_type
        return %w(startswith exact)
      end

      def set_type(value)
        if WargamingApi::WorldOfTanksBlitz::Accounts::Players.possible_type.include? value
          @type = value
        else
          @type = 'startswith'
        end
      end

      puts 'WorldOfWarplanes => Account -> Players loaded.'
    end
  end
end