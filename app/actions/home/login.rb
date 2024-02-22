# frozen_string_literal: true

module Timelance
  module Actions
    module Home
      class Login < Timelance::Action
        def handle(*, response)
          # response.body = self.class.name
          config.template = "home/login"
        end
      end
    end
  end
end

# module TimelanceActions
#   module Home
#     class Login < Timelance::Action
#       def handle(*, response)
#         response.body = self.class.name
#       end
#     end
#   end
# end
