FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY /publish /app

ENV ASPNETCORE_URLS http://*:80

ENTRYPOINT ["dotnet", "fakturios.api.dll"]