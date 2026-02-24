.class public final Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;
.super LX/8Ny;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AnC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00()Landroid/os/IBinder;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Df;->A01(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/9xk;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/9xk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/8Bo;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/8Bo;-><init>(Landroid/content/Context;LX/AYL;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public A01()V
    .locals 6

    .line 0
    invoke-static {}, LX/9dh;->A00()LX/9dh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, LX/9oM;->A03(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.facebook.stella"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "com.facebook.stella_debug"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "com.facebook.connest_debug"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    new-instance v3, LX/9ax;

    .line 31
    .line 32
    invoke-direct {v3}, LX/9ax;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/IO8;->A2E:LX/AE6;

    .line 36
    .line 37
    iget-object v1, v3, LX/9ax;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3}, LX/9ax;->A00()LX/9lc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, v5}, LX/9lc;->A02(Landroid/content/Context;LX/9dh;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method
