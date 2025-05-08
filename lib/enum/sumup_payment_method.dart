/// Payment method options.
enum SumupPaymentMethod {
  terminal(0),
  tapToPay(1);

  final int value;
  const SumupPaymentMethod(this.value);
}
