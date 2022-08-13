Left::

; searches left side of screen for "26" and checks if it's there
imagesearch, x, y, 0, 0, 1280, 2400, *TransBlack 26L.png

if (ErrorLevel = 0){		; clicks render if number is detected
	imagesearch, x, y, 0, 0, 3840, 2400, render.png
	MouseClick left, x, y, 1
}
else if(ErrorLevel = 1){	; moves onto next search if number is not found

; searches left side of screen for "27" and checks if it's there
	imagesearch, x, y, 0, 0, 1280, 2400, *TransBlack 27L.png

	if (ErrorLevel = 0){		; clicks render if number is detected
		imagesearch, x, y, 0, 0, 3840, 2400, render.png
		MouseClick left, x, y, 1
	}
	else if(ErrorLevel = 1){	; moves onto next search if number is not found

; searches left side of screen for "60" and checks if it's there
		imagesearch, x, y, 0, 0, 1280, 2400, *TransBlack 60L.png

		if (ErrorLevel = 0){		; clicks render if number is detected
			imagesearch, x, y, 0, 0, 3840, 2400, render.png
			MouseClick left, x, y, 1
		}
		else if(ErrorLevel = 1){	; clicks stop if number is not detected
			imagesearch, x, y, 0, 0, 3840, 2400, stop.png
			MouseClick left, x, y, 1
		}
	}
}
return
