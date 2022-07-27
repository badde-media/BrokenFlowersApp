class PagesController < ApplicationController
  skip_before_action :require_login, only: [:start]
  def start
  end
end
