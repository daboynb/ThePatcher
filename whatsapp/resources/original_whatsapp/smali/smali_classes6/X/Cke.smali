.class public LX/Cke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/CWI;LX/C9o;)LX/D2f;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/CNm;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v2, LX/CNm;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {}, LX/CCM;->A00()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/BzS;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/BzS;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C0g;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C0g;-><init>(LX/BzS;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/CNm;->A01(LX/C0g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/CCM;->A00()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    :cond_0
    sget-object v1, LX/CNm;->A0F:LX/CNm;

    .line 36
    .line 37
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/CNm;->A07()LX/CLT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2, p1}, LX/CLT;->A01(LX/C9o;Ljava/lang/Object;)LX/CMC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_2
    invoke-static {v0}, LX/Bgs;->A00(LX/CMC;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/D2f;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/CMC;->A06()Z

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/B1X;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/B1X;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/B1X;->A00()LX/D2f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    const-string v0, "Failed to fetch the bitmap"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method


# virtual methods
.method public B9r(Landroid/content/Context;Landroid/net/Uri;LX/CWI;)LX/D2f;
    .locals 1

    .line 0
    invoke-static {p2}, LX/COy;->A01(Ljava/lang/Object;)LX/C9o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p3, v0}, LX/Cke;->A00(Landroid/content/Context;LX/CWI;LX/C9o;)LX/D2f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public B9s(Landroid/net/Uri;)LX/D2f;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/COy;->A01(Ljava/lang/Object;)LX/C9o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v1, v0}, LX/Cke;->A00(Landroid/content/Context;LX/CWI;LX/C9o;)LX/D2f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
