class Data {
  int? code;
  String? timestamp;
  String? path;
  String? method;
  String? message;
  String? reason;

  Data({
    this.code,
    this.timestamp,
    this.path,
    this.method,
    this.message,
    this.reason,
  });

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        code: json["code"],
        timestamp: json["timestamp"],
        path: json["path"],
        method: json["method"],
        message: json["message"],
        reason: json["reason"],
      );

  Map<String, dynamic> toJson() => {
        "code": code,
        "timestamp": timestamp,
        "path": path,
        "method": method,
        "message": message,
        "reason": reason,
      };
}
