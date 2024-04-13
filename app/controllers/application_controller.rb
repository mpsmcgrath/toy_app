class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world! Toy App"
        end
        
end
