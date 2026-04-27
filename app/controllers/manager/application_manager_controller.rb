class ApplicationManagerController < ApplicationController
  layout "manager"

  before_action :authenticate_user!
end