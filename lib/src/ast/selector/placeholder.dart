// Copyright 2016 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import '../selector.dart';

class PlaceholderSelector extends SimpleSelector {
  final String name;

  PlaceholderSelector(this.name);

  bool operator==(other) => other is PlaceholderSelector && other.name == name;

  int get hashCode => name.hashCode;

  String toString() => "%$name";
}