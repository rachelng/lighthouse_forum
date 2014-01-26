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

end