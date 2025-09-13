// ignore_for_file: prefer_const_constructors
import 'package:get/get.dart';
import '../../view/screens/authentication_screen/forgot_screen/forgot_screen.dart';
import '../../view/screens/authentication_screen/login_screen/login_screen.dart';
import '../../view/screens/authentication_screen/otp_screen/otp_screen.dart';
import '../../view/screens/authentication_screen/set_new_password/set_new_password.dart';
import '../../view/screens/authentication_screen/sign_up_screen/sign_up_screen.dart';

class AppRoutes {
  ///===========================Authentication==========================
  static const String splashScreen = "/SplashScreen";
  static const String loginScreen = "/LoginScreen";
  static const String signUpScreen = "/SignUpScreen";
  static const String chooseRoleScreen = "/ChooseRoleScreen";
  static const String otpScreen = "/otpScreen";
  static const String setNewPassword = "/SetNewPassword";

  ///===========================Host Part==========================
  static const String homeScreen = "/HomeScreen";
  static const String createScreen = "/CreateScreen";
  static const String notificationScreen = "/NotificationScreen";
  static const String socialScreen = "/SocialScreen";
  static const String createPostScreen = "/CreatePostScreen";
  static const String createStoryScreen = "/CreateStoryScreen";
  static const String postStory = "/PostStory";
  static const String messageScreen = "/MessageScreen";
  static const String profileScreen = "/ProfileScreen";
  static const String updateProfileScreen = "/UpdateProfileScreen";
  static const String paymentSetupScreen = "/PaymentSetupScreen";
  static const String privacyPolicyScreen = "/PrivacyPolicyScreen";
  static const String termsConditionScreen = "/TermsConditionScreen";
  static const String languageScreen = "/LanguageScreen";
  static const String changePasswordScreen = "/ChangePasswordScreen";
  static const String supportFeedbackScreen = "/SupportFeedbackScreen";
  static const String hostLiveEventDetails = "/HostLiveEventDetails";
  static const String forgotScreen = "/ForgotScreen";
  static const String hostFollowersScreen = "/HostFollowersScreen";


  ///===========================Thrill seekers Part==========================
  static const String favouriteScreen = "/FavouriteScreen";
  static const String profileRoleScreen = '/profileRoleScreen';
  static const String dmHomeScreen = '/dmHomeScreen';
  static const String hostHomeScreen = '/hostHomeScreen';
  static const String messageScreen2 = '/messageScreen';
  static const String profileScreen2 = '/profileScreen';
  static const String socialScreen2 = '/socialScreen';
  static const String notificationScreen2 = '/notificationScreen';
  static const String dmLiveScreen = '/dmLiveScreen';
  static const String dmLiveEventDetails = '/dmLiveEventDetails';
  static const String dmUpcomingEventScreen = '/dmUpcomingEventScreen';
  static const String dmUpcomingEventDetails = '/dmUpcomingEventDetails';
  static const String venueFacility = '/venueFacility';
  static const String dmFilter = '/dmFilter';
  static const String confirmBooking = '/confirmBooking';
  static const String confarmation = '/confarmation';
  static const String qrConfirm = '/qrConfirm';
  static const String invitedScreen = '/invitedScreen';
  static const String barRestaurants = '/barRestaurants';
  static const String bar = '/bar';
  static const String restaurants = '/restaurants';
  static const String restaurantDetailsPage = '/restaurantDetailsPage';
  static const String barDetailsPage = '/barDetailsPage';
  static const String galleryScreen = '/galleryScreen';
  static const String updateScreen = '/updateScreen';
  static const String createPostScreen2 = '/createPostScreen';
  static const String createStoryScreen2 = '/createStoryScreen';
  static const String chooseRoleScreen2 = '/chooseRoleScreen';
  static const String ticketsHistory = '/ticketsHistory';
  static const String eventHistory = '/eventHistory';
  static const String dmSocialScreen = '/DmSocialScreen';
  static const String dmMessageScreen = '/DmMessageScreen';
  static const String dmProfileScreen = '/DmProfileScreen';
  static const String dmEditProfileScreen = '/DmEditProfileScreen';
  static const String dmTicketScannerPage = '/DmTicketScannerPage';
  static const String dmPrivacyScreen = '/DmPrivacyScreen';
  static const String dmTermsConditionScreen = '/DmTermsConditionScreen';
  static const String dmChangePasswordScreen = '/DmChangePasswordScreen';
  static const String personProfileScreen = '/PersonProfileScreen';
  static const String dmFollowersScreen = '/DmFollowersScreen';

  static List<GetPage> routes = [
    ///===========================Authentication==========================

    GetPage(name: loginScreen, page: () => LoginScreen()),
    GetPage(name: signUpScreen, page: () => SignUpScreen()),
    GetPage(name: otpScreen, page: () => OtpScreen()),
    GetPage(name: forgotScreen, page: () => ForgotScreen()),
    GetPage(name: setNewPassword, page: () => SetNewPassword()),

    ///===========================Host Part==========================


    ///===========================Thrill seekers Part==========================


  ];
}
