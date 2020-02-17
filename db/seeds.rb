# Users
User.destroy_all

u1 = User.create name:"Luke", email:"luke@ga.co", password_digest:"chicken"
u2 = User.create name:"John", email:"john@ga.co", password_digest:"chicken"
u3 = User.create name:"Mary", email:"mary@ga.co", password_digest:"chicken"
puts "Created #{User.all.length} users"

# Topics

Topic.destroy_all

t1 = Topic.create name:"Sport"
t2 = Topic.create name:"Gossip"
t3 = Topic.create name:"World"
t4 = Topic.create name:"Tech"
t5 = Topic.create name:"Business"
puts "Created #{Topic.all.length} topics"

# Articles

Article.destroy_all

a1 = Article.create title:"Arsenal put four past Newcastle to move up to 10th", image:"https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/122DE/production/_110926447_tv059990063.jpg", description:"Arsenal picked up just their seventh Premier League victory of the season with a confidence-boosting thrashing of Newcastle at Emirates Stadium.", topic_id: t1.id
a2 = Article.create title:"Misinformation causing \'infodemic\'", image:"https://ichef.bbci.co.uk/news/660/cpsprodpb/169D/production/_110898750_screenshot2020-02-13at11.36.15am.png", description:"WHO says fake coronavirus claims causing 'infodemic'", topic_id: t3.id
a3 = Article.create title:"You won't believe what another human did", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    image:"https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Coral_Outcrop_Flynn_Reef.jpg/220px-Coral_Outcrop_Flynn_Reef.jpg",
    topic_id: t2.id
a4 = Article.create title:"Huge Sporting News", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    image:"https://thehappypuppysite.com/wp-content/uploads/2017/10/Cute-Dog-Names-HP-long.jpg",
    topic_id: t1.id
a5 = Article.create title:"BREAKING NEWS - VENDING MACHINE BROKEN", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    image:"https://www.rover.com/blog/wp-content/uploads/2019/05/puppy-in-bowl-960x540.jpg",
    topic_id: t4.id
a6 = Article.create title:"OMFGGGG NO WAY", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    image:"https://ae01.alicdn.com/kf/HTB1bH3wXUvrK1RjSszfq6xJNVXam/2PCs-Cute-Simulation-Parrot-Bird-Fox-Pig-Beaver-Figurine-Animal-Model-Home-Decor-Miniature-Fairy-Garden.jpg",
    topic_id: t3.id
a7 = Article.create title:"Sport news 3d", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    image:"https://ae01.alicdn.com/kf/HTB1bH3wXUvrK1RjSszfq6xJNVXam/2PCs-Cute-Simulation-Parrot-Bird-Fox-Pig-Beaver-Figurine-Animal-Model-Home-Decor-Miniature-Fairy-Garden.jpg",
    topic_id: t1.id
puts "Created #{Article.all.length} topics"


# ReadList

u1.articles << a1
u2.articles << a2
u3.articles << a3
u1.articles << a4
u2.articles << a5
u3.articles << a6
u3.articles << a7
