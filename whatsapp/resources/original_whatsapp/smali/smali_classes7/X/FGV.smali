.class public final LX/FGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dd3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06d;

.field public final A0D:LX/06d;

.field public final A0E:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FGV;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FGV;->A09:LX/06e;

    .line 11
    .line 12
    iput-object v0, p0, LX/FGV;->A0C:LX/06d;

    .line 13
    .line 14
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FGV;->A0A:LX/06e;

    .line 19
    .line 20
    iput-object v0, p0, LX/FGV;->A0D:LX/06d;

    .line 21
    .line 22
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FGV;->A0B:LX/06e;

    .line 27
    .line 28
    iput-object v0, p0, LX/FGV;->A08:LX/06d;

    .line 29
    .line 30
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FGV;->A0E:LX/06e;

    .line 35
    .line 36
    iput-object v0, p0, LX/FGV;->A07:LX/06d;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "MULTI_PROFILE"

    .line 3
    .line 4
    invoke-static {v0}, LX/FQL;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/FGV;->A00:LX/Dd3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/Fcs;->A02(Landroid/webkit/WebView;)LX/FTu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/FTu;->A00()Landroid/webkit/CookieManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/FTu;->A00()Landroid/webkit/CookieManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/FTu;->A01()Landroid/webkit/WebStorage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies for profile"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FGV;->A00:LX/Dd3;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FGV;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/FGV;->A00:LX/Dd3;

    .line 6
    .line 7
    invoke-static {v0}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/FGV;->A00:LX/Dd3;

    .line 12
    .line 13
    iput-object v2, p0, LX/FGV;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, LX/FGV;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LX/FGV;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LX/FGV;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/FGV;->A09:LX/06e;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FGV;->A0A:LX/06e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FGV;->A0B:LX/06e;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
