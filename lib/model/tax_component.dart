part of openapi.api;

class TaxComponent {
  
  int id = null;
  
  AppUser createdBy = null;
  
  DateTime createdDate = null;
  
  AppUser lastModifiedBy = null;
  
  DateTime lastModifiedDate = null;
  
  num percentage = null;
  
  int debitAccountType = null;
  
  GLAccount debitAcount = null;
  
  int creditAccountType = null;
  
  GLAccount creditAcount = null;
  
  List<TaxComponentHistory> taxComponentHistories = [];
  
  List<TaxGroupMappings> taxGroupMappings = [];
  
  bool new_ = null;
  TaxComponent();

  @override
  String toString() {
    return 'TaxComponent[id=$id, createdBy=$createdBy, createdDate=$createdDate, lastModifiedBy=$lastModifiedBy, lastModifiedDate=$lastModifiedDate, percentage=$percentage, debitAccountType=$debitAccountType, debitAcount=$debitAcount, creditAccountType=$creditAccountType, creditAcount=$creditAcount, taxComponentHistories=$taxComponentHistories, taxGroupMappings=$taxGroupMappings, new_=$new_, ]';
  }

  TaxComponent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    createdBy = (json['createdBy'] == null) ?
      null :
      AppUser.fromJson(json['createdBy']);
    createdDate = (json['createdDate'] == null) ?
      null :
      DateTime.parse(json['createdDate']);
    lastModifiedBy = (json['lastModifiedBy'] == null) ?
      null :
      AppUser.fromJson(json['lastModifiedBy']);
    lastModifiedDate = (json['lastModifiedDate'] == null) ?
      null :
      DateTime.parse(json['lastModifiedDate']);
    percentage = json['percentage'];
    debitAccountType = json['debitAccountType'];
    debitAcount = (json['debitAcount'] == null) ?
      null :
      GLAccount.fromJson(json['debitAcount']);
    creditAccountType = json['creditAccountType'];
    creditAcount = (json['creditAcount'] == null) ?
      null :
      GLAccount.fromJson(json['creditAcount']);
    taxComponentHistories = (json['taxComponentHistories'] == null) ?
      null :
      TaxComponentHistory.listFromJson(json['taxComponentHistories']);
    taxGroupMappings = (json['taxGroupMappings'] == null) ?
      null :
      TaxGroupMappings.listFromJson(json['taxGroupMappings']);
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (createdDate != null)
      json['createdDate'] = createdDate == null ? null : createdDate.toUtc().toIso8601String();
    if (lastModifiedBy != null)
      json['lastModifiedBy'] = lastModifiedBy;
    if (lastModifiedDate != null)
      json['lastModifiedDate'] = lastModifiedDate == null ? null : lastModifiedDate.toUtc().toIso8601String();
    if (percentage != null)
      json['percentage'] = percentage;
    if (debitAccountType != null)
      json['debitAccountType'] = debitAccountType;
    if (debitAcount != null)
      json['debitAcount'] = debitAcount;
    if (creditAccountType != null)
      json['creditAccountType'] = creditAccountType;
    if (creditAcount != null)
      json['creditAcount'] = creditAcount;
    if (taxComponentHistories != null)
      json['taxComponentHistories'] = taxComponentHistories;
    if (taxGroupMappings != null)
      json['taxGroupMappings'] = taxGroupMappings;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<TaxComponent> listFromJson(List<dynamic> json) {
    return json == null ? List<TaxComponent>() : json.map((value) => TaxComponent.fromJson(value)).toList();
  }

  static Map<String, TaxComponent> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TaxComponent>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TaxComponent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TaxComponent-objects as value to a dart map
  static Map<String, List<TaxComponent>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TaxComponent>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TaxComponent.listFromJson(value);
       });
     }
     return map;
  }
}

