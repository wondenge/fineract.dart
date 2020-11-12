part of openapi.api;

class AppUser {
  
  int id = null;
  
  String email = null;
  
  String username = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String password = null;
  
  bool accountNonExpired = null;
  
  bool accountNonLocked = null;
  
  bool credentialsNonExpired = null;
  
  bool enabled = null;
  
  bool deleted = null;
  
  Office office = null;
  
  Staff staff = null;
  
  List<Role> roles = [];
  
  DateTime lastTimePasswordUpdated = null;
  
  bool passwordNeverExpires = null;
  
  List<AppUserClientMapping> appUserClientMappings = [];
  
  bool selfServiceUser = null;
  
  bool systemUser = null;
  
  int staffId = null;
  
  String staffDisplayName = null;
  
  bool notEnabled = null;
  
  List<GrantedAuthority> authorities = [];
  
  bool new_ = null;
  AppUser();

  @override
  String toString() {
    return 'AppUser[id=$id, email=$email, username=$username, firstname=$firstname, lastname=$lastname, password=$password, accountNonExpired=$accountNonExpired, accountNonLocked=$accountNonLocked, credentialsNonExpired=$credentialsNonExpired, enabled=$enabled, deleted=$deleted, office=$office, staff=$staff, roles=$roles, lastTimePasswordUpdated=$lastTimePasswordUpdated, passwordNeverExpires=$passwordNeverExpires, appUserClientMappings=$appUserClientMappings, selfServiceUser=$selfServiceUser, systemUser=$systemUser, staffId=$staffId, staffDisplayName=$staffDisplayName, notEnabled=$notEnabled, authorities=$authorities, new_=$new_, ]';
  }

  AppUser.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    email = json['email'];
    username = json['username'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    password = json['password'];
    accountNonExpired = json['accountNonExpired'];
    accountNonLocked = json['accountNonLocked'];
    credentialsNonExpired = json['credentialsNonExpired'];
    enabled = json['enabled'];
    deleted = json['deleted'];
    office = (json['office'] == null) ?
      null :
      Office.fromJson(json['office']);
    staff = (json['staff'] == null) ?
      null :
      Staff.fromJson(json['staff']);
    roles = (json['roles'] == null) ?
      null :
      Role.listFromJson(json['roles']);
    lastTimePasswordUpdated = (json['lastTimePasswordUpdated'] == null) ?
      null :
      DateTime.parse(json['lastTimePasswordUpdated']);
    passwordNeverExpires = json['passwordNeverExpires'];
    appUserClientMappings = (json['appUserClientMappings'] == null) ?
      null :
      AppUserClientMapping.listFromJson(json['appUserClientMappings']);
    selfServiceUser = json['selfServiceUser'];
    systemUser = json['systemUser'];
    staffId = json['staffId'];
    staffDisplayName = json['staffDisplayName'];
    notEnabled = json['notEnabled'];
    authorities = (json['authorities'] == null) ?
      null :
      GrantedAuthority.listFromJson(json['authorities']);
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (email != null)
      json['email'] = email;
    if (username != null)
      json['username'] = username;
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (password != null)
      json['password'] = password;
    if (accountNonExpired != null)
      json['accountNonExpired'] = accountNonExpired;
    if (accountNonLocked != null)
      json['accountNonLocked'] = accountNonLocked;
    if (credentialsNonExpired != null)
      json['credentialsNonExpired'] = credentialsNonExpired;
    if (enabled != null)
      json['enabled'] = enabled;
    if (deleted != null)
      json['deleted'] = deleted;
    if (office != null)
      json['office'] = office;
    if (staff != null)
      json['staff'] = staff;
    if (roles != null)
      json['roles'] = roles;
    if (lastTimePasswordUpdated != null)
      json['lastTimePasswordUpdated'] = lastTimePasswordUpdated == null ? null : lastTimePasswordUpdated.toUtc().toIso8601String();
    if (passwordNeverExpires != null)
      json['passwordNeverExpires'] = passwordNeverExpires;
    if (appUserClientMappings != null)
      json['appUserClientMappings'] = appUserClientMappings;
    if (selfServiceUser != null)
      json['selfServiceUser'] = selfServiceUser;
    if (systemUser != null)
      json['systemUser'] = systemUser;
    if (staffId != null)
      json['staffId'] = staffId;
    if (staffDisplayName != null)
      json['staffDisplayName'] = staffDisplayName;
    if (notEnabled != null)
      json['notEnabled'] = notEnabled;
    if (authorities != null)
      json['authorities'] = authorities;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<AppUser> listFromJson(List<dynamic> json) {
    return json == null ? List<AppUser>() : json.map((value) => AppUser.fromJson(value)).toList();
  }

  static Map<String, AppUser> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AppUser>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AppUser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppUser-objects as value to a dart map
  static Map<String, List<AppUser>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AppUser>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AppUser.listFromJson(value);
       });
     }
     return map;
  }
}

