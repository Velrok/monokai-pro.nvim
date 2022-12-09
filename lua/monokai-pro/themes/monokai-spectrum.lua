local util = require("monokai-pro.util")
local monokai_spectrum = {
	background = "#222222",
	foreground = "#f7f1ff",
	lineHighlightBackground = util.hexExtend("#fcfcfa0c", "#222222"), --background: background
	lineNumberForeground = "#525053",
	lineNumberActiveForeground = "#bab6c0",
	selectionBackground = util.hexExtend("#bab6c026", "#222222"), -- background: background
	findMatchBackground = util.hexExtend("#f7f1ff26", "#222222"), -- background: background
	findMatchHighlightBackground = util.hexExtend("#f7f1ff26", "#222222"), -- background: background
	foldBackground = util.hexExtend("#f7f1ff0c", "#222222"), -- background: background
	hoverWidgetBackground = "#363537",
	suggestWidgetBackground = "#363537",
	suggestWidgetForeground = "#bab6c0",
	suggestWidgetHighlightForeground = "#f7f1ff",
	suggestWidgetSelectedBackground = "#69676c",
	sideBarBackground = "#191919",
	sideBarForeground = "#8b888f",
	listActiveSelectionBackground = util.hexExtend("#fcfcfa0c", "#191919"), -- background: sideBarBackground
	sideBarSectionHeaderForeground = "#69676c",
	breadcrumbForeground = "#8b888f",
	scrollbarSliderHoverBackground = util.hexExtend("#bab6c026", "#222222"), -- background: background
	scrollbarSliderHoverBackgroundPmenuThumb = util.hexExtend("#bab6c026", "#363537"), -- background: suggestWidgetBackground
	indentGuideBackground = "#363537",
	indentGuideActiveBackground = "#525053",
	wordHighlightBackground = util.hexExtend("#f7f1ff26", "#222222"), -- background: background
	gitDecorationAddedResourceForeground = "#7bd88f",
	gitDecorationConflictingResourceForeground = "#fd9353",
	gitDecorationDeletedResourceForeground = "#fc618d",
	gitDecorationIgnoredResourceForeground = "#525053",
	gitDecorationModifiedResourceForeground = "#fce566",
	gitDecorationStageDeletedResourceForeground = "#fc618d",
	gitDecorationStageModifiedResourceForeground = "#fce566",
	gitDecorationUntrackedResourceForeground = "#bab6c0",
	inputValidationErrorBackground = "#363537",
	inputValidationErrorBorder = "#fc618d",
	inputValidationErrorForeground = "#fc618d",
	inputValidationInfoBackground = "#363537",
	inputValidationInfoBorder = "#5ad4e6",
	inputValidationInfoForeground = "#5ad4e6",
	inputValidationWarningBackground = "#363537",
	inputValidationWarningBorder = "#fd9353",
	inputValidationWarningForeground = "#fd9353",

	bufferline_background = util.lightenDarkenColor("#222222", 15),

	black = "#191919",
	blue = "#fd9353",
	lightBlack = "#69676c",
	lightBlue = "#fd9353",
	lightCyan = "#5ad4e6",
	lightGreen = "#7bd88f",
	lightMagenta = "#948ae3",
	lightRed = "#fc618d",
	lightWhite = "#f7f1ff",
	lightYellow = "#fce566",
	cyan = "#5ad4e6",
	green = "#7bd88f",
	magenta = "#948ae3",
	red = "#fc618d",
	white = "#f7f1ff",
	yellow = "#fce566",
}
return monokai_spectrum
