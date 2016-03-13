module WargamingApi
  class WargamingApi::Request

    attr_accessor :fields
    attr_reader :language, :application_id, :link

    def attrs
      attrs = Hash.new
      instance_variables.each do |var|
        str = var.to_s.gsub /^@/, ''
        attrs[str.to_sym] = instance_variable_get var
      end
      attrs
    end


    def self.possible_language
      return %w(en ru pl de fr es zh-cn tr cs th vi ko)
    end

    def set_language(value)
      if WargamingApi::Request.possible_language.include? value
        @language = value
      else
        @language = 'en'
      end
    end

    def call

      require 'httparty'

      the_link = "http://#{@link}/"

      data = HTTParty.get(the_link, :query => self.attrs)
      object = JSON.parse(data.body)

      if object.length > 0
        if object['status'] == 'ok'
          return object['data']
        else
          return object
        end
      end
    end

  end
end