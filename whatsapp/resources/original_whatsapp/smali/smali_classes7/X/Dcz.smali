.class public final LX/Dcz;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/Fak;


# direct methods
.method public constructor <init>(LX/Fak;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dcz;->A00:LX/Fak;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fak;->A02()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fak;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fak;->A09(Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fak;->A0A(Landroid/webkit/WebView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fak;->A0H(Landroid/webkit/ConsoleMessage;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fak;->A0N(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fak;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Fak;->A0G(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fak;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fak;->A0J(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fak;->A0K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fak;->A0L(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Fak;->A0M(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fak;->A07(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fak;->A08(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Dd3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/Dd3;

    .line 10
    .line 11
    iget-object v4, v0, LX/Dd3;->A07:LX/F8S;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/F8S;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, LX/F8S;->A03:LX/Dd3;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/F8S;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v4, LX/F8S;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v4, LX/F8S;->A04:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, LX/F8S;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/FUB;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/FUB;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX/FUB;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, LX/F8S;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "javascript:var __fbAndroidBridgeAuthToken = \'"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\';window.dispatchEvent(new Event(\'__fbAndroidBridgeAuthTokenInjected\'));"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/Dd3;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, LX/F8S;->A01:Z

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, LX/Fak;->A0C(Landroid/webkit/WebView;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FUB;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, LX/FUB;->A01:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v2, ""

    .line 101
    .line 102
    goto :goto_0
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Fak;->A0D(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Fak;->A0E(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Fak;->A0F(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fak;->A0B(Landroid/webkit/WebView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Fak;->A06(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcz;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Fak;->A0I(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
