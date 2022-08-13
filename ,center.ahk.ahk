Up::

; searches center of screen for "26" and checks if it's there

imagesearch, x, y, 1280, 0, 2300, 2400, *TransBlack 26c.png
if (ErrorLevel = 0){
	imagesearch, x, y, 0, 0, 3840, 2400, render.png
	MouseClick left, x, y, 1
}
else if(ErrorLevel = 1){

; searches center of screen for "27" and checks if it's there

	imagesearch, x, y, 1280, 0, 2300, 2400, *TransBlack 27c.png
	if (ErrorLevel = 0){
	   	imagesearch, x, y, 0, 0, 3840, 2400, render.png
		MouseClick left, x, y, 1
	}
	else if(ErrorLevel = 1){

; searches center of screen for "60" and checks if it's there

		imagesearch, x, y, 1280, 0, 2300, 2400, *TransBlack 60c.png
		if (ErrorLevel = 0){
			imagesearch, x, y, 0, 0, 3840, 2400, render.png
			MouseClick left, x, y, 1
		}
		else if(ErrorLevel = 1){
			imagesearch, x, y, 0, 0, 3840, 2400, stop.png
			MouseClick left, x, y, 1
		}
	}
}
return
