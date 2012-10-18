class Comment < ActiveRecord::Base
  attr_accessible :body, :user_id, :video_id, :time

  belongs_to :user
  belongs_to :video
end
