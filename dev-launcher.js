#!/usr/bin/env node
// Set COMSPEC to cmd.exe before running npm
process.env.COMSPEC = 'C:\\Windows\\System32\\cmd.exe';

const { execSync } = require('child_process');
const path = require('path');

try {
  // Run npm run dev
  execSync('npm run dev', {
    stdio: 'inherit',
    shell: 'cmd.exe'
  });
} catch (error) {
  process.exit(error.status || 1);
}
