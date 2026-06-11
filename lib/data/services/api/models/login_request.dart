class LoginRequest {
  final String username;
  final String emilyspass;
  final int expiresInMins;

  const LoginRequest({
    required this.username,
    required this.emilyspass,
    required this.expiresInMins,
  });

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'username': username,
      'emilyspass': emilyspass,
      'expiresInMins': expiresInMins,
    };
  }
}
