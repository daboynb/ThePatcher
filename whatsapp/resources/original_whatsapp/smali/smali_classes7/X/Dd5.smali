.class public final LX/Dd5;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dxm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dd5;->A01:LX/Dxm;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dd5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Dd5;->A01:LX/Dxm;

    .line 35
    .line 36
    iget-object v0, v0, LX/Dxm;->A02:LX/Gda;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Gda;->B3h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, LX/Dd5;->A01:LX/Dxm;

    .line 45
    .line 46
    iget-object v0, v3, LX/Dxm;->A02:LX/Gda;

    .line 47
    .line 48
    invoke-interface {v0, p1, v2}, LX/Gda;->C5m(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v1, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-static {v2}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x10000000

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/Dxm;->A00:LX/0NZ;

    .line 71
    .line 72
    iget-object v0, p0, LX/Dd5;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v4
    .line 81
    .line 82
    .line 83
    .line 84
.end method
