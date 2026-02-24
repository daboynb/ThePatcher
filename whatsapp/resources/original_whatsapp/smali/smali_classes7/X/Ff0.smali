.class public final LX/Ff0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:LX/Dd3;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/Gcc;


# direct methods
.method public constructor <init>(LX/07B;LX/Gcc;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ff0;->A05:LX/Gcc;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ff0;->A04:LX/07B;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/Ff0;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    const v0, 0x18042

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ff0;->A03:LX/05V;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static final A00(Landroid/os/Message;LX/Ff0;)LX/0Mq;
    .locals 6

    .line 0
    const-string v5, "Exception while parsing data from JS"

    .line 1
    .line 2
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/webkit/WebMessage;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v0, p1, LX/Ff0;->A04:LX/07B;

    .line 16
    .line 17
    invoke-static {v0}, LX/DYX;->A1U(LX/00I;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    const-string v0, "sendPort"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p1, LX/Ff0;->A05:LX/Gcc;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, LX/Ff0;->A00:Landroid/webkit/WebMessagePort;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/Ff0;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/IUA;

    .line 40
    .line 41
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/GNU;->A00:LX/GNU;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, LX/Gcc;->BnP(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, p1, LX/Ff0;->A05:LX/Gcc;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, LX/Ff0;->A00:Landroid/webkit/WebMessagePort;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/Gcc;->BnQ(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
    :try_end_1
    .catch LX/Hdg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :catch_0
    const-string v0, "Key algorithm not supported"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_2
    const-string v0, "Invalid public key"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v1, p1, LX/Ff0;->A04:LX/07B;

    .line 90
    .line 91
    const/16 v0, 0x21bb

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v2, v3, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Payload size exceeds limit: size="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", limit="

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method

.method public static final A01(LX/Dd3;LX/Ff0;)LX/0Mq;
    .locals 8

    .line 0
    iput-object p0, p1, LX/Ff0;->A01:LX/Dd3;

    .line 1
    .line 2
    const-string v7, "secureWebView"

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/Ff0;->A01:LX/Dd3;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v1, LX/Fne;

    .line 18
    .line 19
    invoke-direct {v1, v5}, LX/Fne;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n    \n    window.WhatsAppBridge = {\n        invoke: invoke,\n    };\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n })();\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Dd3;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v4, v5

    .line 35
    .line 36
    iput-object v1, p1, LX/Ff0;->A00:Landroid/webkit/WebMessagePort;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v0, "sendPort"

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, LX/Dd0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/Dd0;-><init>(LX/Ff0;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/webkit/WebMessagePort$WebMessageCallback;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, LX/Ff0;->A01:LX/Dd3;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-array v2, v6, [Landroid/webkit/WebMessagePort;

    .line 62
    .line 63
    aget-object v0, v4, v6

    .line 64
    .line 65
    aput-object v0, v2, v5

    .line 66
    .line 67
    const-string v0, "init-port"

    .line 68
    .line 69
    new-instance v1, Landroid/webkit/WebMessage;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/Dd3;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Euz;->A00(LX/00h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method
