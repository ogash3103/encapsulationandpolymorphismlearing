import 'package:_encapsulation_and__polymorphism/task_1.dart';

abstract class Media implements Executable {
  void play();

  @override
  void execute() {
    play();
  }
}


class Video extends Media {
  @override
  void play() {
    print('Video is playing');
  }
}

class Music extends Media {
  @override
  void play() {
   print('Music is playing');
  }
}

class Podcast extends Media {
  @override
  void play() {
    print('Podcast is playing');
  }

}