class PlaylistsController < ApplicationController
	def index
		@playlists = Playlist.all
	end

	def show
		@Playlist = Playlist.find(params[:id])
	end
end
