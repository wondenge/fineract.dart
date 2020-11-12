part of openapi.api;

class LoanProductGuaranteeDetails {
  
  int id = null;
  
  num mandatoryGuarantee = null;
  
  num minimumGuaranteeFromOwnFunds = null;
  
  num minimumGuaranteeFromGuarantor = null;
  
  bool new_ = null;
  LoanProductGuaranteeDetails();

  @override
  String toString() {
    return 'LoanProductGuaranteeDetails[id=$id, mandatoryGuarantee=$mandatoryGuarantee, minimumGuaranteeFromOwnFunds=$minimumGuaranteeFromOwnFunds, minimumGuaranteeFromGuarantor=$minimumGuaranteeFromGuarantor, new_=$new_, ]';
  }

  LoanProductGuaranteeDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    mandatoryGuarantee = json['mandatoryGuarantee'];
    minimumGuaranteeFromOwnFunds = json['minimumGuaranteeFromOwnFunds'];
    minimumGuaranteeFromGuarantor = json['minimumGuaranteeFromGuarantor'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (mandatoryGuarantee != null)
      json['mandatoryGuarantee'] = mandatoryGuarantee;
    if (minimumGuaranteeFromOwnFunds != null)
      json['minimumGuaranteeFromOwnFunds'] = minimumGuaranteeFromOwnFunds;
    if (minimumGuaranteeFromGuarantor != null)
      json['minimumGuaranteeFromGuarantor'] = minimumGuaranteeFromGuarantor;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<LoanProductGuaranteeDetails> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductGuaranteeDetails>() : json.map((value) => LoanProductGuaranteeDetails.fromJson(value)).toList();
  }

  static Map<String, LoanProductGuaranteeDetails> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductGuaranteeDetails>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductGuaranteeDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductGuaranteeDetails-objects as value to a dart map
  static Map<String, List<LoanProductGuaranteeDetails>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductGuaranteeDetails>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductGuaranteeDetails.listFromJson(value);
       });
     }
     return map;
  }
}

