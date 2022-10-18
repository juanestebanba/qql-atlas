require "open-uri"

Design.destroy_all

puts "Creating numbers database..."

file_1 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042891/qql-numbers/number_1_esbxxz.png")
number_1 = Design.new(title: "Number 1", category: "Numbers")
number_1.photo.attach(io: file_1, filename: "number_1.png", content_type: "image/png")
number_1.save

file_2 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042891/qql-numbers/number_2_r5gyql.png")
number_2 = Design.new(title: "Number 2", category: "Numbers")
number_2.photo.attach(io: file_2, filename: "number_2.png", content_type: "image/png")
number_2.save

file_3 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042890/qql-numbers/number_3_jxyal6.jpg")
number_3 = Design.new(title: "Number 3", category: "Numbers")
number_3.photo.attach(io: file_3, filename: "number_3.png", content_type: "image/jpg")
number_3.save

file_4 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042891/qql-numbers/number_4_ip5hy9.png")
number_4 = Design.new(title: "Number 4", category: "Numbers")
number_4.photo.attach(io: file_4, filename: "number_4.png", content_type: "image/png")
number_4.save

file_5 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042890/qql-numbers/number_5_vmnkwz.jpg")
number_5 = Design.new(title: "Number 5", category: "Numbers")
number_5.photo.attach(io: file_5, filename: "number_5.png", content_type: "image/jpg")
number_5.save

file_6 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042890/qql-numbers/number_6_y8n5dj.jpg")
number_6 = Design.new(title: "Number 6", category: "Numbers")
number_6.photo.attach(io: file_6, filename: "number_6.png", content_type: "image/jpg")
number_6.save

file_7 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042891/qql-numbers/number_7_hxud0b.png")
number_7 = Design.new(title: "Number 7", category: "Numbers")
number_7.photo.attach(io: file_7, filename: "number_7.png", content_type: "image/png")
number_7.save

file_8 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042891/qql-numbers/number_8_oryvvu.png")
number_8 = Design.new(title: "Number 8", category: "Numbers")
number_8.photo.attach(io: file_8, filename: "number_8.png", content_type: "image/png")
number_8.save

file_9 = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042890/qql-numbers/number_9_w63rjx.jpg")
number_9 = Design.new(title: "Number 9", category: "Numbers")
number_9.photo.attach(io: file_9, filename: "number_9.png", content_type: "image/jpg")
number_9.save

puts "Numbers created!"
