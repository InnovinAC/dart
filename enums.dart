enum Gender {
  Male('Male'),
  Female,
  Other;
  final String text;
  const Gender([this.text = '']);
}
void main() {
  print(Gender.Male.text);

  var status = OrderStatus.delivered;
  if (status.progress != OrderStatus.pending) {
    print(status.progress);
    print("Hey");
  }
}

enum OrderStatus {
  pending(1),
  delivering(2),
  canceled(3),
  delivered(4);

  final int progress;

  const OrderStatus(this.progress);

  bool operator <(OrderStatus status) => progress < status.progress;
  bool operator >(OrderStatus status) => progress > status.progress;
}

