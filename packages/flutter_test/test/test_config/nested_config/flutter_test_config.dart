// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.9

import 'dart:async';

Future<void> main(FutureOr<void> testMain()) async {
  await runZoned<dynamic>(testMain, zoneValues: <Type, dynamic>{
    String: '/test_config/nested_config',
    int: 123,
  });
}
