# Description
#   A Simpsons Quote and Image Generator for Hubots.
#
# Configuration:
#   None
#
# Commands:
#   hubot simpsons image me - displays a random image from imgur.com/r/TheSimpsons
#   hubot simpsons quote me - displays a random quote from the simpsons
#
# Author:
#   jjasghar
#   omardelarosa
#


# Quotes Via: http://www.mandatory.com/2013/02/12/the-100-greatest-quotes-from-the-simpsons/
quotes = [
   "I'd rather let a thousand guilty men go free than chase after them. -Chief Wiggum",
   "Well, crying isn't gonna bring him back, unless your tears smell like dog food. So you can either sit there crying and eating can after can of dog food until your tears smell enough like dog food to make your dog come back, or you can go out there and find your dog. -Homer Simpson",
   "Go out on a Tuesday? Who am I, Charlie Sheen? -Marge Simpson",
   "It's all over, people! We don't have a prayer! -Reverend Lovejoy",
   "Now we play the waiting game...Ahh, the waiting game sucks. Let's play Hungry Hungry Hippos! -Homer Simpson",
   "Trust me, Bart, it's better to walk in on both your parents than on just one of them. -Milhouse Van Houten",
   "There's only one thing to do at a moment like this: strut! -Bart Simpson",
   "Unshrink you? Well that would require some sort of a Rebigulator, which is a concept so ridiculous it makes me want to laugh out loud and chortle... -Professor Frink",
   "Wait a minute. Bart's teacher is named 'Krabappel'? Oh, I've been calling her 'Crandall.' Why didn't anyone tell me? Ohhh, I've been making an idiot out of myself! -Homer Simpson",
   "Boy, I tell ya, they only come out at night. Or in this case, the daytime. -Chief Wiggum",
   "Hi, I'm Troy McClure. You might remember me from such self-help videos as \"Smoke Yourself Thin\" and \"Get Confident, Stupid.\" -Troy McClure",
   "I used to be with it, but then they changed what \"it\" was, and now what I'm with isn't it. And what's \"it\" seems weird and scary to me. -Grampa Simpson",
   "It tastes like...burning. -Ralph Wiggum",
   "This is a thousand monkeys working at a thousand typewriters. Soon they'll have written the greatest novel known to man. Let's see. It was the best of times, it was the \"blurst\" of times! You stupid monkey! -Mr. Burns",
   "We want chilly-willy! We want chilly-willy! -Barney Gumble",
   "(on phone) Lord, give me guidance...That's right, the guidance department. Thank you, Mrs. Lord. -Principal Skinner",
   "But look! I got some cool pogs: Alf pogs! Remember Alf? He's back...in pog form! -Milhouse Van Houten",
   "Ha ha wha. Oh, sorry I'm late. There was trouble at the lab with the running and the exploding and the crying when the monkeys stole the glasses off my head. Wh-ha ha. -Professor Frink",
   "\"We the purple?\" What the hell was that? –Father of losing child contestant",
   "Ow, my eye! I'm not supposed to get pudding in it. -Lenny",
   "A philanthropist. A humanitarian. A man of peace. These are just a few of the men who have come to spit on Montgomery Burns' grave. -Kent Brockman",
   "Sit perfectly still. Only I may dance. -Conan O'Brien",
   "I wash myself with a rag on a stick. – Future Bart Simpson",
   "People, please. We're all frightened and horny, but we can't let some killer dolphins keep us from living and scoring! -Mayor Quimby",
   "My Homer is not a communist. He may be a liar, a pig, an idiot, a communist, but he is not a porn star. -Grampa Simpson",
   "Save me, Jebus! -Homer Simpson",
   "Bake him away, toys. -Chief Wiggum",
   "Hey, everybody! I'm a stupid moron with an ugly face and big butt and my butt smells and...I like to kiss my own butt. -Moe the Bartender",
   "Does anybody hear me complaining about the breasts? -Krusty the Clown",
   "Another day, another box of stolen pens. -Homer Simpson",
   "Feels like I'm wearing nothing at all...nothing at all...nothing at all! -Ned Flanders",
   "Aren't we forgetting the true meaning of Christmas: the birth of Santa. -Bart Simpson",
   "I'd be mortified if someone ever made a lousy product with the Simpson name on it. -Lisa Simpson",
   "Oh boy, dinnertime. The perfect break between work and drunk! -Homer Simpson",
   "I don't get mad, I get stabby. -Fat Tony",
   "Tonight, on \"Wings\"... ah, who cares? -TV Announcer",
   "Inflammable means flammable? What a country. -Dr. Nick Riviera",
   "I can't believe you don't shut up! -Apu Nahasapeemapetilon",
   "Ah, alcohol and night-swimming. It's a winning combination. –Lenny",
   "I would kill everyone in this room for a drop of sweet beer. -Homer Simpson",
   "My eyes! The goggles do nothing! -Rainier Wolfcastle",
   "Priceless like a mother's love, or the good kind of priceless? -Bart Simpson",
   "Science. What's science ever done for us? TV off. -Moe the Bartender",
   "Chocolate microscopes? -Ralph Wiggum",
   "Oops, lost a nail. Well, that's leprosy for you. -Mr. Burns",
   "I'm filled with piss and vinegar! At first, I was just filled with vinegar. -Grampa Simpson",
   "Miss Simpson, do you find something funny about the word \"tromboner\"? -Mr. Largo",
   "Ya used me, Skinner! YA USED ME! -Groundskeeper Willie",
   "Well, he's kind of had it in for me ever since I accidently ran over his dog. Actually, replace \"accidently\" with \"repeatedly,\" and replace \"dog\" with \"son.\" -Lionel Hutz",
   "I don't mind if you pee in the shower, but only if you're taking a shower. -Marge Simpson",
   "Hi, you've reached the Corey Hotline -- $4.95 a minute. Here are some words that rhyme with Corey: gory, story, allegory, Montessori... -Corey Hotline",
   "Ladies and gentlemen, what you are seeing is a total disregard for the things St. Patrick's Day stand for. All this drinking, violence, destruction of property. Are these the things we think of when we think of the Irish? -Kent Brockman",
   "Well, if by \"wank\" you mean educational fun, then stand back, it's wanking time! -Principal Skinner",
   "Shoplifting is a victimless crime. Like punching someone in the dark. -Nelson Muntz",
   "This is Papa Bear. Put out an APB for a male suspect, driving a...car of some sort, heading in the direction of...you know, that place that sells chili. Suspect is hatless. Repeat, hatless. -Chief Wiggum",
   "Stupid sexy Flanders! -Homer Simpson",
   "Inside every hardened criminal beats the heart of a ten-year-old boy. -Bart Simpson",
   "It's not easy to juggle a pregnant wife and a troubled child, but somehow I managed to fit in eight hours of TV a day. -Homer Simpson",
   "Chat away. I'll just amuse myself with some pornographic playing cards. -Mayor Quimby",
   "When are they gonna get to the fireworks factory? (begins to cry) –Milhouse Van Houten",
   "Oh, loneliness and cheeseburgers are a dangerous mix. -Comic Book Guy",
   "Skinner said the teachers will crack any minute purple monkey dishwasher. –Random Teacher",
   "Just because I don't care doesn't mean that I don't understand. -Homer Simpson",
   "My bones are so brittle. But I always drink plenty of...malk? -Bart Simpson",
   "Me fail English? That's unpossible. -Ralph Wiggum",
   "La...tex con...dome. Boy, I'd like to live in one of those! -Grampa Simpson",
   "When a woman says nothing's wrong, that means everything's wrong. And when a woman says everything's wrong, that means everything's wrong. And when a woman says something's not funny, you'd better not laugh your ass off. -Homer Simpson",
   "Ironic, isn't it, Smithers? This anonymous clan of slack-jawed troglodytes has cost me the election. And yet, if I were to have them killed, I would be the one to go to jail. That's democracy for you. -Mr. Burns",
   "Oh boy. Looks like it's suicide again for me. -Moe the Bartender",
   "I'm trying to be a sensitive father, you unwanted moron! -Homer Simpson",
   "Talking out of turn...that's a paddling. Looking out the window...that's a paddling. Staring at my sandals...that's a paddling. Paddling the school canoe...ooh, you better believe that's a paddling. -Jasper",
   "How can I prove we're live? Penis! -Kent Brockman",
   "Now make like my pants, and split. -Comic Book Guy",
   "For the next five minutes, I'm going to party like it's on sale for $19",
   "-Apu Nahasapeemapetilon",
   "You know, FOX turned into a hardcore sex channel so gradually, I didn't even notice. -Marge Simpson",
   "Ahh, there's nothing better than a cigarette... unless it's a cigarette lit with a hundred-dollar bill. -Krusty the Clown",
   "Remember the time he ate my goldfish, and you lied to me and said I never had any goldfish. Then why'd I have the bowl, Bart? Why did I have the bowl? -Milhouse Van Houten",
   "Stupider like a fox! -Homer Simpson",
   "Hey, look at my feet. You like those moccasins? Look in your closet; there's a pair for you. Don't like them? Then neither do I! [throws them out the door] Get the hell outta here! Ever see a guy say good-bye to a shoe? -Hank Scorpio",
   "Uh, no you've got the wrong number. This is 9-1... -Chief Wiggum",
   "Yes, but I'd trade it all for a little more. -Mr. Burns",
   "What do you mean I can't take off my sweater? I'm HOT! -Drunk Mr. Rogers",
   "I'm so hungry, I could eat at Arby's. -Sherri or Terri",
   "Oh, dear God. Can't this town go one day without a riot? -Mayor Quimby",
   "By the time I got to a phone, my discovery had already been reported by Principal Kohoutek. I got back at him, though...him and that little boy of his. -Principal Skinner",
   "You must love this country more than I love a cold beer on a hot Christmas morning. -Homer Simpson",
   "My cat's breath smells like cat food. -Ralph Wiggum",
   "I didn't think it was physically possible, but this both sucks and blows. -Bart Simpson",
   "Jesus must be spinning in his grave! -Barney Gumble",
   "I've been called ugly, pug ugly, fugly, pug fugly, but never ugly ugly. -Moe the Bartender",
   "You don't win friends with salad. -Homer Simpson",
   "If he was going to commit a crime, would he have invited the number one cop in town? Now where did I put my gun? Oh yeah, I set it down when I got a piece of cake. -Chief Wiggum",
   "Homer, you're as dumb as a mule and twice as ugly. If a strange man offers you a ride, I say take it! -Grampa Simpson",
   "Well, if it isn't my old friend, Mr. McGreg, with a leg for an arm, and an arm for a leg. -Dr. Nick Riviera",
   "We're here! We're queer! We don't want any more bears! -Townspeople",
   "Shut up, brain, or I'll stab you with a Q-tip! -Homer Simpson",
   "Everything's coming up Milhouse! -Milhouse Van Houten",
   "I was saying \"Boo-urns.\" -Hans Moleman",
   "I can't promise I'll try, but I'll try to try. -Bart Simpson",
   "To alcohol! The cause of, and solution to, all of life's problems. -Homer Simpson",
   "Oh boy, Liver! Iron helps us play! -Rod and Todd",
   "Look at those poor saps back on land with their laws and ethics! They'll never know the simple joys of a monkey knife fight. -Homer Simpson",
   "Beer. Now there's a temporary solution. -Homer Simpson",
   "All right, brain. You don't like me and I don't like you, but let's just do this and I can get back to killing you with beer. -Homer Simpson",
   "And how is education supposed to make me feel smarter? Besides, every time I learn something new, it pushes some old stuff out of my brain. Remember when I took that home winemaking course, and I forgot how to drive? -Homer Simpson",
   "I hope I didn't brain my damage. -Homer Simpson",
   "Oh, Lisa, you and your stories: Bart's a vampire, beer kills brain cells. Now let's go back to that... building... thingie... where our beds and TV... is. -Homer Simpson",
   "What are you gonna do? Sick your dogs on me? Or your bees? Or dogs with bees in their mouth so when they bark they shoot bees at me? -Homer Simpson",
   "I have misplaced my pants. -Homer Simpson",
   "Mmmm, 52 slices of American cheese. -Homer Simpson",
   "Mmmm, forbidden donut. -Homer Simpson",
   "Mmmm, free goo. -Homer Simpson",
   "Mmmm, Gummy-beer. -Homer Simpson",
   "Mmmm, purple. -Homer Simpson",
   "Mmmm, sacrilicious. -Homer Simpson",
   "Mmmm...fuzzy. -Homer Simpson",
   "Mmmm...open faced club sand wedge. -Homer Simpson",
   "Duff Man can't breathe! Oh no! -Duff Man",
   "Ooh, sorry, kid, sorry. I'm not used to the laughter of children. It cuts through me like a dentist drill. But no, no, that was funny, that was funny taking away my dignity like that, ha ha ha. -Moe the Bartender",
   "Everything's coming up Milhouse! -Milhouse",
   "And this is the snack holder where I put my beverage or, if you will, cupcake. -Homer Simpson",
   "My eyes. The goggles, they do nothing. -Radioactive Man",
   "You go through life, you try to be nice to people, you struggle to resist the urge to punch em in the face, and for what? -Moe the Bartender",
   "Hello Simpson. I'm riding the bus today because Mother hid my car keys to punish me for talking to a woman on the phone. She was right to do it. -Principal Skinner",
   "Slow down sir. You're going to give yourself a skin failure. -Dr Nick Riviera",
   "In his house, we obey the laws of thermodynamics. -Homer Simpson",
   "Y'ello? You'll have to speak up, I'm wearing a towel. -Homer Simpson",
   "Hmm. Your ideas are intriguing to me and I wish to subscribe to your newsletter. -Homer Simpson",
   "I don't even believe in Jebus! Save me Jebus! -Homer Simpson",
   "There's a 4:30 in the morning now? -Bart Simpson",
   "Oh wow, windows. I don't think I could afford this place. -Otto",
   "Shoplifting is a victimless crime, like punching someone in the dark. -Nelson Munz",
   "Can't we have one meeting that doesn't end with us digging up a corpse? -Mayor Quimby",
   "Um, can you repeat the part of the stuff...where you said about all the...things? -Homer Simpson",
   "Honey, if we didn't turn it down for the cops, what chance do you have? -Homer Simpson",
   "Oh boy, sleep! That's where I'm a Viking! -Ralph Wiggum",
   "A shiny new donkey to the man who brings me the head of Homer Simpson! -Mr Burns",
   "Sure, I'm flattered, maybe even a little curious, but the answer is no! -Homer Simpson",
   "Oh, if only we'd listened to that young man, instead of walling him up in the abandoned coke oven. -Mr Burns",
   "You've made a powerful enemy today, my friend. -Mr Burns",
   "All right, let's make this sporting, Leonard. If you can tell me why I shouldn't fire you without using the letter e, you can keep your job. -Mr Burns",
   "Okay Mr. Burns Here are your messages: You have thirty minutes to move your car. You have ten minutes to move your car. Your car has been impounded. Your car has been crushed into a cube. You have thirty minutes to move your cube. -Homer Simpson",
   "Ooh, don't poo-poo a nickel, Lisa. A nickel will buy you a steak and kidney pie, a cup of coffee, a slice of cheesecake and a newsreel... with enough change left over to ride the trolley from Battery Park to the polo grounds. -Mr Burns",
   "Oh, so mother nature needs a favor? Well, maybe she should have thought of that when she was besetting us with droughts and floods and poison monkeys. -Mr Burns",
   "Release the hounds. -Mr Burns",
   "I'm afraid all of those players have retired and, uh... passed on. In fact, your right-fielder has been dead for a hundred and thirty years. -Mr Smithers",
   "Smithers, this monkey is going to need most of your skin. -Mr Burns",
   "Now to enjoy the Miami of Canada: Chicago. -Mr Burns",
   "I'm afraid it's not that simple. As punishment for your desertion, it's company policy to give you the plague. -Mr Burns"
   "Oh, Smithers. I would have said anything to get your stem cells. -Mr Burns",
   "Oh, balderdash. It's not important how old you are on parchment, it's how old you feel in the humours! -Mr Burns",
   "Compadres, it is imperative that we crush the freedom fighters before the start of the rainy season. And remember, a shiny new donkey for whomever brings me the head of Colonel Montoya. -Mr Burns",
   "Have the Rolling Stones killed. -Mr Burns",
   "I don't know why. It's a perfectly cromulent word. -Miss Hoover",
   "Roads closed, pipes frozen, albinos...virtually invisible. The Weather Service has upgraded Springfield's blizzard from Winter Wonderland to a Class 3 Kill-Storm. -Kent Brockman",
   "Oh, I have had it, I have had it with this school, Skinner! The low test scores, class after class of ugly, ugly children! -Superintendent Chalmers",
   "You have 24 hours to give us our money. And to show you we're serious...you have 12 hours. -Fat Tony",
   "I can't wait to eat that monkey. -Grandpa Simpson",
   "Uh, did I say corpse hatch? I meant innocence tube. -Mr Burns"
]

module.exports = (robot) ->
  robot.respond /simpsons quote me\b/i, (msg) ->
     msg.send msg.random quotes

  robot.respond /simpsons image me\b/i, (msg) ->
      simpsonMe(msg, 1)
   
  robot.respond /simpsons version\b/i, (msg) ->
      msg.send require('../package').version

    simpsonMe = (msg, num) ->
      msg.http("https://api.imgur.com/3/gallery/r/TheSimpsons.json")
       .headers(Authorization: 'Client-ID 8e4f0ec64cc27f6')
       .get() (err, res, body) ->
         content = JSON.parse(body)
         if content.data and content.data.length > 0
           msg.send (msg.random content.data).link
         else
           msg.send "D'oh!  No response from Imgur."

