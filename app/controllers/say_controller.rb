class SayController < ApplicationController
  def home
  	@files = Dir.glob('*')
  end

  def hello
  end

  def goodbye
  end
end
