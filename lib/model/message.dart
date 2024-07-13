class Message {
  final String content;
  final DateTime timestamp;
  final String type; // "text", "audio", "image"

  Message({required this.content, required this.timestamp, required this.type});
}
