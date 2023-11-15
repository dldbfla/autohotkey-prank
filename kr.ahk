Gui, Add, Progress, w300 h20 vMyProgress ; 로딩바 생성
Gui, Add, Text, x10 y30 w300 h20 Center, 파일을 로딩하는 중입니다... ; 텍스트 표시

Gui, Show, w320 h80, 로딩 중... ; GUI 윈도우 설정

; 실제 파일 로딩 시뮬레이션
Loop, 100 {
    Sleep, 5000 ; 파일을 읽는 시간을 시뮬레이션하기 위해 대기 시간을 설정
    GuiControl,, MyProgress, %A_Index%
    ; 여기에는 실제 파일을 읽는 작업을 시뮬레이션하는 코드를 넣으면 됩니다.
    ; 파일을 읽는 작업을 시뮬레이션하는 대신, Sleep으로 대기 시간을 주고 있습니다.
}

GuiClose: ; GUI 닫기
Gui, Destroy ; GUI 닫기
ExitApp ; 스크립트 종료
