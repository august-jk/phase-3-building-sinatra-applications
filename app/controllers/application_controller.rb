class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>HELLO <em>World</em>!</h2>'
    end
end