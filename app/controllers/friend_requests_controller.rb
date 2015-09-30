class FriendRequestsController < ApplicationController
  def index
    @user = User.includes(:friend_requests).first
  end
end
