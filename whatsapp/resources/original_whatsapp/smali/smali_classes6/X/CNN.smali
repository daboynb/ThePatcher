.class public final LX/CNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:LX/DUO;

.field public final A05:LX/BpC;

.field public final A06:LX/C3I;

.field public final A07:LX/C0l;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Z

.field public final A0A:LX/BpB;

.field public volatile A0B:I

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/DUO;LX/BpB;LX/C3I;LX/C0l;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CNN;->A07:LX/C0l;

    .line 4
    .line 5
    iput-object p3, p0, LX/CNN;->A06:LX/C3I;

    .line 6
    .line 7
    iput-object p2, p0, LX/CNN;->A0A:LX/BpB;

    .line 8
    .line 9
    iput-object p1, p0, LX/CNN;->A04:LX/DUO;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/CNN;->A09:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/CNN;->A00(LX/DUO;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p5

    .line 18
    div-int/lit16 v2, v0, 0x3e8

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    iput v2, p0, LX/CNN;->A03:I

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CNN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v0, p0, LX/CNN;->A04:LX/DUO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/DUO;->getFrameCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/BpC;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/BpC;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CNN;->A05:LX/BpC;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/CNN;->A00:I

    .line 47
    .line 48
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CNN;->A01:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 55
    .line 56
    iput-object v0, p0, LX/CNN;->A02:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p0, LX/CNN;->A04:LX/DUO;

    .line 59
    .line 60
    invoke-static {v0}, LX/CNN;->A00(LX/DUO;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, LX/CNN;->A03(I)V

    .line 65
    .line 66
    .line 67
    int-to-float v1, v2

    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    iput v0, p0, LX/CNN;->A0B:I

    .line 73
    .line 74
    return-void
    .line 75
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A00(LX/DUO;)I
    .locals 6

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p0}, LX/DUO;->Aem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, LX/DUO;->getFrameCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    div-long/2addr v2, v0

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    :cond_0
    long-to-int v0, v2

    .line 26
    return v0
    .line 27
.end method

.method public static final A01(LX/CNN;I)LX/Bse;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CNN;->A05:LX/BpC;

    .line 1
    .line 2
    iget v4, v0, LX/BpC;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/0Pt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v4}, LX/0Pt;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v3, p1, v0

    .line 25
    .line 26
    rem-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/CNN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Bsd;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/Bsd;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/Bsd;->A01:LX/D2f;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/D2f;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/D2f;->A03()LX/D2f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, p0, LX/CNN;->A00:I

    .line 62
    .line 63
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    new-instance v0, LX/Bse;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/Bse;-><init>(LX/D2f;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    add-int/2addr v3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A02(LX/CNN;II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CNN;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/CNN;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/CNN;->A0C:Z

    .line 14
    .line 15
    sget-object v0, LX/BoB;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/D3Z;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, LX/D3Z;-><init>(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/BoB;->A00:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A03(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/CNN;->A04:LX/DUO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/DUO;->Aem()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v2}, LX/DUO;->getLoopCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    mul-int/2addr v4, v1

    .line 15
    iget-object v1, p0, LX/CNN;->A0A:LX/BpB;

    .line 16
    .line 17
    invoke-interface {v2}, LX/DUO;->getFrameCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, LX/CNN;->A00(LX/DUO;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_2
    iget v0, v1, LX/BpB;->A00:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    move p1, v0

    .line 37
    :cond_3
    int-to-float v2, p1

    .line 38
    int-to-float v1, v4

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_4
    int-to-float v6, v3

    .line 50
    cmpl-float v0, v2, v6

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    move v2, v6

    .line 55
    :cond_5
    div-float/2addr v6, v2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5, v3}, LX/0AL;->A07(II)LX/0Pt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v0, v1

    .line 88
    rem-float/2addr v0, v6

    .line 89
    float-to-int v0, v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    move v5, v1

    .line 93
    :cond_6
    invoke-static {v2, v4, v5}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iput-object v4, p0, LX/CNN;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CNN;->A02:Ljava/util/Set;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
