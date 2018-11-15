FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY samples/MusicStore /app/
ENTRYPOINT ["dotnet", "MusicStore.dll"]
