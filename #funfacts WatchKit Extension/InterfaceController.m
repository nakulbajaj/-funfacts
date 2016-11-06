//
//  InterfaceController.m
//  #funfacts WatchKit Extension
//
//  Created by Nakul on 3/11/15.
//  Copyright (c) 2015 Nakul Bajaj. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController
@synthesize fact;
@synthesize welcomeLabel;
@synthesize funfactLabel;

- (instancetype)init {
    // Always call super first.
    self = [super init];
    return self;
}

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    factNumber = 0;
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)TapMe{
    [welcomeLabel setHidden:YES];
    fact.textColor = [UIColor whiteColor];
    [funfactLabel setHidden:YES];
    if (factNumber == 133) {
        factNumber = 0;
    }
    factNumber = factNumber + 1;
    if (factNumber == 1) {
        fact.text = @"If you yelled for 8 years, 7 months and 6 days, you would have produced enough sound energy to heat one cup of coffee.";
    }
    else if (factNumber == 2) {
        fact.text = @"Butterflies taste with their feet.";
    }
    else if (factNumber == 3) {
        fact.text = @"The Hawaiian alphabet has 12 letters.";
    }
    else if (factNumber == 4) {
        fact.text = @"If NASA sent birds into space they would soon die; they need gravity to swallow.";
    }
    else if (factNumber == 5) {
        fact.text = @"40% of McDonald's profits come from the sales of Happy Meals.";
    }
    else if (factNumber == 6) {
        fact.text = @"Coca Cola was originally green.";
    }
    else if (factNumber == 7) {
        fact.text = @"Ketchup was sold in the 1830s as medicine";
    }
    else if (factNumber == 8) {
        fact.text = @"A Saudi Arabian woman can get a divorce if her husband doesn't give her coffee.";
    }
    else if (factNumber == 9) {
        fact.text = @"No one knows why tennis points go 15-30-40, or even why 0 is called love.";
    }
    else if (factNumber == 10) {
        fact.text = @"Only three humans have died outside of the earth's atmosphere, all three from the same mission.";
    }
    else if (factNumber == 11) {
        fact.text = @"There is a way to always win at Connect Four if you start first!";
    }
    else if (factNumber == 12) {
        fact.text = @"I am is the shortest complete sentence in the English language.";
    }
    else if (factNumber == 13) {
        fact.text = @"Men can read smaller print than women; women can hear better than men.";
    }
    else if (factNumber == 14) {
        fact.text = @"No word in the English language rhymes with month, orange, silver, and purple.";
    }
    else if (factNumber == 15) {
        fact.text = @"Honey is the only food that doesn't spoil.";
    }
    else if (factNumber == 16) {
        fact.text = @"One out of ten children in Europe are conceived on an IKEA bed. ";
    }
    else if (factNumber == 17) {
        fact.text = @"Proportional to their weight, men are stronger than horses. ";
    }
    else if (factNumber == 18) {
        fact.text = @"Pilgrims ate popcorn at the first Thanksgiving dinner.";
    }
    else if (factNumber == 19) {
        fact.text = @"Until 1796, there was a state in the United States called Franklin. Today it is known as Tennessee.";
    }
    else if (factNumber == 20) {
        fact.text = @"The flashing warning light on the cylindrical Capitol Records tower spells out HOLLYWOOD in Morse code. ";
    }
    else if (factNumber == 21) {
        fact.text = @"The average person has over 1,460 dreams a year.";
    }
    else if (factNumber == 22) {
        fact.text = @"One in every 4 Americans has appeared on television.";
    }
    else if (factNumber == 23) {
        fact.text = @"Over 1,000 birds a year die from smashing into windows.";
    }
    else if (factNumber == 24) {
        fact.text = @"The State of Florida is bigger than England.";
    }
    else if (factNumber == 25) {
        fact.text = @"Thomas Edison, light bulb inventor, was afraid of the dark.";
    }
    else if (factNumber == 26) {
        fact.text = @"During your lifetime, you'll eat about 60,000 pounds of food. That's the weight of about 6 elephants.";
    }
    else if (factNumber == 27) {
        fact.text = @"The world's oldest piece of chewing gum is 9000 years old.";
    }
    else if (factNumber == 28) {
        fact.text = @"In space, astronauts cannot cry, because there is no gravity, so the tears can't flow.";
    }
    else if (factNumber == 29) {
        fact.text = @"More people use blue toothbrushes than red ones.";
    }
    else if (factNumber == 30) {
        fact.text = @"In the White House, there are 13,092 knives, forks and spoons.";
    }
    else if (factNumber == 31) {
        fact.text = @"There is a Starbucks in Myungdong, South Korea that is five stories tall. ";
    }
    else if (factNumber == 32) {
        fact.text = @"People say Bless you when you sneeze because when you sneeze,your heart stops for a mili-second.";
    }
    else if (factNumber == 33) {
        fact.text = @"More than 50% of the people in the world have never made or received a telephone call.";
    }
    else if (factNumber == 34) {
        fact.text = @"If you try to suppress a sneeze, you can rupture a blood vessel in your head or neck and die.";
    }
    else if (factNumber == 35) {
        fact.text = @"Wearing headphones for just an hour will increase the bacteria in your ear by 700 times.";
    }
    else if (factNumber == 36) {
        fact.text = @"The cigarette lighter was invented before the match.";
    }
    else if (factNumber == 37) {
        fact.text = @"A duck's quack doesn't echo, and no one knows why.";
    }
    else if (factNumber == 38) {
        fact.text = @"In 1932, when a shortage of cash occurred in Tenino, Washington, USA, notes were made out of wood for a brief period.";
    }
    else if (factNumber == 39) {
        fact.text = @"Over the last 150 years the average height of people in industrialised nations has increased 10 cm (about 4 inches). In the 19th century, American men were the tallest in the world, averaging 5 feet 6 inches. Today, the average height for American men is 5 feet 7 inches, compared to 5 feet, 8 inches for Swedes, and 5 feet, 8.5 inches for the Dutch.";
    }
    else if (factNumber == 40) {
        fact.text = @"Every human spent about half an hour as a single cell.";
    }
    else if (factNumber == 41) {
        fact.text = @"Aoccdrnig to rscheearch at Cmabrigde Uinervtisy, it deosn't mttaer in waht oredr the ltteers in a wrod are, the olny iprmoetnt tihng is taht the frist and lsat ltteer be at the rghit pclae. The rset can be a toatl mses and you can sitll raed it wouthit a porbelm. Tihs is bcuseae the huamn mnid deos not raed ervey lteter by istlef, but the wrod as a wlohe.";
    }
    else if (factNumber == 42) {
        fact.text = @"The three smallest bones in your body are your ear bones";
    }
    else if (factNumber == 43) {
        fact.text = @"A ball of glass will bounce higher than a ball of rubber. A ball of solid steel will bounce higher than one made entirely of glass.";
    }
    else if (factNumber == 44) {
        fact.text = @"In Utah, it is illegal to swear in front of a dead person.";
    }
    else if (factNumber == 45) {
        fact.text = @"Table tennis balls have been known to travel off the paddle at speeds up to 160 km/hr.";
    }
    else if (factNumber == 46) {
        fact.text = @"In some states, including California, Florida, Nevada, Alaska and Hawaii a motorist can be cited for driving too slowly.";
    }
    else if (factNumber == 47) {
        fact.text = @"In Alabama state code allows only 5 minutes for one to vote.";
    }
    else if (factNumber == 48) {
        fact.text = @"It is illegal in Kansas to fish bare-handed.";
    }
    else if (factNumber == 49) {
        fact.text = @"Experts at Intel say that micro processor speed will double every 18 months for at least the next 10 years.";
    }
    else if (factNumber == 50) {
        fact.text = @"Your tongue is the only muscle in your body that is attached at only one end.";
    }
    else if (factNumber == 51) {
        fact.text = @"Pinocchio is Italian for pine head.";
    }
    else if (factNumber == 52) {
        fact.text = @"Donald Duck comics were banned from Finland because he doesn’t wear pants!";
    }
    else if (factNumber == 53) {
        fact.text = @"There are more than 10 million bricks in the Empire State Building!";
    }
    else if (factNumber == 54) {
        fact.text = @"Camels have three eyelids to protect themselves from blowing sand!";
    }
    else if (factNumber == 55) {
        fact.text = @"The average American/Canadian will eat about 11.9 pounds of cereal per year!";
    }
    else if (factNumber == 56) {
        fact.text = @"Recycling one glass jar, saves enough energy to watch T.V for 3 hours!";
    }
    else if (factNumber == 57) {
        fact.text = @"Owls are one of the only birds who can see the color blue!";
    }
    else if (factNumber == 58) {
        fact.text = @"In Bangladesh, kids as young as 15 can be jailed for cheating on their finals!";
    }
    else if (factNumber == 59) {
        fact.text = @"The fingerprints of koala bears are virtually indistinguishable from those of humans, so much so that they can be easily confused at a crime scene.";
    }
    else if (factNumber == 60) {
        fact.text = @"Only one person in two billion will live to be 116 or older.";
    }
    else if (factNumber == 61) {
        fact.text = @"Americans travel 1,144,721,000 miles by air every day";
    }
    else if (factNumber == 62) {
        fact.text = @"The U.S. military operates 234 golf courses";
    }
    else if (factNumber == 63) {
        fact.text = @"100% of lottery winners do gain weigh";
    }
    else if (factNumber == 64) {
        fact.text = @"Bullet proof vests, fire escapes, windshield wipers, and laser printers were all invented by women";
    }
    else if (factNumber == 65) {
        fact.text = @"A spider has transparent blood.";
    }
    else if (factNumber == 67) {
        fact.text = @"The most common street name in the U.S. is Second Street.";
    }
    else if (factNumber == 68) {
        fact.text = @"Babies are most likely to be born on Tuesdays.";
    }
    else if (factNumber == 69) {
        fact.text = @"The S in Harry S. Truman did not stand for anything.";
    }
    else if (factNumber == 70) {
        fact.text = @"A horse can look forward with one eye and back with the other.";
    }
    else if (factNumber == 71) {
        fact.text = @"Shakespeare is quoted 33,150 times in the Oxford English dictionary.";
    }
    else if (factNumber == 72) {
        fact.text = @"NBA superstar Michael Jordan was originally cut from his high school basketball team.";
    }
    else if (factNumber == 73) {
        fact.text = @"About 42,000 tennis balls are used in the plus-minus 650 matches in the Wimbledon Championship.";
    }
    else if (factNumber == 74) {
        fact.text = @"The first puck ever used in a hovkey game was a frozen piece of cow poop.";
    }
    else if (factNumber == 75) {
        fact.text = @"It takes 3,000 cows to supply the NFL with enough leather for a year’s supply of footballs.";
    }
    else if (factNumber == 76) {
        fact.text = @"Before 1859, umpires sat in a padded rocking chair behind the catcher";
    }
    else if (factNumber == 77) {
        fact.text = @"Apples, potatoes, and onions all taste the same when eaten with your nose plugged.";
    }
    else if (factNumber == 78) {
        fact.text = @"No one really knows when donuts were invented or who invented them.";
    }
    else if (factNumber == 79) {
        fact.text = @"Ketchup was originally a fish sauce originating in the orient";
    }
    else if (factNumber == 80) {
        fact.text = @"Nutritious food costs 10 times as much as junk food.";
    }
    else if (factNumber == 81) {
        fact.text = @"Chewing gum while peeling onions will keep you from crying!";
    }
    else if (factNumber == 82) {
        fact.text = @"Eating lemons make you live longer.";
    }
    else if (factNumber == 83) {
        fact.text = @"It’s against the law to burp, or sneeze in a church in Nebraska, USA.";
    }
    else if (factNumber == 84) {
        fact.text = @"Leonardo Da Vinci invented the scissors.";
    }
    else if (factNumber == 85) {
        fact.text = @"Tuesdays at 3pm, 6 weeks before your flight is when tickets are the cheapest.";
    }
    else if (factNumber == 86) {
        fact.text = @"Dogs will sometimes fake being sick to get attention.";
    }
    else if (factNumber == 87) {
        fact.text = @"90 percent of Americans are within 15 minutes of a Wal-Mart.";
    }
    else if (factNumber == 88) {
        fact.text = @"In 2008 a beach was stolen in Jamaica";
    }
    else if (factNumber == 89) {
        fact.text = @"The IRS requires you to declare illegal sources of income but they can't prosecute you for the income";
    }
    else if (factNumber == 90) {
        fact.text = @"If you put a raisin in a glass of champagne, it will keep floating to the top and sinking to the bottom.";
    }
    else if (factNumber == 91) {
        fact.text = @"More people are killed annually by donkeys than die in aircrashes.";
    }
    else if (factNumber == 92) {
        fact.text = @"Babies are born without kneecaps. They don't appear until the child reaches 2-6 years of age.";
    }
    else if (factNumber == 93) {
        fact.text = @"If you toss a penny 10000 times, it will not be heads 5000 times,but more like 4950. The heads picture weighs more, so it ends up on the bottom.";
    }
    else if (factNumber == 94) {
        fact.text = @"A 'jiffy' is an actual unit of time: 1/100th of a second.";
    }
    else if (factNumber == 95) {
        fact.text = @"Every day more money is printed for monopoly than the US Treasury.";
    }
    else if (factNumber == 96) {
        fact.text = @"The phrase rule of thumb is derived from an old English law which stated that you couldn't beat your wife with anything wider than your thumb.";
    }
    else if (factNumber == 97) {
        fact.text = @"The dot over the letter 'i' is called a tittle.";
    }
    else if (factNumber == 98) {
        fact.text = @"Ketchup was sold in the 1830s as medicine";
    }
    else if (factNumber == 99) {
        fact.text = @"You can tell from the statue of a mounted horseman how the rider died. If all four of the horse's feet are on the ground, he died of natural causes. One foot raised means he died from wounds suffered in battle. Two legs raised means he died in action.";
    }
    else if (factNumber == 100) {
        fact.text = @"There are 150,000,000 cell phones in use in the United States, more than one per every two human beings in the country.";
    }
    else if (factNumber == 101) {
        fact.text = @"Bill Gates' first business was Traff-O-Data, a company that created machines which recorded the number of cars passing a given point on a road.";
    }
    else if (factNumber == 102) {
        fact.text = @"Hot water is heavier than cold.";
    }
    else if (factNumber == 102) {
        fact.text = @"Sterling silver is not pure silver. Because pure silver is too soft to be used in most tableware it is mixed with copper in the proportion of 92.5 percent silver to 7.5 percent copper.";
    }
    else if (factNumber == 103) {
        fact.text = @"According to a study by the Economic Research Service, 27% of all food production in Western nations ends up in garbage cans. Yet, 1,2 billion people are underfed - the same number of people who are overweight.";
    }
    else if (factNumber == 104) {
        fact.text = @"Young giraffes sometimes moo.";
    }
    else if (factNumber == 105) {
        fact.text = @"Builders of Japan's Nijo Castle created squeaky floors to prevent stealthy intruders.";
    }
    else if (factNumber == 106) {
        fact.text = @"Rock candy was once used as medicine.";
    }
    else if (factNumber == 107) {
        fact.text = @"Owls are the only birds that can see the color blue.";
    }
    else if (factNumber == 108) {
        fact.text = @"Johnny Appleseed planted apples so that people could use apple cider to make alcohol.";
    }
    else if (factNumber == 109) {
        fact.text = @"The past-tense of the English word “dare” is “durst”";
    }
    else if (factNumber == 110) {
        fact.text = @"Almonds are a member of the peach family.";
    }
    else if (factNumber == 111) {
        fact.text = @"Baby robins eat 14 feet of earthworms every day";
    }
    else if (factNumber == 112) {
        fact.text = @"The most powerful earthquake to strike the United States occurred in 1811 in New Madrid, Missouri. The quake shook more than one million square miles, and was felt as far as 1,000 miles away.";
    }
    else if (factNumber == 113) {
        fact.text = @"In every episode of Seinfeld there is a Superman somewhere.";
    }
    else if (factNumber == 114) {
        fact.text = @"“Canada” is an Indian word meaning “Big Village”.";
    }
    else if (factNumber == 115) {
        fact.text = @"In 1984, a Canadian farmer began renting advertising space on his cows.";
    }
    else if (factNumber == 116) {
        fact.text = @"55.1% of all US prisoners are in prison for drug offenses.";
    }
    else if (factNumber == 117) {
        fact.text = @"Hawaii is the only coffee producing state.";
    }
    else if (factNumber == 118) {
        fact.text = @"Albert Einstein and Charles Darwin both married their first cousins.";
    }
    else if (factNumber == 119) {
        fact.text = @"Half of all bank robberies take place on a Friday.";
    }
    else if (factNumber == 120) {
        fact.text = @"In 1980, a Las Vegas hospital suspended workers for betting on when patients would die.";
    }
    else if (factNumber == 121) {
        fact.text = @"Dr. Seuss pronounced his name “soyce”.";
    }
    else if (factNumber == 122) {
        fact.text = @"Americans are responsible for about 1/5 of the world’s garbage annually.";
    }
    else if (factNumber == 123) {
        fact.text = @"If you travel across Russia, you will cross seven time zones.";
    }
    else if (factNumber == 124) {
        fact.text = @"In Baltimore USA it is illegal to wash or scrub a sink regardless of how dirty it is.";
    }
    else if (factNumber == 125) {
        fact.text = @"There is a city called Rome on every continent.";
    }
    else if (factNumber == 126) {
        fact.text = @"Jet lag was once called boat lag, before there were jets.";
    }
    else if (factNumber == 127) {
        fact.text = @"England is smaller than New England.";
    }
    else if (factNumber == 128) {
        fact.text = @"Switzerland is the only country with a square flag.";
    }
    else if (factNumber == 129) {
        fact.text = @"In 10 minutes, a hurricane releases more energy than all the world’s nuclear weapons combined.";
    }
    else if (factNumber == 130) {
        fact.text = @"Ancient Egyptians shaved off their eyebrows to mourn the deaths of their cats.";
    }
    else if (factNumber == 131) {
        fact.text = @"Illinois has the highest number of personalized license plates than any other state.";
    }
    else if (factNumber == 132) {
        fact.text = @"Karoke means empty orchestra in Japanese.";
    }
    else if (factNumber == 133) {
        fact.text = @"Although modern images of India often show poverty and lack of development, India was the richest country on earth until the time of British invasion in the early 17th Century.";
    }
    else {
        NSLog(@"Invalid number");
    }

    }
@end



