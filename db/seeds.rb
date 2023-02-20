# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.delete_all
99.times do Product.create(:title => 'Product Title',
              :description => %{<p>
                Ruby is the fastest growing and exciting dynamic language out there.If you need
                if you need to get the working programms delivered fast,
                    you should add ruby to your toolbox
              </p>},
              :image_url => '/images/ruby.jpg',
              :price => 49.50
)           
end    