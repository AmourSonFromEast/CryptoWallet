import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CryptoCoinTitle extends StatelessWidget {
  const CryptoCoinTitle({
    super.key,
    required this.coinName,
  });

  final String coinName;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(
        'imagines/svg/btc.svg',
        height: 50,
        width: 35,
      ),
      title: Text(
        coinName,
        style: Theme.of(context).textTheme.bodyMedium,
      ),
      subtitle: Text(
        "20000\$",
        style: Theme.of(context).textTheme.labelSmall,
      ),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.of(context).pushNamed(
          '/coin',
          arguments: coinName,
        );
      },
    );
  }
}
