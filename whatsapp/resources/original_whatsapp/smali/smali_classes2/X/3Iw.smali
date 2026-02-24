.class public final LX/3Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Iw;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Iw;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x2da

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Iw;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AW4(LX/1J0;)Ljava/util/Set;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Iw;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0nh;

    .line 15
    .line 16
    new-array v1, v3, [LX/1Us;

    .line 17
    .line 18
    const-class v0, LX/1VW;

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/3Iw;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3Fp;

    .line 37
    .line 38
    iget-object v0, v4, LX/1VW;->A03:LX/2n1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3Fp;->A04(LX/2n1;)LX/2mI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v1, v0, LX/2mI;->A00:J

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v3, v5

    .line 60
    .line 61
    invoke-static {v3}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public Agr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ags(LX/13M;)LX/2fF;
    .locals 6

    .line 0
    iget-object v2, p1, LX/13L;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p1, LX/13M;->A08:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    monitor-exit v2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3Iw;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0W7;

    .line 26
    .line 27
    const-string v2, "historical_meta_ai_messages_thread_id"

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/13M;->A0L()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    return-object v5

    .line 56
    :cond_3
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, LX/13M;->A0L()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v0, LX/2fF;

    .line 101
    .line 102
    invoke-direct {v0}, LX/2fF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, LX/2fF;->A00:Ljava/util/Set;

    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    :try_start_1
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
