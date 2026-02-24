.class public LX/IvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzA;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Jte;

.field public A03:LX/JvP;

.field public A04:LX/JzB;

.field public A05:LX/JEw;

.field public A06:LX/JzC;

.field public A07:LX/I84;

.field public A08:LX/IDd;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/Gwq;

.field public final A0K:LX/IbI;

.field public final A0L:LX/HaS;

.field public final A0M:LX/IaW;

.field public final A0N:LX/JEM;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/JzB;LX/JzC;LX/IbI;LX/HaS;LX/IaW;LX/JEM;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/IvB;->A0E:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/IvB;->A0K:LX/IbI;

    .line 7
    .line 8
    iput-object p5, p0, LX/IvB;->A0M:LX/IaW;

    .line 9
    .line 10
    iput-object p1, p0, LX/IvB;->A04:LX/JzB;

    .line 11
    .line 12
    new-instance v0, LX/Gwq;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/Iuw;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IvB;->A0J:LX/Gwq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/IvB;->A02:LX/Jte;

    .line 21
    .line 22
    move/from16 v0, p13

    .line 23
    .line 24
    iput-boolean v0, p0, LX/IvB;->A0R:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/IvB;->A06:LX/JzC;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/IvB;->A01:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/IvB;->A00:J

    .line 33
    .line 34
    iput p8, p0, LX/IvB;->A0F:I

    .line 35
    .line 36
    iput-wide p9, p0, LX/IvB;->A0H:J

    .line 37
    .line 38
    move/from16 v0, p14

    .line 39
    .line 40
    iput-boolean v0, p0, LX/IvB;->A0S:Z

    .line 41
    .line 42
    move/from16 v0, p15

    .line 43
    .line 44
    iput-boolean v0, p0, LX/IvB;->A0P:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/IvB;->A0D:Z

    .line 47
    .line 48
    move/from16 v0, p16

    .line 49
    .line 50
    iput-boolean v0, p0, LX/IvB;->A09:Z

    .line 51
    .line 52
    iput-object p6, p0, LX/IvB;->A0N:LX/JEM;

    .line 53
    .line 54
    iput-object p7, p0, LX/IvB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iput-object p4, p0, LX/IvB;->A0L:LX/HaS;

    .line 57
    .line 58
    iget-boolean v0, p6, LX/JEM;->useBufferedCacheDataSink:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/IvB;->A0T:Z

    .line 61
    .line 62
    iget v0, p6, LX/JEM;->bufferedCacheDataSinkSize:I

    .line 63
    .line 64
    iput v0, p0, LX/IvB;->A0G:I

    .line 65
    .line 66
    move/from16 v0, p17

    .line 67
    .line 68
    iput-boolean v0, p0, LX/IvB;->A0O:Z

    .line 69
    .line 70
    move/from16 v0, p18

    .line 71
    .line 72
    iput-boolean v0, p0, LX/IvB;->A0Q:Z

    .line 73
    .line 74
    iput-wide p11, p0, LX/IvB;->A0I:J

    .line 75
    .line 76
    return-void
.end method

