.class public final LX/FBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9KF;


# direct methods
.method public constructor <init>(LX/9KF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FBC;->A00:LX/9KF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Ert;Ljava/util/Collection;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {p2, v0}, LX/Ert;->A01(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v2, "CookieUtil"

    .line 18
    .line 19
    new-array v1, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v4

    .line 22
    .line 23
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n   %s\n   . Please verify your cookie settings.\n   "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v4, p0, LX/FBC;->A00:LX/9KF;

    .line 30
    .line 31
    iget-object v3, v4, LX/9KF;->A00:Landroid/webkit/CookieManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Fng;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5}, LX/Fng;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_1
    return-void

    .line 63
    :catch_1
    move-exception v3

    .line 64
    const-string v2, "CookieUtil"

    .line 65
    .line 66
    new-array v1, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v4

    .line 69
    .line 70
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
