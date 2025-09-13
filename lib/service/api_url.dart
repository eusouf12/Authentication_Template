class ApiUrl {
  static const String baseUrl = "https://mean-realistic-approach-load.trycloudflare.com";
  static const String imageUrl = "http://13.58.33.119:5000/";
  static String socketUrl = "http://13.58.33.119:5000";
  // server url : https://java-provider-nicaragua-sound.trycloudflare.com
  // local url : http://10.0.60.129:3000/
  ///========================= Authentication =========================
  static const String signUp = "/api/v1/user/create_user";
  static const String verificationOtp = "/api/v1/user/user_verification";
  static const String signIn = "/api/v1/auth/login_user";
  static const String forgotPassword = "/api/v1/user/forgot_password";
  static const String newPassword = "/api/v1/user/reset_password";


  static const String userGetService = "/category";
  static const String userChangePassword = "/profile/change-password";



  static const String getMap = "/map?sw_lat=18&sw_lng=89&ne_lat=24&ne_lng=92&category_id=68185fc91db8477bce1fade2";

  static String getAllConsultant({required String serviceId}) =>
      "/consultant?category_id=$serviceId";
  static String getProfileView({required String consultId}) =>
      "/profile?profile_id=$consultId";
  //static String getMap({required String consultantId}) => "/map?sw_lat=18&sw_lng=89&ne_lat=24&ne_lng=92&category_id=$consultantId";
  static String getSchedule(
          {required String consultantId, required String date}) =>
      "/booking/available-slots?consultant_id=68183099ee97f8483fc61a02&date=2025/05/13";
}
