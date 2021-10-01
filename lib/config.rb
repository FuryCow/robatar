# frozen_string_literal: true

class Robatar
    class Config
        class << self
            attr_accessor :ruby_on_rails, :images_path

            def images_path=(path)
                @images_path = ruby_on_rails ? 'system/users/avatars/' : path
            end
        end
    end
end