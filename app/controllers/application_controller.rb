class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end

    def home
        render html: "hello, world!"
    end
end
