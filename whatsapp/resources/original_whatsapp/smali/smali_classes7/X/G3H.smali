.class public final LX/G3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXA;


# instance fields
.field public A00:LX/Dd3;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05V;

.field public final A03:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3H;->A03:Ljava/net/URL;

    .line 4
    .line 5
    const v0, 0x18043

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G3H;->A02:LX/05V;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public Br8(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    :try_start_0
    iput-object p2, p0, LX/G3H;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/G3H;->A00:LX/Dd3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Activity context is cleaned up"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "android.software.webview"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - WebView feature is not supported."

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, LX/G3H;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/G3H;->A00:LX/Dd3;

    .line 34
    .line 35
    iget-object v2, p0, LX/G3H;->A03:Ljava/net/URL;

    .line 36
    .line 37
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/FY7;->A01(LX/Dd3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/G3H;->A00:LX/Dd3;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, LX/G3H;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/FY7;->A00(Landroid/content/Context;)LX/Dd3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/G3H;->A00:LX/Dd3;

    .line 66
    .line 67
    invoke-static {v1}, LX/FPI;->A01(LX/Dd3;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/G3H;->A00:LX/Dd3;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/Dxp;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Dxp;-><init>(LX/G3H;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Dd3;->A01(LX/FNo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Exception while cleaning up web cache "

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
