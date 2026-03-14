import 'package:better_player_plus/better_player_plus.dart';

class BetterPlayerAsmsDataHolder {
  BetterPlayerAsmsDataHolder({this.tracks, this.subtitles, this.audios});
  List<BetterPlayerAsmsTrack>? tracks;
  List<BetterPlayerAsmsSubtitle>? subtitles;
  List<BetterPlayerAsmsAudioTrack>? audios;
}
