class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end
    def home
    end

end
