#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build
  make -f /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build
  make -f /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build
  make -f /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build
  make -f /Users/wangjunpeng/Documents/Work/HelloAnother/ios-build/CMakeScripts/ReRunCMake.make
fi

