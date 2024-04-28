class Article {
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Article({
    required this.text,
    required this.domain,
    required this.by,
    required this.age,
    required this.score,
    required this.commentsCount
  });
}

final articles = [
  // Add a dummy list of articles
  const Article(
      text: "Intriguing Discovery: Backyard Bird Feeder Reveals Secret Feathered Society",
      domain: "backyardbirding.com",
      by: "Felicity Finch",
      age: "1 hour ago",
      score: 321,
      commentsCount: 147
  ),
  // 2
   const Article(
      text: "The Secret to the Perfect Cup of Coffee: It's All in the Water",
      domain: "coffeelover.net",
      by: "Joe Bean",
      age: "3 days ago",
      score: 872,
      commentsCount: 234
  ),
  // 3
  const  Article(
      text: "Are Houseplants Judging Us?  Study Suggests They Might Be More Sentient Than We Think",
      domain: "plantparenthood.org",
      by: "Terra Greenthumb",
      age: "yesterday",
      score: 1024,
      commentsCount: 567
  ),
  // 4
  const  Article(
      text: "The Fascinating History of the Paperclip: From Humble Wire to Office Essential",
      domain: "historybuff.co",
      by: "Professor Chronos",
      age: "2 weeks ago",
      score: 456,
      commentsCount: 89
  ),
  const Article(
      text:'The Impact of Lorem Ipsum on Society',
      domain:'loremipsum.com',
      by:'John Doe',
      age:'2 days ago',
      score:34,
      commentsCount:210
  ),
  const Article(
      text:'Exploring the Origins of Lorem Ipsum',
      domain:'loremorigins.net',
      by:'Jane Smith',
      age:'1 week ago',
      score:45,
      commentsCount:320
  ),
  const Article(
      text:'Lorem Ipsum: A Comprehensive Study',
      domain:'ipsumresearch.org',
      by:'Dr. Lorem Ipsum',
      age:'3 months ago',
      score:78,
      commentsCount:600
  ),
  const Article(
      text:'The Evolution of Lorem Ipsum in Modern Literature',
      domain:'modernlitmag.com',
      by:'LoremWriter123',
      age:'1 year ago',
      score:92,
      commentsCount:850
  ),
  const Article(
      text:'Lorem Ipsum and its Influence on Typography',
      domain:'typographytoday.com',
      by:'FontMaster',
      age:'6 months ago',
      score:67,
      commentsCount:420
  ),
  const Article(
      text:'Lorem Ipsum: The Language of Design',
      domain:'designworld.net',
      by:'DesignGuru',
      age:'2 weeks ago',
      score:55,
      commentsCount:390
  ),
  const Article(
      text:'Unveiling the Mysteries of Lorem Ipsum',
      domain:'mysteryofipsum.com',
      by:'LoremEnthusiast',
      age:'4 months ago',
      score:71,
      commentsCount:480
  ),
  const Article(
      text:'Lorem Ipsum: Its Role in Digital Marketing',
      domain:'marketingmagazine.com',
      by:'DigitalMarketer',
      age:'3 weeks ago',
      score:63,
      commentsCount:550
  ),
  const Article(
      text:'The Future of Lorem Ipsum in AI-generated Content',
      domain:'aiandipsum.org',
      by:'AIEnthusiast',
      age:'1 month ago',
      score:82,
      commentsCount:720
  ),
  const Article(
      text:'Lorem Ipsum: A Linguistic Analysis',
      domain:'linguisticsjournal.net',
      by:'LanguageExpert',
      age:'5 months ago',
      score:76,
      commentsCount:680
  ),
  const Article(
      text:'The Psychology Behind Lorem Ipsum',
      domain:'psychologytoday.com',
      by:'MindResearcher',
      age:'2 years ago',
      score:95,
      commentsCount:920
  ),
  const Article(
      text:'Lorem Ipsum and the Philosophy of Language',
      domain:'philosophyforum.com',
      by:'Philosopher123',
      age:'1 year ago',
      score:88,
      commentsCount:800
  ),
  const Article(
      text:'Exploring Lorem Ipsum Generators',
      domain:'generatorreviews.net',
      by:'TechGeek',
      age:'6 months ago',
      score:79,
      commentsCount:690
  ),
  const Article(
      text:'The Art of Lorem Ipsum: A Visual Journey',
      domain:'visualartsjournal.com',
      by:'ArtLover',
      age:'3 weeks ago',
      score:60,
      commentsCount:470
  ),
  const Article(
      text:'Lorem Ipsum and its Cultural Significance',
      domain:'culturalstudies.org',
      by:'CulturalResearcher',
      age:'4 months ago',
      score:72,
      commentsCount:580
  ),
  const Article(
      text:'The Impact of Lorem Ipsum in Education',
      domain:'educationinsights.com',
      by:'EduExpert',
      age:'2 months ago',
      score:75,
      commentsCount:640
  ),
  const Article(
      text:'Lorem Ipsum: An Ethical Analysis',
      domain:'ethicaldebates.net',
      by:'EthicsScholar',
      age:'1 year ago',
      score:83,
      commentsCount:770
  ),
  const Article(
      text:'The Linguistic Diversity of Lorem Ipsum',
      domain:'linguisticdiversity.org',
      by:'LanguageDiversity',
      age:'1 month ago',
      score:70,
      commentsCount:530
  ),
  const Article(
      text:'Lorem Ipsum and the Future of Communication',
      domain:'communicationtrends.com',
      by:'CommunicationExpert',
      age:'5 months ago',
      score:74,
      commentsCount:610
  ),
  // 40
  const  Article(
      text: "The Future of Transportation: Will Flying Cars Become a Reality?",
      domain: "futuretech.io",
      by: "Dr. Nova Bright",
      age: "1 month ago",
      score: 789,
      commentsCount: 1234
  ),

  // Continued from previous list...

// 41
  const Article(
      text: "Composting 101: Turning Kitchen Scraps into Rich Garden Soil",
      domain: "sustainableliving.org",
      by: "Gaia Green",
      age: "1 day ago",
      score: 412,
      commentsCount: 134
  ),
// 42
  const Article(
      text: "The Debate on Artificial Intelligence: Friend or Foe? ",
      domain: "futureoftech.com",
      by: "Dr. Alan Turing",
      age: "2 months ago",
      score: 1789,
      commentsCount: 987
  ),
// 43
  const Article(
      text: "The Psychology of Color: How Colors Affect Our Moods and Behaviors",
      domain: "perceptionlab.net",
      by: "Professor Iris Spectrum",
      age: "4 weeks ago",
      score: 345,
      commentsCount: 112
  ),
// 44
  const Article(
      text: "DIY Crafts for Every Occasion: Unleash Your Inner Creativity",
      domain: "craftycorner.com",
      by: "Martha Makeit",
      age: "3 days ago",
      score: 654,
      commentsCount: 258
  ),
// 45 (and so on...)
// ...

// 80
  const Article(
      text: "The Most Common Myths About Space Debunked:  Are We All in Danger?",
      domain: "spaceexploration.zone",
      by: "Commander Stella Stargazer",
      age: "1 week ago",
      score: 890,
      commentsCount: 321
  ),

  // Continued from previous list...

// 81
  const Article(
      text: "The Intricate World of Honeybees: From Hive Hierarchy to Honey Production",
      domain: "beeaware.org",
      by: "Buzzing Brenda",
      age: "2 days ago",
      score: 789,
      commentsCount: 147
  ),
// 82
  const Article(
      text: "The History of Bread: From Ancient Grains to Modern Loaves",
      domain: "foodiefacts.com",
      by: "Chef Knead",
      age: "1 month ago",
      score: 567,
      commentsCount: 231
  ),
// 83
  const Article(
      text: "The Science of Sleep: Why We Need It and How to Get a Good Night's Rest",
      domain: "sleepwell.net",
      by: "Dr. Dream Weaver",
      age: "5 days ago",
      score: 987,
      commentsCount: 412
  ),
// 84
  const Article(
      text: "The Power of Meditation: Reducing Stress and Finding Inner Peace",
      domain: "mindfulmoments.com",
      by: "Guru Tranquility",
      age: "3 weeks ago",
      score: 321,
      commentsCount: 89
  ),
// 85 (and so on...)
// ...

// 120
  const Article(
      text: "The Unexpected Benefits of Learning a New Language: Boosting Brainpower and Expanding Horizons",
      domain: "languagelearning.org",
      by: "Professor Polyglot",
      age: "4 days ago",
      score: 1234,
      commentsCount: 543
  ),

  // Continued from previous list...

// 81
  const Article(
      text: "Virtual Reality Takes Center Stage: Exploring New Worlds and Pushing the Boundaries of Experience",
      domain: "futureofplay.com",
      by: "Max Immersion",
      age: "2 weeks ago",
      score: 987,
      commentsCount: 345
  ),
// 82
  const Article(
      text: "The Rise of Robotics: Automating Tasks and Revolutionizing Industries",
      domain: "techrevolution.net",
      by: "Dr. Gearhead",
      age: "1 month ago",
      score: 1234,
      commentsCount: 567
  ),
// 83
  const Article(
      text: "The Future of Food: Will Lab-Grown Meat Change the Way We Eat?",
      domain: "sustainableeats.org",
      by: "Professor Terra Bite",
      age: "3 days ago",
      score: 789,
      commentsCount: 213
  ),
// 84
  const Article(
      text: "Artificial Intelligence on the Rise: Can Machines Truly Think?",
      domain: "aiwatch.com",
      by: "Dr. Alan Logic",
      age: "4 weeks ago",
      score: 876,
      commentsCount: 1478
  ),
// 85 (and so on...)
// ...

// 120
  const Article(
      text: "The Ethical Dilemma of Autonomous Weapons: Can Machines Make Life-or-Death Decisions?",
      domain: "responsibletech.zone",
      by: "Professor Morality Byte",
      age: "5 days ago",
      score: 654,
      commentsCount: 987
  ),



];
