users = [
  { name: "Leo", role: "Engineer" },
  { name: "Eric", role: "Designer" },
  { name: "Maya", role: "Writer" },
  { name: "Sophie", role: "Researcher" },
  { name: "Ava", role: "Explorer" }

]

users.each do |user|
  puts "#{user[:name]} is a #{user[:role]}."
end

def describe_users(users)
  users.each do |user|
    if user[:role] == "Engineer"
      puts "#{user[:name]} builds cool stuff."
    elsif user[:role] == "Designer"
      puts "#{user[:name]} makes it beautiful."
    elsif user[:role] == "Explorer"
      puts "#{user[:name]} charts new frontiers."    
    else
      puts "#{user[:name]} contributes with wisdom."
    
    end
  end
end

describe_users(users)
