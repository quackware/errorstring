def self.search(search)
	search_condition = "%" + search + "%"
	find(:all, :conditions => ['error_title like ?', search_condition])
end