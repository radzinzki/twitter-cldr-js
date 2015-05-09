# encoding: UTF-8

# Copyright 2012 Twitter, Inc
# http://www.apache.org/licenses/LICENSE-2.0

module TwitterCldr
  module Js
    module Renderers
      module ImplementationRenderers
        module Shared

          class CalendarRenderer < TwitterCldr::Js::Renderers::Base
            set_template "mustache/implementation/shared/calendar.coffee"
          end

          autoload :CurrenciesRenderer, 'twitter_cldr/js/renderers/implementation/shared/currencies'
          autoload :PhoneCodesRenderer, 'twitter_cldr/js/renderers/implementation/shared/phone_codes_renderer'
          autoload :PostalCodesRenderer, 'twitter_cldr/js/renderers/implementation/shared/postal_codes_renderer'
          autoload :TerritoriesContainmentRenderer, 'twitter_cldr/js/renderers/implementation/shared/territories_containment_renderer'

        end
      end
    end
  end
end
