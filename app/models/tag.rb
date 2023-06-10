class Tag < ApplicationController
    belongs_to :hashtag
    belongs_to :tweet
end 