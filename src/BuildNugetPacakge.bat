msbuild /m /p:Configuration=Release BlueTread.NLog.Raygun.sln
.nuget\nuget.exe pack NLog.Raygun.nuspec
pause