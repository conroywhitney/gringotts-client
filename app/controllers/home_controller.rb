class HomeController < ApplicationController
  def index
    steps = {
      signup: {
        greeting: "O hai!",
        cta: "Step #1: Create an Account",
        target: "/users/sign_up"
      }
    }
    
    # TODO: change this based on user verification / persistence state
    @current_step = steps[:signup]
  end
end
