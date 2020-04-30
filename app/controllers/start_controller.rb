# frozen_string_literal: true

class StartController < ApplicationController
  before_action :authenticate_user!

  def index
    logger = 7
    print logger
  end
end
