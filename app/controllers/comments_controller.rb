class CommentsController < ApplicationController
	has_many :comments, dependant: destroy
end
