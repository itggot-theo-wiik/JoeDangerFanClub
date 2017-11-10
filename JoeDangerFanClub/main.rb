class Main < Sinatra::Base

    # Cookies
    enable :sessions

    get '/' do
        slim :'home'
    end

    get '/login' do
        slim :'login'
    end

    post '/login' do
        
    end

    get '/create' do
        slim :'create'
    end

    post '/create' do
        first_name = params['pic']
        p "------------------------------"
        p first_name
        p "------------------------------"
    end

    get '/forum' do
        slim :'forum'
    end

    get '/my-profile' do
        slim :'my-profile'
    end

end