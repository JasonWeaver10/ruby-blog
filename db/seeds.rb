# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# 10 blog items created 
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "This is the body of my blog post #{blog}"
  )
end


# 5 skill items created
5.times do |skill|
  Skill.create!(
    title: "Skill #{skill}",
    percent: skill
  )
end


# 9 portfolio items created

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item} Title",
    subtitle: "#{portfolio_item} Subtitle" ,
    body: "#{portfolio_item} Body",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end
