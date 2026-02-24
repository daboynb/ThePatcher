.class public final LX/IxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzH;


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/ICM;

.field public final A02:LX/I7D;

.field public final A03:LX/Jmn;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JJf;->A00:LX/JJf;

    .line 1
    .line 2
    sput-object v0, LX/IxH;->A05:Ljava/util/Comparator;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Jmn;FFIIJZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/IxH;->A00:I

    .line 4
    .line 5
    iput-boolean p8, p0, LX/IxH;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/IxH;->A03:LX/Jmn;

    .line 8
    .line 9
    sget-object v2, LX/IxH;->A05:Ljava/util/Comparator;

    .line 10
    .line 11
    new-instance v1, LX/I7D;

    .line 12
    .line 13
    move v3, p2

    .line 14
    move v4, p4

    .line 15
    move-wide v5, p6

    .line 16
    invoke-direct/range {v1 .. v6}, LX/I7D;-><init>(Ljava/util/Comparator;FIJ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/IxH;->A02:LX/I7D;

    .line 20
    .line 21
    new-instance v4, LX/ICM;

    .line 22
    .line 23
    invoke-direct {v4, v2, p6, p7}, LX/ICM;-><init>(Ljava/util/Comparator;J)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/IxH;->A01:LX/ICM;

    .line 27
    .line 28
    sget-object v3, LX/HYL;->A03:LX/HYL;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "getMaxUtilizationPercentage"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    cmpg-float v1, p3, v2

    .line 41
    .line 42
    move v0, p3

    .line 43
    if-gtz v1, :cond_1

    .line 44
    .line 45
    const v0, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, v3, v0}, LX/ICM;->A00(LX/HYL;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/HYL;->A04:LX/HYL;

    .line 52
    .line 53
    cmpg-float v0, p3, v2

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    const p3, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v1, p3}, LX/ICM;->A00(LX/HYL;F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/JwQ;LX/IxH;LX/ICM;LX/HYL;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p2, LX/ICM;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p2, LX/ICM;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-float v5, v0

    .line 21
    iget-wide v0, p2, LX/ICM;->A00:J

    .line 22
    .line 23
    long-to-float v4, v0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v4, v0

    .line 29
    const/4 v3, 0x1

    .line 30
    cmpl-float v0, v5, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/HYL;->A02:LX/HYL;

    .line 35
    .line 36
    iget-object v0, p2, LX/ICM;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, p2, LX/ICM;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/AbstractCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/TreeSet;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JF2;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0, p4, v2}, LX/IxH;->A01(LX/JwQ;LX/JF2;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v3

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    return v3
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
.end method


# virtual methods
.method public A01(LX/JwQ;LX/JF2;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/IxH;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, LX/IxB;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/IxB;

    .line 13
    .line 14
    iget-object p1, p1, LX/IxB;->A00:LX/IxA;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, p2}, LX/JwQ;->BuQ(LX/JF2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, p3}, LX/IxB;->A00(LX/JF2;LX/IxA;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/H4k;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, LX/H4l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_2
    check-cast p1, LX/IxA;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p4, :cond_4

    .line 35
    .line 36
    instance-of v0, p1, LX/IxB;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, LX/IxB;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, LX/IxB;->A02(LX/JF2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-interface {p1, p2}, LX/JwQ;->BuQ(LX/JF2;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A02(LX/JwQ;Ljava/lang/String;J)V
    .locals 10

    .line 0
    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/Hkt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/IxH;->A02:LX/I7D;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v0, v6, LX/I7D;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/TreeSet;

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v3, p0, LX/IxH;->A01:LX/ICM;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, v3, LX/ICM;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-long/2addr v4, p3

    .line 47
    iget-wide v1, v3, LX/ICM;->A00:J

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    sget-object v1, LX/HYL;->A03:LX/HYL;

    .line 54
    .line 55
    const-string v0, "lru_protect_prefetch"

    .line 56
    .line 57
    invoke-static {p1, p0, v3, v1, v0}, LX/IxH;->A00(LX/JwQ;LX/IxH;LX/ICM;LX/HYL;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/HYL;->A04:LX/HYL;

    .line 64
    .line 65
    const-string v0, "lru_protect_ttl"

    .line 66
    .line 67
    invoke-static {p1, p0, v3, v1, v0}, LX/IxH;->A00(LX/JwQ;LX/IxH;LX/ICM;LX/HYL;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v1, LX/HYL;->A02:LX/HYL;

    .line 74
    .line 75
    iget-object v0, v3, LX/ICM;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/TreeSet;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/JF2;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v0, "lru_protect_prefetch_playback"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, v0, v2}, LX/IxH;->A01(LX/JwQ;LX/JF2;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    iget v9, v6, LX/I7D;->A00:F

    .line 101
    .line 102
    iget-wide v2, v6, LX/I7D;->A02:J

    .line 103
    .line 104
    iget-object v0, v6, LX/I7D;->A04:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-float v8, v0

    .line 119
    long-to-float v0, v2

    .line 120
    div-float/2addr v8, v0

    .line 121
    cmpl-float v0, v8, v9

    .line 122
    .line 123
    if-ltz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, LX/JF2;

    .line 139
    .line 140
    const-string v0, "lru_policy"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v1, v0, v5}, LX/IxH;->A01(LX/JwQ;LX/JF2;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_4
    invoke-static {}, LX/IKO;->A00()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/IKO;->A00()V

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
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/JF2;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v6}, LX/Hkt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, LX/IxH;->A02:LX/I7D;

    .line 12
    .line 13
    iget-object v4, v7, LX/I7D;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v5, v4}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p2, LX/JF2;->A03:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-static {v5, v4, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p2, LX/JF2;->A04:J

    .line 32
    .line 33
    iget v0, v7, LX/I7D;->A01:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v7, LX/I7D;->A03:Ljava/util/Comparator;

    .line 41
    .line 42
    iget-object v0, v7, LX/I7D;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v5, p2, v1, v0}, LX/Gi4;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v2, p2, LX/JF2;->A04:J

    .line 48
    .line 49
    iget v0, p0, LX/IxH;->A00:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    cmp-long v4, v2, v0

    .line 53
    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    sget-object v5, LX/HYL;->A03:LX/HYL;

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LX/IxH;->A01:LX/ICM;

    .line 59
    .line 60
    iget-object v0, v1, LX/ICM;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/AbstractCollection;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v1, LX/ICM;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v5, v4}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v0, p2, LX/JF2;->A03:J

    .line 84
    .line 85
    add-long/2addr v2, v0

    .line 86
    invoke-static {v5, v4, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {p0, p1, v6, v0, v1}, LX/IxH;->A02(LX/JwQ;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v5, LX/HYL;->A02:LX/HYL;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-wide v0, p2, LX/JF2;->A03:J

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public Bgm(LX/JwQ;LX/JF2;)V
    .locals 9

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
    move-result-object v8

    .line 10
    if-eqz v8, :cond_1

    .line 11
    .line 12
    iget-object v7, p0, LX/IxH;->A02:LX/I7D;

    .line 13
    .line 14
    iget-object v6, v7, LX/I7D;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v8, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v0, p2, LX/JF2;->A03:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, v7, LX/I7D;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v8, p2, v0}, LX/Gi4;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v3, p2, LX/JF2;->A04:J

    .line 48
    .line 49
    iget v0, p0, LX/IxH;->A00:I

    .line 50
    .line 51
    int-to-long v1, v0

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    sget-object v7, LX/HYL;->A03:LX/HYL;

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LX/IxH;->A01:LX/ICM;

    .line 59
    .line 60
    iget-object v0, v1, LX/ICM;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/AbstractCollection;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v6, v1, LX/ICM;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v7, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v0, p2, LX/JF2;->A03:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v7, v6, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v7, LX/HYL;->A02:LX/HYL;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public Bgn(LX/JwQ;LX/JF2;LX/JF2;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/IxH;->Bgm(LX/JwQ;LX/JF2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LX/IxH;->Bgk(LX/JwQ;LX/JF2;)V

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
    invoke-virtual {p0, p1, p2}, LX/IxH;->Bgm(LX/JwQ;LX/JF2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LX/IxH;->Bgk(LX/JwQ;LX/JF2;)V

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
    invoke-virtual {p0, p1, p2, p5, p6}, LX/IxH;->A02(LX/JwQ;Ljava/lang/String;J)V

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
