class CapsulesController < ApplicationController
  def index
    
  end

  def create
    
  end

  def show
    @capsule = Capsule.where( 'id >= ?', rand(Capsule.first.id..Capsule.last.id) ).first
  end
end
