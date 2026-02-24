.class public final LX/GTK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $webView:LX/Dd3;

.field public final synthetic this$0:LX/Fez;


# direct methods
.method public constructor <init>(LX/Dd3;LX/Fez;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GTK;->this$0:LX/Fez;

    .line 1
    .line 2
    iput-object p1, p0, LX/GTK;->$webView:LX/Dd3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/GTK;->this$0:LX/Fez;

    .line 1
    .line 2
    iget-object v0, p0, LX/GTK;->$webView:LX/Dd3;

    .line 3
    .line 4
    iput-object v0, v1, LX/Fez;->A01:LX/Dd3;

    .line 5
    .line 6
    const-string v7, "secureWebView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GTK;->this$0:LX/Fez;

    .line 19
    .line 20
    iget-object v2, v0, LX/Fez;->A01:LX/Dd3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/Fne;

    .line 25
    .line 26
    invoke-direct {v1, v6}, LX/Fne;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({webview_token: __fbAndroidBridgeAuthToken, method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n\n    if (typeof __fbAndroidBridgeAuthToken !== \'undefined\') {\n            window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    } else {\n    window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", function (){\n         window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    });\n    }\n })();\n"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GTK;->$webView:LX/Dd3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Dd3;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/GTK;->this$0:LX/Fez;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v0, v5, v4

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Fez;->A02(Landroid/webkit/WebMessagePort;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GTK;->this$0:LX/Fez;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Fez;->A01()Landroid/webkit/WebMessagePort;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/GTK;->this$0:LX/Fez;

    .line 61
    .line 62
    new-instance v0, LX/Dd1;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Dd1;-><init>(LX/Fez;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/webkit/WebMessagePort$WebMessageCallback;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GTK;->this$0:LX/Fez;

    .line 73
    .line 74
    iget-object v3, v0, LX/Fez;->A01:LX/Dd3;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-array v2, v6, [Landroid/webkit/WebMessagePort;

    .line 79
    .line 80
    aget-object v0, v5, v6

    .line 81
    .line 82
    aput-object v0, v2, v4

    .line 83
    .line 84
    const-string v0, "init-port"

    .line 85
    .line 86
    new-instance v1, Landroid/webkit/WebMessage;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/Dd3;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method
