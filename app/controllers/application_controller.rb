class ApplicationController < ActionController::Base
    protect_from_forgery with :: excption
    def hello
        render HTML: "Hello world"
    end
end
