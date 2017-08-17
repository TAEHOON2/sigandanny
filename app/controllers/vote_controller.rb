class VoteController < ApplicationController
  def now
    @votes = Vote.all
  end
end
