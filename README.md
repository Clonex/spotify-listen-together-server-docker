# Spotify Listen Together (Server) docker version
To understand what this is, visit [Spotify Listen Together](https://github.com/FlafyDev/spotify-listen-together).

### Environment variables 
- `PORT` - port of the server (default 3000)
- `HOST_PASSWORD` - The password a listener must have to get host access.
- `MAX_DELAY` - Maximum time in milliseconds the server will be willing to wait for all the listeners after an action.

### Start the server
```
docker run -p 3000:3000 sejkom/spotify-listen-together
```
