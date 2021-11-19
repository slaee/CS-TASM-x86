; Author: Sly Kint Bacalso
; Date:   February 7, 2020
; Modified By: Sly Kint Bacalso
; Description: This will prints kali linux screen fetch and graphics programming
;              with turbo assembly


.8086 			; use 16 bits
.model small
.stack 100h

.data
	str1 db "..............$"
	str2 db "..,;:ccc,.$"
	str3 db "......''';lxO.$"
	str4 db ".....''''..........,:ld;$"
	str5 db ".';;;:::;,,.x,      ,,$"
	str6 db "..'''.            0Xxoc:,.  ''.$"
	str7 db "....                ,ONkc;,;cokOdc',.$"
	str8 db ".                   OMo           ':ddo.$"
	str9 db "dMc               :OO;$"
	str10 db "0M.                 .:o.$"
	str11 db ";Wd$"
	str12 db ";XO,$"
	str13 db " ,d0Odlc;,..$"
	str14 db "..',;:cdOOd::,.$"
	str15 db ".:d;.':;.$"
	str16 db "'d,  ';$"
	str17 db ";l   .$"
	str18 db ".o$"
	str19 db "c$"
	str20 db ".'$"
	str21 db ".$"
	
	str22 db "TURBO ASSEMBLY PROGRAMMING$"
	str23 db "Name: Sly Kint Bacalso$$"
	str24 db "Course-Year: BSCS-2$"
	str25 db "Core Subject: CS243-F1$"
	str26 db "Specialty: SWE$"
	
	str27 db "Skills >$"
	str28 db "Assembly: $"
	str29 db "C: $"
	str30 db "C++: $"
	str31 db "Java: $"
	str32 db "C#: $"
	str33 db "PHP: $"
	str34 db "JS: $"
	str37 db "Shell: $"
	str38 db "Python: $"

	str35 db "Machine OS: Kali Linux$"
	str36 db "Kernel: x86_64 Linux amd64$"

