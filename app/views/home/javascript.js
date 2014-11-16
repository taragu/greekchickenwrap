// function revealHint(hintNumber) {
// 	var hintList = ["hint1", "hint2", "hint3", "hint4", "hint5"];
// 	if (document.getElementById(hintNumber).style.display === 'table') {
// 		document.getElementById(hintNumber).style.display = 'none';
// 	}
// 	else {
// 		document.getElementById(hintNumber).style.display = 'table';
// 		for (var i=0; i < hintList.length; i++) {
// 			if (hintList[i] != hintNumber) {
// 				document.getElementById(hintList[i]).style.display = 'none';
// 			}
// 		}
// 	}
// }

function revealNextPage(pageToReveal) {
	if (pageToReveal !="") {
		// $("#CNAPage1div").show("slow");
		document.getElementById("CNAPage1div").style.display = "table";
	}
	if (pageToReveal==="CNA3") {

	}
}


// function revealHintBlock() {
// 	// centers maineditor when hints are not there
// 	var mainDiv = document.getElementById("mainEditorDiv");
// 	var currentClass = mainDiv.className;
// 	if (currentClass === "") {
// 		mainDiv.className = "col-md-6";
// 	}
// 	else {
// 		mainDiv.className = "";
// 	}
// 	// if (currentClass === "col-md-6 col-md-offset-3") {
// 	// 	mainDiv.className = "col-md-6";
// 	// }
// 	// else {
// 	// 	mainDiv.className = "col-md-6 col-md-offset-3";
// 	// }
// 	// Editing Column Numbers for the textarea to fill empty space
// 	var mainEditor = document.getElementById("mainEditor");
// 	var currentCols = mainEditor.cols;
// 	if (currentCols === 95) {
// 		mainEditor.cols = 85;
// 	}
// 	else {
// 		mainEditor.cols = 95;
// 	}
// 	if (document.getElementById("theHints").style.display === "table") {
// 		document.getElementById("theHints").style.display = "none";
// 	}
// 	else {
// 		document.getElementById("theHints").style.display = "table";
// 	}
// }