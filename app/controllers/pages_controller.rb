class PagesController < ApplicationController
	def index
		@title = 'Welcome'
		@content = 'Welcome to Home Page'
	end
	def about
		@title = 'About'
		@content = 'Welcome to About Page'
	end
	def services
		@title = 'Services'
		@content = 'Welcome to Services Page'
		@services = ['Web Design','Web Development', 'SEO']
	end
	def contact
		@title = 'Contact'
		@content = 'Contact us at..'
	end
end
