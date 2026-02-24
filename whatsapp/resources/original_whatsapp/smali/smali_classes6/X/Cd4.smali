.class public final LX/Cd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUB;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/CNN;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/DUO;

.field public final A07:LX/Bsb;

.field public final A08:LX/CEu;

.field public final A09:LX/C3I;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/DUO;LX/CEu;LX/C3I;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cd4;->A06:LX/DUO;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cd4;->A09:LX/C3I;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cd4;->A08:LX/CEu;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/Cd4;->A0B:Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_0
    iput-object p4, p0, LX/Cd4;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, LX/DUO;->CFB()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Cd4;->A05:I

    .line 29
    .line 30
    invoke-interface {p1}, LX/DUO;->B0s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Cd4;->A04:I

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p1}, LX/DUO;->Aem()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p1}, LX/DUO;->getFrameCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr v5, v0

    .line 53
    int-to-long v5, v5

    .line 54
    div-long/2addr v1, v5

    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    :cond_1
    long-to-int v0, v1

    .line 62
    iput v0, p0, LX/Cd4;->A03:I

    .line 63
    .line 64
    iput v0, p0, LX/Cd4;->A00:I

    .line 65
    .line 66
    iput-boolean v7, p0, LX/Cd4;->A01:Z

    .line 67
    .line 68
    new-instance v0, LX/Bsb;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Bsb;-><init>(LX/Cd4;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Cd4;->A07:LX/Bsb;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method private final A00(II)LX/Bsc;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Cd4;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/Cd4;->A05:I

    .line 5
    .line 6
    iget v1, p0, LX/Cd4;->A04:I

    .line 7
    .line 8
    new-instance v0, LX/Bsc;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Bsc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v5, p0, LX/Cd4;->A05:I

    .line 15
    .line 16
    iget v4, p0, LX/Cd4;->A04:I

    .line 17
    .line 18
    if-lt p1, v5, :cond_1

    .line 19
    .line 20
    if-ge p2, v4, :cond_3

    .line 21
    .line 22
    :cond_1
    int-to-double v2, v5

    .line 23
    int-to-double v0, v4

    .line 24
    div-double/2addr v2, v0

    .line 25
    if-le p2, p1, :cond_4

    .line 26
    .line 27
    if-le p2, v4, :cond_2

    .line 28
    .line 29
    move p2, v4

    .line 30
    :cond_2
    move v4, p2

    .line 31
    int-to-double v0, p2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-int v5, v0

    .line 34
    :cond_3
    :goto_0
    new-instance v0, LX/Bsc;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4}, LX/Bsc;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    if-le p1, v5, :cond_5

    .line 41
    .line 42
    move p1, v5

    .line 43
    :cond_5
    move v5, p1

    .line 44
    int-to-double v0, p1

    .line 45
    div-double/2addr v0, v2

    .line 46
    double-to-int v4, v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/Cd4;)LX/CNN;
    .locals 10

    .line 0
    iget-object v3, p0, LX/Cd4;->A02:LX/CNN;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Cd4;->A08:LX/CEu;

    .line 5
    .line 6
    iget-object v2, p0, LX/Cd4;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Cd4;->A09:LX/C3I;

    .line 9
    .line 10
    iget-object v4, p0, LX/Cd4;->A06:LX/DUO;

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/CEu;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bsf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LX/Bsf;->A00:LX/CNN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    iget-object v7, v3, LX/CEu;->A02:LX/C0l;

    .line 38
    .line 39
    iget v0, v3, LX/CEu;->A01:I

    .line 40
    .line 41
    new-instance v5, LX/BpB;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/BpB;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v8, v3, LX/CEu;->A00:I

    .line 47
    .line 48
    iget-boolean v9, v3, LX/CEu;->A03:Z

    .line 49
    .line 50
    new-instance v3, LX/CNN;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/CNN;-><init>(LX/DUO;LX/BpB;LX/C3I;LX/C0l;IZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v3, p0, LX/Cd4;->A02:LX/CNN;

    .line 56
    .line 57
    :cond_1
    return-object v3
    .line 58
.end method


# virtual methods
.method public ADh()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Cd4;->A01(LX/Cd4;)LX/CNN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Cd4;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/CEu;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Bsf;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/Bsf;-><init>(LX/CNN;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Cd4;->A02:LX/CNN;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Cd4;->A01:Z

    .line 30
    .line 31
    return-void
.end method

.method public AQs(III)LX/D2f;
    .locals 9

    .line 0
    invoke-direct {p0, p2, p3}, LX/Cd4;->A00(II)LX/Bsc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/Cd4;->A01(LX/Cd4;)LX/CNN;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget v7, v0, LX/Bsc;->A01:I

    .line 9
    .line 10
    iget v6, v0, LX/Bsc;->A00:I

    .line 11
    .line 12
    iget-object v0, v8, LX/CNN;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v8, LX/CNN;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    if-nez v6, :cond_4

    .line 29
    .line 30
    :cond_0
    invoke-static {v8, p1}, LX/CNN;->A01(LX/CNN;I)LX/Bse;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    iget-object v5, p0, LX/Cd4;->A07:LX/Bsb;

    .line 35
    .line 36
    sget-object v0, LX/CDq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/CDq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, v5, LX/Bsb;->A00:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    const v0, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-static {v5, v2, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/Bse;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/CDq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/Cd4;->A01:Z

    .line 79
    .line 80
    iget-object v0, v4, LX/Bse;->A00:LX/D2f;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v0, LX/CDq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, LX/CDq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v8, LX/CNN;->A00:I

    .line 94
    .line 95
    iget-object v0, v8, LX/CNN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Bsd;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-boolean v0, v1, LX/Bsd;->A00:Z

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v4, v1, LX/Bsd;->A01:LX/D2f;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/D2f;->A06()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v8, LX/CNN;->A05:LX/BpC;

    .line 118
    .line 119
    iget v3, v8, LX/CNN;->A0B:I

    .line 120
    .line 121
    iget v2, v8, LX/CNN;->A03:I

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    iget v1, v0, LX/BpC;->A00:I

    .line 125
    .line 126
    rem-int/2addr v2, v1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ltz v2, :cond_8

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_2
    if-ge v3, v2, :cond_6

    .line 136
    .line 137
    if-gt v3, v5, :cond_5

    .line 138
    .line 139
    :goto_3
    if-gt v5, v2, :cond_5

    .line 140
    .line 141
    :goto_4
    invoke-static {v8, v7, v6}, LX/CNN;->A02(LX/CNN;II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v4}, LX/D2f;->A03()LX/D2f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v4, LX/Bse;

    .line 151
    .line 152
    invoke-direct {v4, v1, v0}, LX/Bse;-><init>(LX/D2f;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    if-gt v3, v5, :cond_7

    .line 157
    .line 158
    if-gt v5, v1, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-ltz v5, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    add-int/2addr v2, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {v8, v7, v6}, LX/CNN;->A02(LX/CNN;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v5}, LX/CNN;->A01(LX/CNN;I)LX/Bse;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public BiD()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Cd4;->A01(LX/Cd4;)LX/CNN;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Cd4;->ADh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BqH(II)V
    .locals 5

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Cd4;->A05:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Cd4;->A04:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Cd4;->A01:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LX/Cd4;->A00(II)LX/Bsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LX/Cd4;->A01(LX/Cd4;)LX/CNN;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v3, v0, LX/Bsc;->A01:I

    .line 24
    .line 25
    iget v2, v0, LX/Bsc;->A00:I

    .line 26
    .line 27
    sget-object v1, LX/DBM;->A00:LX/DBM;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v2}, LX/CNN;->A02(LX/CNN;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public BqI(LX/DVf;LX/DUZ;LX/ByH;I)V
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
.end method
