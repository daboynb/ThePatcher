.class public LX/Dd2;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/GY1;

.field public A01:LX/FBC;

.field public A02:LX/05H;

.field public A03:LX/FFx;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/F3K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Dd2;->A00:LX/GY1;

    .line 5
    .line 6
    new-instance v0, LX/F3K;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/F3K;-><init>(LX/Dd2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Dd2;->A07:LX/F3K;

    .line 12
    .line 13
    new-instance v0, LX/FHQ;

    .line 14
    .line 15
    invoke-direct {v0}, LX/FHQ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/FHQ;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/FHQ;->A00()LX/FFx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dd2;->A03:LX/FFx;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Dd2;->getSecureSettings()LX/F02;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/F02;->A00:Landroid/webkit/WebSettings;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/EtG;->A00(Landroid/webkit/WebSettings;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/EtH;->A00(Landroid/webkit/WebSettings;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/05I;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Dd2;->A04:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v1, p0, LX/Dd2;->A02:LX/05H;

    .line 58
    .line 59
    iput-boolean v2, p0, LX/Dd2;->A06:Z

    .line 60
    .line 61
    iput-boolean v2, p0, LX/Dd2;->A05:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(LX/FXS;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dd2;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Dd2;->A02:LX/05H;

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
    iput-boolean v0, p0, LX/Dd2;->A06:Z

    .line 18
    .line 19
    new-instance v0, LX/Dd7;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Dd7;-><init>(LX/FXS;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(LX/Fak;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dd2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Dd2;->A02:LX/05H;

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
    iput-boolean v0, p0, LX/Dd2;->A05:Z

    .line 18
    .line 19
    new-instance v0, LX/Dcy;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Dcy;-><init>(LX/Fak;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getSecureJsBridgeAuth()LX/F3K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dd2;->A07:LX/F3K;

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
    iget-object v0, p0, LX/Dd2;->A03:LX/FFx;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
    .locals 4

    .line 0
    sget-object v3, LX/BnK;->A00:LX/Ert;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dd2;->A03:LX/FFx;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/FFx;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Dd2;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const-string v0, "execute"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {p1, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dd2;->A00:LX/GY1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2}, LX/GY1;->Bee(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dd2;->A01:LX/FBC;

    .line 1
    .line 2
    sget-object v0, LX/BnK;->A00:LX/Ert;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/FBC;->A00(Ljava/lang/String;LX/Ert;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/Ert;Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dd2;->A01:LX/FBC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/FBC;->A00(Ljava/lang/String;LX/Ert;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setCookieUtil(LX/FBC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd2;->A01:LX/FBC;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollChangedListener(LX/GY1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd2;->A00:LX/GY1;

    .line 1
    .line 2
    return-void
.end method

.method public final setReporter(LX/05H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd2;->A02:LX/05H;

    .line 1
    .line 2
    return-void
.end method

.method public setThirdPartyCookieSupport(Z)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
