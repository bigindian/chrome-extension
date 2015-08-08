"use strict";

require("coffee-script/register");
var runSequence = require("run-sequence");

var dependencies = [
  "bower",
  "coffee",
  "jade",
  "sass",
  "watch"
];


var gulp = require("./gulp")(dependencies);


gulp.task("build", ["coffee", "sass", "jade", "bower"])
gulp.task("default", ["build"]);

