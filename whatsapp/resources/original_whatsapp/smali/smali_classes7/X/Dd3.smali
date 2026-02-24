.class public LX/Dd3;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/05H;

.field public A01:LX/FFx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/F8S;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Dd3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/F8S;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/F8S;-><init>(LX/Dd3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Dd3;->A07:LX/F8S;

    .line 13
    .line 14
    new-instance v0, LX/FHQ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FHQ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/FHQ;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/FHQ;->A00()LX/FFx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dd3;->A01:LX/FFx;

    .line 27
    .line 28
    const-string v0, "SecureWebView"

    .line 29
    .line 30
    iput-object v0, p0, LX/Dd3;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dd3;->A08:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Dd3;->getSecureSettings()LX/F02;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/F02;->A00:Landroid/webkit/WebSettings;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/EtG;->A00(Landroid/webkit/WebSettings;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/EtH;->A00(Landroid/webkit/WebSettings;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/05I;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Dd3;->A04:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, LX/Dd3;->A00:LX/05H;

    .line 69
    .line 70
    iput-boolean v2, p0, LX/Dd3;->A06:Z

    .line 71
    .line 72
    iput-boolean v2, p0, LX/Dd3;->A05:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(LX/Fak;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dd3;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Dd3;->A00:LX/05H;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v2, "WebChromeClient has been set already"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "webview.SecureWebView"

    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Dd3;->A05:Z

    .line 18
    .line 19
    new-instance v0, LX/Dcz;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Dcz;-><init>(LX/Fak;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(LX/FNo;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dd3;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Dd3;->A00:LX/05H;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v2, "WebViewClient has been set already"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "webview.SecureWebView"

    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Dd3;->A06:Z

    .line 18
    .line 19
    new-instance v0, LX/Dd8;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Dd8;-><init>(LX/FNo;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(LX/Ert;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Dd3;->A01:LX/FFx;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/FFx;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_0
    iget-object v0, p0, LX/Dd3;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const-string v0, "execute"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {p0, p2, p1, p3, v2}, LX/Dd3;->setCookieStrings(Ljava/lang/String;LX/Ert;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A03(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public getCurrentLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dd3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecureJsBridgeAuth()LX/F8S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dd3;->A07:LX/F8S;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/F02;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/F02;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/F02;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/FFx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dd3;->A01:LX/FFx;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/Dd3;->A03:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/BnK;->A00:LX/Ert;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, p1, v0, p2}, LX/Dd3;->A02(LX/Ert;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, p1, v0, v1}, LX/Dd3;->A02(LX/Ert;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/Ert;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p2, v0}, LX/Ert;->A01(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Dd3;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, p0, LX/Dd3;->A02:Ljava/lang/String;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v4

    .line 66
    .line 67
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 68
    .line 69
    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    :cond_2
    return-void
    .line 74
    .line 75
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    sget-object v1, LX/BnK;->A00:LX/Ert;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, LX/Dd3;->setCookieStrings(Ljava/lang/String;LX/Ert;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/Ert;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Dd3;->setCookieStrings(Ljava/lang/String;LX/Ert;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final setReporter(LX/05H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd3;->A00:LX/05H;

    .line 1
    .line 2
    return-void
.end method
