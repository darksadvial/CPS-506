opening
fullReportMenuOn: aBuilder
	"Specify the menu with a specific pragma. Try it with:
	(PragmaMenuBuilder 
		pragmaKeyword: 'TimeProfilerFullReportMenu'
		model: nil) menu popUpInWorld"

	<contextMenu>
	<TimeProfilerFullReportMenu>
	(aBuilder item: #'Find...' translated)
		keyText: 'f';
		selector: #find;
		iconName: #smallFindIcon.
	(aBuilder item: #'Find again' translated)
		keyText: 'g';
		selector: #findAgain;
		iconNamed: #smallFindIcon.
	(aBuilder item: #'Set search string' translated)
		keyText: 'h';
		selector: #setSearchString.
	(aBuilder item: #Copy translated)
		keyText: 'c';
		selector: #copySelection;
		iconName: #smallCopyIcon