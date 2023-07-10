class AppwriteConstants {
  static const String databaseId = '64279255d036aca18a9f';
  static const String projectId = '6423b2ddbdde1c3e0051';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64ab866ccd04a314ce42';
  static const String tweetsCollection = '64ab865ca9946ea48cfe';
  static const String notificationsCollection = '64ab861f9857cd51b132';

  static const String imagesBucket = '64ab86d8e4f52fdfa56b';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
