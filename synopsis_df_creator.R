library(tidyverse)

movie <- c("Hot Fuzz",
           "Shaun of the Dead",
           "Mad Max: Fury Road",
           "Spider-Man: Into the Spider-Verse",
           "Spider-Man: Across the Spider-Verse",
           "The Lego Movie",
           "Batman Begins",
           "The Dark Knight",
           "The Dark Knight Rises",
           "The Lord of the Rings: The Fellowship of the Ring",
           "The Lord of the Rings: The Two Towers",
           "The Lord of the Rings: The Return of the King",
           "The Life Aquatic with Steve Zissou",
           "Isle of Dogs",
           "Dungeons & Dragons: Honour Among Thieves",
           "Nomadland",
           "Captain Fantastic",
           "Spider-Man: Homecoming",
           "Spider-Man: Far from Home",
           "Spider-Man: No Way Home",
           "Bill & Ted's Excellent Adventure",
           "Dunkirk",
           "Everything Everywhere All at Once",
           "Children of Men",
           "Scott Pilgrim vs. the World",
           "The World's End",
           "The Grand Budapest Hotel",
           "Jurassic Park",
           "The Lego Batman Movie",
           "The LEGO Movie 2"
           
)

synopsis <- c("A skilled London police officer, after irritating superiors with his embarrassing effectiveness, is transferred to a village where the easygoing officers object to his fervor for regulations, as a string of grisly murders strikes the town.",
              "The uneventful, aimless lives of a London electronics salesman and his layabout roommate are disrupted by the zombie apocalypse.",
              "In a post-apocalyptic wasteland, a woman rebels against a tyrannical ruler in search for her homeland with the aid of a group of female prisoners, a psychotic worshiper and a drifter named Max.",
              "Teen Miles Morales becomes the Spider-Man of his universe and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.",
              "Miles Morales catapults across the Multiverse, where he encounters a team of Spider-People charged with protecting its very existence. When the heroes clash on how to handle a new threat, Miles must redefine what it means to be a hero.",
              "An ordinary LEGO construction worker, thought to be the prophesied as \"special\", is recruited to join a quest to stop an evil tyrant from gluing the LEGO universe into eternal stasis.",
              "After witnessing his parents' death, Bruce learns the art of fighting to confront injustice. When he returns to Gotham as Batman, he must stop a secret society that intends to destroy the city.",
              "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.",
              "Eight years after the Joker's reign of chaos, Batman is coerced out of exile with the assistance of the mysterious Selina Kyle in order to defend Gotham City from the vicious guerrilla terrorist Bane.",
              "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.",
              "While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron's new ally, Saruman, and his hordes of Isengard.",
              "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.",
              "With a plan to exact revenge on a mythical shark that killed his partner, Oceanographer Steve Zissou (Bill Murray) rallies a crew that includes his estranged wife, a journalist, and a man who may or may not be his son.",
              "Set in Japan, Isle of Dogs follows a boy's odyssey in search of his lost dog.",
              "A charming thief and a band of unlikely adventurers embark on an epic quest to retrieve a lost relic, but things go dangerously awry when they run afoul of the wrong people.",
              "A woman in her sixties, after losing everything in the Great Recession, embarks on a journey through the American West, living as a van-dwelling modern-day nomad.",
              "In the forests of the Pacific Northwest, a father devoted to raising his six kids with a rigorous physical and intellectual education is forced to leave his paradise and enter the world, challenging his idea of what it means to be a parent.",
              "Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, and finds himself on the trail of a new menace prowling the skies of New York City.",
              "Following the events of Avengers: Endgame (2019), Spider-Man must step up to take on new threats in a world that has changed forever.",
              "With Spider-Man's identity now revealed, Peter asks Doctor Strange for help. When a spell goes wrong, dangerous foes from other worlds start to appear, forcing Peter to discover what it truly means to be Spider-Man.",
              "Two rock-'n-rolling teens, on the verge of failing their class, set out on a quest to make the ultimate school history report after being presented with a time machine.",
              "Allied soldiers from Belgium, the British Commonwealth and Empire, and France are surrounded by the German Army and evacuated during a fierce battle in World War II.",
              "A middle-aged Chinese immigrant is swept up into an insane adventure in which she alone can save existence by exploring other universes and connecting with the lives she could have led.",
              "In 2027, in a chaotic world in which women have somehow become infertile, a former activist agrees to help transport a miraculously pregnant woman to a sanctuary at sea.",
              "In a magically realistic version of Toronto, a young man must defeat his new girlfriend's seven evil exes one by one in order to win her heart.",
              "Five friends who reunite in an attempt to top their epic pub crawl from twenty years earlier unwittingly become humanity's only hope for survival.",
              "A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotel's glorious years under an exceptional concierge.",
              "A pragmatic paleontologist touring an almost complete theme park on an island in Central America is tasked with protecting a couple of kids after a power failure causes the park's cloned dinosaurs to run loose.",
              "A cooler-than-ever Bruce Wayne must deal with the usual suspects as they plan to rule Gotham City, while discovering that he has accidentally adopted a teenage orphan who wishes to become his sidekick.",
              "It's been five years since everything was awesome and the citizens are facing a huge new threat: Lego Duplo invaders from outer space, wrecking everything faster than they can rebuild."
              
                           )

synopsis_df <- tibble(
  movie, synopsis
)


write_csv(synopsis_df, "raw_data/synopsis_data.csv")
