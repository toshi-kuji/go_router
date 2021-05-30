// from https://flutter.dev/docs/development/ui/navigation/url-strategies
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import '../go_router.dart';

void setUrlPathStrategyImpl(UrlPathStrategy strategy) {
  setUrlStrategy(strategy == UrlPathStrategy.path ? PathUrlStrategy() : const HashUrlStrategy());
}