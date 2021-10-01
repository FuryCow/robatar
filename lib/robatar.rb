# frozen_string_literal: true

require_relative 'modules/string_processing'
require_relative 'config'

class Robatar
    extend StringProcessing
    class << self
        def generate
            puts 'generate'
            hello_from_string_processing
            puts Config.ruby_on_rails
            puts Config.images_path
        end
    end
end