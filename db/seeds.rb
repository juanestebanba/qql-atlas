
require "open-uri"

file = URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042891/qql-numbers/number_1_esbxxz.png")
number_1 = Design.new(title: "Number 1", category: "Numbers")
number_1.photo.attach(io: file, filename: "number_1.png", content_type: "image/png")
number_1.save

# Design.destroy_all

# puts "Creating numbers database..."


# number_1 = Design.create!(title: "Number 1", category: "Numbers")

# number_1.photo.attach.(io: URI.open("https://res.cloudinary.com/duqopwkea/image/upload/v1666042891/qql-numbers/number_1_esbxxz.png"), filename: "#{number_1.id}photo.png", content_type: "image/png")
