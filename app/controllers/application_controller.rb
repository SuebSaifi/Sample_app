class ApplicationController < ActionController::Base
    def hello 
        render html: "Heloo,WOrld"
    end
end
