def search
	@errors = Error.search params[:search]
end