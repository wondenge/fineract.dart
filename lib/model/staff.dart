part of openapi.api;

class Staff {
  
  int id = null;
  
  bool loanOfficer = null;
  
  bool active = null;
  
  Image image = null;
  
  bool notLoanOfficer = null;
  
  bool notActive = null;
  
  bool new_ = null;
  Staff();

  @override
  String toString() {
    return 'Staff[id=$id, loanOfficer=$loanOfficer, active=$active, image=$image, notLoanOfficer=$notLoanOfficer, notActive=$notActive, new_=$new_, ]';
  }

  Staff.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    loanOfficer = json['loanOfficer'];
    active = json['active'];
    image = (json['image'] == null) ?
      null :
      Image.fromJson(json['image']);
    notLoanOfficer = json['notLoanOfficer'];
    notActive = json['notActive'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (loanOfficer != null)
      json['loanOfficer'] = loanOfficer;
    if (active != null)
      json['active'] = active;
    if (image != null)
      json['image'] = image;
    if (notLoanOfficer != null)
      json['notLoanOfficer'] = notLoanOfficer;
    if (notActive != null)
      json['notActive'] = notActive;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Staff> listFromJson(List<dynamic> json) {
    return json == null ? List<Staff>() : json.map((value) => Staff.fromJson(value)).toList();
  }

  static Map<String, Staff> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Staff>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Staff.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Staff-objects as value to a dart map
  static Map<String, List<Staff>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Staff>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Staff.listFromJson(value);
       });
     }
     return map;
  }
}

