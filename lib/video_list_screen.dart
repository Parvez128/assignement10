import 'package:flutter/material.dart';
import 'video_player_screen.dart';

class VideoListScreen extends StatelessWidget {
  final List<String> videoIds = [
    'a7V9bUwc4cU',
    'video_id_2',
    'video_id_3'
    // Add more YouTube video IDs
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: videoIds.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Video ${index + 1}'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => VideoPlayerScreen(videoId: videoIds[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
