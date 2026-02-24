.class public abstract LX/FBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBK;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FBK;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v5

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/E9o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, LX/EpE;

    .line 21
    .line 22
    invoke-static {}, LX/048;->A00()LX/048;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/048;->A00()LX/048;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, LX/Fs7;

    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, LX/Fs7;-><init>(Landroid/content/Context;LX/EpE;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, LX/04J;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/04J;

    .line 56
    .line 57
    new-instance v3, LX/FTg;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v0}, LX/FTg;-><init>(Landroid/content/Context;LX/GYT;LX/04J;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, p1

    .line 68
    check-cast v4, LX/Em3;

    .line 69
    .line 70
    sget-object v0, LX/FRu;->A06:LX/JLI;

    .line 71
    .line 72
    invoke-static {}, LX/048;->A00()LX/048;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/048;->A00()LX/048;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v2, LX/Fs3;

    .line 89
    .line 90
    invoke-direct {v2, v0, v4}, LX/Fs3;-><init>(Landroid/content/Context;LX/Em3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    const-class v0, LX/04J;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/04J;

    .line 106
    .line 107
    new-instance v3, LX/FRu;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, LX/FRu;-><init>(Landroid/content/Context;LX/GWE;LX/04J;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-object v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
