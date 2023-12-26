import 'package:mason/mason.dart';

Future<void> run(HookContext context) async {
  final type = context.vars['widget_type'];
  context.vars = {
    ...context.vars,
    'use_stateless': type == 'Stateless',
    'use_hook': type == 'Hook',
    'use_consumer': type == 'Consumer',
    'use_hook_consumer': type == 'HookConsumer',
  };
}
