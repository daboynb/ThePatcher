.class public final LX/CmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRz;


# instance fields
.field public final A00:LX/CNi;


# direct methods
.method public constructor <init>(LX/CNi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmD;->A00:LX/CNi;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/BwW;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BwW;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LX/CmO;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, LX/CmO;-><init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, LX/BjO;->A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public Apm(LX/DS0;)LX/Btf;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/CmD;->A00:LX/CNi;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/Cli;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/Cli;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/CNi;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, v4, LX/CNi;->A05:LX/C4V;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/C4V;->A00(LX/DPh;)LX/D4Z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v4, LX/CNi;->A00:LX/C6S;

    .line 26
    .line 27
    new-instance v1, LX/C5g;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/C5g;-><init>(LX/C6S;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/C6U;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/C6U;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    iget-object v2, v0, LX/C6U;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, LX/C6U;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, LX/Btf;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/Btf;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    .line 51
.end method

.method public bridge synthetic C4d(LX/BwW;Ljava/lang/Object;Ljava/util/Map;)LX/Bte;
    .locals 12

    .line 0
    check-cast p2, LX/C5g;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p2, LX/C5g;->A00:LX/C6S;

    .line 5
    .line 6
    :goto_0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v0, "app_id"

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, LX/CmD;->A00(LX/BwW;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v9, :cond_3

    .line 19
    .line 20
    const-string v0, "cache_ttl"

    .line 21
    .line 22
    invoke-static {p1, v0, p3}, LX/CmD;->A00(LX/BwW;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string v3, "params"

    .line 35
    .line 36
    invoke-static {p1, v3, p3}, LX/CmD;->A00(LX/BwW;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v3, "client_params"

    .line 47
    .line 48
    invoke-static {p1, v3, p3}, LX/CmD;->A00(LX/BwW;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v5, p0, LX/CmD;->A00:LX/CNi;

    .line 59
    .line 60
    new-instance v7, LX/CIw;

    .line 61
    .line 62
    invoke-direct {v7, v0, v1}, LX/CIw;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/BYv;->A02:LX/BYv;

    .line 66
    .line 67
    new-instance v0, LX/BEO;

    .line 68
    .line 69
    invoke-direct {v0, v1, v7, v9, v10}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/CNi;->A06:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-static {v5, v0, v2, v4}, LX/CNi;->A00(LX/CNi;LX/BEO;LX/C6S;Z)LX/BEQ;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    .line 83
    const-string v0, "query_id"

    .line 84
    .line 85
    invoke-static {v0, p3}, LX/Abu;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v4, LX/Cm8;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v11}, LX/Cm8;-><init>(LX/CNi;LX/BEQ;LX/CIw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v1, LX/C5g;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LX/C5g;-><init>(LX/C6S;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance v0, LX/Bte;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, LX/Bte;-><init>(LX/DRy;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :cond_2
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null cache TTL."

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null appId."

    .line 120
    .line 121
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
