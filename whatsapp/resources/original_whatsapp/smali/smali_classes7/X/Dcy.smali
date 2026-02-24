.class public final LX/Dcy;
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
    iput-object p1, p0, LX/Dcy;->A00:LX/Fak;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fak;->A08(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Fak;->A0C(Landroid/webkit/WebView;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
    iget-object v0, p0, LX/Dcy;->A00:LX/Fak;

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
