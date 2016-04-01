#!/usr/bin/env node
const leftpad = require('leftpad-stream');

process.stdin.pipe(leftpad(process.argv[2] || 50))
  .pipe(process.stdout);
