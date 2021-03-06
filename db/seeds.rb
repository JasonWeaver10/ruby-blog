# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"


# 10 blog items created 
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "This is the body of my blog post #{blog}",
    topic_id: Topic.last.id
  )
end

puts "10 blogs created"


# 5 skill items created
5.times do |skill|
  Skill.create!(
    title: "Skill #{skill}",
    percent: skill
  )
end

puts "5 skills created"


# 9 portfolio items created

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item} Title",
    subtitle: "Ruby on Rails" ,
    body: "#{portfolio_item} Body",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end


1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item} Title",
    subtitle: "Angular" ,
    body: "#{portfolio_item} Body",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end

puts "9 portfolio items created"


3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}",
  )
end

puts "3 technologies created"


