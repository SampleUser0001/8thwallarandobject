// Copyright (c) 2020 8th Wall, Inc.
//
// app.js is the main entry point for your 8th Wall app. Code here will execute after head.html
// is loaded, and before body.html is loaded.

import './bottom-circle.css';
import {bottomCircleDisplay} from './bottom-circle';
AFRAME.registerComponent('bottom-circle', bottomCircleDisplay());