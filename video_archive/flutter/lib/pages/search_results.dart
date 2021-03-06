// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:family_videos_flutter/widgets/custom_app_bar.dart';
import 'package:family_videos_flutter/widgets/thumb_grid.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  final String query;
  SearchPage(this.query) : assert(query != null);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(),
        body: ThumbGrid(query, query, 400));
  }
}
