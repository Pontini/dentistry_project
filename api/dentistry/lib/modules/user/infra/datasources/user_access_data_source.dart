

import 'package:dentistry/modules/user/infra/models/LoggedUserInfo.dart';
import 'package:dentistry/modules/user/infra/models/user_access_model.dart';

abstract class UserAccessDataSource{
  Future<UserAccessModel> recoverUserByLoginPassword(String login , String password);
  Future<UserAccessModel> findUserAccess(int id);
  Future<UserInfo> getMyInfo();

}

