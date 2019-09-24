class WelcomeController < ApplicationController
  def index
    @tasks = ["Banana", "Abacate"]
  end
end
