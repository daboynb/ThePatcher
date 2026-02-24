.class public LX/CmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRz;


# instance fields
.field public final A00:LX/CFq;


# direct methods
.method public constructor <init>(LX/CFq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmB;->A00:LX/CFq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Apm(LX/DS0;)LX/Btf;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CmB;->A00:LX/CFq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1, v3}, LX/CFq;->A00(LX/DS0;LX/CFq;)LX/BwR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v3, LX/CFq;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, v0, LX/BwR;->A00:LX/D3D;

    .line 10
    .line 11
    new-instance v0, LX/Btf;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/Btf;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public bridge synthetic C4d(LX/BwW;Ljava/lang/Object;Ljava/util/Map;)LX/Bte;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    const-string v1, "key_lispy"

    .line 3
    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, LX/BwW;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/CmO;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/CmO;-><init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/BjO;->A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    const-string v0, "key"

    .line 32
    .line 33
    invoke-static {v0, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const-string v0, "mode"

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    const-string v0, "p"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, p3}, LX/BjH;->A00(LX/BwW;Ljava/util/Map;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :goto_2
    invoke-virtual {p2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v0, "debug_metadata"

    .line 77
    .line 78
    invoke-static {v0, p3}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, p0, LX/CmB;->A00:LX/CFq;

    .line 83
    .line 84
    new-instance v1, LX/Cm6;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, LX/Cm6;-><init>(LX/CFq;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Bte;

    .line 90
    .line 91
    invoke-direct {v0, v1, p2}, LX/Bte;-><init>(LX/DRy;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, LX/CmB;->A00:LX/CFq;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v0, v1, LX/CFq;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :catch_0
    move-exception v4

    .line 115
    const-string v3, "GlobalStateModule"

    .line 116
    .line 117
    const-string v2, "Exception getting key_lispy value"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v3, v2, v4, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v0, "Key not defined in data manifest"

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
.end method
