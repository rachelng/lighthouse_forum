class PostsController < ApplicationController

	def index
		@posts = [
			{
				title: "title",
				author: "author",
				text: <<-eos.gsub(/\s+/, " ").strip
					Blah blah blah blah
				eos
			},
			{
				title: "title",
				author: "author",
				text: <<-eos.gsub(/\s+/, " ").strip
					Blah blah blah blah
				eos
			},
			{
				title: "title",
				author: "author",
				text: <<-eos.gsub(/\s+/, " ").strip
					Blah blah blah blah
				eos
			},
			{
				title: "title",
				author: "author",
				text: <<-eos.gsub(/\s+/, " ").strip
					Blah blah blah blah
				eos
			}
		]						

	end


	def post0
		@post = {
			title: "title",
			author: "author",
			text: <<-eos.gsub(/\s+/, " ").strip
				Blah blah blah blah
			eos
		}
	end

	def post1
		@post = {
			title: "title",
			author: "author",
			text: <<-eos.gsub(/\s+/, " ").strip
				Blah blah blah blah
			eos
		}
	end

	def post2
		@post = {
			title: "title",
			author: "author",
			text: <<-eos.gsub(/\s+/, " ").strip
				Blah blah blah blah
			eos
		}
	end

	def post3
		@post = {
			title: "title",
			author: "author",
			text: <<-eos.gsub(/\s+/, " ").strip
				Blah blah blah blah
			eos
		}
	end	

end