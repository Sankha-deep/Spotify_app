import 'package:spotify_app/models/music.dart';

class MusicOperations {
  MusicOperations._() {}
  static List<Music> getMusic() {
    return <Music>[
      Music(
        'Ae Dil Hai Mushkil',
        'https://is2-ssl.mzstatic.com/image/thumb/Purple71/v4/39/e6/5c/39e65cf8-ad00-6df9-7156-7fc469163193/source/256x256bb.jpg',
        'Ae Dil Hai Mushkil',
        'https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview126/v4/67/dd/65/67dd658c-12d9-84dc-dd23-260f07ec5fa4/mzaf_17209689212173243604.plus.aac.p.m4a',
      ),
      Music(
        'Gully Boy',
        'https://st1.bollywoodlife.com/wp-content/uploads/2019/06/gully-boy.jpg?impolicy=Medium_Widthonly&w=412&h=290',
        'Apna Time Aayega',
        'https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview221/v4/4a/4a/1e/4a4a1e51-5960-83ce-8f3a-56855d1a772b/mzaf_16621016366649355175.plus.aac.p.m4a',
      ),
      Music(
        'Pal Pal',
        'https://i.scdn.co/image/ab67616d0000b27385c5968be0d0d9c545241124',
        'Pal Pal',
        'https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview211/v4/75/85/de/7585de38-5986-8ff3-411e-f576d35eaa1b/mzaf_14693183497728530964.plus.aac.p.m4a',
      ),
    ];
  }
}
