require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::Radios < WargamingApi::Tankopedia

      attr_accessor :nation, :module_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/tankradios'
        @nation = ''
        @module_id = ''
      end

      puts 'Tankopedia -> Radios loaded.'
    end
  end
end