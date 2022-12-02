#!/usr/bin/env bash

if [[ -z $1 ]]
then
	cp ~/.cache/wal/colors-mailspring-index.less ~/.config/Mailspring/packages/Pywal-Mailspring/styles/index.less
	cp ~/.cache/wal/colors-mailspring-theme-colors.less ~/.config/Mailspring/packages/Pywal-Mailspring/styles/theme-colors.less
	cp ~/.cache/wal/colors-mailspring-ui-variables.less ~/.config/Mailspring/packages/Pywal-Mailspring/styles/ui-variables.less
elif [ $1 = "macos" ]
then
	cp ~/.cache/wal/colors-mailspring-index.less "~/Library/Application Support/Mailspring/packages/Pywal-Mailspring/styles/index.less"
	cp ~/.cache/wal/colors-mailspring-theme-colors.less "~/Library/Application Support/Mailspring/packages/Pywal-Mailspring/styles/theme-colors.less"
	cp ~/.cache/wal/colors-mailspring-ui-variables.less "~/Library/Application Support/Mailspring/packages/Pywal-Mailspring/styles/ui-variables.less"
elif [ $1 = "snap" ]
then
	cp ~/.cache/wal/colors-mailspring-index.less ~/snap/mailspring/common/packages/Pywal-Mailspring/styles/index.less
	cp ~/.cache/wal/colors-mailspring-theme-colors.less ~/snap/mailspring/common/packages/Pywal-Mailspring/styles/theme-colors.less
	cp ~/.cache/wal/colors-mailspring-ui-variables.less ~/snap/mailspring/common/packages/Pywal-Mailspring/styles/ui-variables.less
fi
