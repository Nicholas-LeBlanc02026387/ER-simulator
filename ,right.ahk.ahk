Right::

; searches right side of screen for "26"
imagesearch, x, y, 2300, 0, 3840, 2400, *TransBlack 26r.png

if (ErrorLevel = 0){		; clicks render if number is detected
	imagesearch, x, y, 0, 0, 3840, 2400, render.png
	MouseClick left, x, y, 1
}
else if(ErrorLevel = 1){	; moves onto next search if number is not found

; searches right side of screen for "27"
	imagesearch, x, y, 2300, 0, 3840, 2400, *TransBlack 27r.png

	if (ErrorLevel = 0){		; clicks render if number is detected
		imagesearch, x, y, 0, 0, 3840, 2400, render.png
		MouseClick left, x, y, 1
	}
	else if(ErrorLevel = 1){	; moves onto next search if number is not found

; searches right side of screen for "60"
		imagesearch, x, y, 2300, 0, 3840, 2400, *TransBlack 60r.png

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
