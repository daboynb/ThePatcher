.class public LX/JJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/JzD;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/util/Map;

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/SortedSet;

.field public final A0A:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DDIIJZ)V
    .locals 5

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
    iput-object v0, p0, LX/JJt;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JJt;->A08:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p7, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const-wide/32 p7, 0x6400000

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpg-double v2, p1, v3

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    cmpg-double v2, p3, v3

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    const-wide p3, 0x3fd3333340000000L    # 0.30000001192092896

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p7, p0, LX/JJt;->A04:J

    .line 45
    .line 46
    iput p5, p0, LX/JJt;->A07:I

    .line 47
    .line 48
    double-to-float v2, p1

    .line 49
    iput v2, p0, LX/JJt;->A02:F

    .line 50
    .line 51
    iput p6, p0, LX/JJt;->A03:I

    .line 52
    .line 53
    double-to-float v2, p3

    .line 54
    iput v2, p0, LX/JJt;->A06:F

    .line 55
    .line 56
    iput-wide v0, p0, LX/JJt;->A01:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/JJt;->A00:J

    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/JJt;->A0A:Ljava/util/TreeSet;

    .line 66
    .line 67
    if-nez p9, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX/JJt;->A09:Ljava/util/SortedSet;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public A00(LX/JwO;Ljava/lang/String;J)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/Hlh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/JJt;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/TreeSet;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :catch_0
    :goto_0
    iget-object v0, p0, LX/JJt;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-float v5, v0

    .line 36
    iget-wide v0, p0, LX/JJt;->A04:J

    .line 37
    .line 38
    long-to-float v2, v0

    .line 39
    div-float/2addr v5, v2

    .line 40
    iget v0, p0, LX/JJt;->A02:F

    .line 41
    .line 42
    cmpl-float v0, v5, v0

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, LX/H62;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LX/H62;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/JEw;

    .line 64
    .line 65
    const-string v0, "lru_policy"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/H62;->BuP(LX/JEw;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/JEw;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/JwO;->BuO(LX/JEw;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catch LX/HW4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-wide v5, p0, LX/JJt;->A00:J

    .line 82
    .line 83
    iget-wide v0, p0, LX/JJt;->A01:J

    .line 84
    .line 85
    add-long/2addr v5, v0

    .line 86
    add-long/2addr v5, p3

    .line 87
    iget-wide v3, p0, LX/JJt;->A04:J

    .line 88
    .line 89
    cmp-long v2, v5, v3

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    long-to-float v2, v0

    .line 94
    long-to-float v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    iget v0, p0, LX/JJt;->A06:F

    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    cmpl-float v0, v2, v1

    .line 99
    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/JJt;->A09:Ljava/util/SortedSet;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, LX/JJt;->A0A:Ljava/util/TreeSet;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/JEw;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/JwO;->BuO(LX/JEw;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, LX/JJt;->A09:Ljava/util/SortedSet;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/JEw;

    .line 141
    .line 142
    invoke-interface {p1, v0}, LX/JwO;->BuO(LX/JEw;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_3
    .catch LX/HW4; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_4
    invoke-static {}, LX/IKV;->A00()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/IKV;->A00()V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public Bgj(LX/JwO;LX/JEw;)V
    .locals 9

    .line 0
    iget-wide v4, p2, LX/JEw;->A05:J

    .line 1
    .line 2
    iget v0, p0, LX/JJt;->A03:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/JJt;->A0A:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/JJt;->A01:J

    .line 15
    .line 16
    iget-wide v2, p2, LX/JEw;->A04:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/JJt;->A01:J

    .line 20
    .line 21
    :goto_0
    iget-object v6, p2, LX/JEw;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6}, LX/Hlh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, LX/JJt;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v7, v8}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v2

    .line 40
    :goto_1
    invoke-static {v7, v8, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/JJt;->A07:I

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/JJt;->A08:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v7, p2, p0, v0}, LX/Gi4;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {p0, p1, v6, v0, v1}, LX/JJt;->A00(LX/JwO;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-wide v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/JJt;->A09:Ljava/util/SortedSet;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, LX/JJt;->A00:J

    .line 69
    .line 70
    iget-wide v2, p2, LX/JEw;->A04:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, LX/JJt;->A00:J

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public Bgl(LX/JwO;LX/JEw;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/JEw;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hlh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/JJt;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p2, LX/JEw;->A04:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JJt;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v7, p2, v0}, LX/Gi4;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p2, LX/JEw;->A05:J

    .line 40
    .line 41
    iget v0, p0, LX/JJt;->A03:I

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/JJt;->A0A:Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, LX/JJt;->A01:J

    .line 54
    .line 55
    iget-wide v0, p2, LX/JEw;->A04:J

    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/JJt;->A01:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/JJt;->A09:Ljava/util/SortedSet;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, LX/JJt;->A00:J

    .line 71
    .line 72
    iget-wide v0, p2, LX/JEw;->A04:J

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, LX/JJt;->A00:J

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JJt;->Bgl(LX/JwO;LX/JEw;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/JJt;->Bgj(LX/JwO;LX/JEw;)V

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

.method public BhC(LX/JwO;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p5, p6}, LX/JJt;->A00(LX/JwO;Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JEw;

    .line 1
    .line 2
    check-cast p2, LX/JEw;

    .line 3
    .line 4
    iget-wide v3, p1, LX/JEw;->A03:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/JEw;->A03:J

    .line 7
    .line 8
    sub-long v7, v3, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/JEw;->A00(LX/JEw;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