.code
	BEG: 
		mov ax,@data
		mov ds,ax

		mov ah,6
		mov al,0
		mov bh,09h
		mov cx,0
		mov dx,184fh
		int 10h
		
		mov ah,6
		mov al,0
		mov bh, 09h
		mov cl, 49
		mov ch, 2
		mov dl, 90
		mov dh, 50
		int 10h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,2
		int 10h
		
		mov ah,9
		mov dx, offset str22
		int 21h
		
		mov ah,6
		mov al,0
		mov cl, 54
		mov ch, 4
		mov dl, 90
		mov dh, 4
		mov bh, 0fh
		int 10h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,4
		int 10h
		
		mov ah,9
		mov dx, offset str23
		int 21h
		
		mov ah,6
		mov al,0
		mov cl, 61
		mov ch, 5
		mov dl, 90
		mov dh, 5
		mov bh, 0fh
		int 10h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,5
		int 10h
		
		mov ah,9
		mov dx, offset str24
		int 21h
		
		mov ah,6
		mov al,0
		mov cl, 62
		mov ch, 6
		mov dl, 90
		mov dh, 6
		mov bh, 0fh
		int 10h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,6
		int 10h
		
		mov ah,9
		mov dx, offset str25
		int 21h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 7
		mov dl, 90
		mov dh, 7
		mov bh, 0fh
		int 10h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,7
		int 10h
		
		mov ah,9
		mov dx, offset str26
		int 21h
		
		mov ah,6
		mov al,0
		mov cl, 60
		mov ch, 9
		mov dl, 90
		mov dh, 9
		mov bh, 0fh
		int 10h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,9
		int 10h
		
		mov ah,9
		mov dx, offset str35
		int 21h
		
		mov ah,6
		mov al,0
		mov cl, 56
		mov ch, 10
		mov dl, 90
		mov dh, 10
		mov bh, 0fh
		int 10h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,10
		int 10h
		
		mov ah,9
		mov dx, offset str36
		int 21h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,12
		int 10h
		
		mov ah,9
		mov dx, offset str27
		int 21h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 13
		mov dl, 68
		mov dh, 13
		mov bh, 0F0h
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 14
		mov dl, 70
		mov dh, 14
		mov bh, 6fh
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 15
		mov dl, 75
		mov dh, 15
		mov bh, 2fh
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 16
		mov dl, 73
		mov dh, 16
		mov bh, 4fh
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 17
		mov dl, 72
		mov dh, 17
		mov bh, 5fh
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 18
		mov dl, 75
		mov dh, 18
		mov bh, 2fh
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 19
		mov dl, 75
		mov dh, 19
		mov bh, 3fh
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 20
		mov dl, 75
		mov dh, 20
		mov bh, 13h
		int 10h
		
		mov ah,6
		mov al,0
		mov cl, 59
		mov ch, 21
		mov dl, 70
		mov dh, 21
		mov bh, 3fh
		int 10h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,13
		int 10h
		
		mov ah,9
		mov dx, offset str28
		int 21h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,14
		int 10h
		
		mov ah,9
		mov dx, offset str29
		int 21h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,15
		int 10h
		
		mov ah,9
		mov dx, offset str30
		int 21h

		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,16
		int 10h
		
		mov ah,9
		mov dx, offset str31
		int 21h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,17
		int 10h
		
		mov ah,9
		mov dx, offset str32
		int 21h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,18
		int 10h
		
		mov ah,9
		mov dx, offset str33
		int 21h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,19
		int 10h
		
		mov ah,9
		mov dx, offset str34
		int 21h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,20
		int 10h
		
		mov ah,9
		mov dx, offset str37
		int 21h
		
		mov ah,2
		mov bh,0
		mov dl,49
		mov dh,21
		int 10h
		
		mov ah,9
		mov dx, offset str38
		int 21h
		; legend
		; dl - x axis
		; dh - y axis
		
		; layer 1
		mov ah,2
		mov bh,0
		mov dl,0
		mov dh,1
		int 10h
		
		mov ah,9
		mov dx, offset str1
		int 21h
		
		; layer 2
		mov ah,2
		mov bh,0
		mov dl,12
		mov dh,2
		int 10h
		
		mov ah,9
		mov dx, offset str2
		int 21h
		
		; layer 3
		mov ah,2
		mov bh,0
		mov dl,10
		mov dh,3
		int 10h
		
		mov ah,9
		mov dx, offset str3
		int 21h
		
		; layer 4
		mov ah,2
		mov ah,2
		mov bh,0
		mov dl,0
		mov dh,4
		int 10h
		
		mov ah,9
		mov dx, offset str4
		int 21h
		
		; layer 5
		mov ah,2
		mov bh,0
		mov dl,11
		mov dh,5
		int 10h
		
		mov ah,9
		mov dx, offset str5
		int 21h
		
		; layer 6
		mov ah,2
		mov bh,0
		mov dl,6
		mov dh,6
		int 10h
		
		mov ah,9
		mov dx, offset str6
		int 21h
		
		; layer 7
		mov ah,2
		mov bh,0
		mov dl,2
		mov dh,7
		int 10h
		
		mov ah,9
		mov dx, offset str7
		int 21h
		
		; layer 8
		mov ah,2
		mov bh,0
		mov dl,1
		mov dh,8
		int 10h
		
		mov ah,9
		mov dx, offset str8
		int 21h

		; layer 9
		mov ah,2
		mov bh,0
		mov dl,20
		mov dh,9
		int 10h
		
		mov ah,9
		mov dx, offset str9
		int 21h

		; layer 10
		mov ah,2
		mov bh,0
		mov dl,20
		mov dh,10
		int 10h
		
		mov ah,9
		mov dx, offset str10
		int 21h

		; layer 11
		mov ah,2
		mov bh,0
		mov dl,20
		mov dh,11
		int 10h
		
		mov ah,9
		mov dx, offset str11
		int 21h
		
		; layer 12
		mov ah,2
		mov bh,0
		mov dl,21
		mov dh,12
		int 10h
		
		mov ah,9
		mov dx, offset str12
		int 21h

		; layer 13
		mov ah,2
		mov bh,0
		mov dl,22
		mov dh,13
		int 10h
		
		mov ah,9
		mov dx, offset str13
		int 21h

		; layer 14
		mov ah,2
		mov bh,0
		mov dl,27
		mov dh,14
		int 10h
		
		mov ah,9
		mov dx, offset str14
		int 21h

		; layer 15
		mov ah,2
		mov bh,0
		mov dl,36
		mov dh,15
		int 10h
		
		mov ah,9
		mov dx, offset str15
		int 21h

		; layer 16
		mov ah,2
		mov bh,0
		mov dl,39
		mov dh,16
		int 10h
		
		mov ah,9
		mov dx, offset str16
		int 21h

		; layer 17
		mov ah,2
		mov bh,0
		mov dl,41
		mov dh,17
		int 10h
		
		mov ah,9
		mov dx, offset str17
		int 21h

		; layer 18
		mov ah,2
		mov bh,0
		mov dl,42
		mov dh,18
		int 10h
		
		mov ah,9
		mov dx, offset str18
		int 21h

		; layer 19
		mov ah,2
		mov bh,0
		mov dl,44
		mov dh,19
		int 10h
		
		mov ah,9
		mov dx, offset str19
		int 21h
		
		; layer 20
		mov ah,2
		mov bh,0
		mov dl,44
		mov dh,20
		int 10h
		
		mov ah,9
		mov dx, offset str20
		int 21h

		; layer 21
		mov ah,2
		mov bh,0
		mov dl,45
		mov dh,21
		int 10h
		
		mov ah,9
		mov dx, offset str21
		int 21h
		
		

		; set input cursor at last
		mov ah,2
		mov dx, 184fh
		mov bh,0
		int 10h

		mov ax,4c00h
		int 21h
end