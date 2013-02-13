# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Article.create(	title: "The Plight of the 1 Percent", 
								author:"Max Abelson", 
								summary: "From barrooms (yes, literally) to boardrooms, Bloomberg's Max Abelson specializes in letting folks on Wall Street express what they are feeling, in times of plenty and in times of stress. Abelson brings a notebook and a very careful eye for detail. His subjects bring their outlook on what it's like to live at the top of the economic pyramid, describing their hopes, fears and an occasional $999 bottle of Bordeaux. Abelson's story about the difficulties of having your income cut to $350,000 a year struck a particular chord with readers -- for many, not a very musical one.", 
								issue:
								content: "Andrew Schiff was sitting in a traffic jam in California this month after giving a speech at an investment conference about gold. He turned off the satellite radio, got out of the car and screamed a profanity.",
								published_at: "2012-02-29 14:42:00")
puts "Added article"
# for published_at use 2013-01-19

Article.created(  title: "Failing the FOIA Test",
									author: "Jim Snyder & Danielle Ivory",
									summary: 
				