.method private A00()LX/Id1;
    .locals 12

    .line 0
    iget-object v0, p0, LX/IvB;->A07:LX/I84;

    .line 1
    .line 2
    iget-wide v8, v0, LX/I84;->A02:J

    .line 3
    .line 4
    iget-wide v10, v0, LX/I84;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v10, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v10, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/IvB;->A05:LX/JEw;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IvB;->A0N:LX/JEM;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/JEM;->checkCachedLockedCacheSpan:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v2, LX/JEw;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, v2, LX/JEw;->A05:J

    .line 32
    .line 33
    sub-long/2addr v8, v0

    .line 34
    iget-wide v0, v2, LX/JEw;->A04:J

    .line 35
    .line 36
    sub-long/2addr v0, v8

    .line 37
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    :cond_1
    iget-object v0, p0, LX/IvB;->A0N:LX/JEM;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/JEM;->enableVideoMemoryCache:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/JEw;->A06:Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v0, p0, LX/IvB;->A07:LX/I84;

    .line 58
    .line 59
    iget-wide v6, v0, LX/I84;->A00:J

    .line 60
    .line 61
    iget-object v3, v0, LX/I84;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, v0, LX/I84;->A03:I

    .line 64
    .line 65
    iget-object v2, v0, LX/I84;->A05:LX/ITT;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    new-instance v0, LX/Id1;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v11}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method private A01(LX/JwO;)LX/JEw;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IvB;->A07:LX/I84;

    .line 1
    .line 2
    iget-object v0, v0, LX/I84;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/JwO;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/JEw;

    .line 25
    .line 26
    iget-object v0, p0, LX/IvB;->A07:LX/I84;

    .line 27
    .line 28
    iget-wide v3, v0, LX/I84;->A02:J

    .line 29
    .line 30
    iget-wide v1, v5, LX/JEw;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method private A02()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "exo-closecurrentstream"

    .line 2
    .line 3
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IvB;->A05:LX/JEw;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IvB;->A03:LX/JvP;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/IvB;->A06:LX/JzC;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IvB;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, LX/JzC;->Bl2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, LX/IvB;->A03:LX/JvP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/JvP;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/IvB;->A03:LX/JvP;

    .line 35
    .line 36
    :cond_2
    iget-object v6, p0, LX/IvB;->A05:LX/JEw;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    iget-boolean v0, v6, LX/JEw;->A08:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const-string v5, "FbHttpCacheDataSource"

    .line 45
    .line 46
    const-string v4, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    .line 47
    .line 48
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/IvB;->A0L:LX/HaS;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    iget-wide v0, v6, LX/JEw;->A05:J

    .line 58
    .line 59
    invoke-static {v2, v7, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v6, LX/JEw;->A04:J

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IvB;->A0M:LX/IaW;

    .line 68
    .line 69
    iget-object v1, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v0, p0, LX/IvB;->A07:LX/I84;

    .line 75
    .line 76
    iget-object v1, v0, LX/I84;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    invoke-static {v5, v4, v2}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IvB;->A02:LX/Jte;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-direct {p0}, LX/IvB;->A00()LX/Id1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0, p0, v7}, LX/Jtg;->Bl4(LX/Id1;Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/JEw;->A06:Ljava/io/File;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v0}, LX/Jte;->close()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LX/IvB;->A02:LX/Jte;
    :try_end_1
    .catch LX/HWF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :catch_0
    :cond_5
    iget-object v1, p0, LX/IvB;->A05:LX/JEw;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v1, LX/JEw;->A08:Z

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, v1}, LX/IvB;->A04(LX/JEw;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v3, p0, LX/IvB;->A05:LX/JEw;

    .line 125
    .line 126
    invoke-static {}, LX/IKV;->A00()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v2

    .line 131
    iget-object v1, p0, LX/IvB;->A05:LX/JEw;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-boolean v0, v1, LX/JEw;->A08:Z

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-direct {p0, v1}, LX/IvB;->A04(LX/JEw;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iput-object v3, p0, LX/IvB;->A05:LX/JEw;

    .line 143
    .line 144
    invoke-static {}, LX/IKV;->A00()V

    .line 145
    .line 146
    .line 147
    throw v2
    .line 148
    .line 149
    .line 150
.end method

.method private A03()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/IvB;->A0N:LX/JEM;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/JEM;->alwaysPerformContentLengthUpdateFirst:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/IvB;->A0K:LX/IbI;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/IbI;->A03()LX/JzE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/IvB;->A07:LX/I84;

    .line 15
    .line 16
    iget-object v2, v2, LX/I84;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LX/JzE;->At4(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v4, v2, v5

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-wide v2, p0, LX/IvB;->A01:J

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, LX/IvB;->A07:LX/I84;

    .line 32
    .line 33
    iget-object v4, v2, LX/I84;->A04:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v9, v2, LX/I84;->A00:J

    .line 36
    .line 37
    iget-object v6, v2, LX/I84;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v2, LX/I84;->A03:I

    .line 40
    .line 41
    iget-object v5, v2, LX/I84;->A05:LX/ITT;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const-wide/16 v13, 0x1

    .line 47
    .line 48
    new-instance v3, LX/Id1;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v14}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, LX/IvB;->A04:LX/JzB;

    .line 54
    .line 55
    invoke-interface {v2, v3}, LX/JzB;->Bnl(LX/Id1;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/JzB;->AnI()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v0, v0, LX/JEM;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/IKx;->A00(Ljava/util/Map;Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/IvB;->A07:LX/I84;

    .line 71
    .line 72
    iget-object v0, v0, LX/I84;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2, v3}, LX/JzE;->C3w(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    iget-object v0, p0, LX/IvB;->A04:LX/JzB;

    .line 80
    .line 81
    invoke-interface {v0}, LX/JzB;->close()V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method private A04(LX/JEw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IvB;->A0K:LX/IbI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/IvB;->A0N:LX/JEM;

    .line 9
    .line 10
    iget-object v0, v0, LX/JEM;->cache:LX/JDq;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Iv9;->A04:LX/Iv9;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Iv9;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Iv9;->A04:LX/Iv9;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/IvB;->A05:LX/JEw;

    .line 28
    .line 29
    iget-object v1, v0, LX/Iv9;->A00:LX/I0Q;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/I0Q;->A01:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/I0Q;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    :cond_1
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, LX/JwO;->BtH(LX/JEw;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method private A05(Z)Z
    .locals 41

    .line 0
    :try_start_0
    const-string v0, "exo-opennextdatasource"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v0, v4, LX/IvB;->A03:LX/JvP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    const/16 v22, 0x1

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    :try_start_1
    invoke-direct {v4}, LX/IvB;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/IvB;->A07:LX/I84;

    .line 20
    .line 21
    iget-wide v0, v3, LX/I84;->A01:J

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v16

    .line 37
    .line 38
    if-eqz v2, :cond_3b

    .line 39
    .line 40
    iget-object v5, v4, LX/IvB;->A0N:LX/JEM;

    .line 41
    .line 42
    iget-boolean v0, v5, LX/JEM;->shouldLoadBinaryDataFromManifest:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/I84;->A05:LX/ITT;

    .line 47
    .line 48
    iget-object v2, v0, LX/ITT;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LX/ITT;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    .line 56
    :try_start_2
    new-instance v12, LX/Iuu;

    .line 57
    .line 58
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v3, v6

    .line 82
    array-length v2, v7

    .line 83
    add-int v0, v3, v2

    .line 84
    .line 85
    new-array v1, v0, [B

    .line 86
    .line 87
    invoke-static {v6, v11, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v11, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, LX/Gws;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/Gws;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v12, LX/Iuu;->A00:LX/Gws;

    .line 99
    .line 100
    iput-object v12, v4, LX/IvB;->A03:LX/JvP;

    .line 101
    .line 102
    iget-object v8, v4, LX/IvB;->A07:LX/I84;

    .line 103
    .line 104
    iget-object v15, v8, LX/I84;->A04:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v14, v8, LX/I84;->A07:[B

    .line 107
    .line 108
    iget-wide v6, v8, LX/I84;->A00:J

    .line 109
    .line 110
    iget-wide v2, v8, LX/I84;->A02:J

    .line 111
    .line 112
    iget-wide v0, v8, LX/I84;->A01:J

    .line 113
    .line 114
    iget-object v13, v8, LX/I84;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget v10, v8, LX/I84;->A03:I

    .line 117
    .line 118
    iget-object v9, v8, LX/I84;->A05:LX/ITT;

    .line 119
    .line 120
    new-instance v8, LX/Id1;

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-object/from16 v24, v15

    .line 125
    .line 126
    move-object/from16 v25, v9

    .line 127
    .line 128
    move-object/from16 v26, v13

    .line 129
    .line 130
    move-object/from16 v27, v14

    .line 131
    .line 132
    move/from16 v28, v10

    .line 133
    .line 134
    move-wide/from16 v29, v6

    .line 135
    .line 136
    move-wide/from16 v31, v2

    .line 137
    .line 138
    move-wide/from16 v33, v0

    .line 139
    .line 140
    invoke-direct/range {v23 .. v34}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v8}, LX/Iuu;->Bnl(LX/Id1;)J

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1c

    .line 147
    .line 148
    :cond_1
    new-array v1, v11, [B

    .line 149
    .line 150
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    :catch_0
    move-exception v3

    .line 152
    :try_start_3
    const-string v2, "FbHttpCacheDataSource"

    .line 153
    .line 154
    const-string v1, "Caught exception reading from manifest data source so ignoring"

    .line 155
    .line 156
    new-array v0, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v2, v3, v0}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, v4, LX/IvB;->A0K:LX/IbI;

    .line 162
    .line 163
    move-object/from16 v35, v0

    .line 164
    .line 165
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v6, LX/HZs;->A03:LX/HZs;

    .line 170
    .line 171
    if-eqz v7, :cond_13

    .line 172
    .line 173
    iget-boolean v0, v5, LX/JEM;->enableVrlQplLoggingEvents:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v8, v4, LX/IvB;->A06:LX/JzC;

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    iget-boolean v0, v4, LX/IvB;->A0R:Z

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v1, v4, LX/IvB;->A07:LX/I84;

    .line 186
    .line 187
    iget-wide v2, v1, LX/I84;->A00:J

    .line 188
    .line 189
    cmp-long v0, v2, v16

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v8}, LX/JzC;->BTC()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, v1, LX/I84;->A05:LX/ITT;

    .line 198
    .line 199
    iget v0, v0, LX/ITT;->A07:I

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-wide v0, v1, LX/I84;->A01:J

    .line 204
    .line 205
    invoke-interface {v8, v2, v3, v0, v1}, LX/JzC;->BRV(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    :try_start_4
    iget-boolean v3, v4, LX/IvB;->A0R:Z

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    :goto_2
    if-eqz p1, :cond_6

    .line 218
    .line 219
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 220
    .line 221
    :cond_6
    iget-boolean v0, v5, LX/JEM;->enableLogSemiCachedEvents:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 226
    .line 227
    iget-object v8, v0, LX/I84;->A06:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v0, v0, LX/I84;->A02:J

    .line 230
    .line 231
    invoke-interface {v7, v2, v8, v0, v1}, LX/JzE;->C8t(Ljava/lang/Integer;Ljava/lang/String;J)LX/JEw;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    sget-object v6, LX/HZs;->A04:LX/HZs;

    .line 240
    .line 241
    iget-boolean v1, v4, LX/IvB;->A09:Z

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    iget-boolean v1, v5, LX/JEM;->enableCacheBlockWithoutTimeout:Z

    .line 246
    .line 247
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v8, v0, LX/I84;->A06:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v0, v0, LX/I84;->A02:J

    .line 254
    .line 255
    invoke-interface {v7, v2, v8, v0, v1}, LX/JzE;->C8p(Ljava/lang/Integer;Ljava/lang/String;J)LX/JEw;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    iput-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    iget-object v10, v0, LX/I84;->A06:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v8, v0, LX/I84;->A02:J

    .line 265
    .line 266
    iget v0, v4, LX/IvB;->A0F:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    move-object/from16 v23, v7

    .line 270
    .line 271
    move-object/from16 v24, v2

    .line 272
    .line 273
    move-object/from16 v25, v10

    .line 274
    .line 275
    move-wide/from16 v26, v8

    .line 276
    .line 277
    move-wide/from16 v28, v0

    .line 278
    .line 279
    invoke-interface/range {v23 .. v29}, LX/JzE;->C8q(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JEw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    iget-boolean v1, v0, LX/JEw;->A08:Z

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    sget-object v6, LX/HZs;->A02:LX/HZs;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    sget-object v6, LX/HZs;->A02:LX/HZs;

    .line 292
    .line 293
    iget-boolean v0, v4, LX/IvB;->A09:Z

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 298
    .line 299
    iget-object v8, v0, LX/I84;->A06:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v0, v0, LX/I84;->A02:J

    .line 302
    .line 303
    invoke-interface {v7, v2, v8, v0, v1}, LX/JzE;->C8t(Ljava/lang/Integer;Ljava/lang/String;J)LX/JEw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    iget-boolean v0, v5, LX/JEM;->enableCacheBlockWithoutTimeout:Z

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 315
    .line 316
    iget-object v8, v0, LX/I84;->A06:Ljava/lang/String;

    .line 317
    .line 318
    iget-wide v0, v0, LX/I84;->A02:J

    .line 319
    .line 320
    invoke-interface {v7, v2, v8, v0, v1}, LX/JzE;->C8p(Ljava/lang/Integer;Ljava/lang/String;J)LX/JEw;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 328
    .line 329
    iget-object v10, v0, LX/I84;->A06:Ljava/lang/String;

    .line 330
    .line 331
    iget-wide v8, v0, LX/I84;->A02:J

    .line 332
    .line 333
    iget v0, v4, LX/IvB;->A0F:I

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    move-object/from16 v23, v7

    .line 337
    .line 338
    move-object/from16 v24, v2

    .line 339
    .line 340
    move-object/from16 v25, v10

    .line 341
    .line 342
    move-wide/from16 v26, v8

    .line 343
    .line 344
    move-wide/from16 v28, v0

    .line 345
    .line 346
    invoke-interface/range {v23 .. v29}, LX/JzE;->C8q(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JEw;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 351
    .line 352
    :goto_4
    if-nez v0, :cond_d

    .line 353
    .line 354
    :cond_c
    if-eqz v3, :cond_d

    .line 355
    .line 356
    const-string v0, "Timeout when obtain cache span lock"

    .line 357
    .line 358
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 363
    :cond_d
    :goto_5
    :try_start_5
    iget-boolean v1, v5, LX/JEM;->enableVrlQplLoggingEvents:Z

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    iget-object v10, v4, LX/IvB;->A06:LX/JzC;

    .line 368
    .line 369
    if-eqz v10, :cond_e

    .line 370
    .line 371
    if-nez v3, :cond_e

    .line 372
    .line 373
    iget-object v8, v4, LX/IvB;->A07:LX/I84;

    .line 374
    .line 375
    iget-wide v2, v8, LX/I84;->A00:J

    .line 376
    .line 377
    cmp-long v1, v2, v16

    .line 378
    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    invoke-interface {v10, v6}, LX/JzC;->BTB(LX/HZs;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_6
    iget-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    iget-object v1, v8, LX/I84;->A05:LX/ITT;

    .line 388
    .line 389
    iget v1, v1, LX/ITT;->A07:I

    .line 390
    .line 391
    if-nez v1, :cond_e

    .line 392
    .line 393
    iget-wide v8, v8, LX/I84;->A01:J

    .line 394
    .line 395
    iget-boolean v1, v5, LX/JEM;->fixNullCacheSpan:Z

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    iget-wide v0, v0, LX/JEw;->A04:J

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    const-wide/16 v0, -0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    iget-wide v0, v0, LX/JEw;->A04:J

    .line 408
    .line 409
    :goto_7
    move-object/from16 v23, v10

    .line 410
    .line 411
    move-object/from16 v24, v6

    .line 412
    .line 413
    move-wide/from16 v25, v2

    .line 414
    .line 415
    move-wide/from16 v27, v8

    .line 416
    .line 417
    move-wide/from16 v29, v0

    .line 418
    .line 419
    invoke-interface/range {v23 .. v30}, LX/JzC;->BRU(LX/HZs;JJJ)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_8
    if-nez v0, :cond_12

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, LX/JEw;->A06:Ljava/io/File;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 440
    :catch_1
    invoke-static {}, LX/IKV;->A00()V

    .line 441
    .line 442
    .line 443
    return v11

    .line 444
    :goto_9
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_a
    iput-boolean v11, v4, LX/IvB;->A0E:Z

    .line 451
    .line 452
    iget-object v1, v4, LX/IvB;->A05:LX/JEw;

    .line 453
    .line 454
    if-eqz v1, :cond_1f

    .line 455
    .line 456
    iget-boolean v0, v1, LX/JEw;->A08:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1f

    .line 459
    .line 460
    iget-wide v0, v1, LX/JEw;->A04:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 461
    .line 462
    const-wide/16 v7, -0x1

    .line 463
    .line 464
    cmp-long v2, v0, v7

    .line 465
    .line 466
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    :try_start_7
    xor-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v13, v4, LX/IvB;->A06:LX/JzC;

    .line 476
    .line 477
    if-eqz v13, :cond_14

    .line 478
    .line 479
    iget-object v9, v4, LX/IvB;->A07:LX/I84;

    .line 480
    .line 481
    iget-object v0, v9, LX/I84;->A04:Landroid/net/Uri;

    .line 482
    .line 483
    move-object/from16 v18, v0

    .line 484
    .line 485
    iget-object v15, v9, LX/I84;->A07:[B

    .line 486
    .line 487
    iget-wide v7, v9, LX/I84;->A00:J

    .line 488
    .line 489
    iget-wide v2, v9, LX/I84;->A02:J

    .line 490
    .line 491
    iget-wide v0, v9, LX/I84;->A01:J

    .line 492
    .line 493
    iget-object v14, v9, LX/I84;->A06:Ljava/lang/String;

    .line 494
    .line 495
    iget v12, v9, LX/I84;->A03:I

    .line 496
    .line 497
    iget-object v10, v9, LX/I84;->A05:LX/ITT;

    .line 498
    .line 499
    new-instance v9, LX/Id1;

    .line 500
    .line 501
    move-object/from16 v23, v9

    .line 502
    .line 503
    move-object/from16 v24, v18

    .line 504
    .line 505
    move-object/from16 v25, v10

    .line 506
    .line 507
    move-object/from16 v26, v14

    .line 508
    .line 509
    move-object/from16 v27, v15

    .line 510
    .line 511
    move/from16 v28, v12

    .line 512
    .line 513
    move-wide/from16 v29, v7

    .line 514
    .line 515
    move-wide/from16 v31, v2

    .line 516
    .line 517
    move-wide/from16 v33, v0

    .line 518
    .line 519
    invoke-direct/range {v23 .. v34}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v13, v9, v6}, LX/JzC;->BlB(LX/Id1;LX/HZs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 523
    .line 524
    .line 525
    :cond_14
    :try_start_8
    const-string v0, "exo-opencachedatasource"

    .line 526
    .line 527
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 531
    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 535
    .line 536
    .line 537
    :cond_15
    :goto_b
    iget-object v6, v4, LX/IvB;->A05:LX/JEw;

    .line 538
    .line 539
    if-eqz v6, :cond_17

    .line 540
    .line 541
    iget-boolean v1, v6, LX/JEw;->A08:Z

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    if-nez v1, :cond_18

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, LX/JEw;->A06:Ljava/io/File;

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_17
    :goto_c
    const/4 v0, 0x0

    .line 559
    :cond_18
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v8, v4, LX/IvB;->A07:LX/I84;

    .line 563
    .line 564
    iget-wide v2, v8, LX/I84;->A02:J

    .line 565
    .line 566
    iget-wide v0, v6, LX/JEw;->A05:J

    .line 567
    .line 568
    sub-long/2addr v2, v0

    .line 569
    iget-wide v6, v6, LX/JEw;->A04:J

    .line 570
    .line 571
    sub-long/2addr v6, v2

    .line 572
    iget-wide v0, v8, LX/I84;->A01:J

    .line 573
    .line 574
    const-wide/16 v9, -0x1

    .line 575
    .line 576
    cmp-long v8, v0, v9

    .line 577
    .line 578
    if-nez v8, :cond_19

    .line 579
    .line 580
    const-wide v0, 0x7fffffffffffffffL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :cond_19
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    invoke-direct {v4}, LX/IvB;->A00()LX/Id1;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iget-boolean v1, v5, LX/JEM;->enableVideoMemoryCache:Z

    .line 594
    .line 595
    const/4 v10, 0x3

    .line 596
    const/4 v9, 0x2

    .line 597
    const/4 v0, 0x6

    .line 598
    if-nez v1, :cond_1b

    .line 599
    .line 600
    iget-object v1, v4, LX/IvB;->A05:LX/JEw;

    .line 601
    .line 602
    iget-boolean v1, v1, LX/JEw;->A02:Z

    .line 603
    .line 604
    if-nez v1, :cond_1b

    .line 605
    .line 606
    const-string v18, "FbHttpCacheDataSource"

    .line 607
    .line 608
    const-string v15, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 609
    .line 610
    new-array v14, v0, [Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v4, LX/IvB;->A0L:LX/HaS;

    .line 613
    .line 614
    aput-object v0, v14, v11

    .line 615
    .line 616
    iget-object v13, v4, LX/IvB;->A07:LX/I84;

    .line 617
    .line 618
    iget-wide v0, v13, LX/I84;->A00:J

    .line 619
    .line 620
    move/from16 v8, v22

    .line 621
    .line 622
    invoke-static {v14, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 623
    .line 624
    .line 625
    invoke-static {v14, v9, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 626
    .line 627
    .line 628
    invoke-static {v14, v10, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v4, LX/IvB;->A0M:LX/IaW;

    .line 632
    .line 633
    iget-object v1, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v0, 0x4

    .line 636
    aput-object v1, v14, v0

    .line 637
    .line 638
    iget-object v1, v13, LX/I84;->A06:Ljava/lang/String;

    .line 639
    .line 640
    const/4 v0, 0x5

    .line 641
    aput-object v1, v14, v0

    .line 642
    .line 643
    move-object/from16 v0, v18

    .line 644
    .line 645
    invoke-static {v0, v15, v14}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 646
    .line 647
    .line 648
    :try_start_9
    iget-object v10, v4, LX/IvB;->A0J:LX/Gwq;

    .line 649
    .line 650
    invoke-virtual {v10, v12}, LX/Gwq;->Bnl(LX/Id1;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 651
    .line 652
    .line 653
    :try_start_a
    iget-object v0, v5, LX/JEM;->cache:LX/JDq;

    .line 654
    .line 655
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 656
    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    iget-object v9, v4, LX/IvB;->A08:LX/IDd;

    .line 660
    .line 661
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 662
    .line 663
    iget-wide v2, v0, LX/I84;->A00:J

    .line 664
    .line 665
    iget v0, v9, LX/IDd;->A00:I

    .line 666
    .line 667
    add-int/lit8 v0, v0, 0x1

    .line 668
    .line 669
    iput v0, v9, LX/IDd;->A00:I

    .line 670
    .line 671
    iget-wide v0, v9, LX/IDd;->A03:J

    .line 672
    .line 673
    cmp-long v8, v0, v2

    .line 674
    .line 675
    if-lez v8, :cond_1a

    .line 676
    .line 677
    iput-wide v2, v9, LX/IDd;->A03:J

    .line 678
    .line 679
    :cond_1a
    iget-wide v0, v9, LX/IDd;->A02:J

    .line 680
    .line 681
    add-long/2addr v2, v6

    .line 682
    cmp-long v8, v0, v2

    .line 683
    .line 684
    if-gez v8, :cond_1d

    .line 685
    .line 686
    iput-wide v2, v9, LX/IDd;->A02:J

    .line 687
    .line 688
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 689
    :catch_2
    move-exception v1

    .line 690
    :try_start_b
    iget-object v0, v4, LX/IvB;->A0J:LX/Gwq;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/Gwq;->close()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_16

    .line 696
    .line 697
    :cond_1b
    const-string v18, "FbHttpCacheDataSource"

    .line 698
    .line 699
    const-string v15, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 700
    .line 701
    new-array v14, v0, [Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v0, v4, LX/IvB;->A0L:LX/HaS;

    .line 704
    .line 705
    aput-object v0, v14, v11

    .line 706
    .line 707
    iget-object v13, v4, LX/IvB;->A07:LX/I84;

    .line 708
    .line 709
    iget-wide v0, v13, LX/I84;->A00:J

    .line 710
    .line 711
    move/from16 v8, v22

    .line 712
    .line 713
    invoke-static {v14, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v9, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 717
    .line 718
    .line 719
    invoke-static {v14, v10, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v4, LX/IvB;->A0M:LX/IaW;

    .line 723
    .line 724
    iget-object v1, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 725
    .line 726
    const/4 v0, 0x4

    .line 727
    aput-object v1, v14, v0

    .line 728
    .line 729
    iget-object v1, v13, LX/I84;->A06:Ljava/lang/String;

    .line 730
    .line 731
    const/4 v0, 0x5

    .line 732
    aput-object v1, v14, v0

    .line 733
    .line 734
    move-object/from16 v0, v18

    .line 735
    .line 736
    invoke-static {v0, v15, v14}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v10, LX/Iux;

    .line 740
    .line 741
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v1, v4, LX/IvB;->A05:LX/JEw;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 749
    .line 750
    :try_start_c
    const-string v0, "exo-openmemorydatasource"

    .line 751
    .line 752
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iput-object v2, v10, LX/Iux;->A02:LX/JzE;

    .line 756
    .line 757
    invoke-interface {v2, v1}, LX/JzE;->Bru(LX/JEw;)[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_1e

    .line 762
    .line 763
    iput-object v1, v10, LX/Iux;->A03:[B

    .line 764
    .line 765
    iget-wide v8, v12, LX/Id1;->A03:J

    .line 766
    .line 767
    iput-wide v8, v10, LX/Iux;->A00:J

    .line 768
    .line 769
    iget-wide v2, v12, LX/Id1;->A02:J

    .line 770
    .line 771
    const-wide/16 v12, -0x1

    .line 772
    .line 773
    cmp-long v0, v2, v12

    .line 774
    .line 775
    if-nez v0, :cond_1c

    .line 776
    .line 777
    array-length v0, v1

    .line 778
    int-to-long v0, v0

    .line 779
    sub-long/2addr v0, v8

    .line 780
    :goto_d
    iput-wide v0, v10, LX/Iux;->A01:J

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1c
    array-length v0, v1

    .line 784
    int-to-long v0, v0

    .line 785
    sub-long/2addr v0, v8

    .line 786
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 791
    :goto_e
    :try_start_d
    invoke-static {}, LX/IKV;->A00()V

    .line 792
    .line 793
    .line 794
    :cond_1d
    :goto_f
    iput-wide v6, v4, LX/IvB;->A00:J

    .line 795
    .line 796
    iput-object v10, v4, LX/IvB;->A03:LX/JvP;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 797
    .line 798
    :try_start_e
    invoke-static {}, LX/IKV;->A00()V

    .line 799
    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 803
    :cond_1e
    :try_start_f
    new-instance v0, LX/HWE;

    .line 804
    .line 805
    invoke-direct {v0}, LX/HWE;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1f
    const/4 v8, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 810
    :goto_10
    :try_start_10
    iget-object v0, v5, LX/JEM;->cache:LX/JDq;

    .line 811
    .line 812
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 813
    .line 814
    if-eqz v0, :cond_21

    .line 815
    .line 816
    sget-object v1, LX/Iv9;->A04:LX/Iv9;

    .line 817
    .line 818
    if-nez v1, :cond_20

    .line 819
    .line 820
    new-instance v1, LX/Iv9;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    sput-object v1, LX/Iv9;->A04:LX/Iv9;

    .line 826
    .line 827
    :cond_20
    iget-object v7, v4, LX/IvB;->A05:LX/JEw;

    .line 828
    .line 829
    iget-object v6, v4, LX/IvB;->A0M:LX/IaW;

    .line 830
    .line 831
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 832
    .line 833
    iget-object v0, v0, LX/I84;->A04:Landroid/net/Uri;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v7, :cond_21

    .line 840
    .line 841
    iget-boolean v0, v7, LX/JEw;->A08:Z

    .line 842
    .line 843
    if-nez v0, :cond_21

    .line 844
    .line 845
    iget-object v2, v1, LX/Iv9;->A00:LX/I0Q;

    .line 846
    .line 847
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 848
    :try_start_11
    iget-object v0, v2, LX/I0Q;->A01:Ljava/util/TreeSet;

    .line 849
    .line 850
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, LX/I0Q;->A00:Ljava/util/Map;

    .line 854
    .line 855
    new-instance v0, LX/I0P;

    .line 856
    .line 857
    invoke-direct {v0, v6, v3}, LX/I0P;-><init>(LX/IaW;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 861
    .line 862
    .line 863
    :try_start_12
    monitor-exit v2

    .line 864
    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    :try_start_13
    monitor-exit v2

    .line 867
    goto/16 :goto_1b

    .line 868
    .line 869
    :cond_21
    :goto_11
    if-eqz v8, :cond_3a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 870
    .line 871
    :try_start_14
    iget-boolean v0, v4, LX/IvB;->A09:Z

    .line 872
    .line 873
    if-eqz v0, :cond_22

    .line 874
    .line 875
    const-string v3, "FbHttpCacheDataSource"

    .line 876
    .line 877
    const-string v2, "shouldOpenHttp source, but read from cache only is true: %s"

    .line 878
    .line 879
    move/from16 v0, v22

    .line 880
    .line 881
    new-array v1, v0, [Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v0, v4, LX/IvB;->A0M:LX/IaW;

    .line 884
    .line 885
    iget-object v0, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 886
    .line 887
    aput-object v0, v1, v11

    .line 888
    .line 889
    invoke-static {v3, v2, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1d

    .line 893
    .line 894
    :cond_22
    if-eqz v19, :cond_23

    .line 895
    .line 896
    iget-boolean v0, v4, LX/IvB;->A0R:Z

    .line 897
    .line 898
    if-eqz v0, :cond_23

    .line 899
    .line 900
    invoke-direct {v4}, LX/IvB;->A03()V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1d

    .line 904
    .line 905
    :cond_23
    iget-object v0, v4, LX/IvB;->A05:LX/JEw;

    .line 906
    .line 907
    if-nez v0, :cond_24

    .line 908
    .line 909
    const-string v3, "FbHttpCacheDataSource"

    .line 910
    .line 911
    const-string v2, "Cache span locked. Skipping caching %s"

    .line 912
    .line 913
    move/from16 v0, v22

    .line 914
    .line 915
    new-array v1, v0, [Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v0, v4, LX/IvB;->A0M:LX/IaW;

    .line 918
    .line 919
    iget-object v0, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 920
    .line 921
    aput-object v0, v1, v11

    .line 922
    .line 923
    invoke-static {v3, v2, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 924
    .line 925
    .line 926
    :cond_24
    :try_start_15
    const-string v0, "exo-openhttpdatastream"

    .line 927
    .line 928
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v4, v0}, LX/IvB;->A01(LX/JwO;)LX/JEw;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    if-nez v13, :cond_25

    .line 940
    .line 941
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {v4, v0}, LX/IvB;->A01(LX/JwO;)LX/JEw;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    :cond_25
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 950
    .line 951
    iget-wide v2, v0, LX/I84;->A01:J

    .line 952
    .line 953
    const-wide/16 v20, -0x1

    .line 954
    .line 955
    cmp-long v0, v2, v20

    .line 956
    .line 957
    if-nez v0, :cond_26

    .line 958
    .line 959
    const-wide/16 v2, -0x1

    .line 960
    .line 961
    :cond_26
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    iget-boolean v0, v5, LX/JEM;->useShortKey:Z

    .line 966
    .line 967
    if-eqz v0, :cond_27

    .line 968
    .line 969
    iget-boolean v0, v5, LX/JEM;->enableLongCacheKeyForContentLength:Z

    .line 970
    .line 971
    if-eqz v0, :cond_27

    .line 972
    .line 973
    iget-object v1, v4, LX/IvB;->A07:LX/I84;

    .line 974
    .line 975
    iget-object v10, v1, LX/I84;->A06:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v0, v4, LX/IvB;->A0M:LX/IaW;

    .line 978
    .line 979
    iget-object v9, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v7, v1, LX/I84;->A04:Landroid/net/Uri;

    .line 982
    .line 983
    iget-boolean v6, v4, LX/IvB;->A0P:Z

    .line 984
    .line 985
    iget-boolean v1, v0, LX/IaW;->A01:Z

    .line 986
    .line 987
    iget-boolean v0, v5, LX/JEM;->skipThumbnailCacheKey:Z

    .line 988
    .line 989
    move/from16 v29, v11

    .line 990
    .line 991
    move-object/from16 v23, v7

    .line 992
    .line 993
    move-object/from16 v24, v10

    .line 994
    .line 995
    move-object/from16 v25, v9

    .line 996
    .line 997
    move/from16 v26, v6

    .line 998
    .line 999
    move/from16 v27, v11

    .line 1000
    .line 1001
    move/from16 v28, v1

    .line 1002
    .line 1003
    move/from16 v30, v0

    .line 1004
    .line 1005
    invoke-static/range {v23 .. v30}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    goto :goto_12

    .line 1010
    :cond_27
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 1011
    .line 1012
    iget-object v9, v0, LX/I84;->A06:Ljava/lang/String;

    .line 1013
    .line 1014
    :goto_12
    const/4 v10, 0x2

    .line 1015
    if-eqz v8, :cond_28

    .line 1016
    .line 1017
    invoke-interface {v8, v9}, LX/JzE;->At4(Ljava/lang/String;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    cmp-long v0, v6, v20

    .line 1022
    .line 1023
    if-eqz v0, :cond_28

    .line 1024
    .line 1025
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 1026
    .line 1027
    iget-wide v0, v0, LX/I84;->A02:J

    .line 1028
    .line 1029
    cmp-long v12, v0, v6

    .line 1030
    .line 1031
    if-ltz v12, :cond_28

    .line 1032
    .line 1033
    const-string v5, "FbHttpCacheDataSource"

    .line 1034
    .line 1035
    const-string v4, "Skip Http request because content length is %s and position is %s"

    .line 1036
    .line 1037
    new-array v3, v10, [Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-static {v3, v11, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1040
    .line 1041
    .line 1042
    move/from16 v2, v22

    .line 1043
    .line 1044
    invoke-static {v3, v2, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v5, v3}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_18

    .line 1051
    .line 1052
    :cond_28
    if-eqz v13, :cond_29

    .line 1053
    .line 1054
    iget-wide v0, v13, LX/JEw;->A05:J

    .line 1055
    .line 1056
    iget-object v6, v4, LX/IvB;->A07:LX/I84;

    .line 1057
    .line 1058
    iget-wide v6, v6, LX/I84;->A02:J

    .line 1059
    .line 1060
    sub-long/2addr v0, v6

    .line 1061
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v2

    .line 1065
    :cond_29
    sget-object v0, LX/Id1;->A09:LX/Id1;

    .line 1066
    .line 1067
    iget-object v6, v4, LX/IvB;->A07:LX/I84;

    .line 1068
    .line 1069
    iget-object v15, v6, LX/I84;->A04:Landroid/net/Uri;

    .line 1070
    .line 1071
    iget-wide v12, v6, LX/I84;->A00:J

    .line 1072
    .line 1073
    iget-wide v0, v6, LX/I84;->A02:J

    .line 1074
    .line 1075
    iget-object v14, v6, LX/I84;->A06:Ljava/lang/String;

    .line 1076
    .line 1077
    iget v10, v6, LX/I84;->A03:I

    .line 1078
    .line 1079
    iget-object v7, v6, LX/I84;->A05:LX/ITT;

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    new-instance v6, LX/Id1;

    .line 1084
    .line 1085
    move-object/from16 v23, v6

    .line 1086
    .line 1087
    move-object/from16 v24, v15

    .line 1088
    .line 1089
    move-object/from16 v25, v7

    .line 1090
    .line 1091
    move-object/from16 v26, v14

    .line 1092
    .line 1093
    move-object/from16 v27, v19

    .line 1094
    .line 1095
    move/from16 v28, v10

    .line 1096
    .line 1097
    move-wide/from16 v29, v12

    .line 1098
    .line 1099
    move-wide/from16 v31, v0

    .line 1100
    .line 1101
    move-wide/from16 v33, v2

    .line 1102
    .line 1103
    invoke-direct/range {v23 .. v34}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v12, v6, LX/Id1;->A05:LX/ITT;

    .line 1107
    .line 1108
    iget-object v7, v12, LX/ITT;->A0F:LX/IZ3;

    .line 1109
    .line 1110
    iget-object v0, v4, LX/IvB;->A0M:LX/IaW;

    .line 1111
    .line 1112
    iget-object v1, v0, LX/IaW;->A03:Ljava/lang/String;

    .line 1113
    .line 1114
    iput-object v1, v7, LX/IZ3;->A00:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v1, v0, LX/IaW;->A04:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v1, v7, LX/IZ3;->A01:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1119
    .line 1120
    :try_start_16
    iget-object v10, v4, LX/IvB;->A04:LX/JzB;

    .line 1121
    .line 1122
    invoke-interface {v10, v6}, LX/JzB;->Bnl(LX/Id1;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v29
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1126
    :try_start_17
    invoke-interface {v10}, LX/JzB;->AnI()Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v0, v0, LX/IaW;->A07:Ljava/lang/String;

    .line 1131
    .line 1132
    move-object/from16 v18, v0

    .line 1133
    .line 1134
    iget-boolean v0, v5, LX/JEM;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 1135
    .line 1136
    invoke-static {v1, v0}, LX/IKx;->A00(Ljava/util/Map;Z)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v0

    .line 1140
    iput-wide v0, v4, LX/IvB;->A01:J

    .line 1141
    .line 1142
    iget-boolean v7, v5, LX/JEM;->enableVodContentLengthLogging:Z

    .line 1143
    .line 1144
    if-eqz v7, :cond_2a

    .line 1145
    .line 1146
    iget-object v7, v4, LX/IvB;->A06:LX/JzC;

    .line 1147
    .line 1148
    invoke-interface {v7, v0, v1}, LX/JzC;->BzY(J)V

    .line 1149
    .line 1150
    .line 1151
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1152
    .line 1153
    iget-wide v0, v4, LX/IvB;->A01:J

    .line 1154
    .line 1155
    invoke-interface {v8, v9, v0, v1}, LX/JzE;->C3w(Ljava/lang/String;J)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2b
    iget-object v7, v4, LX/IvB;->A07:LX/I84;

    .line 1159
    .line 1160
    iget-wide v0, v7, LX/I84;->A01:J

    .line 1161
    .line 1162
    cmp-long v8, v0, v20

    .line 1163
    .line 1164
    if-nez v8, :cond_2c

    .line 1165
    .line 1166
    iget-wide v0, v4, LX/IvB;->A01:J

    .line 1167
    .line 1168
    iput-wide v0, v7, LX/I84;->A01:J

    .line 1169
    .line 1170
    :cond_2c
    const-string v15, "FbHttpCacheDataSource"

    .line 1171
    .line 1172
    const-string v9, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    .line 1173
    .line 1174
    const/4 v0, 0x7

    .line 1175
    new-array v8, v0, [Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v14, v4, LX/IvB;->A0L:LX/HaS;

    .line 1178
    .line 1179
    aput-object v14, v8, v11

    .line 1180
    .line 1181
    iget-wide v0, v6, LX/Id1;->A01:J

    .line 1182
    .line 1183
    move/from16 v6, v22

    .line 1184
    .line 1185
    invoke-static {v8, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    const/4 v0, 0x2

    .line 1193
    aput-object v13, v8, v0

    .line 1194
    .line 1195
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    move-object/from16 v0, v18

    .line 1200
    .line 1201
    invoke-static {v6, v0, v8}, LX/Ghy;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v7, LX/I84;->A06:Ljava/lang/String;

    .line 1205
    .line 1206
    const/4 v1, 0x5

    .line 1207
    aput-object v0, v8, v1

    .line 1208
    .line 1209
    iget v0, v12, LX/ITT;->A07:I

    .line 1210
    .line 1211
    invoke-static {v8, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v15, v9, v8}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v10, v4, LX/IvB;->A03:LX/JvP;

    .line 1218
    .line 1219
    iget-object v0, v5, LX/JEM;->cache:LX/JDq;

    .line 1220
    .line 1221
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_2e

    .line 1224
    .line 1225
    iget-object v7, v4, LX/IvB;->A08:LX/IDd;

    .line 1226
    .line 1227
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 1228
    .line 1229
    iget-wide v2, v0, LX/I84;->A00:J

    .line 1230
    .line 1231
    iget v0, v7, LX/IDd;->A01:I

    .line 1232
    .line 1233
    add-int/lit8 v0, v0, 0x1

    .line 1234
    .line 1235
    iput v0, v7, LX/IDd;->A01:I

    .line 1236
    .line 1237
    iget-wide v0, v7, LX/IDd;->A03:J

    .line 1238
    .line 1239
    cmp-long v8, v0, v2

    .line 1240
    .line 1241
    if-lez v8, :cond_2d

    .line 1242
    .line 1243
    iput-wide v2, v7, LX/IDd;->A03:J

    .line 1244
    .line 1245
    :cond_2d
    iget-wide v0, v7, LX/IDd;->A02:J

    .line 1246
    .line 1247
    add-long v2, v2, v29

    .line 1248
    .line 1249
    cmp-long v8, v0, v2

    .line 1250
    .line 1251
    if-gez v8, :cond_2e

    .line 1252
    .line 1253
    iput-wide v2, v7, LX/IDd;->A02:J

    .line 1254
    .line 1255
    :cond_2e
    iget-object v3, v4, LX/IvB;->A05:LX/JEw;

    .line 1256
    .line 1257
    if-eqz v3, :cond_35

    .line 1258
    .line 1259
    iget-boolean v0, v3, LX/JEw;->A08:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_35

    .line 1262
    .line 1263
    cmp-long v0, v29, v16

    .line 1264
    .line 1265
    if-lez v0, :cond_34

    .line 1266
    .line 1267
    iget-boolean v2, v4, LX/IvB;->A0R:Z

    .line 1268
    .line 1269
    if-nez v2, :cond_2f

    .line 1270
    .line 1271
    move-object/from16 v0, v35

    .line 1272
    .line 1273
    iget v0, v0, LX/IbI;->A00:I

    .line 1274
    .line 1275
    int-to-long v0, v0

    .line 1276
    cmp-long v7, v29, v0

    .line 1277
    .line 1278
    if-gtz v7, :cond_34

    .line 1279
    .line 1280
    const-wide v0, 0x7fffffffffffffffL

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1286
    :cond_2f
    :try_start_18
    iget-wide v0, v4, LX/IvB;->A0H:J

    .line 1287
    .line 1288
    :goto_13
    iget-boolean v8, v4, LX/IvB;->A0O:Z

    .line 1289
    .line 1290
    if-eqz v8, :cond_31

    .line 1291
    .line 1292
    iget-boolean v3, v4, LX/IvB;->A0Q:Z

    .line 1293
    .line 1294
    if-eqz v3, :cond_30

    .line 1295
    .line 1296
    if-eqz v2, :cond_31

    .line 1297
    .line 1298
    :cond_30
    const/16 v40, 0x1

    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :cond_31
    const/16 v40, 0x0

    .line 1302
    .line 1303
    :goto_14
    iget-boolean v3, v4, LX/IvB;->A0S:Z

    .line 1304
    .line 1305
    iget-boolean v7, v5, LX/JEM;->enableVideoHybridCache:Z

    .line 1306
    .line 1307
    if-eqz v7, :cond_32

    .line 1308
    .line 1309
    if-eqz v2, :cond_32

    .line 1310
    .line 1311
    iget-boolean v2, v5, LX/JEM;->enableHybridCacheForPrefetch:Z

    .line 1312
    .line 1313
    if-eqz v2, :cond_32

    .line 1314
    .line 1315
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    new-instance v9, LX/Iup;

    .line 1320
    .line 1321
    invoke-direct {v9, v2, v0, v1, v3}, LX/Iup;-><init>(LX/JzE;JZ)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v32

    .line 1328
    iget-boolean v10, v4, LX/IvB;->A0T:Z

    .line 1329
    .line 1330
    iget v8, v4, LX/IvB;->A0G:I

    .line 1331
    .line 1332
    iget-object v7, v4, LX/IvB;->A05:LX/JEw;

    .line 1333
    .line 1334
    iget-wide v2, v4, LX/IvB;->A0I:J

    .line 1335
    .line 1336
    new-instance v5, LX/Iuq;

    .line 1337
    .line 1338
    move-object/from16 v33, v7

    .line 1339
    .line 1340
    move/from16 v34, v8

    .line 1341
    .line 1342
    move-wide/from16 v35, v0

    .line 1343
    .line 1344
    move-wide/from16 v37, v2

    .line 1345
    .line 1346
    move/from16 v39, v10

    .line 1347
    .line 1348
    move-object/from16 v31, v5

    .line 1349
    .line 1350
    invoke-direct/range {v31 .. v40}, LX/Iuq;-><init>(LX/JwO;LX/JEw;IJJZZ)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, LX/Iuo;

    .line 1354
    .line 1355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iput-object v9, v0, LX/Iuo;->A00:LX/Iup;

    .line 1359
    .line 1360
    iput-object v5, v0, LX/Iuo;->A01:LX/Iuq;

    .line 1361
    .line 1362
    iput-object v0, v4, LX/IvB;->A02:LX/Jte;

    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :cond_32
    iget-boolean v2, v5, LX/JEM;->enableVideoMemoryCache:Z

    .line 1366
    .line 1367
    if-eqz v2, :cond_33

    .line 1368
    .line 1369
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    new-instance v2, LX/Iup;

    .line 1374
    .line 1375
    invoke-direct {v2, v5, v0, v1, v3}, LX/Iup;-><init>(LX/JzE;JZ)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v2, v4, LX/IvB;->A02:LX/Jte;

    .line 1379
    .line 1380
    :goto_15
    iget-object v5, v4, LX/IvB;->A07:LX/I84;

    .line 1381
    .line 1382
    iget-object v10, v5, LX/I84;->A04:Landroid/net/Uri;

    .line 1383
    .line 1384
    iget-wide v2, v5, LX/I84;->A00:J

    .line 1385
    .line 1386
    iget-wide v0, v5, LX/I84;->A02:J

    .line 1387
    .line 1388
    iget-object v9, v5, LX/I84;->A06:Ljava/lang/String;

    .line 1389
    .line 1390
    iget v8, v5, LX/I84;->A03:I

    .line 1391
    .line 1392
    iget-object v7, v5, LX/I84;->A05:LX/ITT;

    .line 1393
    .line 1394
    new-instance v5, LX/Id1;

    .line 1395
    .line 1396
    move-object/from16 v21, v7

    .line 1397
    .line 1398
    move-object/from16 v22, v9

    .line 1399
    .line 1400
    move-object/from16 v23, v19

    .line 1401
    .line 1402
    move/from16 v24, v8

    .line 1403
    .line 1404
    move-wide/from16 v25, v2

    .line 1405
    .line 1406
    move-wide/from16 v27, v0

    .line 1407
    .line 1408
    move-object/from16 v19, v5

    .line 1409
    .line 1410
    move-object/from16 v20, v10

    .line 1411
    .line 1412
    invoke-direct/range {v19 .. v30}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v4, LX/IvB;->A02:LX/Jte;

    .line 1416
    .line 1417
    invoke-interface {v0, v5}, LX/Jte;->Bnn(LX/Id1;)V

    .line 1418
    .line 1419
    .line 1420
    const-string v3, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    .line 1421
    .line 1422
    const/4 v0, 0x6

    .line 1423
    new-array v2, v0, [Ljava/lang/Object;

    .line 1424
    .line 1425
    aput-object v14, v2, v11

    .line 1426
    .line 1427
    iget-wide v0, v5, LX/Id1;->A01:J

    .line 1428
    .line 1429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0, v13, v6, v2}, LX/Ghy;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v0, 0x4

    .line 1437
    aput-object v18, v2, v0

    .line 1438
    .line 1439
    iget-object v0, v4, LX/IvB;->A07:LX/I84;

    .line 1440
    .line 1441
    iget-object v1, v0, LX/I84;->A06:Ljava/lang/String;

    .line 1442
    .line 1443
    const/4 v0, 0x5

    .line 1444
    aput-object v1, v2, v0

    .line 1445
    .line 1446
    invoke-static {v15, v3, v2}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_17

    .line 1450
    :cond_33
    invoke-virtual/range {v35 .. v35}, LX/IbI;->A03()LX/JzE;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v32

    .line 1454
    iget-boolean v10, v4, LX/IvB;->A0T:Z

    .line 1455
    .line 1456
    iget v9, v4, LX/IvB;->A0G:I

    .line 1457
    .line 1458
    iget-object v7, v4, LX/IvB;->A05:LX/JEw;

    .line 1459
    .line 1460
    iget-wide v2, v4, LX/IvB;->A0I:J

    .line 1461
    .line 1462
    new-instance v5, LX/Iuq;

    .line 1463
    .line 1464
    move-object/from16 v33, v7

    .line 1465
    .line 1466
    move/from16 v34, v9

    .line 1467
    .line 1468
    move-wide/from16 v35, v0

    .line 1469
    .line 1470
    move-wide/from16 v37, v2

    .line 1471
    .line 1472
    move/from16 v39, v10

    .line 1473
    .line 1474
    move/from16 v40, v8

    .line 1475
    .line 1476
    move-object/from16 v31, v5

    .line 1477
    .line 1478
    invoke-direct/range {v31 .. v40}, LX/Iuq;-><init>(LX/JwO;LX/JEw;IJJZZ)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v5, v4, LX/IvB;->A02:LX/Jte;

    .line 1482
    .line 1483
    goto :goto_15
    :try_end_18
    .catch LX/HWF; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1484
    :catch_3
    move-exception v0

    .line 1485
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    goto :goto_16

    .line 1494
    :catchall_1
    move-exception v1

    .line 1495
    invoke-static {}, LX/IKV;->A00()V

    .line 1496
    .line 1497
    .line 1498
    :goto_16
    throw v1

    .line 1499
    :cond_34
    invoke-direct {v4, v3}, LX/IvB;->A04(LX/JEw;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v0, v19

    .line 1503
    .line 1504
    iput-object v0, v4, LX/IvB;->A05:LX/JEw;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1505
    .line 1506
    :cond_35
    :goto_17
    :try_start_1a
    invoke-static {}, LX/IKV;->A00()V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1510
    :catch_4
    move-exception v6

    .line 1511
    :try_start_1b
    iget-object v2, v4, LX/IvB;->A04:LX/JzB;

    .line 1512
    .line 1513
    invoke-interface {v2}, LX/JzB;->close()V

    .line 1514
    .line 1515
    .line 1516
    instance-of v0, v6, LX/Gwx;

    .line 1517
    .line 1518
    if-eqz v0, :cond_39

    .line 1519
    .line 1520
    move-object v3, v6

    .line 1521
    check-cast v3, LX/Gwx;

    .line 1522
    .line 1523
    iget v1, v3, LX/Gwx;->responseCode:I

    .line 1524
    .line 1525
    const/16 v0, 0x1a0

    .line 1526
    .line 1527
    if-ne v1, v0, :cond_39

    .line 1528
    .line 1529
    invoke-interface {v2}, LX/JzB;->AnI()Ljava/util/Map;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    iget-boolean v0, v5, LX/JEM;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    .line 1534
    .line 1535
    invoke-static {v1, v0}, LX/IKx;->A00(Ljava/util/Map;Z)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v0

    .line 1539
    iput-wide v0, v4, LX/IvB;->A01:J

    .line 1540
    .line 1541
    if-eqz v8, :cond_36

    .line 1542
    .line 1543
    invoke-interface {v8, v9, v0, v1}, LX/JzE;->C3w(Ljava/lang/String;J)V

    .line 1544
    .line 1545
    .line 1546
    :cond_36
    iget-object v6, v4, LX/IvB;->A07:LX/I84;

    .line 1547
    .line 1548
    iget-wide v0, v6, LX/I84;->A01:J

    .line 1549
    .line 1550
    cmp-long v2, v0, v20

    .line 1551
    .line 1552
    if-nez v2, :cond_37

    .line 1553
    .line 1554
    iget-wide v0, v4, LX/IvB;->A01:J

    .line 1555
    .line 1556
    cmp-long v2, v0, v16

    .line 1557
    .line 1558
    if-lez v2, :cond_37

    .line 1559
    .line 1560
    iput-wide v0, v6, LX/I84;->A01:J

    .line 1561
    .line 1562
    :cond_37
    const-string v2, "FbHttpCacheDataSource"

    .line 1563
    .line 1564
    const-string v1, "Returning length 0 after 416 response"

    .line 1565
    .line 1566
    new-array v0, v11, [Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    iget-boolean v0, v5, LX/JEM;->enable416Logging:Z

    .line 1576
    .line 1577
    if-eqz v0, :cond_38

    .line 1578
    .line 1579
    iget-object v0, v4, LX/IvB;->A06:LX/JzC;

    .line 1580
    .line 1581
    invoke-interface {v0, v3}, LX/JzC;->Bl5(Ljava/io/IOException;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1582
    .line 1583
    .line 1584
    :cond_38
    :goto_18
    :try_start_1c
    invoke-static {}, LX/IKV;->A00()V

    .line 1585
    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    goto :goto_1a

    .line 1589
    :goto_19
    const/4 v0, 0x1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1590
    :goto_1a
    invoke-static {}, LX/IKV;->A00()V

    .line 1591
    .line 1592
    .line 1593
    return v0

    .line 1594
    :cond_39
    :try_start_1d
    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1595
    :catchall_2
    :try_start_1e
    move-exception v0

    .line 1596
    invoke-static {}, LX/IKV;->A00()V

    .line 1597
    .line 1598
    .line 1599
    :goto_1b
    throw v0

    .line 1600
    :cond_3a
    invoke-direct {v4}, LX/IvB;->A03()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1601
    .line 1602
    .line 1603
    :goto_1c
    invoke-static {}, LX/IKV;->A00()V

    .line 1604
    .line 1605
    .line 1606
    return v22

    .line 1607
    :cond_3b
    :goto_1d
    invoke-static {}, LX/IKV;->A00()V

    .line 1608
    .line 1609
    .line 1610
    return v11

    .line 1611
    :catchall_3
    move-exception v0

    .line 1612
    invoke-static {}, LX/IKV;->A00()V

    .line 1613
    .line 1614
    .line 1615
    throw v0
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
.end method


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/JzC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/JzC;

    .line 8
    .line 9
    iput-object p1, p0, LX/IvB;->A06:LX/JzC;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/J30;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/J30;-><init>(LX/Jtg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IvB;->A06:LX/JzC;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bnl(LX/Id1;)J
    .locals 29

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput-boolean v8, v6, LX/IvB;->A0D:Z

    .line 4
    .line 5
    :try_start_0
    move-object/from16 v7, p1

    .line 6
    .line 7
    iget-object v15, v7, LX/Id1;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v10, v6, LX/IvB;->A0M:LX/IaW;

    .line 10
    .line 11
    iget-object v5, v10, LX/IaW;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v7, LX/Id1;->A04:Landroid/net/Uri;

    .line 14
    .line 15
    move-object/from16 v28, v0

    .line 16
    .line 17
    iget-boolean v14, v6, LX/IvB;->A0P:Z

    .line 18
    .line 19
    iget-object v4, v6, LX/IvB;->A0N:LX/JEM;

    .line 20
    .line 21
    iget-boolean v2, v4, LX/JEM;->useShortKey:Z

    .line 22
    .line 23
    iget-boolean v9, v10, LX/IaW;->A01:Z

    .line 24
    .line 25
    iget-boolean v1, v4, LX/JEM;->splitLastSegmentCachekey:Z

    .line 26
    .line 27
    iget-boolean v0, v4, LX/JEM;->skipThumbnailCacheKey:Z

    .line 28
    .line 29
    move/from16 v20, v2

    .line 30
    .line 31
    move/from16 v21, v9

    .line 32
    .line 33
    move/from16 v22, v1

    .line 34
    .line 35
    move/from16 v23, v0

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    move/from16 v19, v14

    .line 40
    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    move-object/from16 v16, v28

    .line 44
    .line 45
    invoke-static/range {v16 .. v23}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-boolean v0, v4, LX/JEM;->checkThumbnailCache:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/IvB;->A0K:LX/IbI;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/IbI;->A03()LX/JzE;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    iget-wide v2, v7, LX/Id1;->A03:J

    .line 60
    .line 61
    iget-wide v0, v7, LX/Id1;->A02:J

    .line 62
    .line 63
    move-object/from16 v23, v12

    .line 64
    .line 65
    move-wide/from16 v24, v2

    .line 66
    .line 67
    move-wide/from16 v26, v0

    .line 68
    .line 69
    invoke-interface/range {v22 .. v27}, LX/JzE;->B3C(Ljava/lang/String;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_0

    .line 74
    .line 75
    iget-boolean v13, v4, LX/JEM;->useShortKey:Z

    .line 76
    .line 77
    xor-int/lit8 v19, v9, 0x1

    .line 78
    .line 79
    iget-boolean v11, v4, LX/JEM;->splitLastSegmentCachekey:Z

    .line 80
    .line 81
    iget-boolean v9, v4, LX/JEM;->skipThumbnailCacheKey:Z

    .line 82
    .line 83
    move/from16 v18, v13

    .line 84
    .line 85
    move/from16 v20, v11

    .line 86
    .line 87
    move/from16 v21, v9

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move/from16 v17, v14

    .line 92
    .line 93
    move-object/from16 v14, v28

    .line 94
    .line 95
    invoke-static/range {v14 .. v21}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    const-wide/16 v13, 0x2

    .line 100
    .line 101
    div-long/2addr v0, v13

    .line 102
    move-wide/from16 v26, v0

    .line 103
    .line 104
    invoke-interface/range {v22 .. v27}, LX/JzE;->B3C(Ljava/lang/String;JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    move-object/from16 v12, v23

    .line 111
    .line 112
    :cond_0
    const/4 v13, 0x2

    .line 113
    iget-object v0, v6, LX/IvB;->A07:LX/I84;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :try_start_1
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/I84;

    .line 123
    .line 124
    invoke-direct {v0, v7, v12}, LX/I84;-><init>(LX/Id1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, LX/IvB;->A07:LX/I84;

    .line 128
    .line 129
    iget-object v0, v4, LX/JEM;->cache:LX/JDq;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v9, LX/IDd;

    .line 140
    .line 141
    invoke-direct {v9, v10, v0}, LX/IDd;-><init>(LX/IaW;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v6, LX/IvB;->A08:LX/IDd;

    .line 145
    .line 146
    iget-object v0, v6, LX/IvB;->A0K:LX/IbI;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/IbI;->A03()LX/JzE;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v14, v6, LX/IvB;->A07:LX/I84;

    .line 153
    .line 154
    iget-wide v2, v14, LX/I84;->A02:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v9, LX/IDd;->A06:Ljava/lang/Long;

    .line 161
    .line 162
    iget-wide v0, v14, LX/I84;->A01:J

    .line 163
    .line 164
    const-wide/16 v15, -0x1

    .line 165
    .line 166
    cmp-long v10, v0, v15

    .line 167
    .line 168
    if-eqz v10, :cond_1

    .line 169
    .line 170
    add-long v15, v0, v2

    .line 171
    .line 172
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v9, LX/IDd;->A05:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v0, v14, LX/I84;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v9, LX/IDd;->A07:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v11, v0}, LX/JwO;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :try_start_2
    iput-boolean v0, v9, LX/IDd;->A09:Z

    .line 191
    .line 192
    const-wide/16 v2, -0x1

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/JEw;

    .line 201
    .line 202
    iget-wide v10, v0, LX/JEw;->A05:J

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, LX/JEw;

    .line 209
    .line 210
    iget-wide v0, v15, LX/JEw;->A04:J

    .line 211
    .line 212
    cmp-long v14, v0, v2

    .line 213
    .line 214
    if-eqz v14, :cond_2

    .line 215
    .line 216
    iget-wide v2, v15, LX/JEw;->A05:J

    .line 217
    .line 218
    add-long/2addr v2, v0

    .line 219
    :cond_2
    move-wide v0, v2

    .line 220
    move-wide v2, v10

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const-wide/16 v0, -0x1

    .line 223
    .line 224
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v0, v1}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v9, LX/IDd;->A04:Landroid/util/Pair;

    .line 233
    .line 234
    :cond_4
    iget-object v11, v7, LX/Id1;->A05:LX/ITT;

    .line 235
    .line 236
    if-eqz v11, :cond_5

    .line 237
    .line 238
    iget-object v0, v4, LX/JEM;->cache:LX/JDq;

    .line 239
    .line 240
    iget-boolean v0, v0, LX/JDq;->enableInitSegmentFix:Z

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget v0, v11, LX/ITT;->A07:I

    .line 245
    .line 246
    if-gtz v0, :cond_5

    .line 247
    .line 248
    iget v1, v11, LX/ITT;->A06:I

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-lez v1, :cond_6

    .line 252
    .line 253
    :cond_5
    const/4 v0, 0x0

    .line 254
    :cond_6
    invoke-direct {v6, v0}, LX/IvB;->A05(Z)Z

    .line 255
    .line 256
    .line 257
    const-string v10, "FbHttpCacheDataSource"

    .line 258
    .line 259
    const-string v9, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    new-array v3, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v6, LX/IvB;->A0L:LX/HaS;

    .line 265
    .line 266
    aput-object v2, v3, v8

    .line 267
    .line 268
    iget-wide v0, v7, LX/Id1;->A03:J

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-static {v3, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, v7, LX/Id1;->A01:J

    .line 275
    .line 276
    invoke-static {v3, v13, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 277
    .line 278
    .line 279
    iget-wide v0, v7, LX/Id1;->A02:J

    .line 280
    .line 281
    invoke-static {v3, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v12, v3}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v9, v3}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v4, LX/JEM;->autogenSettings:Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    iget-boolean v3, v3, Lcom/facebook/wa/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    sget-object v7, LX/IOd;->A01:LX/IOd;

    .line 301
    .line 302
    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    :try_start_3
    iget-object v3, v7, LX/IOd;->A00:Landroid/util/LruCache;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :try_start_4
    monitor-exit v7

    .line 314
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_5
    monitor-exit v7

    .line 317
    goto :goto_6

    .line 318
    :goto_1
    if-eqz v3, :cond_8

    .line 319
    .line 320
    :cond_7
    :goto_2
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const-wide/16 v9, -0x1

    .line 323
    .line 324
    cmp-long v3, v0, v9

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    if-eqz v11, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    :try_start_6
    iget-object v3, v11, LX/ITT;->A0N:Ljava/util/Map;

    .line 332
    .line 333
    const-string/jumbo v7, "x-fb-qpl-ec"

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string/jumbo v3, "video_uid="

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v7}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string/jumbo v7, "x-fb-qpl-ec"

    .line 362
    .line 363
    .line 364
    if-eqz v8, :cond_a

    .line 365
    .line 366
    iget-object v3, v11, LX/ITT;->A0N:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object v9, v11, LX/ITT;->A0N:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_7

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, v9}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    if-eqz v11, :cond_7

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    sget-object v7, LX/IOd;->A01:LX/IOd;

    .line 404
    .line 405
    monitor-enter v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 406
    :try_start_7
    iget-object v3, v7, LX/IOd;->A00:Landroid/util/LruCache;

    .line 407
    .line 408
    invoke-virtual {v3, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 409
    .line 410
    .line 411
    :try_start_8
    monitor-exit v7

    .line 412
    goto :goto_2

    .line 413
    :goto_5
    iget-wide v7, v6, LX/IvB;->A01:J

    .line 414
    .line 415
    cmp-long v3, v7, v11

    .line 416
    .line 417
    if-lez v3, :cond_c

    .line 418
    .line 419
    return-wide v7

    .line 420
    :cond_c
    iget-boolean v3, v4, LX/JEM;->enableUpdateProgressiveContentLengthFromCache:Z

    .line 421
    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    cmp-long v3, v0, v9

    .line 425
    .line 426
    if-nez v3, :cond_d

    .line 427
    .line 428
    sget-object v3, LX/HaS;->A08:LX/HaS;

    .line 429
    .line 430
    if-ne v2, v3, :cond_d

    .line 431
    .line 432
    iget-wide v7, v6, LX/IvB;->A00:J

    .line 433
    .line 434
    cmp-long v2, v7, v11

    .line 435
    .line 436
    if-lez v2, :cond_d

    .line 437
    .line 438
    return-wide v7

    .line 439
    :cond_d
    return-wide v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 442
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 443
    :catch_0
    move-exception v2

    .line 444
    iget-object v0, v6, LX/IvB;->A0N:LX/JEM;

    .line 445
    .line 446
    iget-object v0, v0, LX/JEM;->cache:LX/JDq;

    .line 447
    .line 448
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    iget-object v1, v6, LX/IvB;->A08:LX/IDd;

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    iput-boolean v0, v1, LX/IDd;->A08:Z

    .line 456
    .line 457
    :cond_e
    iget-object v1, v6, LX/IvB;->A06:LX/JzC;

    .line 458
    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    iget-boolean v0, v6, LX/IvB;->A0D:Z

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-interface {v1}, LX/JzC;->Bl2()V

    .line 466
    .line 467
    .line 468
    :cond_f
    throw v2

    .line 469
    :cond_10
    invoke-interface {v1, v2}, LX/JzC;->Bl5(Ljava/io/IOException;)V

    .line 470
    .line 471
    .line 472
    throw v2
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IvB;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IvB;->A0N:LX/JEM;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/JEM;->cancelOngoingRequest:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IvB;->A04:LX/JzB;

    .line 10
    .line 11
    invoke-interface {v0}, LX/JvP;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public close()V
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/IvB;->A0N:LX/JEM;

    .line 3
    .line 4
    iget-object v0, v0, LX/JEM;->cache:LX/JDq;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/Iv9;->A04:LX/Iv9;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/Iv9;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Iv9;->A04:LX/Iv9;

    .line 20
    .line 21
    :cond_0
    iget-object v6, v11, LX/IvB;->A08:LX/IDd;

    .line 22
    .line 23
    iget-object v10, v2, LX/Iv9;->A01:LX/IQY;

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v6, LX/IDd;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v6, LX/IDd;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget v1, v6, LX/IDd;->A01:I

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v19, LX/HYy;->A01:LX/HYy;

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, v2, LX/Iv9;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v14, v2, LX/Iv9;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v6, LX/IDd;->A0A:LX/IaW;

    .line 48
    .line 49
    iget-object v9, v12, LX/IaW;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v12, LX/IaW;->A00:LX/HYT;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    iget-object v8, v6, LX/IDd;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v6, LX/IDd;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v4, v6, LX/IDd;->A03:J

    .line 62
    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    const-wide v1, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v4, v1

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    iget-wide v0, v6, LX/IDd;->A02:J

    .line 75
    .line 76
    const-wide/16 v15, -0x1

    .line 77
    .line 78
    cmp-long v2, v0, v15

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, v17, v1

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    iget-wide v2, v6, LX/IDd;->A02:J

    .line 92
    .line 93
    const-wide/16 v15, -0x1

    .line 94
    .line 95
    cmp-long v0, v2, v15

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    :goto_2
    iget-object v13, v6, LX/IDd;->A04:Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v6, v12, LX/IaW;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v12, LX/IaW;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v12, v12, LX/IaW;->A0A:Z

    .line 106
    .line 107
    new-instance v0, LX/JEN;

    .line 108
    .line 109
    move-object/from16 v24, v7

    .line 110
    .line 111
    move-object/from16 v25, v6

    .line 112
    .line 113
    move-object/from16 v26, v1

    .line 114
    .line 115
    move-wide/from16 v27, v4

    .line 116
    .line 117
    move-wide/from16 v29, v2

    .line 118
    .line 119
    move/from16 v31, v12

    .line 120
    .line 121
    move-object/from16 v21, v9

    .line 122
    .line 123
    move-object/from16 v23, v8

    .line 124
    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    move-object/from16 v18, v13

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-direct/range {v17 .. v31}, LX/JEN;-><init>(Landroid/util/Pair;LX/HYy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v10, LX/IQY;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {v11}, LX/IvB;->A02()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v11, LX/IvB;->A07:LX/I84;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, v6, LX/IDd;->A05:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, v6, LX/IDd;->A06:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget v0, v6, LX/IDd;->A00:I

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    if-lez v1, :cond_7

    .line 165
    .line 166
    sget-object v19, LX/HYy;->A04:LX/HYy;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    if-lez v0, :cond_7

    .line 170
    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    sget-object v19, LX/HYy;->A03:LX/HYy;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget v0, v6, LX/IDd;->A00:I

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget v0, v6, LX/IDd;->A01:I

    .line 182
    .line 183
    if-lez v0, :cond_7

    .line 184
    .line 185
    sget-object v19, LX/HYy;->A02:LX/HYy;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    sget-object v19, LX/HYy;->A05:LX/HYy;

    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public read([BII)I
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/IvB;->A00()LX/Id1;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-boolean v0, v7, LX/IvB;->A0E:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v7, LX/IvB;->A06:LX/JzC;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v3, v7, LX/IvB;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_1
    invoke-interface {v5, v8, v7, v9, v0}, LX/Jtg;->BlD(LX/Id1;Ljava/lang/Object;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v9, v7, LX/IvB;->A0E:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, v7, LX/IvB;->A03:LX/JvP;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v3, "FbHttpCacheDataSource"

    .line 37
    .line 38
    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    .line 39
    .line 40
    new-array v1, v9, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, v7, LX/IvB;->A09:Z

    .line 43
    .line 44
    invoke-static {v1, v6, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    move/from16 v9, p2

    .line 56
    .line 57
    move/from16 v12, p3

    .line 58
    .line 59
    invoke-interface {v0, v10, v9, v12}, LX/JvP;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    iget-wide v2, v7, LX/IvB;->A0C:J

    .line 66
    .line 67
    int-to-long v0, v4

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, v7, LX/IvB;->A0C:J

    .line 70
    .line 71
    iget-object v11, v7, LX/IvB;->A0N:LX/JEM;

    .line 72
    .line 73
    iget-object v0, v11, LX/JEM;->cache:LX/JDq;

    .line 74
    .line 75
    iget-wide v0, v0, LX/JDq;->skipDeadSpanLockThresholdMs:J

    .line 76
    .line 77
    cmp-long v13, v0, v14

    .line 78
    .line 79
    if-lez v13, :cond_3

    .line 80
    .line 81
    iget-object v1, v7, LX/IvB;->A03:LX/JvP;

    .line 82
    .line 83
    iget-object v0, v7, LX/IvB;->A04:LX/JzB;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v13, v7, LX/IvB;->A05:LX/JEw;

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    iget-wide v0, v7, LX/IvB;->A0B:J

    .line 92
    .line 93
    sub-long v16, v2, v0

    .line 94
    .line 95
    const-wide/16 v14, 0x1400

    .line 96
    .line 97
    cmp-long v0, v16, v14

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iput-wide v2, v7, LX/IvB;->A0B:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v13, LX/JEw;->A09:J

    .line 108
    .line 109
    :cond_3
    iget v11, v11, LX/JEM;->numOfBytesBeforeLoaderThreadSleep:I

    .line 110
    .line 111
    if-lez v11, :cond_6

    .line 112
    .line 113
    iget-wide v2, v7, LX/IvB;->A0C:J

    .line 114
    .line 115
    iget-wide v0, v7, LX/IvB;->A0A:J

    .line 116
    .line 117
    sub-long v13, v2, v0

    .line 118
    .line 119
    int-to-long v0, v11

    .line 120
    cmp-long v11, v13, v0

    .line 121
    .line 122
    if-ltz v11, :cond_6

    .line 123
    .line 124
    iput-wide v2, v7, LX/IvB;->A0A:J

    .line 125
    .line 126
    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    .line 128
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :catch_0
    :cond_4
    if-ne v4, v5, :cond_5

    .line 133
    .line 134
    :try_start_3
    invoke-direct {v7, v6}, LX/IvB;->A05(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v7, LX/IvB;->A03:LX/JvP;

    .line 141
    .line 142
    invoke-interface {v0, v10, v9, v12}, LX/JvP;->read([BII)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v5, :cond_5

    .line 147
    .line 148
    return v4

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    if-eq v4, v5, :cond_7

    .line 151
    .line 152
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 153
    :cond_7
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v7, LX/IvB;->A07:LX/I84;

    .line 157
    .line 158
    iget-wide v2, v5, LX/I84;->A01:J

    .line 159
    .line 160
    const-wide/16 v11, -0x1

    .line 161
    .line 162
    cmp-long v0, v2, v11

    .line 163
    .line 164
    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    .line 166
    int-to-long v0, v4

    .line 167
    sub-long/2addr v2, v0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v11

    .line 171
    .line 172
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :try_start_4
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 177
    .line 178
    .line 179
    iput-wide v2, v5, LX/I84;->A01:J

    .line 180
    .line 181
    :cond_8
    iget-wide v0, v5, LX/I84;->A00:J

    .line 182
    .line 183
    int-to-long v2, v4

    .line 184
    add-long/2addr v0, v2

    .line 185
    iput-wide v0, v5, LX/I84;->A00:J

    .line 186
    .line 187
    iget-wide v0, v5, LX/I84;->A02:J

    .line 188
    .line 189
    add-long/2addr v0, v2

    .line 190
    iput-wide v0, v5, LX/I84;->A02:J

    .line 191
    .line 192
    iget-object v0, v7, LX/IvB;->A03:LX/JvP;

    .line 193
    .line 194
    iget-object v2, v7, LX/IvB;->A04:LX/JzB;

    .line 195
    .line 196
    if-ne v0, v2, :cond_9

    .line 197
    .line 198
    iget-object v1, v7, LX/IvB;->A02:LX/Jte;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v0, v7, LX/IvB;->A05:LX/JEw;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-boolean v0, v0, LX/JEw;->A08:Z

    .line 207
    .line 208
    if-nez v0, :cond_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    .line 210
    :try_start_5
    invoke-interface {v1, v10, v9, v4}, LX/Jte;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :cond_9
    :try_start_6
    iget-object v1, v7, LX/IvB;->A06:LX/JzC;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v0, v7, LX/IvB;->A03:LX/JvP;

    .line 218
    .line 219
    if-ne v0, v2, :cond_a

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    :cond_a
    invoke-interface {v1, v8, v7, v4, v6}, LX/Jtg;->BHj(LX/Id1;Ljava/lang/Object;IZ)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    :catch_2
    move-exception v2

    .line 227
    iget-object v0, v7, LX/IvB;->A0N:LX/JEM;

    .line 228
    .line 229
    iget-object v0, v0, LX/JEM;->cache:LX/JDq;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/JDq;->enableCacheInstrumentation:Z

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v1, v7, LX/IvB;->A08:LX/IDd;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v1, LX/IDd;->A08:Z

    .line 239
    .line 240
    :cond_c
    iget-object v0, v7, LX/IvB;->A06:LX/JzC;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-interface {v0, v2}, LX/JzC;->Bl5(Ljava/io/IOException;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    throw v2
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
