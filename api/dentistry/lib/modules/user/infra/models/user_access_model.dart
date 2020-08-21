import 'package:aqueduct/aqueduct.dart';
import 'package:dentistry/modules/user/domain/entities/user_acess.dart';

class UserAccessModel extends ManagedObject<_UserAccessModel> implements _UserAccessModel {}

@Table(name: 'user_access')
class _UserAccessModel extends UserAccess {

  @override
  @Column(primaryKey: true, autoincrement: true)
  int id;





}
