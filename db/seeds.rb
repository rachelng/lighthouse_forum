# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create!(
	title: "title",
	author: "author",
	text: <<-eos.gsub(/\s+/, "").strip
		blah blah blah blah
	eos
)

Post.create!(
	title: "title",
	author: "author",
	text: <<-eos.gsub(/\s+/, "").strip
		blah blah blah blah
	eos
)

Post.create!(
	title: "title",
	author: "author",
	text: <<-eos.gsub(/\s+/, "").strip
		blah blah blah blah
	eos
)

Post.create!(
	title: "title",
	author: "author",
	text: <<-eos.gsub(/\s+/, "").strip
		blah blah blah blah
	eos
)