import 'package:flagsmith_core/flagsmith_core.dart';

final seeds = [
  Flag.seed('my_feature', enabled: true),
  Flag.seed('enabled_feature', enabled: true),
  Flag.seed('enabled_value', enabled: true, value: '2.0.0')
];
const notImplmentedFeature = 'not_implemented_flag';
const myFeature = 'my_feature';
