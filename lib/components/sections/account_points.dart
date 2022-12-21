import 'package:flutter/material.dart';
import 'package:layout_flutter/components/box_card.dart';
import 'package:layout_flutter/components/color_dot.dart';
import 'package:layout_flutter/components/content_division.dart';
import 'package:layout_flutter/themes/theme_colors.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Pontos da conta',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 8),
            child: BoxCard(boxContent: _AccountPointsContent()),
          )
        ],
      ),
    );
  }
}

class _AccountPointsContent extends StatelessWidget {
  const _AccountPointsContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Pontos totais:',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        Text(
          '3000',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8, bottom: 8),
          child: ContentDivision(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Text(
            'Objetvos:',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: ColorDot(
                color: ThemeColors.accountScores['free_delivery'],
              ),
            ),
            Text(
              'Entrega grátis: 15000pts',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        const SizedBox(height: 5),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: ColorDot(
                color: ThemeColors.accountScores['streaming_month'],
              ),
            ),
            Text(
              '1 mês de streaming: 30000pts',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      ],
    );
  }
}
