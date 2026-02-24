.class public final LX/Cm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRy;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/CFq;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CFq;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Cm6;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cm6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Cm6;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Cm6;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cm6;->A01:LX/CFq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AEK(LX/Cny;LX/DS0;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Cm6;->A04:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/Cm6;->A01:LX/CFq;

    .line 6
    .line 7
    iget-object v5, p0, LX/Cm6;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/Cm6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4, v5, v1}, LX/CFq;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, LX/CFq;->A00(LX/DS0;LX/CFq;)LX/BwR;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v3, LX/BwR;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/BwR;->A00:LX/D3D;

    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :try_start_2
    iget-object v0, v4, LX/CFq;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4, v5, v1}, LX/CFq;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {p2, v4}, LX/CFq;->A00(LX/DS0;LX/CFq;)LX/BwR;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v3, LX/BwR;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/BwR;->A00:LX/D3D;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq v2, v1, :cond_2

    .line 96
    .line 97
    const-string v1, "gs"

    .line 98
    .line 99
    iget-object v0, v4, LX/CFq;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2, v0, v2, v1, p3}, LX/DS0;->ALS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :goto_1
    monitor-exit v4

    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    return-object v2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public AcK()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cm6;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
