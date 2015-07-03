// Copyright (c) 2015, Valentyn Shybanov. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/application_factory.dart';
import 'package:dacsslide/presentation.dart';
import 'package:pretty_samples/pretty_samples.dart';
import 'package:angular/angular.dart';


main() => applicationFactory()
.addModule(new PresentationModule())
.addModule(new SamplesModule())
.run();
