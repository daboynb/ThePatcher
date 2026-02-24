.class public final LX/JJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/JzH;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/NavigableSet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DIJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JJu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    cmp-long v0, p4, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/32 p4, 0x6400000

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpg-double v0, p1, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JJu;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JJu;->A04:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JJu;->A05:Ljava/util/NavigableSet;

    .line 47
    .line 48
    iput-wide p4, p0, LX/JJu;->A01:J

    .line 49
    .line 50
    iput p3, p0, LX/JJu;->A03:I

    .line 51
    .line 52
    double-to-float v0, p1

    .line 53
    iput v0, p0, LX/JJu;->A00:F

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(LX/JwQ;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-string v0, "perVideoLRUEvict"

    .line 2
    .line 3
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/Hkt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/JJu;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/NavigableSet;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/JJu;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float v6, v0

    .line 37
    iget-wide v0, p0, LX/JJu;->A01:J

    .line 38
    .line 39
    long-to-float v2, v0

    .line 40
    div-float/2addr v6, v2

    .line 41
    iget v0, p0, LX/JJu;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v6, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p1, LX/IxB;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/IxB;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/JF2;

    .line 65
    .line 66
    const-string v0, "lru_policy"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/IxB;->A02(LX/JF2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/JF2;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/JwQ;->BuQ(LX/JF2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, LX/JJu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    add-long/2addr v3, p3

    .line 89
    iget-wide v1, p0, LX/JJu;->A01:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    iget-object v0, p0, LX/JJu;->A05:Ljava/util/NavigableSet;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/JF2;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v0}, LX/JwQ;->BuQ(LX/JF2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catch_0
    :try_start_2
    const-string v2, "PerVideoLruCacheEvictor"

    .line 110
    .line 111
    const-string v1, "mLeastRecentlyUsed is empty while trying global eviction"

    .line 112
    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :cond_2
    invoke-static {}, LX/IKO;->A00()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {}, LX/IKO;->A00()V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public BHk()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPa(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public Bgk(LX/JwQ;LX/JF2;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JJu;->A05:Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/JJu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-wide v0, p2, LX/JF2;->A03:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    iget-object v5, p2, LX/JF2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, LX/Hkt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v4, p0, LX/JJu;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v6, v4}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p2, LX/JF2;->A04:J

    .line 42
    .line 43
    iget v0, p0, LX/JJu;->A03:I

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/JJu;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, p1, v5, v0, v1}, LX/JJu;->A00(LX/JwQ;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    .line 88
.end method

.method public Bgm(LX/JwQ;LX/JF2;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/JF2;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hkt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/JJu;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v7, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p2, LX/JF2;->A03:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v4, v1

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, LX/JJu;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/JJu;->A05:Ljava/util/NavigableSet;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/JJu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    iget-wide v2, p2, LX/JF2;->A03:J

    .line 70
    .line 71
    neg-long v0, v2

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public Bgn(LX/JwQ;LX/JF2;LX/JF2;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/JJu;->Bgm(LX/JwQ;LX/JF2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LX/JJu;->Bgk(LX/JwQ;LX/JF2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/JJu;->Bgm(LX/JwQ;LX/JF2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LX/JJu;->Bgk(LX/JwQ;LX/JF2;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public BhD(LX/JwQ;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p5, p6}, LX/JJu;->A00(LX/JwQ;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BvO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic Bz6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/JF2;

    .line 1
    .line 2
    check-cast p2, LX/JF2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p1, LX/JF2;->A02:J

    .line 8
    .line 9
    iget-wide v1, p2, LX/JF2;->A02:J

    .line 10
    .line 11
    sub-long v7, v3, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v7, v5

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LX/JF2;->A03(LX/JF2;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    cmp-long v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    return v1
.end method
