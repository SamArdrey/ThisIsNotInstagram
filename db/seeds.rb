# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'

ActiveRecord::Base.transaction do
  User.destroy_all
    chuck = User.create!(username: "Chuck", email: 'email@email.com', password: "thisisApassword1", profile_photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/chuck.jpg"), filename: "chuck.jpg"}, name: "Norris", profile_body: "Time waits for no man. Unless that man is Chuck Norris.")
    sylvester = User.create!(username: "John Rambo", email: 'email1@email.com', password: "thisisApassword1", profile_photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/sylvester.jpg"), filename: "sylvester.jpg"}, name: "Sylvester Stallone", profile_body: "In town you're the law, out here it's me. Don't push it. Don't push it or I'll give you a war you won't believe.")
    jackie = User.create!(username: "Its Jackie!", email: 'email2@email.com', password: "thisisApassword1", profile_photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/jackie.jpg"), filename: "jackie.jpg"}, name: "Jackie Chan", profile_body: "Short, but, sturdy.")
    jean = User.create!(username: "Chad Wagner", email: 'email3@email.com', password: "thisisApassword1", profile_photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/jean.jpg"), filename: "jean.jpg"}, name: "Jean-Claude Van Damme", profile_body: "Look like me? You, of all people, should know I would never in my life wear black-silk underwear!")
    terry = User.create!(username: "Terry", email: 'email4@email.com', password: "thisisApassword1", profile_photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/terry.jpeg"), filename: "terry.jpeg"}, name: "Crews", profile_body: "I love yogurt!")

  Post.destroy_all
    p1 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s7.jpg"), filename: "s7.jpg"}, body_text: "The First rule of Chuck Norris is: you do not talk about Chuck Norris.")
    p2 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s6.jpg"), filename: "s6.jpg"}, body_text: "Chuck Norris doesn't read books. He stares them down until he gets the information he wants.")
    p3 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s8.jpg"), filename: "s8.jpg"}, body_text: "Chuck Norris counted to infinity... Twice.")
    p4 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s10.jpg"), filename: "s10.jpg"}, body_text: "Chuck Norris plays racquetball with a waffle iron and a bowling ball.")
    p5 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s3.jpg"), filename: "s3.jpg"}, body_text: "Chuck Norris had to stop washing his clothes in the ocean. The tsunamis were killing people.")
    p6 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s11.jpg"), filename: "s11.jpg"}, body_text: "Chuck Norris CAN in fact 'raise the roof'. And he can do it with one hand.")
    p7 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s14.jpg"), filename: "s14.jpg"}, body_text: "Chuck Norris actually built the stairway to heaven.")
    p8 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s15.jpg"), filename: "s15.jpg"}, body_text: "Chuck Norris can split the atom. With his bare hands.")
    p9 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s9.jpg"), filename: "s9.jpg"}, body_text: "Once a cobra bit Chuck Norris' leg. After five days of excruciating pain, the cobra died.")
    p10 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s4.jpg"), filename: "s4.jpg"}, body_text: "Chuck Norris can kill two stones with one bird.")
    p11 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s1.jpg"), filename: "s1.jpg"}, body_text: "Chuck Norris makes onions cry.")
    p12 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s2.jpg"), filename: "s2.jpg"}, body_text: "Chuck Norris can hear sign language.")
    p13 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s5.jpg"), filename: "s5.jpg"}, body_text: "Chuck Norris counted to infinity. Twice.")
    p14 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s12.jpg"), filename: "s12.jpg"}, body_text: "Chuck Norris beat the sun in a staring contest.")
    p15 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s13.jpg"), filename: "s13.jpg"}, body_text: "Chuck Norris is the reason Waldo is hiding.")
    p16 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s16.jpg"), filename: "s16.jpg"}, body_text: "Chuck Norris's Blood Type is AK-47.")
    p17 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s17.jpg"), filename: "s17.jpg"}, body_text: "Chuck Norris can build a snowman out of rain.")
    p18 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s18.jpg"), filename: "s18.jpg"}, body_text: "Chuck Norris can strangle you with a cordless phone.")
    p19 = Post.create!(author_id: chuck.id, photo:{ io: open("https://s3-us-west-1.amazonaws.com/anagram-dev-aa/s19.jpg"), filename: "s19.jpg"}, body_text: "Giraffes were created when Chuck Norris uppercutted a horse.")

  Comment.destroy_all
    c1 = Comment.create!(user_id: jean.id, parent_id: nil, post_id: p1.id, body:"Most liquid laundry detergents are alive with living organisms that help to break down stains!")
    c2 = Comment.create!(user_id: jackie.id, parent_id: c1.id, post_id: p1.id, body:"Every hour one billion cells in the body must be replaced.")
    c3 = Comment.create!(user_id: chuck.id, parent_id: c1.id, post_id: p1.id, body:"Elephants are the only animals that can't jump.")
    c4 = Comment.create!(user_id: sylvester.id, parent_id: c1.id, post_id: p1.id, body:"Stilts were invented by French shepherds who needed a way to get around in wet marshes.")
    c5 = Comment.create!(user_id: terry.id, parent_id: c1.id, post_id: p1.id, body:"Dragonflies have six legs but cannot walk!")
    c6 = Comment.create!(user_id: terry.id, parent_id: nil, post_id: p1.id, body:"A comet's tail always points away from the sun.")
    c7 = Comment.create!(user_id: sylvester.id, parent_id: nil, post_id: p2.id, body:"People in parts of Western China put salt in their tea instead of sugar.")
    c8 = Comment.create!(user_id: chuck.id, parent_id: nil, post_id: p2.id, body:"The word 'set' has more definitions than any other word in the English language.")
    c9 = Comment.create!(user_id: terry.id, parent_id: c8.id, post_id: p2.id, body:"Steve Jobs relieved stress by soaking his feet in Apple’s company toilets.")
    c10 = Comment.create!(user_id: terry.id, parent_id: c8.id, post_id: p2.id, body:"Fredric Baur was the man who invented the iconic “Pringles” can. When he died, his ashes were buried in one.")
    c11 = Comment.create!(user_id: sylvester.id, parent_id: nil, post_id: p3.id, body:"It is impossible to sneeze with your eyes open.")
    c12 = Comment.create!(user_id: jean.id, parent_id: c11.id, post_id: p3.id, body:"There are more than 10 million bricks in the Empire State Building.")
    c13 = Comment.create!(user_id: jackie.id, parent_id: c11.id, post_id: p3.id, body:"There are more plastic flamingos in the U.S. than real ones.")
    c14 = Comment.create!(user_id: terry.id, parent_id: nil, post_id: p4.id, body:"Fortune cookies were actually invented in America")
    c15 = Comment.create!(user_id: jean.id, parent_id: c14.id, post_id: p4.id, body:"Elephant trunks hold up to 1 1/2 gallons of liquid.")
    c16 = Comment.create!(user_id: chuck.id, parent_id: nil, post_id: p4.id, body:"The average person spends 6 months of their lifetime waiting on a red light to turn green.")
    c17 = Comment.create!(user_id: chuck.id, parent_id: nil, post_id: p5.id, body:"You burn more calories sleeping than you do watching television.")
    c18 = Comment.create!(user_id: terry.id, parent_id: nil, post_id: p5.id, body:"A single cloud can weight more than 1 million pounds.")
    c19 = Comment.create!(user_id: jackie.id, parent_id: nil, post_id: p5.id, body:"The world’s oldest piece of chewing gum is over 9,000 years old!")
    c20 = Comment.create!(user_id: terry.id, parent_id: nil, post_id: p5.id, body:"Bolts of lightning can shoot out of an erupting volcano.")
    c21 = Comment.create!(user_id: terry.id, parent_id: c20.id, post_id: p6.id, body:"A sneeze travels about 100 miles per hour.")
    c22 = Comment.create!(user_id: jean.id, parent_id: nil, post_id: p6.id, body:"Al Capone’s business card said he was a used furniture dealer")
    c23 = Comment.create!(user_id: jackie.id, parent_id: nil, post_id: p6.id, body:"It is physically impossible for pigs to look up into the sky.")
    c24 = Comment.create!(user_id: jackie.id, parent_id: nil, post_id: p7.id, body:"Guinness Book of Records holds the record for being the book most often stolen from Public Libraries.")
    c25 = Comment.create!(user_id: sylvester.id, parent_id: nil, post_id: p8.id, body:"A hardboiled egg will spin, but a soft-boiled egg will not.")
    c26 = Comment.create!(user_id: terry.id, parent_id: c25.id, post_id: p8.id, body:"Chewing gum burns about 11 calories per hour.")
    c27 = Comment.create!(user_id: sylvester.id, parent_id: nil, post_id: p9.id, body:"It is considered good luck in Japan when a sumo wrestler makes your baby cry.")
    c28 = Comment.create!(user_id: jean.id, parent_id: c27.id, post_id: p9.id, body:"A man from Britain changed his name to Tim Pppppppppprice to make it harder for telemarketers to pronounce.")
    c29 = Comment.create!(user_id: terry.id, parent_id: nil, post_id: p10.id, body:"A woman from California once tried to sue the makers of Cap’n Crunch, because the Crunch Berries contained “no berries of any kind.”")
    c30 = Comment.create!(user_id: jean.id, parent_id: c29.id, post_id: p10.id, body:" If 33 million people held hands, they could make it all the way around the equator.")
    c31 = Comment.create!(user_id: chuck.id, parent_id: nil, post_id: p11.id, body:" If 33 million people held hands, they could make it all the way around the equator.")
    c32 = Comment.create!(user_id: jean.id, parent_id: nil, post_id: p12.id, body:"111,111,111 X 111,111,111 = 12,345,678,987,654,321")
end