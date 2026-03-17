@echo off
setlocal

:: 1. ./document/api 폴더 내부의 모든 하위 폴더 삭제
echo [작업] ./document/api 내부 폴더 삭제 중...

if exist "document\api" (
    pushd "document\api"
    :: 현재 위치(api 폴더 안)의 모든 디렉토리(/d)를 삭제
    for /d %%i in (*) do (
        rd /s /q "%%i"
    )
    popd
    echo [완료] 내부 폴더 정리가 끝났습니다.
) else (
    echo [경고] ./document/api 경로를 찾을 수 없습니다.
)

:: 2. ApiGeneratorBymLua.exe 실행
echo.
echo [실행] ApiGeneratorBymLua.exe 시작...
if exist "ApiGeneratorBymLua.exe" (
    start "" "ApiGeneratorBymLua.exe"
) else (
    echo [오류] ApiGeneratorBymLua.exe 파일을 찾을 수 없습니다.
)

pause