.class public final LX/FGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dd3;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGI;->A05:LX/07B;

    .line 8
    .line 9
    const v0, 0x18043

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FGI;->A04:LX/05V;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/FGI;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FGI;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FGI;->A00:LX/Dd3;

    .line 4
    .line 5
    invoke-static {v0}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/FGI;->A00:LX/Dd3;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGI;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "android.software.webview"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - WebView feature is not supported."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/FGI;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, LX/FGI;->A05:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x1bf1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/FGI;->A00:LX/Dd3;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/FGI;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/FY7;->A00(Landroid/content/Context;)LX/Dd3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Dxo;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Dxo;-><init>(LX/FGI;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/Dd3;->A01(LX/FNo;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/FGI;->A00:LX/Dd3;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/FGI;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FGI;->A00:LX/Dd3;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/FY7;->A01(LX/Dd3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FGI;->A00:LX/Dd3;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - Exception while preloading web url "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/FGI;->A00()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
