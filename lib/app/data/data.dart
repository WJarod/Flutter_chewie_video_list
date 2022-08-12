import 'package:test/models/post.dart';

class Data {
  Post post1 = Post(
      name: 'jarod',
      title: 'Big Buck Bunny tells',
      description:
          "Big Buck Bunny tells the story of a giant rabbit with a heart bigger than himself. When one sunny day three rodents rudely harass him, something snaps... and the rabbit ain't no bunny anymore! In the typical cartoon tradition he prepares the nasty rodents a comical revenge.\n\nLicensed under the Creative Commons Attribution license\nhttp://www.bigbuckbunny.org",
      urlVideo:
          "https://dreamoove-video-buckets.s3.eu-central-1.amazonaws.com/wow_.mp4");
  Post post2 = Post(
      name: 'kevin',
      title: 'The first Blender',
      description: "The first Blender Open Movie from 2006",
      urlVideo:
          "https://dreamoove-video-buckets.s3.eu-central-1.amazonaws.com/93865ffeeeeaba6f1310fdaf0fea66f1.mp4");
  Post post3 = Post(
      name: 'enzo',
      title: 'HBO GO',
      description:
          "HBO GO now works with Chromecast -- the easiest way to enjoy online video on your TV. For when you want to settle into your Iron Throne to watch the latest episodes. For .\nLearn how to use Chromecast with HBO GO and more at google.com/chromecast.",
      urlVideo:
          "https://dreamoove-video-buckets.s3.eu-central-1.amazonaws.com/15f2a42e62f5d0fa89baa03db459d11c.mp4");
  Post post4 = Post(
      name: 'lucas',
      title: 'Introducing Chromecast.',
      description:
          "Introducing Chromecast. The easiest way to enjoy online video and music on your TV—for when Batman's escapes aren't quite big enough. For 35. Learn how to use Chromecast with Google Play Movies and more at google.com/chromecast.",
      urlVideo:
          "https://dreamoove-video-buckets.s3.eu-central-1.amazonaws.com/aea1085589c6397ba4135f3fdd230a9a.mp4");

  List<Post> parsePost() {
    return [post1, post2, post3, post4];
  }
}
