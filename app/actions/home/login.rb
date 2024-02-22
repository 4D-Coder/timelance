# frozen_string_literal: true

# module TimelanceActions::Home
#   class Login < Timelance::Action
#     def handle(*, response)
#       response.body = self.class.name
#     end
#   end
# end

module TimelanceActions
  module Home
    class Login < Timelance::Action
      def handle(*, response)
        response.body = self.class.name
      end
    end
  end
end
