# chat-theme
Simplistic chat theme for FiveM.

### Remove Join/Leave
```
set chat_showJoins false
set chat_showQuits false
```

### Remove Player Messages
@anyServer.lua:
```
exports.chat:registerMessageHook(function(source, message, cbs)
     cbs.cancel()
end)
```

### Preview
![](https://forum-cfx-re.akamaized.net/original/5X/5/6/2/c/562c33f08ec4a47022ab779550a5f11682cd07b6.jpeg)
![](https://forum-cfx-re.akamaized.net/original/5X/7/d/3/9/7d3977d263d4e10998536ae83002a2584b78049b.jpeg)
