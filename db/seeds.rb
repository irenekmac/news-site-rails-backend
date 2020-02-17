# Users
User.destroy_all

u1 = User.create name:"Luke", email:"luke@ga.co", password_digest:"chicken"
u2 = User.create name:"John", email:"john@ga.co", password_digest:"chicken"
u3 = User.create name:"Mary", email:"mary@ga.co", password_digest:"chicken"
puts "Created #{User.all.length} users"

# Topics

Topic.destroy_all

t1 = name: "Sport"
t2 = name: "Gossip"
t3 = name: "Travel"
puts "Created #{Topic.all.length} topics"

# Articles

Article.destroy_all

t1 = title: "Sport", image:"", description:"", topic_id:
t2 = name: "Gossip"
t3 = name: "Travel"
puts "Created #{Article.all.length} topics"

# ReadList
