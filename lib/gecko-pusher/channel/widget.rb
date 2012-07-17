module Gecko
  module Pusher
    module Channel
      class Widget < Base
        def push(json)
          _push(json)
        end
      end
    end
  end
end
