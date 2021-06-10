puts 'Creating teachers...'

Teacher.create!({
  name: "Sy",
  campus: "Oslo"
})
Teacher.create!({
  name: "George",
  campus: "Melbourne"
})
Teacher.create!({
  name: "Cassie",
  campus: "Melbourne"
})

puts "Finished seeding #{Teacher.count} teachers!"
