import 'package:get/get.dart';

class BaseController<T> extends GetxController {
  T get repository => GetInstance().find<T>();
  // var customersRepository = GetInstance().find<CustomersRepository>();
  // var baseCustomerList = <Customer>[].obs;

  /*
    Request the backend for refreshed access token, return true if refreshed tokens
    are received else false.
    If this request returns 401 Unauthorized, then force logout the user and redirect
    to the login flow.
  */
  // Future<bool> requestAccessTokenRefresh() async {
  //   var response =
  //       await GetInstance().find<UserRepository>().refreshAccessToken();
  //   if (response.data?.data != null) {
  //     var user = Storage.getUser();
  //     user.token = response.data!.data!.accessToken;
  //     user.refreshToken = response.data!.data!.refreshToken;
  //     Storage.setUser(user);
  //     return true;
  //   } else if (response.error?.code == 401) {
  //     LoadingUtils.hideLoader();
  //     Storage.setUser(null);
  //     Storage.clearAllGlobalOptions();
  //     Get.offAllNamed(Routes.ONBOARDING);
  //     Get.snackbar('Session expired', 'Please login again',
  //         duration: const Duration(seconds: 2));
  //     return false;
  //   } else
  //     return false;
  // }

  // Future<bool> requestAccessTokenRefresh() async {
  //   var response =
  //       await GetInstance().find<UserRepository1>().refreshAccessToken();
  //   if (response.data?.data != null) {
  //     var user1 = Storage.getUser();
  //     user1.tokens!.accessToken = response.data!.data!.tokens!.accessToken;
  //     user1.tokens!.refreshToken = response.data!.data!.tokens!.refreshToken;
  //     Storage.setUser(user1);
  //     return true;
  //   } else if ((response.error!.code! >= 400)) {
  //     LoadingUtils.hideLoader();
  //     Storage.setUser(null);
  //     Storage.setUserData(null);
  //     Storage.setClient('');
  //     Storage.clearAllGlobalOptions();
  //     Get.snackbar('Session expired', 'Please login again',
  //         duration: const Duration(seconds: 7));
  //     Get.offAllNamed(Routes.AUTH_LOGIN);
  //     return false;
  //   } else
  //     return false;
  // }
}
