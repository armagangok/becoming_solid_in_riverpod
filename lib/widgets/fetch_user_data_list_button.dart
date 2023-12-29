import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/user_data_provider.dart';

class FetchUserListDataButton extends ConsumerWidget {
  const FetchUserListDataButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, ref) {
    return CupertinoButton(
      child: const Text("Fecth User List"),
      onPressed: () => ref.read(userDataProvider.notifier).requestUserData(),
    );
  }
}
