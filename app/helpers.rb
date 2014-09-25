# Helper methods defined here can be accessed in any controller or view in the application

module Test
  class App
    module Helpers
      # def simple_helper_method
      # ...
      # end
    end

    helpers Test::App::Helpers
  end
end
