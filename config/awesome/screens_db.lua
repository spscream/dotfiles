screens = {
	['default'] = {
		['connected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --auto --same-as DP-0'
		end,
		['disconnected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --off --output DP-0 --auto'
		end
	},
	['ffffffffffff0010acc4a04c303630'] = {
		['connected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --auto --left-of DP-0 --pos 0x960 primary'
		end,
		['disconnected'] = nil
	}
  ['ffffffffffff0010acc4a053383231' = {
		['connected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --auto --rotate left --pos 2560x0'
		end,
		['disconnected'] = nil
  }
}
