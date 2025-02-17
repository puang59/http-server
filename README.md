## HTTP Server from scratch
Read the [blog](https://www.puang.in/blog/http-server) where I break down the code step by step!

#### Overview
The server listens for incoming connections on **port 8080** and processes client requests in separate threads, allowing it to handle multiple concurrent connections efficiently.

When a client request is received, the server:
- Checks if it is a valid **GET** request.
- Extracts and decodes the **URL-encoded** file name.
- Determines the file's **extension** to identify the appropriate **MIME type** for the response.

If the requested file exists, the server reads its contents and sends it back with the correct HTTP headers. Otherwise, it responds with a **404 Not Found** message.

---
#### Credits
Resource Used: https://github.com/JeffreytheCoder/Simple-HTTP-Server

Shoutout to [Jeffrey Yu](https://github.com/JeffreytheCoder)
