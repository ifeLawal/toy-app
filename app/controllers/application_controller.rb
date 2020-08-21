class ApplicationController < ActionController::Base
    def hello
        rendet html: "Hello, world"
    end
end
