#
# Controller for Import(s)
#
# @author [guillaumeh]
#
class ImportsController < ApplicationController
  def index
    @imports = Import.order(created_at: :desc).load
  end
end
