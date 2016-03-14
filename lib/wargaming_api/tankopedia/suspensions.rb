require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::Suspensions < WargamingApi::Tankopedia

      attr_accessor :nation, :module_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tankchassis'
        @nation = ''
        @module_id = ''
      end

      puts 'Tankopedia -> Suspensions loaded.'
    end
  end
end