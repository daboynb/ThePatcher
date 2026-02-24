.class public final LX/3XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3XA;->A01:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3XA;->A03:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0xce2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3XA;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3XA;->A02:LX/07B;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LaunchIntentPreloadAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3XA;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2f61

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v5, LX/3X9;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/3XA;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3X9;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/3X9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance v0, LX/3X8;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/3X8;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v3}, LX/3X9;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v3, v0, [LX/0hw;

    .line 90
    .line 91
    iget-object v2, p0, LX/3XA;->A01:LX/00q;

    .line 92
    .line 93
    iget-object v0, p0, LX/3XA;->A00:LX/00q;

    .line 94
    .line 95
    new-instance v1, LX/3XB;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/3XB;-><init>(LX/00q;LX/00q;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    new-instance v0, LX/0Ja;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/0Ja;-><init>([LX/0hw;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
