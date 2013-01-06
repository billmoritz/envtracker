class RequestsController < ApplicationController
  # GET /requests
  def index
    respond_to do |format|
      format.html # index.html.erb
    end
  end
  # TODO: (bmoritz) Create form to validate and submit service requests against.
  # TODO: (bmoritz) Authenticate request through mail provider.
  # TODO: (bmoritz) Email request to request tracker.
end
