for /r %%x in (*.nuspec) do nuget pack "%%x" -OutputDirectory "C:\PROJECTS\_GitRepos\MyNugetPackages"