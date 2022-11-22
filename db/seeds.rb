# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



user = User.last
annoy = Annoyance.new(name: "Albert Eggstein", description: "You can rent Albert Eggstein to annoy your loved one. Albert Eggstein will be more than happy to chase him if he starts running and he is the most annoying singer that there is, singing at the most inappropriate times you can think of", category: "Animals", price: 50, availability: true, rating: 2)
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Beans", description: "Beans is a very friendly chimpanzee and loves hugging people. He’s not very good at understanding personal space and can be very annoying.", category: "Animals", price: 500, availability: true, rating: 2)
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Jail", description: "You know when you are sick of someone and just want to get them away for a break? You can literally send them to jail! We promise that nothing harmful will happen to them, but they will be as bored as you can get!.", category: "Objects", price: 200, availability: true, rating: 2)
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Sound car", description: "If you want to embarrass someone and at the same time let them know how much they mean to you this is the choice for you! All you have to do is tell us what the occasion is and we will come up with a special message to inform your significant one how much they mean to you, in the most public and embarrassing way!.", category: "Sounds", price: 200, availability: true, rating: 3)
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Scary mask", description: "for those who are afraid of dark this is a great option. We will sneak in inside their room before they get in and hide under their bad. When they make their way to the bed, I will crab his feet in the most abrupt way possible. I doubt they will have any sleep after this.", category: "Objects", price: 10, availability: true, rating: 4 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Alarms", description: "Is there anything more annoying than being awake when you could still be profoundly sleeping? There isn’t, right? So, if you want to get back to your friend, you can hire me to sneak inside his home and set all of his alarms to go off every five minutes right in the middle of the night. But be careful, he will definitely want to get you back for this.", category: "Sounds", price: 100, availability: true, rating: 5 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Wingman", description: "Wingman is a parrot that loves music, he can learn new songs in less than 10 minutes (very impressive, I know!). If you have that friend that is very annoyed by lame songs, this is the option for you! Wingman will memorize the song that your friend despises and sing it on repeat for as long as you like. He can never get tired of singing songs.", category: "Sounds", price: 300, availability: true, rating: 4 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Banallama", description: "Is that annoying childhood friend getting married and you have no idea what to get him? We have an idea! Banallama is the option for you! She can make a special participation in their reception. Of course we can not guarantee that no incidents will happen (aka spit risk).", category: "Animals", price: 700, availability: true, rating: 2 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Call id", description: "Are you tired of having to deal with your friends pea-brain ideas? We know the perfect way to waste their time! Every day, at a specific time, we will call him and tell random stuff for 1 minute straight. Don’t be surprised if he ends up changing his number.", category: "Sounds", price: 200, availability: true, rating: 2 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Energy", description: "Do you have that one friend that thinks know everything when they have to idea of what they are doing? This is the option for them. As a professional electrician, I’ll install in his doorbell a remote control, so you can press his doorbell from a safe distant. The kids in his neighborhood will definitely get the blame on this one.", category: "Sounds", price: 100, availability: true, rating: 4 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Dairy products", description: "Is there anything that smells worse than rotten dairy products? I can’t come up with anything. So, why not hide some dairy product inside someone house until they go rotten and start to smell. Your friend will definitely need a long time until he realizes what actually happened.", category: "Smells", price: 30, availability: true, rating: 3 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Glitter bomb", description: "Everyone knows that glitter stick to us forever, so is there a better way to mark someone’s life forever than with glitter? Impossible. What will happen is, your friend will get a mail order, and once he opens it, glitters will fly everywhere. I don’t have to mention that he will be vacuuming glitter off his floor for the rest of his life, right?", category: "Objects", price:40, availability: true, rating: 2)
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Naked guy", description: "I’m a nudist enthusiast and will crash at any event to make some extra cash. Just ask to please protect me from your family and friends", category: "People", price: 700, availability: true, rating: 2 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Giant bear", description: "Do you have that friend that is always scared that someone is gonna break in their home? Well, why not turn that fear into reality? I will dress in a giant bear costume and wait for them at their living room. I will not move until they are close enough. Pretty sure they will be traumatized for live after this.", category: "Animals", price: 600, availability: true, rating: 1 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Superglue stuff", description: "Is your friend going away for the weekend? I can sneak in and superglue all of his containers. He will definitely feel like he should go back to the gym.", category: "Objects", price: 60, availability: true, rating: 3 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Baby powder", description: "Is your girlfriend always late? We can make it even worse, and the best part is, she will have no idea you had everything to do with it. We can sneak in while you guys are out and place a lot of baby powder inside her hair dryer. I don’t think i need to explain what is gonna happen once she turns it on next.", category: "Objects", price: 40, availability: true, rating: 2 )
annoy.user = user
annoy.save
annoy = Annoyance.new(name: "Firecracker", description: "Bob and his team will go anywhere you tell them to, and will detonate 10 of the biggest firecrackers on the market. If you want to wake up your friend the night before his final exams, that’s the right option to choose!.", category: "Sounds", price: 50, availability: true, rating: 4 )
annoy.user = user
annoy.save
