import 'package:spotify_app/models/category.dart';

// Import your Category model

class CategoryOperations {
  CategoryOperations._();

  static List<Category> getCategories() {
    return <Category>[
      Category(
        'Top Songs',
        'https://miniflakey.com/wp-content/uploads/2023/05/TopSongs_AppIcon.png',
      ),
      Category(
        'MJ Hits',
        'https://assets0.setlisting.cdn.crowds.dk/artists/4ea1dab2349f745fc90006cb/michael-jackson-37aa5d79a9.jpg',
      ),
      Category(
        'Rock Classics',
        'https://static.mytuner.mobi/media/tvos_radios/ssjnps8wxuez.png',
      ),
      Category(
        'JB Hits',
        'https://play-lh.googleusercontent.com/1sailnWuDTskV_HQk0SxW6EJCbsjNF_1-HARc1EJM-n-0_77NRGrdtq5_Wg56_irH9IA=s256-rw',
      ),
      Category(
        '70s Party Hits',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkJCbYCZGvVHp4uxfEaOj6AHrcFKnI8xBzIA&s',
      ),
      Category(
        'Techno Trance',
        'https://media.plus.rtl.de/music-deezer/cover/b14a742206502db51f95b346c062445a/256x256-000000-80-0-0.jpg?tr=f-auto,w-256',
      ),
    ];
  }
}
