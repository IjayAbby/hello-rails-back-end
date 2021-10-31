class GreetController < ApplicationController
    def index
        render json: 'Welcome to Africa.'
      end
end
