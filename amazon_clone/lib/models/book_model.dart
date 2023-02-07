class BookModel {
  String image;
  String secondImage;
  String title;
  String subtitle;
  String description;
  bool favorite;

  BookModel({
    required this.image,
    required this.secondImage,
    required this.title,
    required this.subtitle,
    required this.favorite,
    required this.description,
  });

  static List<BookModel> newBooks = [
    BookModel(
      image: "assets/images/New_Book_1.jpg",
      secondImage: "assets/images/New_Book_1.jpg",
      title: "It Ends With Us",
      subtitle: "-Colleen Hoover",
      description:
          'It Ends with Us is a romance novel by Colleen Hoover, published by Atria Books on August 2, 2016. Based on the relationship between her mother and father, Hoover described it as "the hardest book I\'ve ever written.As of 2019, the novel had sold over one million copies worldwide and been translated into over twenty languages. A sequel titled It Starts with Us was published in October 2022.',
      favorite: true,
    ),
    BookModel(
      image: "assets/images/New_Book_2.jpg",
      secondImage: "assets/images/New_Book_2.jpg",
      title: "The Silent Patient",
      subtitle: "-Alex Michaelindas",
      description:
          'The Silent Patient is a 2019 psychological thriller novel written by British–Cypriot author Alex Michaelides. The successful debut novel was published by Celadon Books, a division of Macmillan Publishers, on 5 February 2019.[1] The audiobook version, released on the same date, is read by Louise Brealey and Jack Hawkins.[1] The story is narrated by an English psychotherapist, Theo Faber, dealing with a patient who turns mute after murdering her husband. Upon its release, the book debuted on The New York Times Best Seller list at No.1.[2] It later won the Goodreads Choice Award 2019 in the Mystery and Thriller category.',
      favorite: true,
    ),
  ];
  static List<BookModel> books = [
    BookModel(
        image: "assets/images/Book_1.jpg",
        secondImage: "assets/images/Book_1.jpg",
        title: "Black Holes And Baby Universes  ",
        subtitle: "Baby Universities and Other Essays",
        description:
            "This book is a collection of essays and lectures written by Hawking, mainly about the makeup of black holes, and why they might be nodes from which other universes grow. Hawking discusses black hole thermodynamics, special relativity, general relativity, and quantum mechanics. Hawking also describes his life when he was young, and his later experience of motor neurone disease. The book also includes an interview with Professor Hawking.",
        favorite: true),
    BookModel(
        image: "assets/images/Book_2.jpg",
        secondImage: "assets/images/Book_2.jpg",
        title: "The Grand Design",
        description:
            'The Grand Design is a popular-science book written by physicists Stephen Hawking and Leonard Mlodinow and published by Bantam Books in 2010. The book examines the history of scientific knowledge about the universe and explains eleven-dimensional M-theory. The authors of the book point out that a Unified Field Theory (a theory, based on an early model of the universe, proposed by Albert Einstein and other physicists) may not exist.',
        subtitle: "#1 New York Times Bestseller",
        favorite: false),
    BookModel(
        image: "assets/images/Book_3.jpg",
        secondImage: "assets/images/Book_3.jpg",
        title: "A Life In Science",
        description:
            'Stephen Hawking is no ordinary scientist. Perhaps more than any other scientist, he has broadened our basic understanding of the universe. His theoretical work on black holes and the origins and nature of the cosmos have been groundbreaking—if not downright revolutionary. He has also spent much of his adult life confined to a wheelchair, a victim of ALS. But his physical limitations have done nothing to confine him intellectually or hinder his scientific development. Hawking would already be remarkable for his cutting-edge work in theoretical physics alone. However, he has also managed to popularize science unlike any one else. Today, he is a household name and achieved almost cult-like fame with the release of A Brief History of Time. Although this book is steeped in the complexities of cosmology, millions of people were eager to learn just some of what he had to offer. Science writers White and Gribbin have painted a compelling portrait of a scientific mind that seemingly knows no bounds. Weaving together clear explanations of Hawking’s science with a detailed, balanced, and sensitive personal history, we come to know and appreciate both sides of this incredible man. Includes new updates in Hawking\'s biography and the recent discovery of the Higgs-Boson (or \"God\") particle.',
        subtitle: "Micheal White & Dr.John Gribbin",
        favorite: true),
    BookModel(
        image: "assets/images/Book_4.jpg",
        secondImage: "assets/images/Book_4.jpg",
        title: "Harry Potter and the Deadly Hallow",
        subtitle: "J K Rowling 's Harry Potter",
        description:
            'Harry Potter and the Deathly Hallows is a fantasy novel written by British author J. K. Rowling and the seventh and final novel of the main Harry Potter series. It was released on 21 July 2007 in the United Kingdom by Bloomsbury Publishing, in the United States by Scholastic, and in Canada by Raincoast Books. The novel chronicles the events directly following Harry Potter and the Half-Blood Prince (2005) and the final confrontation between the wizards Harry Potter and Lord Voldemort.',
        favorite: true),
    BookModel(
        image: "assets/images/Book_5.jpg",
        secondImage: "assets/images/Book_5.jpg",
        title: "Fantastic Beasts ",
        description:
            'J.K. Rowling\'s screenwriting debut is captured in this exciting hardcover edition of the Fantastic Beasts and Where to Find Them screenplay.When Magizoologist Newt Scamander arrives in New York, he intends his stay to be just a brief stopover. However, when his magical case is misplaced and some of Newt\'s fantastic beasts escape, it spells trouble for everyone...Inspired by the original Hogwarts textbook by Newt Scamander, Fantastic Beasts and Where to Find Them: The Original Screenplay marks the screenwriting debut of J.K. Rowling, author of the beloved and internationally bestselling Harry Potter books. A feat of imagination and showcasing a cast of remarkable characters, this is epic, adventure-packed storytelling at its very best. Whether an existing fan or new to the wizarding world, this is a perfect addition to any film lover\'s or reader\'s bookshelf.The film Fantastic Beasts and Where to Find Them will have its theatrical release on November 18, 2016.',
        subtitle: "Original ScreenPlay( J K Rowling )",
        favorite: true),
  ];
}
