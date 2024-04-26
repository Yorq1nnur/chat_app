class MessageModel {
  final String messageText;
  final String uuid;
  final String fileUrl;
  final String lastOnlineTime;

  MessageModel({
    required this.uuid,
    required this.fileUrl,
    required this.lastOnlineTime,
    required this.messageText,
  });
}
