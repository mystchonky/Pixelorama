extends Resource
class_name ThemeHelper

static func get_font() -> Font :
	var global_theme := Global.control.theme
	return global_theme.default_font if global_theme.has_default_font() else ThemeDB.fallback_font

static func get_font_size() -> int :
	var global_theme := Global.control.theme
	return global_theme.default_font_size if global_theme.has_default_font_size() else ThemeDB.fallback_font_size
