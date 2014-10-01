Book.destroy_all

Book.create!([
  {
  title: "Hyperion", 
  author: "Dan Simmons",
  description: "Probably my favorite science fiction book (and series) I've ever read. Hyperion is written in a style similar to The Canterbury Tales, in which a series of stories are told by the main characters. Each story is a gem in itself, but alude to the larger storyline. The scope of the story is ambitious - spanning time, planets religion and love.",
  amazon_id: "0553283685",
  rating: 5,
  finished_on: 10.days.ago
  }, 
  {
  title: "Jony Ive: The Genius Behind Apple's Greatest Products", 
  author: "Leander Kahney",
  description: "Even though I respect Ive, I felt this biography only hit skin deep. It went over all the major events in his life, his passion for design, awards he achieved -- but that's really it. I don't feel I know him anymore than before reading this.",
  amazon_id: "159184617X", 
  rating: 4, 
  finished_on: 1.day.ago
  }, 
  {
  title: "Mindstorms", 
  author: "Seymour A. Papert",
  description: "Although this book foucuses ont he cognitive advantages to having children use technology from an early age, it is also an in depth look at how people can learn for themselves. As someone who was often distracted and bored at times during school, Mindstorms highlights some of the reasoning behind that feeling and what we can do as teachers to help minimize it.",
  amazon_id: "0465046746",
  rating: 1,
  finished_on: nil 
  }
  ])

p "Created #{Book.count} books"