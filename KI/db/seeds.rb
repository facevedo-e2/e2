# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#This is an example of how to add data to the database.

=begin
Product.create!(name: 'Programming Ruby 1.9 & 2.0',
	description:
		%{<p>
		Ruby is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Ruby to your toolbox.
		</p>},
	image_url: 'ruby.jpg')
=end
#use rake db:seed to add this data to the DB.
#END of example

Product.create!(name: "product 1",
	description:
		%{Sense child do state to defer mr of forty. Become latter but nor abroad wisdom waited. 
			Was delivered gentleman acuteness but daughters. In as of whole as match asked. Pleasure 
			exertion put add entrance distance drawings. In equally matters showing greatly it as. 
			Want name any wise are able park when. Saw vicinity judgment remember finished men throwing. },
	image_url: 'product1.jpg')

Product.create!(name: "product 2",
	description:
		%{Respect forming clothes do in he. Course so piqued no an by appear. Themselves reasonable 
			pianoforte so motionless he as difficulty be. Abode way begin ham there power whole. Do 
			unpleasing indulgence impossible to conviction. Suppose neither evident welcome it at do 
			civilly uncivil. Sing tall much you get nor.},
	image_url: 'product2.jpg')

Product.create!(name: "product 3",
	description:
		%{Tolerably earnestly middleton extremely distrusts she boy now not. Add and offered prepare 
			how cordial two promise. Greatly who affixed suppose but enquire compact prepare all put. 
			Added forth chief trees but rooms think may. Wicket do manner others seemed enable rather in. 
			Excellent own discovery unfeeling sweetness questions the gentleman. Chapter shyness 
			matters mr parlors if mention thought.},
	image_url: 'product3.jpg')

User.create!(email: 'admin@admin.com',
	password: '123admin123',
	password_confirmation: '123admin123',
	name: 'KI',
	last_name: 'Terapias',
	admin: true)

User.create!(email: 'user@user.com',
	password: '123user123',
	password_confirmation: '123user123',
	name: 'John',
	last_name: 'Doe')

