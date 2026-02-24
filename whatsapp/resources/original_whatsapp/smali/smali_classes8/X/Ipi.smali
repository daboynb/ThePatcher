.class public final LX/Ipi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/JtS;

.field public A04:LX/Jyg;

.field public A05:LX/Jyn;

.field public A06:LX/JF2;

.field public A07:LX/I80;

.field public A08:LX/IDZ;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public final A0E:I

.field public final A0F:J

.field public final A0G:LX/Ipg;

.field public final A0H:LX/Jyl;

.field public final A0I:LX/IUd;

.field public final A0J:LX/HZy;

.field public final A0K:LX/IFh;

.field public final A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0M:Z

.field public final A0N:LX/Hw9;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/Jyl;LX/Jyn;LX/IUd;LX/HZy;LX/IFh;LX/Hw9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ipi;->A0K:LX/IFh;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ipi;->A0I:LX/IUd;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ipi;->A0H:LX/Jyl;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ipi;->A0N:LX/Hw9;

    .line 10
    .line 11
    iput p9, p0, LX/Ipi;->A0E:I

    .line 12
    .line 13
    iput-boolean p12, p0, LX/Ipi;->A0P:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iput-object p8, p0, LX/Ipi;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ipi;->A0J:LX/HZy;

    .line 20
    .line 21
    iput-boolean p13, p0, LX/Ipi;->A0M:Z

    .line 22
    .line 23
    iput-wide p10, p0, LX/Ipi;->A0F:J

    .line 24
    .line 25
    iget-object v0, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/JDy;->enable_hero_file_data_source:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/GsL;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Ipg;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/Ipi;->A0G:LX/Ipg;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, LX/Ipi;->A01:J

    .line 42
    .line 43
    iput-object p2, p0, LX/Ipi;->A05:LX/Jyn;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LX/Ipi;->A02:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/Ipi;->A00:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, LX/GsK;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Ipg;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A00()LX/Ia6;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Ipi;->A07:LX/I80;

    .line 3
    .line 4
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/Ipi;->A07:LX/I80;

    .line 8
    .line 9
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v12, v3, LX/I80;->A02:J

    .line 13
    .line 14
    iget-wide v14, v3, LX/I80;->A01:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v14, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v4, LX/Ipi;->A06:LX/JF2;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkCachedLockedCacheSpan:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v2, LX/JF2;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, v2, LX/JF2;->A04:J

    .line 42
    .line 43
    sub-long/2addr v12, v0

    .line 44
    iget-wide v0, v2, LX/JF2;->A03:J

    .line 45
    .line 46
    sub-long/2addr v0, v12

    .line 47
    long-to-double v4, v0

    .line 48
    long-to-double v0, v14

    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-long v14, v0

    .line 54
    :cond_1
    iget-object v0, v2, LX/JF2;->A05:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 65
    .line 66
    :cond_3
    const/4 v8, 0x0

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    .line 75
    :cond_4
    iget-wide v10, v3, LX/I80;->A00:J

    .line 76
    .line 77
    sub-long/2addr v10, v12

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v14, v1

    .line 81
    .line 82
    if-gtz v0, :cond_5

    .line 83
    .line 84
    const-wide/16 v14, -0x1

    .line 85
    .line 86
    :cond_5
    iget-object v6, v3, LX/I80;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget v9, v3, LX/I80;->A03:I

    .line 89
    .line 90
    iget-object v5, v3, LX/I80;->A05:LX/IaD;

    .line 91
    .line 92
    const-string v0, "The uri must be set."

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/Ia6;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v15}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method private final A01(LX/JwQ;)LX/JF2;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Ipi;->A07:LX/I80;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 4
    .line 5
    iget-object v0, v8, LX/I80;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/JwQ;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/JF2;

    .line 29
    .line 30
    iget-wide v3, v8, LX/I80;->A02:J

    .line 31
    .line 32
    iget-wide v1, v5, LX/JF2;->A04:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    return-object v7
    .line 40
.end method

.method private final A02()V
    .locals 8

    .line 0
    const-string v0, "FbHttpCacheDataSource.closeCurrentStream"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Ipi;->A06:LX/JF2;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Ipi;->A04:LX/Jyg;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LX/Ipi;->A05:LX/Jyn;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/Ipi;->A00()LX/Ia6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p0, v0, v6}, LX/JuF;->Bl3(LX/Jyg;LX/Ia6;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v5, "DataSource Close has been interrupted by loadable.cancel: %s"

    .line 36
    .line 37
    iget-object v0, p0, LX/Ipi;->A04:LX/Jyg;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/JF2;->A05:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-interface {v0}, LX/Jyg;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_4
    :try_end_1
    .catch LX/GsV; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    :try_start_2
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v2, "FbHttpCacheDataSource"

    .line 70
    .line 71
    new-array v0, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v0, v4}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    const-string v2, "FbHttpCacheDataSource"

    .line 78
    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v0, v4}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v2, v5, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    iput-object v3, p0, LX/Ipi;->A04:LX/Jyg;

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-interface {v2}, LX/Jyg;->close()V

    .line 94
    .line 95
    .line 96
    :goto_4
    iput-object v3, p0, LX/Ipi;->A04:LX/Jyg;

    .line 97
    .line 98
    :cond_5
    iget-object v7, p0, LX/Ipi;->A06:LX/JF2;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    iget-boolean v0, v7, LX/JF2;->A07:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-string v2, "FbHttpCacheDataSource"

    .line 107
    .line 108
    const-string v5, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    .line 109
    .line 110
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, p0, LX/Ipi;->A0J:LX/HZy;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v1, v4, v0

    .line 118
    .line 119
    iget-wide v0, v7, LX/JF2;->A04:J

    .line 120
    .line 121
    invoke-static {v4, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v7, LX/JF2;->A03:J

    .line 125
    .line 126
    invoke-static {v4, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Ipi;->A0K:LX/IFh;

    .line 130
    .line 131
    iget-object v1, v0, LX/IFh;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v4, v0

    .line 135
    .line 136
    iget-object v0, p0, LX/Ipi;->A07:LX/I80;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, v0, LX/I80;->A06:Ljava/lang/String;

    .line 141
    .line 142
    :goto_5
    const/4 v0, 0x4

    .line 143
    aput-object v1, v4, v0

    .line 144
    .line 145
    invoke-static {v2, v5, v4}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Ipi;->A03:LX/JtS;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const-string v1, "mDataSpecBuilder is null"

    .line 154
    .line 155
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :goto_6
    :try_start_4
    invoke-interface {v0}, LX/JtS;->close()V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, LX/Ipi;->A03:LX/JtS;

    .line 160
    .line 161
    goto :goto_7
    :try_end_4
    .catch LX/HWD; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catch_2
    move-exception v1

    .line 163
    :try_start_5
    const-string v0, "Failed to close cache data sink"

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_7
    :try_start_6
    iget-object v1, p0, LX/Ipi;->A06:LX/JF2;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-boolean v0, v1, LX/JF2;->A07:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-direct {p0, v1}, LX/Ipi;->A03(LX/JF2;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v3, p0, LX/Ipi;->A06:LX/JF2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    :try_start_7
    iget-object v1, p0, LX/Ipi;->A06:LX/JF2;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-boolean v0, v1, LX/JF2;->A07:Z

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-direct {p0, v1}, LX/Ipi;->A03(LX/JF2;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iput-object v3, p0, LX/Ipi;->A06:LX/JF2;

    .line 198
    .line 199
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private final A03(LX/JF2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ipi;->A0I:LX/IUd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IUd;->A01()LX/IxB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/JE5;->enableCacheInstrumentation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/Ipi;->A06:LX/JF2;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/IxD;->A04:LX/IxD;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/IxD;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/IxD;->A04:LX/IxD;

    .line 30
    .line 31
    :cond_0
    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, LX/IxD;->A00:LX/I02;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, v1, LX/I02;->A01:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/I02;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v1

    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1}, LX/IxB;->BtI(LX/JF2;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private final A04(Z)Z
    .locals 40

    .line 0
    const-string v0, "FbHttpCacheDataSource.openNextDataSource"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/Ipi;->A07:LX/I80;

    .line 8
    .line 9
    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, LX/Ipi;->A07:LX/I80;

    .line 13
    .line 14
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v19, 0x1

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    invoke-direct {v0}, LX/Ipi;->A02()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v7, LX/I80;->A01:J

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v3, v1, v4

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-wide v1, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    cmp-long v3, v1, v16

    .line 40
    .line 41
    if-eqz v3, :cond_3f

    .line 42
    .line 43
    iget-object v1, v0, LX/Ipi;->A0I:LX/IUd;

    .line 44
    .line 45
    move-object/from16 v39, v1

    .line 46
    .line 47
    invoke-virtual/range {v39 .. v39}, LX/IUd;->A01()LX/IxB;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v10, LX/HZu;->A04:LX/HZu;

    .line 52
    .line 53
    if-eqz v6, :cond_c

    .line 54
    .line 55
    iget-object v5, v0, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    .line 57
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v8, v0, LX/Ipi;->A05:LX/Jyn;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-wide v3, v7, LX/I80;->A00:J

    .line 66
    .line 67
    cmp-long v1, v3, v16

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v7, LX/I80;->A05:LX/IaD;

    .line 72
    .line 73
    iget v1, v1, LX/IaD;->A07:I

    .line 74
    .line 75
    if-gtz v1, :cond_1

    .line 76
    .line 77
    iget-wide v1, v7, LX/I80;->A01:J

    .line 78
    .line 79
    invoke-interface {v8, v3, v4, v1, v2}, LX/Jyn;->BRV(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 85
    :cond_2
    :try_start_1
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_1
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 95
    .line 96
    iget-boolean v1, v1, LX/JDy;->disable_log_semi_cached_events:Z

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, LX/Ipi;->A07:LX/I80;

    .line 101
    .line 102
    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, LX/Ipi;->A07:LX/I80;

    .line 106
    .line 107
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v8, LX/I80;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v1, v8, LX/I80;->A02:J

    .line 113
    .line 114
    iget-boolean v9, v6, LX/IxB;->A02:Z

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v6, LX/IxB;->A00:LX/IxA;

    .line 119
    .line 120
    const-wide/16 v25, -0x1

    .line 121
    .line 122
    move-object/from16 v20, v9

    .line 123
    .line 124
    move-object/from16 v21, v3

    .line 125
    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    move-wide/from16 v23, v1

    .line 129
    .line 130
    invoke-interface/range {v20 .. v26}, LX/JwQ;->C8s(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    iput-object v2, v0, LX/Ipi;->A06:LX/JF2;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v9, v6, LX/IxB;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 140
    :try_start_2
    iget-object v11, v6, LX/IxB;->A00:LX/IxA;

    .line 141
    .line 142
    const-wide/16 v25, -0x1

    .line 143
    .line 144
    move-object/from16 v20, v11

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v22, v4

    .line 149
    .line 150
    move-wide/from16 v23, v1

    .line 151
    .line 152
    invoke-interface/range {v20 .. v26}, LX/JwQ;->C8s(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    monitor-exit v9

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    if-nez v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :try_start_3
    sget-object v10, LX/HZu;->A05:LX/HZu;

    .line 161
    .line 162
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-wide v1, v8, LX/I80;->A02:J

    .line 167
    .line 168
    invoke-virtual {v6, v3, v4, v1, v2}, LX/IxB;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/JF2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    iget-wide v8, v8, LX/I80;->A02:J

    .line 174
    .line 175
    iget v1, v0, LX/Ipi;->A0E:I

    .line 176
    .line 177
    int-to-long v1, v1

    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    move-wide/from16 v23, v8

    .line 181
    .line 182
    move-wide/from16 v25, v1

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v26}, LX/IxB;->C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-boolean v3, v2, LX/JF2;->A07:Z

    .line 190
    .line 191
    move/from16 v1, v19

    .line 192
    .line 193
    if-ne v3, v1, :cond_8

    .line 194
    .line 195
    sget-object v10, LX/HZu;->A02:LX/HZu;

    .line 196
    .line 197
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 198
    :catchall_0
    :try_start_4
    move-exception v0

    .line 199
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :try_start_5
    throw v0

    .line 201
    :cond_6
    sget-object v10, LX/HZu;->A02:LX/HZu;

    .line 202
    .line 203
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v4, v7, LX/I80;->A06:Ljava/lang/String;

    .line 208
    .line 209
    iget-wide v1, v7, LX/I80;->A02:J

    .line 210
    .line 211
    invoke-virtual {v6, v3, v4, v1, v2}, LX/IxB;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/JF2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    iput-object v2, v0, LX/Ipi;->A06:LX/JF2;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iget-object v4, v7, LX/I80;->A06:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v8, v7, LX/I80;->A02:J

    .line 221
    .line 222
    iget v1, v0, LX/Ipi;->A0E:I

    .line 223
    .line 224
    int-to-long v1, v1

    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    move-wide/from16 v23, v8

    .line 232
    .line 233
    move-wide/from16 v25, v1

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v26}, LX/IxB;->C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 240
    :cond_8
    :goto_5
    :try_start_6
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v5, v0, LX/Ipi;->A05:LX/Jyn;

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    iget-wide v8, v7, LX/I80;->A00:J

    .line 249
    .line 250
    cmp-long v1, v8, v16

    .line 251
    .line 252
    if-gtz v1, :cond_9

    .line 253
    .line 254
    iget-object v1, v7, LX/I80;->A05:LX/IaD;

    .line 255
    .line 256
    iget v1, v1, LX/IaD;->A07:I

    .line 257
    .line 258
    if-gtz v1, :cond_9

    .line 259
    .line 260
    iget-wide v3, v7, LX/I80;->A01:J

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-wide v1, v2, LX/JF2;->A03:J

    .line 265
    .line 266
    :goto_6
    move-object/from16 v20, v5

    .line 267
    .line 268
    move-object/from16 v21, v10

    .line 269
    .line 270
    move-wide/from16 v22, v8

    .line 271
    .line 272
    move-wide/from16 v24, v3

    .line 273
    .line 274
    move-wide/from16 v26, v1

    .line 275
    .line 276
    invoke-interface/range {v20 .. v27}, LX/Jyn;->BRT(LX/HZu;JJJ)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v1, v0, LX/Ipi;->A06:LX/JF2;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const-wide/16 v1, -0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    if-nez v1, :cond_b

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, LX/JF2;->A05:Ljava/io/File;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catch_0
    move-exception v2

    .line 303
    const-string v1, "FbHttpCacheDataSource"

    .line 304
    .line 305
    const-string v0, "Interrupted while obtaining cache span lock"

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1f

    .line 311
    .line 312
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_9
    move/from16 v1, v18

    .line 319
    .line 320
    iput-boolean v1, v0, LX/Ipi;->A0D:Z

    .line 321
    .line 322
    iget-object v3, v0, LX/Ipi;->A06:LX/JF2;

    .line 323
    .line 324
    if-eqz v3, :cond_1a

    .line 325
    .line 326
    iget-boolean v2, v3, LX/JF2;->A07:Z

    .line 327
    .line 328
    move/from16 v1, v19

    .line 329
    .line 330
    if-ne v2, v1, :cond_1a

    .line 331
    .line 332
    iget-wide v1, v3, LX/JF2;->A03:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 333
    .line 334
    const-wide/16 v4, -0x1

    .line 335
    .line 336
    cmp-long v3, v1, v4

    .line 337
    .line 338
    invoke-static {v3}, LX/3WG;->A1O(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :try_start_7
    invoke-static {v1}, LX/IiG;->A0C(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v0, LX/Ipi;->A05:LX/Jyn;

    .line 346
    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    iget-object v11, v7, LX/I80;->A04:Landroid/net/Uri;

    .line 354
    .line 355
    if-nez v11, :cond_d

    .line 356
    .line 357
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 358
    .line 359
    :cond_d
    iget-object v15, v7, LX/I80;->A07:[B

    .line 360
    .line 361
    iget-wide v5, v7, LX/I80;->A00:J

    .line 362
    .line 363
    iget-wide v3, v7, LX/I80;->A02:J

    .line 364
    .line 365
    sub-long/2addr v5, v3

    .line 366
    iget-wide v1, v7, LX/I80;->A01:J

    .line 367
    .line 368
    cmp-long v8, v1, v16

    .line 369
    .line 370
    if-gtz v8, :cond_e

    .line 371
    .line 372
    const-wide/16 v1, -0x1

    .line 373
    .line 374
    :cond_e
    iget-object v14, v7, LX/I80;->A06:Ljava/lang/String;

    .line 375
    .line 376
    iget v13, v7, LX/I80;->A03:I

    .line 377
    .line 378
    iget-object v9, v7, LX/I80;->A05:LX/IaD;

    .line 379
    .line 380
    const-string v8, "The uri must be set."

    .line 381
    .line 382
    invoke-static {v11, v8}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, LX/Ia6;

    .line 386
    .line 387
    move-object/from16 v20, v8

    .line 388
    .line 389
    move-object/from16 v21, v11

    .line 390
    .line 391
    move-object/from16 v22, v9

    .line 392
    .line 393
    move-object/from16 v23, v14

    .line 394
    .line 395
    move-object/from16 v25, v15

    .line 396
    .line 397
    move/from16 v26, v13

    .line 398
    .line 399
    move-wide/from16 v27, v5

    .line 400
    .line 401
    move-wide/from16 v29, v3

    .line 402
    .line 403
    move-wide/from16 v31, v1

    .line 404
    .line 405
    invoke-direct/range {v20 .. v32}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v8, v10}, LX/Jyn;->BlA(LX/Ia6;LX/HZu;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    const-string v1, "FbHttpCacheDataSource.openCacheDataSource"

    .line 412
    .line 413
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 414
    .line 415
    .line 416
    :try_start_8
    iget-object v1, v0, LX/Ipi;->A06:LX/JF2;

    .line 417
    .line 418
    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, LX/Ipi;->A07:LX/I80;

    .line 422
    .line 423
    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, LX/Ipi;->A06:LX/JF2;

    .line 427
    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    iget-boolean v3, v4, LX/JF2;->A07:Z

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    if-eq v3, v2, :cond_11

    .line 434
    .line 435
    :cond_10
    const/4 v2, 0x0

    .line 436
    :cond_11
    invoke-static {v2}, LX/IiG;->A0C(Z)V

    .line 437
    .line 438
    .line 439
    if-nez v4, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, LX/JF2;->A05:Ljava/io/File;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_a
    iget-object v10, v0, LX/Ipi;->A07:LX/I80;

    .line 456
    .line 457
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, LX/Ipi;->A06:LX/JF2;

    .line 461
    .line 462
    if-eqz v5, :cond_14

    .line 463
    .line 464
    iget-wide v3, v10, LX/I80;->A02:J

    .line 465
    .line 466
    iget-wide v1, v5, LX/JF2;->A04:J

    .line 467
    .line 468
    sub-long/2addr v3, v1

    .line 469
    iget-wide v1, v5, LX/JF2;->A03:J

    .line 470
    .line 471
    sub-long/2addr v1, v3

    .line 472
    long-to-double v5, v1

    .line 473
    iget-wide v8, v10, LX/I80;->A01:J

    .line 474
    .line 475
    const-wide/16 v11, -0x1

    .line 476
    .line 477
    cmp-long v1, v8, v11

    .line 478
    .line 479
    if-nez v1, :cond_15

    .line 480
    .line 481
    const-wide v8, 0x7fffffffffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_14
    iget-wide v3, v10, LX/I80;->A02:J

    .line 488
    .line 489
    iget-wide v5, v10, LX/I80;->A01:J

    .line 490
    .line 491
    const-wide/16 v8, -0x1

    .line 492
    .line 493
    cmp-long v1, v5, v8

    .line 494
    .line 495
    if-nez v1, :cond_16

    .line 496
    .line 497
    const-wide v5, 0x7fffffffffffffffL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_15
    :goto_b
    long-to-double v1, v8

    .line 504
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    double-to-long v5, v1

    .line 509
    :cond_16
    :goto_c
    invoke-direct {v0}, LX/Ipi;->A00()LX/Ia6;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const-string v12, "FbHttpCacheDataSource"

    .line 514
    .line 515
    const-string v11, "Cache data source open spec(Cached). RequestType: %s, StreamType:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    .line 516
    .line 517
    const/4 v1, 0x7

    .line 518
    new-array v9, v1, [Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v8, v0, LX/Ipi;->A0K:LX/IFh;

    .line 521
    .line 522
    iget-object v2, v8, LX/IFh;->A00:LX/HYo;

    .line 523
    .line 524
    move/from16 v1, v18

    .line 525
    .line 526
    invoke-static {v2, v9, v1}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, LX/Ipi;->A0J:LX/HZy;

    .line 530
    .line 531
    aput-object v1, v9, v19

    .line 532
    .line 533
    iget-wide v1, v10, LX/I80;->A00:J

    .line 534
    .line 535
    invoke-static {v9, v1, v2}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v3, v4}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9, v5, v6}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v8, LX/IFh;->A02:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v1, 0x5

    .line 547
    aput-object v2, v9, v1

    .line 548
    .line 549
    iget-object v2, v10, LX/I80;->A06:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v1, 0x6

    .line 552
    aput-object v2, v9, v1

    .line 553
    .line 554
    invoke-static {v12, v11, v9}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 555
    .line 556
    .line 557
    :try_start_9
    iget-object v8, v0, LX/Ipi;->A0G:LX/Ipg;

    .line 558
    .line 559
    invoke-interface {v8, v13}, LX/Jyg;->Bnk(LX/Ia6;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 560
    .line 561
    .line 562
    :try_start_a
    iget-object v1, v0, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 565
    .line 566
    iget-boolean v1, v1, LX/JE5;->enableCacheInstrumentation:Z

    .line 567
    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    iget-object v9, v0, LX/Ipi;->A08:LX/IDZ;

    .line 571
    .line 572
    if-eqz v9, :cond_19

    .line 573
    .line 574
    iget-wide v3, v10, LX/I80;->A00:J

    .line 575
    .line 576
    const-string v1, "VideoRequestEvent.onOpenCacheDataSource"

    .line 577
    .line 578
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 579
    .line 580
    .line 581
    :try_start_b
    iget v1, v9, LX/IDZ;->A00:I

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    iput v1, v9, LX/IDZ;->A00:I

    .line 586
    .line 587
    iget-wide v1, v9, LX/IDZ;->A03:J

    .line 588
    .line 589
    cmp-long v10, v1, v3

    .line 590
    .line 591
    if-lez v10, :cond_17

    .line 592
    .line 593
    iput-wide v3, v9, LX/IDZ;->A03:J

    .line 594
    .line 595
    :cond_17
    iget-wide v1, v9, LX/IDZ;->A02:J

    .line 596
    .line 597
    add-long/2addr v3, v5

    .line 598
    cmp-long v10, v1, v3

    .line 599
    .line 600
    if-gez v10, :cond_18

    .line 601
    .line 602
    iput-wide v3, v9, LX/IDZ;->A02:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 603
    .line 604
    :cond_18
    :try_start_c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 605
    .line 606
    .line 607
    :cond_19
    iput-wide v5, v0, LX/Ipi;->A00:J

    .line 608
    .line 609
    iput-object v8, v0, LX/Ipi;->A04:LX/Jyg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 610
    .line 611
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 612
    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 616
    :catch_1
    move-exception v1

    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :cond_1a
    const/4 v8, 0x1

    .line 620
    :goto_d
    :try_start_e
    iget-object v1, v0, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 621
    .line 622
    move-object/from16 v38, v1

    .line 623
    .line 624
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 625
    .line 626
    iget-boolean v1, v1, LX/JE5;->enableCacheInstrumentation:Z

    .line 627
    .line 628
    if-eqz v1, :cond_1e

    .line 629
    .line 630
    sget-object v2, LX/IxD;->A04:LX/IxD;

    .line 631
    .line 632
    if-nez v2, :cond_1b

    .line 633
    .line 634
    new-instance v2, LX/IxD;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    sput-object v2, LX/IxD;->A04:LX/IxD;

    .line 640
    .line 641
    :cond_1b
    iget-object v6, v0, LX/Ipi;->A06:LX/JF2;

    .line 642
    .line 643
    iget-object v5, v0, LX/Ipi;->A0K:LX/IFh;

    .line 644
    .line 645
    iget-object v1, v7, LX/I80;->A04:Landroid/net/Uri;

    .line 646
    .line 647
    if-eqz v1, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :goto_e
    iget-object v1, v0, LX/Ipi;->A0J:LX/HZy;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v1, "CacheInstrumentationListener.onOpenHoleSpan"

    .line 660
    .line 661
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1c
    const/4 v7, 0x0

    .line 666
    goto :goto_e

    .line 667
    :goto_f
    if-eqz v6, :cond_1d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 668
    .line 669
    :try_start_f
    iget-boolean v1, v6, LX/JF2;->A07:Z

    .line 670
    .line 671
    if-nez v1, :cond_1d

    .line 672
    .line 673
    iget-object v3, v2, LX/IxD;->A00:LX/I02;

    .line 674
    .line 675
    if-eqz v3, :cond_1d

    .line 676
    .line 677
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 678
    :try_start_10
    iget-object v1, v3, LX/I02;->A01:Ljava/util/TreeSet;

    .line 679
    .line 680
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    iget-object v2, v3, LX/I02;->A00:Ljava/util/Map;

    .line 684
    .line 685
    new-instance v1, LX/I2x;

    .line 686
    .line 687
    invoke-direct {v1, v5, v7, v4}, LX/I2x;-><init>(LX/IFh;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 691
    .line 692
    .line 693
    :try_start_11
    monitor-exit v3

    .line 694
    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    :try_start_12
    monitor-exit v3

    .line 697
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 698
    :catchall_2
    :try_start_13
    move-exception v0

    .line 699
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 700
    .line 701
    .line 702
    :goto_10
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 703
    :cond_1d
    :goto_11
    :try_start_14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 704
    .line 705
    .line 706
    :cond_1e
    if-eqz v8, :cond_3e

    .line 707
    .line 708
    iget-object v1, v0, LX/Ipi;->A06:LX/JF2;

    .line 709
    .line 710
    if-nez v1, :cond_1f

    .line 711
    .line 712
    const-string v4, "FbHttpCacheDataSource"

    .line 713
    .line 714
    const-string v3, "Cache span locked. Skipping caching %s"

    .line 715
    .line 716
    move/from16 v1, v19

    .line 717
    .line 718
    new-array v2, v1, [Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v1, v0, LX/Ipi;->A0K:LX/IFh;

    .line 721
    .line 722
    iget-object v1, v1, LX/IFh;->A02:Ljava/lang/String;

    .line 723
    .line 724
    aput-object v1, v2, v18

    .line 725
    .line 726
    invoke-static {v4, v3, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    const-string v1, "FbHttpCacheDataSource.openHttpDataStream"

    .line 730
    .line 731
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 732
    .line 733
    .line 734
    :try_start_15
    iget-object v1, v0, LX/Ipi;->A07:LX/I80;

    .line 735
    .line 736
    invoke-static {v1}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, LX/Ipi;->A07:LX/I80;

    .line 740
    .line 741
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v39 .. v39}, LX/IUd;->A01()LX/IxB;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-nez v1, :cond_20

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    goto :goto_12

    .line 752
    :cond_20
    invoke-direct {v0, v1}, LX/Ipi;->A01(LX/JwQ;)LX/JF2;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    if-nez v12, :cond_21

    .line 757
    .line 758
    invoke-direct {v0, v1}, LX/Ipi;->A01(LX/JwQ;)LX/JF2;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    :cond_21
    :goto_12
    iget-wide v3, v5, LX/I80;->A01:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 763
    .line 764
    const-wide/16 v6, -0x1

    .line 765
    .line 766
    cmp-long v1, v3, v6

    .line 767
    .line 768
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const-wide/16 v10, -0x1

    .line 773
    .line 774
    if-eqz v1, :cond_22

    .line 775
    .line 776
    const-wide/16 v3, -0x1

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_22
    cmp-long v1, v3, v6

    .line 780
    .line 781
    if-nez v1, :cond_23

    .line 782
    .line 783
    const-wide v3, 0x7fffffffffffffffL

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    :cond_23
    :goto_13
    :try_start_16
    invoke-virtual/range {v39 .. v39}, LX/IUd;->A01()LX/IxB;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    iget-object v1, v5, LX/I80;->A06:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v22, v1

    .line 795
    .line 796
    if-eqz v13, :cond_25

    .line 797
    .line 798
    iget-boolean v1, v13, LX/IxB;->A02:Z

    .line 799
    .line 800
    if-eqz v1, :cond_24

    .line 801
    .line 802
    iget-object v2, v13, LX/IxB;->A00:LX/IxA;

    .line 803
    .line 804
    move-object/from16 v1, v22

    .line 805
    .line 806
    invoke-virtual {v2, v1}, LX/IxA;->A08(Ljava/lang/String;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    goto :goto_14

    .line 811
    :cond_24
    iget-object v2, v13, LX/IxB;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 814
    :try_start_17
    iget-object v6, v13, LX/IxB;->A00:LX/IxA;

    .line 815
    .line 816
    move-object/from16 v1, v22

    .line 817
    .line 818
    invoke-virtual {v6, v1}, LX/IxA;->A08(Ljava/lang/String;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    monitor-exit v2

    .line 823
    :goto_14
    cmp-long v1, v6, v10

    .line 824
    .line 825
    if-eqz v1, :cond_25
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 826
    .line 827
    :try_start_18
    iget-wide v1, v5, LX/I80;->A02:J

    .line 828
    .line 829
    cmp-long v8, v1, v6

    .line 830
    .line 831
    if-ltz v8, :cond_25

    .line 832
    .line 833
    const-string v5, "FbHttpCacheDataSource"

    .line 834
    .line 835
    const-string v4, "Skip Http request because content length is %s and position is %s"

    .line 836
    .line 837
    const/4 v0, 0x2

    .line 838
    new-array v3, v0, [Ljava/lang/Object;

    .line 839
    .line 840
    move/from16 v0, v18

    .line 841
    .line 842
    invoke-static {v3, v0, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 843
    .line 844
    .line 845
    move/from16 v0, v19

    .line 846
    .line 847
    invoke-static {v3, v0, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v5, v3}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 854
    .line 855
    :catchall_3
    :try_start_19
    move-exception v1

    .line 856
    monitor-exit v2

    .line 857
    goto/16 :goto_1a

    .line 858
    .line 859
    :cond_25
    cmp-long v1, v3, v10

    .line 860
    .line 861
    if-eqz v1, :cond_27
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 862
    .line 863
    :try_start_1a
    iget-object v1, v5, LX/I80;->A05:LX/IaD;

    .line 864
    .line 865
    iget-wide v6, v1, LX/IaD;->A0D:J

    .line 866
    .line 867
    cmp-long v1, v6, v16

    .line 868
    .line 869
    if-lez v1, :cond_27

    .line 870
    .line 871
    add-long/2addr v3, v6

    .line 872
    move/from16 v1, v19

    .line 873
    .line 874
    iput-boolean v1, v0, LX/Ipi;->A09:Z

    .line 875
    .line 876
    iget-wide v8, v5, LX/I80;->A02:J

    .line 877
    .line 878
    iget-wide v1, v5, LX/I80;->A01:J

    .line 879
    .line 880
    cmp-long v14, v1, v10

    .line 881
    .line 882
    if-nez v14, :cond_26

    .line 883
    .line 884
    const-wide v1, 0x7fffffffffffffffL

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :cond_26
    add-long/2addr v8, v1

    .line 890
    iput-wide v8, v0, LX/Ipi;->A01:J

    .line 891
    .line 892
    const-string v15, "FbHttpCacheDataSource"

    .line 893
    .line 894
    const-string v14, "[overfetch] Going to overfetch with length: %d orig len:%d"

    .line 895
    .line 896
    const/4 v8, 0x2

    .line 897
    new-array v9, v8, [Ljava/lang/Object;

    .line 898
    .line 899
    move/from16 v8, v18

    .line 900
    .line 901
    invoke-static {v9, v8, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 902
    .line 903
    .line 904
    move/from16 v6, v19

    .line 905
    .line 906
    invoke-static {v9, v6, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 907
    .line 908
    .line 909
    invoke-static {v15, v14, v9}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_27
    if-eqz v12, :cond_28

    .line 913
    .line 914
    iget-wide v1, v12, LX/JF2;->A04:J

    .line 915
    .line 916
    iget-wide v6, v5, LX/I80;->A02:J

    .line 917
    .line 918
    sub-long/2addr v1, v6

    .line 919
    long-to-double v6, v1

    .line 920
    long-to-double v1, v3

    .line 921
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    double-to-long v3, v1

    .line 926
    :cond_28
    const/16 v21, 0x0

    .line 927
    .line 928
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 929
    .line 930
    .line 931
    move-result-object v27

    .line 932
    iget-object v9, v5, LX/I80;->A04:Landroid/net/Uri;

    .line 933
    .line 934
    if-nez v9, :cond_29

    .line 935
    .line 936
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 937
    .line 938
    :cond_29
    iget-wide v1, v5, LX/I80;->A00:J

    .line 939
    .line 940
    iget-wide v6, v5, LX/I80;->A02:J

    .line 941
    .line 942
    sub-long/2addr v1, v6

    .line 943
    move-wide/from16 v34, v3

    .line 944
    .line 945
    cmp-long v8, v3, v16

    .line 946
    .line 947
    if-gtz v8, :cond_2a

    .line 948
    .line 949
    const-wide/16 v34, -0x1

    .line 950
    .line 951
    :cond_2a
    iget v8, v5, LX/I80;->A03:I

    .line 952
    .line 953
    move/from16 v37, v8

    .line 954
    .line 955
    iget-object v8, v5, LX/I80;->A05:LX/IaD;

    .line 956
    .line 957
    move-object/from16 v36, v8

    .line 958
    .line 959
    const-string v20, "The uri must be set."

    .line 960
    .line 961
    move-object/from16 v8, v20

    .line 962
    .line 963
    invoke-static {v9, v8}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v8, LX/Ia6;

    .line 967
    .line 968
    move-object/from16 v23, v8

    .line 969
    .line 970
    move-object/from16 v24, v9

    .line 971
    .line 972
    move-object/from16 v25, v36

    .line 973
    .line 974
    move-object/from16 v26, v22

    .line 975
    .line 976
    move-object/from16 v28, v21

    .line 977
    .line 978
    move/from16 v29, v37

    .line 979
    .line 980
    move-wide/from16 v30, v1

    .line 981
    .line 982
    move-wide/from16 v32, v6

    .line 983
    .line 984
    invoke-direct/range {v23 .. v35}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v8, LX/Ia6;->A06:Ljava/lang/Object;

    .line 988
    .line 989
    if-eqz v1, :cond_2b

    .line 990
    .line 991
    invoke-static {v8}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v1, v1, LX/IaD;->A0H:LX/IQD;

    .line 996
    .line 997
    if-eqz v1, :cond_2b

    .line 998
    .line 999
    invoke-static {v8}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v2, v1, LX/IaD;->A0H:LX/IQD;

    .line 1004
    .line 1005
    const-string v1, "WA_Player_Origin"

    .line 1006
    .line 1007
    iput-object v1, v2, LX/IQD;->A00:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v8}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v2, v1, LX/IaD;->A0H:LX/IQD;

    .line 1014
    .line 1015
    const-string v1, "WA_Player_SubOrigin"

    .line 1016
    .line 1017
    iput-object v1, v2, LX/IQD;->A01:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1018
    .line 1019
    :cond_2b
    :try_start_1b
    iget-object v12, v0, LX/Ipi;->A0H:LX/Jyl;

    .line 1020
    .line 1021
    invoke-interface {v12, v8}, LX/Jym;->Bnk(LX/Ia6;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v34
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1025
    :try_start_1c
    invoke-interface {v12}, LX/Jym;->AnI()Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v6, v0, LX/Ipi;->A0K:LX/IFh;

    .line 1030
    .line 1031
    iget-object v15, v6, LX/IFh;->A02:Ljava/lang/String;

    .line 1032
    .line 1033
    move/from16 v1, v19

    .line 1034
    .line 1035
    invoke-static {v2, v1}, LX/IXF;->A00(Ljava/util/Map;Z)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v1

    .line 1039
    iput-wide v1, v0, LX/Ipi;->A02:J

    .line 1040
    .line 1041
    move-object/from16 v7, v38

    .line 1042
    .line 1043
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodContentLengthLogging:Z

    .line 1044
    .line 1045
    if-eqz v7, :cond_2c

    .line 1046
    .line 1047
    iget-object v7, v0, LX/Ipi;->A05:LX/Jyn;

    .line 1048
    .line 1049
    if-eqz v7, :cond_2c

    .line 1050
    .line 1051
    invoke-interface {v7, v1, v2}, LX/Jyn;->BzY(J)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2c
    if-eqz v13, :cond_2d

    .line 1055
    .line 1056
    iget-wide v1, v0, LX/Ipi;->A02:J

    .line 1057
    .line 1058
    move-object/from16 v7, v22

    .line 1059
    .line 1060
    invoke-virtual {v13, v7, v1, v2}, LX/IxB;->A03(Ljava/lang/String;J)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2d
    iget-wide v1, v5, LX/I80;->A01:J

    .line 1064
    .line 1065
    cmp-long v7, v1, v10

    .line 1066
    .line 1067
    if-nez v7, :cond_2e

    .line 1068
    .line 1069
    iget-wide v1, v0, LX/Ipi;->A02:J

    .line 1070
    .line 1071
    iput-wide v1, v5, LX/I80;->A01:J

    .line 1072
    .line 1073
    :cond_2e
    const-string v14, "FbHttpCacheDataSource"

    .line 1074
    .line 1075
    const-string v11, "Cache data source open spec(HTTP). RequestType: %s, StreamType:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    .line 1076
    .line 1077
    const/16 v1, 0x8

    .line 1078
    .line 1079
    new-array v10, v1, [Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v2, v6, LX/IFh;->A00:LX/HYo;

    .line 1082
    .line 1083
    move/from16 v1, v18

    .line 1084
    .line 1085
    invoke-static {v2, v10, v1}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v13, v0, LX/Ipi;->A0J:LX/HZy;

    .line 1089
    .line 1090
    aput-object v13, v10, v19

    .line 1091
    .line 1092
    iget-wide v1, v8, LX/Ia6;->A01:J

    .line 1093
    .line 1094
    const/4 v6, 0x2

    .line 1095
    invoke-static {v10, v6, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    const/4 v1, 0x3

    .line 1103
    aput-object v9, v10, v1

    .line 1104
    .line 1105
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-static {v7, v15, v10}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v6, 0x6

    .line 1113
    aput-object v22, v10, v6

    .line 1114
    .line 1115
    invoke-static {v8}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget v1, v1, LX/IaD;->A07:I

    .line 1120
    .line 1121
    invoke-static {v10, v1}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v14, v11, v10}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v12, v0, LX/Ipi;->A04:LX/Jyg;

    .line 1128
    .line 1129
    move-object/from16 v1, v38

    .line 1130
    .line 1131
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 1132
    .line 1133
    iget-boolean v1, v1, LX/JE5;->enableCacheInstrumentation:Z

    .line 1134
    .line 1135
    if-eqz v1, :cond_31

    .line 1136
    .line 1137
    iget-object v8, v0, LX/Ipi;->A08:LX/IDZ;

    .line 1138
    .line 1139
    if-eqz v8, :cond_31

    .line 1140
    .line 1141
    iget-wide v3, v5, LX/I80;->A00:J

    .line 1142
    .line 1143
    const-string v1, "VideoRequestEvent.onOpenHttpDataStream"

    .line 1144
    .line 1145
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1146
    .line 1147
    .line 1148
    :try_start_1d
    iget v1, v8, LX/IDZ;->A01:I

    .line 1149
    .line 1150
    add-int/lit8 v1, v1, 0x1

    .line 1151
    .line 1152
    iput v1, v8, LX/IDZ;->A01:I

    .line 1153
    .line 1154
    iget-wide v1, v8, LX/IDZ;->A03:J

    .line 1155
    .line 1156
    cmp-long v10, v1, v3

    .line 1157
    .line 1158
    if-lez v10, :cond_2f

    .line 1159
    .line 1160
    iput-wide v3, v8, LX/IDZ;->A03:J

    .line 1161
    .line 1162
    :cond_2f
    iget-wide v1, v8, LX/IDZ;->A02:J

    .line 1163
    .line 1164
    add-long v3, v3, v34

    .line 1165
    .line 1166
    cmp-long v10, v1, v3

    .line 1167
    .line 1168
    if-gez v10, :cond_30

    .line 1169
    .line 1170
    iput-wide v3, v8, LX/IDZ;->A02:J

    .line 1171
    .line 1172
    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1173
    :catchall_4
    :try_start_1e
    move-exception v1

    .line 1174
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1a

    .line 1178
    .line 1179
    :cond_30
    :goto_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1180
    .line 1181
    .line 1182
    :cond_31
    iget-object v3, v0, LX/Ipi;->A06:LX/JF2;

    .line 1183
    .line 1184
    if-eqz v3, :cond_39

    .line 1185
    .line 1186
    iget-boolean v1, v3, LX/JF2;->A07:Z

    .line 1187
    .line 1188
    if-nez v1, :cond_39

    .line 1189
    .line 1190
    cmp-long v1, v34, v16

    .line 1191
    .line 1192
    if-lez v1, :cond_38

    .line 1193
    .line 1194
    move-object/from16 v1, v39

    .line 1195
    .line 1196
    iget v1, v1, LX/IUd;->A00:I

    .line 1197
    .line 1198
    int-to-long v1, v1

    .line 1199
    cmp-long v4, v34, v1

    .line 1200
    .line 1201
    if-gtz v4, :cond_38
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1202
    .line 1203
    :try_start_1f
    move-object/from16 v1, v38

    .line 1204
    .line 1205
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 1206
    .line 1207
    iget-boolean v2, v1, LX/JE5;->useExoV2Cache:Z
    :try_end_1f
    .catch LX/HWD; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1208
    .line 1209
    :try_start_20
    const-string v1, "Required value was null."

    .line 1210
    .line 1211
    if-eqz v2, :cond_32

    .line 1212
    .line 1213
    goto :goto_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1214
    :cond_32
    :try_start_21
    invoke-virtual/range {v39 .. v39}, LX/IUd;->A01()LX/IxB;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v24

    .line 1218
    if-eqz v24, :cond_37

    .line 1219
    .line 1220
    iget-boolean v8, v0, LX/Ipi;->A0M:Z

    .line 1221
    .line 1222
    iget-wide v1, v0, LX/Ipi;->A0F:J

    .line 1223
    .line 1224
    new-instance v4, LX/IpY;

    .line 1225
    .line 1226
    move-object/from16 v25, v3

    .line 1227
    .line 1228
    move-wide/from16 v26, v1

    .line 1229
    .line 1230
    move/from16 v28, v8

    .line 1231
    .line 1232
    move-object/from16 v23, v4

    .line 1233
    .line 1234
    invoke-direct/range {v23 .. v28}, LX/IpY;-><init>(LX/JwQ;LX/JF2;JZ)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :goto_16
    invoke-virtual/range {v39 .. v39}, LX/IUd;->A01()LX/IxB;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v24

    .line 1242
    if-eqz v24, :cond_36

    .line 1243
    .line 1244
    move-object/from16 v1, v38

    .line 1245
    .line 1246
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 1247
    .line 1248
    iget-boolean v10, v1, LX/JE5;->enableDynamicCacheFileSizeInV2:Z

    .line 1249
    .line 1250
    iget-boolean v8, v1, LX/JE5;->enableCacheV2Optimizations:Z

    .line 1251
    .line 1252
    iget-wide v1, v0, LX/Ipi;->A0F:J

    .line 1253
    .line 1254
    new-instance v4, LX/IpZ;

    .line 1255
    .line 1256
    move-object/from16 v25, v3

    .line 1257
    .line 1258
    move-wide/from16 v26, v1

    .line 1259
    .line 1260
    move/from16 v28, v10

    .line 1261
    .line 1262
    move/from16 v29, v8

    .line 1263
    .line 1264
    move-object/from16 v23, v4

    .line 1265
    .line 1266
    invoke-direct/range {v23 .. v29}, LX/IpZ;-><init>(LX/JwQ;LX/JF2;JZZ)V

    .line 1267
    .line 1268
    .line 1269
    :goto_17
    iput-object v4, v0, LX/Ipi;->A03:LX/JtS;

    .line 1270
    .line 1271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v27

    .line 1275
    iget-object v1, v0, LX/Ipi;->A07:LX/I80;

    .line 1276
    .line 1277
    if-eqz v1, :cond_33

    .line 1278
    .line 1279
    iget-object v8, v1, LX/I80;->A04:Landroid/net/Uri;

    .line 1280
    .line 1281
    if-nez v8, :cond_34

    .line 1282
    .line 1283
    :cond_33
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1284
    .line 1285
    :cond_34
    iget-wide v3, v5, LX/I80;->A00:J

    .line 1286
    .line 1287
    iget-wide v1, v5, LX/I80;->A02:J

    .line 1288
    .line 1289
    sub-long/2addr v3, v1

    .line 1290
    move-object/from16 v5, v20

    .line 1291
    .line 1292
    invoke-static {v8, v5}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v5, LX/Ia6;

    .line 1296
    .line 1297
    move-object/from16 v23, v5

    .line 1298
    .line 1299
    move-object/from16 v24, v8

    .line 1300
    .line 1301
    move-object/from16 v25, v36

    .line 1302
    .line 1303
    move-object/from16 v26, v22

    .line 1304
    .line 1305
    move-object/from16 v28, v21

    .line 1306
    .line 1307
    move/from16 v29, v37

    .line 1308
    .line 1309
    move-wide/from16 v30, v3

    .line 1310
    .line 1311
    move-wide/from16 v32, v1

    .line 1312
    .line 1313
    invoke-direct/range {v23 .. v35}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, LX/Ipi;->A03:LX/JtS;

    .line 1317
    .line 1318
    if-eqz v0, :cond_35

    .line 1319
    .line 1320
    invoke-interface {v0, v5}, LX/JtS;->Bnm(LX/Ia6;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_35
    const-string v4, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    .line 1324
    .line 1325
    new-array v3, v6, [Ljava/lang/Object;

    .line 1326
    .line 1327
    aput-object v13, v3, v18

    .line 1328
    .line 1329
    iget-wide v0, v5, LX/Ia6;->A01:J

    .line 1330
    .line 1331
    move/from16 v2, v19

    .line 1332
    .line 1333
    invoke-static {v3, v2, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v9, v7, v3}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v0, v22

    .line 1340
    .line 1341
    invoke-static {v15, v0, v3}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v14, v4, v3}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_36
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto :goto_18

    .line 1353
    :cond_37
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_18
    throw v0
    :try_end_21
    .catch LX/HWD; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1358
    :catch_2
    move-exception v0

    .line 1359
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_1a

    .line 1368
    :goto_19
    iget-object v0, v0, LX/Ipi;->A0G:LX/Ipg;

    .line 1369
    .line 1370
    invoke-interface {v0}, LX/Jyg;->close()V

    .line 1371
    .line 1372
    .line 1373
    :goto_1a
    throw v1

    .line 1374
    :cond_38
    invoke-direct {v0, v3}, LX/Ipi;->A03(LX/JF2;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v1, v21

    .line 1378
    .line 1379
    iput-object v1, v0, LX/Ipi;->A06:LX/JF2;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1380
    .line 1381
    :cond_39
    :goto_1b
    :try_start_23
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1385
    :catch_3
    move-exception v4

    .line 1386
    :try_start_24
    move/from16 v1, v18

    .line 1387
    .line 1388
    iput-boolean v1, v0, LX/Ipi;->A09:Z

    .line 1389
    .line 1390
    iput-wide v10, v0, LX/Ipi;->A01:J

    .line 1391
    .line 1392
    iget-object v3, v0, LX/Ipi;->A0H:LX/Jyl;

    .line 1393
    .line 1394
    invoke-interface {v3}, LX/Jym;->close()V

    .line 1395
    .line 1396
    .line 1397
    instance-of v1, v4, LX/GsU;

    .line 1398
    .line 1399
    if-eqz v1, :cond_3d

    .line 1400
    .line 1401
    move-object v1, v4

    .line 1402
    check-cast v1, LX/GsU;

    .line 1403
    .line 1404
    iget v2, v1, LX/GsU;->responseCode:I

    .line 1405
    .line 1406
    const/16 v1, 0x1a0

    .line 1407
    .line 1408
    if-ne v2, v1, :cond_3d

    .line 1409
    .line 1410
    invoke-interface {v3}, LX/Jym;->AnI()Ljava/util/Map;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    move/from16 v1, v19

    .line 1415
    .line 1416
    invoke-static {v2, v1}, LX/IXF;->A00(Ljava/util/Map;Z)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v1

    .line 1420
    iput-wide v1, v0, LX/Ipi;->A02:J

    .line 1421
    .line 1422
    if-eqz v13, :cond_3a

    .line 1423
    .line 1424
    move-object/from16 v3, v22

    .line 1425
    .line 1426
    invoke-virtual {v13, v3, v1, v2}, LX/IxB;->A03(Ljava/lang/String;J)V

    .line 1427
    .line 1428
    .line 1429
    :cond_3a
    iget-wide v1, v5, LX/I80;->A01:J

    .line 1430
    .line 1431
    cmp-long v3, v1, v10

    .line 1432
    .line 1433
    if-nez v3, :cond_3b

    .line 1434
    .line 1435
    iget-wide v2, v0, LX/Ipi;->A02:J

    .line 1436
    .line 1437
    cmp-long v1, v2, v16

    .line 1438
    .line 1439
    if-lez v1, :cond_3b

    .line 1440
    .line 1441
    iput-wide v2, v5, LX/I80;->A01:J

    .line 1442
    .line 1443
    :cond_3b
    const-string v3, "FbHttpCacheDataSource"

    .line 1444
    .line 1445
    const-string v2, "Returning length 0 after 416 response"

    .line 1446
    .line 1447
    move/from16 v1, v18

    .line 1448
    .line 1449
    new-array v1, v1, [Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v1, v38

    .line 1459
    .line 1460
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable416Logging:Z

    .line 1461
    .line 1462
    if-eqz v1, :cond_3c

    .line 1463
    .line 1464
    iget-object v0, v0, LX/Ipi;->A05:LX/Jyn;

    .line 1465
    .line 1466
    if-eqz v0, :cond_3c

    .line 1467
    .line 1468
    invoke-interface {v0, v4}, LX/Jyn;->Bl5(Ljava/io/IOException;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1469
    .line 1470
    .line 1471
    :cond_3c
    :goto_1c
    :try_start_25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1472
    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    goto :goto_1e

    .line 1476
    :goto_1d
    const/4 v0, 0x1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1477
    :goto_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1478
    .line 1479
    .line 1480
    return v0

    .line 1481
    :cond_3d
    :try_start_26
    throw v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1482
    :catchall_5
    :try_start_27
    move-exception v0

    .line 1483
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1484
    .line 1485
    .line 1486
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 1487
    :cond_3e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1488
    .line 1489
    .line 1490
    return v19

    .line 1491
    :cond_3f
    :goto_1f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1492
    .line 1493
    .line 1494
    return v18

    .line 1495
    :catchall_6
    move-exception v0

    .line 1496
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1497
    .line 1498
    .line 1499
    throw v0
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
.end method


# virtual methods
.method public A8g(LX/JuF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Jyn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Ipi;->A05:LX/Jyn;

    .line 9
    .line 10
    instance-of v0, v1, LX/Ix0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/Ix0;

    .line 15
    .line 16
    iget-object v0, v1, LX/Ix0;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/Ix0;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, LX/Jyn;

    .line 29
    .line 30
    iput-object p1, p0, LX/Ipi;->A05:LX/Jyn;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LX/Iwz;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/Iwz;-><init>(LX/JuF;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ipi;->A05:LX/Jyn;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic AnI()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bnk(LX/Ia6;)J
    .locals 32

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FbHttpCacheDataSource.open"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v6, LX/Ia6;->A07:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v25, v0

    .line 16
    .line 17
    iget-object v12, v5, LX/Ipi;->A0K:LX/IFh;

    .line 18
    .line 19
    iget-object v0, v12, LX/IFh;->A02:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v31, v0

    .line 22
    .line 23
    iget-object v8, v6, LX/Ia6;->A05:Landroid/net/Uri;

    .line 24
    .line 25
    move-object/from16 v30, v8

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v5, LX/Ipi;->A0P:Z

    .line 32
    .line 33
    move/from16 v24, v0

    .line 34
    .line 35
    iget-object v4, v5, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    iget-boolean v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 38
    .line 39
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 40
    .line 41
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 42
    .line 43
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 44
    .line 45
    iget-boolean v1, v2, LX/JDy;->enable_shortern_uri_cache_key:Z

    .line 46
    .line 47
    iget-boolean v0, v2, LX/JDy;->enable_short_cache_key:Z

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v2, LX/JDy;->enable_short_cache_key_igfbidv2:Z

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v22, 0x1

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, v2, LX/JDy;->always_consider_exokey_in_cache_key:Z

    .line 61
    .line 62
    move/from16 v16, v24

    .line 63
    .line 64
    move/from16 v17, v11

    .line 65
    .line 66
    move/from16 v18, v9

    .line 67
    .line 68
    move/from16 v19, v7

    .line 69
    .line 70
    move/from16 v20, v3

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    move/from16 v23, v0

    .line 75
    .line 76
    move-object v13, v8

    .line 77
    move-object/from16 v14, v25

    .line 78
    .line 79
    move-object/from16 v15, v31

    .line 80
    .line 81
    invoke-static/range {v13 .. v23}, LX/INB;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    .line 86
    .line 87
    const/4 v13, 0x2

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v5, LX/Ipi;->A0I:LX/IUd;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/IUd;->A01()LX/IxB;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    if-eqz v17, :cond_5

    .line 97
    .line 98
    iget-wide v2, v6, LX/Ia6;->A03:J

    .line 99
    .line 100
    iget-wide v0, v6, LX/Ia6;->A02:J

    .line 101
    .line 102
    move-wide/from16 v19, v2

    .line 103
    .line 104
    move-wide/from16 v21, v0

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v22}, LX/IxB;->B3C(Ljava/lang/String;JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 113
    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    iget-boolean v15, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 117
    .line 118
    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 119
    .line 120
    iget-object v9, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 121
    .line 122
    iget-boolean v8, v9, LX/JDy;->enable_shortern_uri_cache_key:Z

    .line 123
    .line 124
    iget-boolean v7, v9, LX/JDy;->enable_short_cache_key:Z

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    iget-boolean v7, v9, LX/JDy;->enable_short_cache_key_igfbidv2:Z

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    :cond_3
    const/16 v28, 0x1

    .line 135
    .line 136
    :cond_4
    iget-boolean v7, v9, LX/JDy;->always_consider_exokey_in_cache_key:Z

    .line 137
    .line 138
    move-object/from16 v19, v30

    .line 139
    .line 140
    move-object/from16 v20, v25

    .line 141
    .line 142
    move-object/from16 v21, v31

    .line 143
    .line 144
    move/from16 v22, v24

    .line 145
    .line 146
    move/from16 v23, v10

    .line 147
    .line 148
    move/from16 v24, v16

    .line 149
    .line 150
    move/from16 v25, v15

    .line 151
    .line 152
    move/from16 v26, v14

    .line 153
    .line 154
    move/from16 v27, v8

    .line 155
    .line 156
    move/from16 v29, v7

    .line 157
    .line 158
    invoke-static/range {v19 .. v29}, LX/INB;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const-wide/16 v7, 0x2

    .line 163
    .line 164
    div-long/2addr v0, v7

    .line 165
    move-object/from16 v19, v17

    .line 166
    .line 167
    move-wide/from16 v21, v2

    .line 168
    .line 169
    move-wide/from16 v23, v0

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v24}, LX/IxB;->B3C(Ljava/lang/String;JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    move-object/from16 v18, v20

    .line 178
    .line 179
    :cond_5
    iget-boolean v0, v5, LX/Ipi;->A09:Z

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v9, v5, LX/Ipi;->A07:LX/I80;

    .line 185
    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    iget-wide v0, v6, LX/Ia6;->A03:J

    .line 189
    .line 190
    iget-wide v2, v5, LX/Ipi;->A01:J

    .line 191
    .line 192
    cmp-long v8, v0, v2

    .line 193
    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    iget-object v3, v9, LX/I80;->A04:Landroid/net/Uri;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    move-object/from16 v2, v30

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    const-string v4, "FbHttpCacheDataSource"

    .line 209
    .line 210
    const-string v3, "[overfetch] datasource is already open for position: %d length: %d"

    .line 211
    .line 212
    new-array v2, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2, v11, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, v6, LX/Ia6;->A02:J

    .line 218
    .line 219
    invoke-static {v2, v10, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LX/I80;

    .line 229
    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    invoke-direct {v3, v6, v2}, LX/I80;-><init>(LX/Ia6;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v5, LX/Ipi;->A07:LX/I80;

    .line 236
    .line 237
    iput-boolean v11, v5, LX/Ipi;->A09:Z

    .line 238
    .line 239
    const-wide/16 v2, -0x1

    .line 240
    .line 241
    iput-wide v2, v5, LX/Ipi;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 242
    .line 243
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 244
    .line 245
    .line 246
    return-wide v0

    .line 247
    :cond_6
    :try_start_1
    iget-boolean v0, v5, LX/Ipi;->A09:Z

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-string v8, "FbHttpCacheDataSource"

    .line 252
    .line 253
    const-string v3, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    .line 254
    .line 255
    new-array v2, v13, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide v0, v6, LX/Ia6;->A03:J

    .line 258
    .line 259
    invoke-static {v2, v11, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 260
    .line 261
    .line 262
    iget-wide v0, v5, LX/Ipi;->A01:J

    .line 263
    .line 264
    invoke-static {v2, v10, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, LX/Ipi;->A02()V

    .line 271
    .line 272
    .line 273
    iput-boolean v11, v5, LX/Ipi;->A09:Z

    .line 274
    .line 275
    const-wide/16 v0, -0x1

    .line 276
    .line 277
    iput-wide v0, v5, LX/Ipi;->A01:J

    .line 278
    .line 279
    iput-object v7, v5, LX/Ipi;->A07:LX/I80;

    .line 280
    .line 281
    :goto_0
    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/I80;

    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    invoke-direct {v1, v6, v0}, LX/I80;-><init>(LX/Ia6;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v5, LX/Ipi;->A07:LX/I80;

    .line 292
    .line 293
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 294
    .line 295
    iget-boolean v0, v0, LX/JE5;->enableCacheInstrumentation:Z

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, LX/IDZ;

    .line 307
    .line 308
    invoke-direct {v9, v12}, LX/IDZ;-><init>(LX/IFh;)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v5, LX/Ipi;->A08:LX/IDZ;

    .line 312
    .line 313
    iget-object v0, v5, LX/Ipi;->A0I:LX/IUd;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/IUd;->A01()LX/IxB;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iget-object v15, v5, LX/Ipi;->A07:LX/I80;

    .line 320
    .line 321
    if-eqz v15, :cond_f

    .line 322
    .line 323
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 324
    .line 325
    iget-boolean v0, v1, LX/JE5;->enableOnlyCacheEvictionInstrumentation:Z

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-boolean v0, v1, LX/JE5;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    iget-object v0, v5, LX/Ipi;->A07:LX/I80;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 337
    .line 338
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :try_start_2
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_8
    :goto_1
    const/16 v17, 0x0

    .line 347
    .line 348
    :cond_9
    const-string v0, "VideoRequestEvent.onOpen"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 351
    .line 352
    .line 353
    :try_start_3
    iget-wide v7, v15, LX/I80;->A02:J

    .line 354
    .line 355
    iput-wide v7, v9, LX/IDZ;->A05:J

    .line 356
    .line 357
    iget-wide v2, v15, LX/I80;->A01:J

    .line 358
    .line 359
    const-wide/16 v0, -0x1

    .line 360
    .line 361
    cmp-long v16, v2, v0

    .line 362
    .line 363
    if-eqz v16, :cond_a

    .line 364
    .line 365
    add-long v0, v2, v7

    .line 366
    .line 367
    :cond_a
    iput-wide v0, v9, LX/IDZ;->A04:J

    .line 368
    .line 369
    iget-object v0, v15, LX/I80;->A06:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, v9, LX/IDZ;->A07:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v17, :cond_10

    .line 374
    .line 375
    if-eqz v14, :cond_b

    .line 376
    .line 377
    invoke-virtual {v14, v0}, LX/IxB;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    const/4 v14, 0x0

    .line 390
    :goto_2
    const/4 v0, 0x0

    .line 391
    :cond_c
    iput-boolean v0, v9, LX/IDZ;->A09:Z

    .line 392
    .line 393
    const-wide/16 v2, -0x1

    .line 394
    .line 395
    if-eqz v14, :cond_e

    .line 396
    .line 397
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    invoke-interface {v14}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/JF2;

    .line 408
    .line 409
    iget-wide v7, v0, LX/JF2;->A04:J

    .line 410
    .line 411
    invoke-interface {v14}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, LX/JF2;

    .line 416
    .line 417
    iget-wide v0, v15, LX/JF2;->A03:J

    .line 418
    .line 419
    cmp-long v14, v0, v2

    .line 420
    .line 421
    if-eqz v14, :cond_d

    .line 422
    .line 423
    iget-wide v2, v15, LX/JF2;->A04:J

    .line 424
    .line 425
    add-long/2addr v2, v0

    .line 426
    :cond_d
    move-wide v0, v2

    .line 427
    move-wide v2, v7

    .line 428
    goto :goto_3

    .line 429
    :cond_e
    const-wide/16 v0, -0x1

    .line 430
    .line 431
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v0, v1}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v9, LX/IDZ;->A06:Landroid/util/Pair;

    .line 443
    .line 444
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 445
    :cond_f
    :try_start_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_10
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 452
    .line 453
    .line 454
    :cond_11
    iget-object v8, v6, LX/Ia6;->A06:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v8, :cond_12

    .line 457
    .line 458
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 459
    .line 460
    iget-boolean v0, v0, LX/JE5;->enableInitSegmentFix:Z

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-static {v6}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget v0, v0, LX/IaD;->A07:I

    .line 469
    .line 470
    if-gtz v0, :cond_12

    .line 471
    .line 472
    invoke-static {v6}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v1, v0, LX/IaD;->A06:I

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    if-lez v1, :cond_13

    .line 480
    .line 481
    :cond_12
    const/4 v0, 0x0

    .line 482
    :cond_13
    invoke-direct {v5, v0}, LX/Ipi;->A04(Z)Z

    .line 483
    .line 484
    .line 485
    const-string v7, "FbHttpCacheDataSource"

    .line 486
    .line 487
    const-string v3, "Cache data source open spec. RequestType: %s, StreamType:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    new-array v2, v0, [Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, v12, LX/IFh;->A00:LX/HYo;

    .line 493
    .line 494
    invoke-static {v0, v2, v11}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object v9, v5, LX/Ipi;->A0J:LX/HZy;

    .line 498
    .line 499
    aput-object v9, v2, v10

    .line 500
    .line 501
    iget-wide v0, v6, LX/Ia6;->A03:J

    .line 502
    .line 503
    invoke-static {v2, v13, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 504
    .line 505
    .line 506
    iget-wide v0, v6, LX/Ia6;->A01:J

    .line 507
    .line 508
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 509
    .line 510
    .line 511
    iget-wide v0, v6, LX/Ia6;->A02:J

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    move-object/from16 v12, v18

    .line 518
    .line 519
    move-object/from16 v11, v31

    .line 520
    .line 521
    invoke-static {v13, v11, v12, v2}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v3, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 532
    .line 533
    if-ne v2, v10, :cond_15

    .line 534
    .line 535
    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v11, LX/IOa;->A01:LX/IOa;

    .line 539
    .line 540
    monitor-enter v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 541
    :try_start_5
    iget-object v7, v11, LX/IOa;->A00:Landroid/util/LruCache;

    .line 542
    .line 543
    move-object/from16 v2, v31

    .line 544
    .line 545
    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    :try_start_6
    monitor-exit v11

    .line 554
    if-eq v2, v10, :cond_15

    .line 555
    .line 556
    invoke-static {v6}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_14

    .line 561
    .line 562
    iget-object v3, v2, LX/IaD;->A0O:Ljava/util/Map;

    .line 563
    .line 564
    const-string/jumbo v2, "x-fb-qpl-ec"

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-ne v2, v10, :cond_14

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_14
    invoke-static {v6}, LX/IXF;->A02(LX/Ia6;)V

    .line 575
    .line 576
    .line 577
    :goto_5
    if-eqz v8, :cond_15

    .line 578
    .line 579
    invoke-static {v6}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v3, v2, LX/IaD;->A0O:Ljava/util/Map;

    .line 587
    .line 588
    const-string/jumbo v2, "x-fb-qpl-ec"

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_15

    .line 596
    .line 597
    invoke-static {v6}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, LX/IaD;->A0O:Ljava/util/Map;

    .line 602
    .line 603
    invoke-static {v6, v2}, LX/IM1;->A00(LX/Ia6;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    monitor-enter v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 607
    :try_start_7
    move-object/from16 v2, v31

    .line 608
    .line 609
    invoke-virtual {v7, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 610
    .line 611
    .line 612
    :try_start_8
    monitor-exit v11

    .line 613
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    :try_start_9
    monitor-exit v11

    .line 616
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    :try_start_a
    monitor-exit v11

    .line 619
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 620
    :catchall_2
    :try_start_b
    move-exception v0

    .line 621
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 622
    .line 623
    .line 624
    :goto_6
    throw v0

    .line 625
    :cond_15
    :goto_7
    const-wide/16 v12, 0x0

    .line 626
    .line 627
    const-wide/16 v10, -0x1

    .line 628
    .line 629
    cmp-long v2, v0, v10

    .line 630
    .line 631
    if-nez v2, :cond_16

    .line 632
    .line 633
    iget-wide v6, v5, LX/Ipi;->A02:J

    .line 634
    .line 635
    cmp-long v2, v6, v12

    .line 636
    .line 637
    if-lez v2, :cond_16

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_16
    const-string v6, "WA_Player_SubOrigin"

    .line 641
    .line 642
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassSubOriginListForCacheContentLength:Z

    .line 643
    .line 644
    if-nez v2, :cond_19

    .line 645
    .line 646
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheContentLengthForSubOriginList:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-string v3, ";"

    .line 652
    .line 653
    new-instance v2, LX/0GI;

    .line 654
    .line 655
    invoke-direct {v2, v3}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    invoke-virtual {v2, v4, v7}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_18

    .line 668
    .line 669
    invoke-static {v4}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_17
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_18

    .line 678
    .line 679
    invoke-static {v3}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_17

    .line 684
    .line 685
    invoke-static {v4, v3}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :goto_8
    invoke-static {v2, v7}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    array-length v2, v3

    .line 694
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1a

    .line 707
    .line 708
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_18
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_19
    :goto_9
    cmp-long v2, v0, v10

    .line 719
    .line 720
    if-nez v2, :cond_1a

    .line 721
    .line 722
    sget-object v2, LX/HZy;->A09:LX/HZy;

    .line 723
    .line 724
    if-ne v9, v2, :cond_1a

    .line 725
    .line 726
    iget-wide v6, v5, LX/Ipi;->A00:J

    .line 727
    .line 728
    cmp-long v2, v6, v12

    .line 729
    .line 730
    if-lez v2, :cond_1a

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1a
    move-wide v6, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 734
    :goto_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 735
    .line 736
    .line 737
    return-wide v6

    .line 738
    :catch_0
    move-exception v2

    .line 739
    :try_start_c
    const/4 v0, 0x0

    .line 740
    iput-boolean v0, v5, LX/Ipi;->A09:Z

    .line 741
    .line 742
    const-wide/16 v0, -0x1

    .line 743
    .line 744
    iput-wide v0, v5, LX/Ipi;->A01:J

    .line 745
    .line 746
    iget-object v0, v5, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 749
    .line 750
    iget-boolean v0, v0, LX/JE5;->enableCacheInstrumentation:Z

    .line 751
    .line 752
    if-eqz v0, :cond_1b

    .line 753
    .line 754
    iget-object v1, v5, LX/Ipi;->A08:LX/IDZ;

    .line 755
    .line 756
    if-eqz v1, :cond_1b

    .line 757
    .line 758
    const-string v0, "VideoRequestEvent.onException"

    .line 759
    .line 760
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 764
    :try_start_d
    iput-boolean v0, v1, LX/IDZ;->A08:Z

    .line 765
    .line 766
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 767
    :catchall_3
    :try_start_e
    move-exception v0

    .line 768
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :goto_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 773
    .line 774
    .line 775
    :cond_1b
    iget-object v0, v5, LX/Ipi;->A05:LX/Jyn;

    .line 776
    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    invoke-interface {v0, v2}, LX/Jyn;->Bl5(Ljava/io/IOException;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 785
    .line 786
    .line 787
    throw v0
.end method

.method public close()V
    .locals 6

    .line 0
    const-string v0, "FbHttpCacheDataSource.close"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/Ipi;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheDataSourceCleanClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "FbHttpCacheDataSource.closeCurrentStreamSafely"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/JE5;->enableCacheInstrumentation:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Ipi;->A08:LX/IDZ;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/IxD;->A04:LX/IxD;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/IxD;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/IxD;->A04:LX/IxD;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, LX/IxD;->A00(LX/IDZ;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, LX/Ipi;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    iput-object v2, p0, LX/Ipi;->A07:LX/I80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_4
    iput-object v2, p0, LX/Ipi;->A07:LX/I80;

    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    :try_start_5
    move-exception v0

    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/JE5;->enableCacheInstrumentation:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/Ipi;->A08:LX/IDZ;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/IxD;->A04:LX/IxD;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/IxD;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/IxD;->A04:LX/IxD;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LX/IxD;->A00(LX/IDZ;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0}, LX/Ipi;->A02()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/Ipi;->A07:LX/I80;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v5, p0, LX/Ipi;->A07:LX/I80;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const-string v3, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v0, v5, LX/I80;->A02:J

    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v5, LX/I80;->A01:J

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v1, "FbHttpCacheDataSource"

    .line 128
    .line 129
    new-array v0, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v2, "[overfetch] datasource is attempted to call close"

    .line 136
    .line 137
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 144
    .line 145
    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public read([BII)I
    .locals 67

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v66, p1

    .line 2
    .line 3
    move-object/from16 v0, v66

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v7, p0

    .line 9
    .line 10
    invoke-direct {v7}, LX/Ipi;->A00()LX/Ia6;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, v7, LX/Ipi;->A0D:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v7, LX/Ipi;->A05:LX/Jyn;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-wide v0, v7, LX/Ipi;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v9

    .line 28
    .line 29
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    :try_start_1
    sget-object v0, LX/IM1;->A00:LX/Ia6;

    .line 34
    .line 35
    move-object v1, v6

    .line 36
    iget-object v0, v6, LX/Ia6;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v0, LX/IaD;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, v2, LX/IaD;->A0R:Z

    .line 47
    .line 48
    if-eq v0, v15, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/IaD;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v65, v0

    .line 53
    .line 54
    iget-wide v0, v2, LX/IaD;->A09:J

    .line 55
    .line 56
    move-wide/from16 v37, v0

    .line 57
    .line 58
    iget-boolean v0, v2, LX/IaD;->A0S:Z

    .line 59
    .line 60
    move/from16 v49, v0

    .line 61
    .line 62
    iget v0, v2, LX/IaD;->A07:I

    .line 63
    .line 64
    move/from16 v26, v0

    .line 65
    .line 66
    iget v0, v2, LX/IaD;->A06:I

    .line 67
    .line 68
    move/from16 v27, v0

    .line 69
    .line 70
    iget v0, v2, LX/IaD;->A00:I

    .line 71
    .line 72
    move/from16 v28, v0

    .line 73
    .line 74
    iget v0, v2, LX/IaD;->A08:I

    .line 75
    .line 76
    move/from16 v29, v0

    .line 77
    .line 78
    iget-boolean v0, v2, LX/IaD;->A0U:Z

    .line 79
    .line 80
    move/from16 v50, v0

    .line 81
    .line 82
    iget-boolean v0, v2, LX/IaD;->A0Q:Z

    .line 83
    .line 84
    move/from16 v51, v0

    .line 85
    .line 86
    iget v0, v2, LX/IaD;->A04:I

    .line 87
    .line 88
    move/from16 v30, v0

    .line 89
    .line 90
    iget-wide v0, v2, LX/IaD;->A0B:J

    .line 91
    .line 92
    move-wide/from16 v39, v0

    .line 93
    .line 94
    iget-object v0, v2, LX/IaD;->A0H:LX/IQD;

    .line 95
    .line 96
    move-object/from16 v64, v0

    .line 97
    .line 98
    iget-boolean v0, v2, LX/IaD;->A0T:Z

    .line 99
    .line 100
    move/from16 v52, v0

    .line 101
    .line 102
    iget v0, v2, LX/IaD;->A05:I

    .line 103
    .line 104
    move/from16 v31, v0

    .line 105
    .line 106
    iget-wide v0, v2, LX/IaD;->A0C:J

    .line 107
    .line 108
    long-to-int v9, v0

    .line 109
    iget-wide v0, v2, LX/IaD;->A0E:J

    .line 110
    .line 111
    move-wide/from16 v43, v0

    .line 112
    .line 113
    iget-wide v0, v2, LX/IaD;->A0A:J

    .line 114
    .line 115
    move-wide/from16 v45, v0

    .line 116
    .line 117
    iget v0, v2, LX/IaD;->A01:I

    .line 118
    .line 119
    move/from16 v32, v0

    .line 120
    .line 121
    iget-object v0, v2, LX/IaD;->A0O:Ljava/util/Map;

    .line 122
    .line 123
    move-object/from16 v25, v0

    .line 124
    .line 125
    iget v0, v2, LX/IaD;->A03:I

    .line 126
    .line 127
    move/from16 v33, v0

    .line 128
    .line 129
    iget-object v0, v2, LX/IaD;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v63, v0

    .line 132
    .line 133
    iget-object v0, v2, LX/IaD;->A0G:LX/IaK;

    .line 134
    .line 135
    move-object/from16 v62, v0

    .line 136
    .line 137
    iget v0, v2, LX/IaD;->A02:I

    .line 138
    .line 139
    move/from16 v34, v0

    .line 140
    .line 141
    iget-boolean v0, v2, LX/IaD;->A0P:Z

    .line 142
    .line 143
    move/from16 v53, v0

    .line 144
    .line 145
    iget-object v0, v2, LX/IaD;->A0M:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v61, v0

    .line 148
    .line 149
    iget-object v0, v2, LX/IaD;->A0J:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    iget-object v0, v2, LX/IaD;->A0N:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    iget-object v0, v2, LX/IaD;->A0L:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    iget-wide v0, v2, LX/IaD;->A0F:J

    .line 162
    .line 163
    move-wide/from16 v17, v0

    .line 164
    .line 165
    iget-wide v11, v2, LX/IaD;->A0D:J

    .line 166
    .line 167
    iget-object v10, v6, LX/Ia6;->A05:Landroid/net/Uri;

    .line 168
    .line 169
    iget-wide v0, v6, LX/Ia6;->A04:J

    .line 170
    .line 171
    move-wide/from16 v59, v0

    .line 172
    .line 173
    iget-object v0, v6, LX/Ia6;->A09:[B

    .line 174
    .line 175
    move-object/from16 v58, v0

    .line 176
    .line 177
    iget-object v0, v6, LX/Ia6;->A08:Ljava/util/Map;

    .line 178
    .line 179
    move-object/from16 v57, v0

    .line 180
    .line 181
    iget-wide v0, v6, LX/Ia6;->A03:J

    .line 182
    .line 183
    move-wide/from16 v55, v0

    .line 184
    .line 185
    iget-wide v2, v6, LX/Ia6;->A02:J

    .line 186
    .line 187
    iget-object v14, v6, LX/Ia6;->A07:Ljava/lang/String;

    .line 188
    .line 189
    iget v13, v6, LX/Ia6;->A00:I

    .line 190
    .line 191
    int-to-long v0, v9

    .line 192
    new-instance v16, LX/IaD;

    .line 193
    .line 194
    move-object/from16 v22, v21

    .line 195
    .line 196
    move-object/from16 v23, v20

    .line 197
    .line 198
    move-object/from16 v24, v19

    .line 199
    .line 200
    move-wide/from16 v35, v37

    .line 201
    .line 202
    move-wide/from16 v37, v39

    .line 203
    .line 204
    move-wide/from16 v39, v0

    .line 205
    .line 206
    move-wide/from16 v41, v43

    .line 207
    .line 208
    move-wide/from16 v43, v45

    .line 209
    .line 210
    move-wide/from16 v45, v17

    .line 211
    .line 212
    move-wide/from16 v47, v11

    .line 213
    .line 214
    move/from16 v54, v15

    .line 215
    .line 216
    move-object/from16 v17, v62

    .line 217
    .line 218
    move-object/from16 v18, v64

    .line 219
    .line 220
    move-object/from16 v19, v65

    .line 221
    .line 222
    move-object/from16 v20, v63

    .line 223
    .line 224
    move-object/from16 v21, v61

    .line 225
    .line 226
    invoke-direct/range {v16 .. v54}, LX/IaD;-><init>(LX/IaK;LX/IQD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 227
    .line 228
    .line 229
    const-string v0, "The uri must be set."

    .line 230
    .line 231
    invoke-static {v10, v0}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/Ia6;

    .line 235
    .line 236
    move-object v15, v10

    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    move-object/from16 v18, v57

    .line 240
    .line 241
    move-object/from16 v19, v58

    .line 242
    .line 243
    move/from16 v20, v13

    .line 244
    .line 245
    move-wide/from16 v21, v59

    .line 246
    .line 247
    move-wide/from16 v23, v55

    .line 248
    .line 249
    move-wide/from16 v25, v2

    .line 250
    .line 251
    move-object v14, v1

    .line 252
    invoke-direct/range {v14 .. v26}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 253
    .line 254
    .line 255
    :cond_0
    invoke-interface {v4, v7, v1, v5}, LX/JuF;->BlC(LX/Jyg;LX/Ia6;Z)V

    .line 256
    .line 257
    .line 258
    :cond_1
    iput-boolean v5, v7, LX/Ipi;->A0D:Z

    .line 259
    .line 260
    :cond_2
    iget-object v11, v7, LX/Ipi;->A04:LX/Jyg;

    .line 261
    .line 262
    const/4 v9, -0x1

    .line 263
    if-nez v11, :cond_3

    .line 264
    .line 265
    const-string v3, "FbHttpCacheDataSource"

    .line 266
    .line 267
    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    .line 268
    .line 269
    new-array v1, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v1, v8

    .line 276
    .line 277
    invoke-static {v3, v2, v1}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return v9

    .line 281
    :cond_3
    iget-boolean v0, v7, LX/Ipi;->A09:Z

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v3, v7, LX/Ipi;->A07:LX/I80;

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    iget-wide v0, v3, LX/I80;->A01:J

    .line 292
    .line 293
    cmp-long v2, v0, v12

    .line 294
    .line 295
    if-gtz v2, :cond_4

    .line 296
    .line 297
    iget-wide v2, v3, LX/I80;->A02:J

    .line 298
    .line 299
    iget-wide v0, v7, LX/Ipi;->A01:J

    .line 300
    .line 301
    cmp-long v4, v2, v0

    .line 302
    .line 303
    if-gtz v4, :cond_4

    .line 304
    .line 305
    const-string v10, "FbHttpCacheDataSource"

    .line 306
    .line 307
    const-string v6, "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d"

    .line 308
    .line 309
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4, v8, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v6, v4}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return v9

    .line 323
    :cond_4
    move/from16 v10, p2

    .line 324
    .line 325
    move/from16 v2, p3

    .line 326
    .line 327
    move-object/from16 v0, v66

    .line 328
    .line 329
    invoke-interface {v11, v0, v10, v2}, LX/JoS;->read([BII)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lez v4, :cond_6

    .line 334
    .line 335
    iget-wide v2, v7, LX/Ipi;->A0C:J

    .line 336
    .line 337
    int-to-long v0, v4

    .line 338
    add-long/2addr v2, v0

    .line 339
    iput-wide v2, v7, LX/Ipi;->A0C:J

    .line 340
    .line 341
    iget-object v9, v7, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 342
    .line 343
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 344
    .line 345
    iget-wide v0, v0, LX/JE5;->skipDeadSpanLockThresholdMs:J

    .line 346
    .line 347
    cmp-long v11, v0, v12

    .line 348
    .line 349
    if-lez v11, :cond_5

    .line 350
    .line 351
    iget-object v1, v7, LX/Ipi;->A04:LX/Jyg;

    .line 352
    .line 353
    iget-object v0, v7, LX/Ipi;->A0H:LX/Jyl;

    .line 354
    .line 355
    if-ne v1, v0, :cond_5

    .line 356
    .line 357
    iget-object v11, v7, LX/Ipi;->A06:LX/JF2;

    .line 358
    .line 359
    if-eqz v11, :cond_5

    .line 360
    .line 361
    iget-wide v0, v7, LX/Ipi;->A0B:J

    .line 362
    .line 363
    sub-long v14, v2, v0

    .line 364
    .line 365
    const-wide/16 v12, 0x1400

    .line 366
    .line 367
    cmp-long v0, v14, v12

    .line 368
    .line 369
    if-lez v0, :cond_5

    .line 370
    .line 371
    iput-wide v2, v7, LX/Ipi;->A0B:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v11, LX/JF2;->A08:J

    .line 378
    .line 379
    :cond_5
    iget v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numOfBytesBeforeLoaderThreadSleep:I

    .line 380
    .line 381
    if-lez v9, :cond_9

    .line 382
    .line 383
    iget-wide v2, v7, LX/Ipi;->A0C:J

    .line 384
    .line 385
    iget-wide v0, v7, LX/Ipi;->A0A:J

    .line 386
    .line 387
    sub-long v11, v2, v0

    .line 388
    .line 389
    int-to-long v0, v9

    .line 390
    cmp-long v9, v11, v0

    .line 391
    .line 392
    if-ltz v9, :cond_9

    .line 393
    .line 394
    iput-wide v2, v7, LX/Ipi;->A0A:J

    .line 395
    .line 396
    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 397
    .line 398
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 399
    .line 400
    .line 401
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    :catch_0
    move-exception v2

    .line 403
    :try_start_3
    const-string v1, "FbHttpCacheDataSource"

    .line 404
    .line 405
    const-string v0, "Thread sleep interrupted during loader thread yield"

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_6
    if-ne v4, v9, :cond_8

    .line 412
    .line 413
    invoke-direct {v7, v8}, LX/Ipi;->A04(Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    iget-object v1, v7, LX/Ipi;->A04:LX/Jyg;

    .line 420
    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    move-object/from16 v0, v66

    .line 424
    .line 425
    invoke-interface {v1, v0, v10, v2}, LX/JoS;->read([BII)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-ne v4, v9, :cond_8

    .line 430
    .line 431
    return v4

    .line 432
    :cond_7
    const/4 v4, 0x0

    .line 433
    goto :goto_0

    .line 434
    :cond_8
    const/4 v0, 0x0

    .line 435
    if-eq v4, v9, :cond_a

    .line 436
    .line 437
    :cond_9
    :goto_0
    const/4 v0, 0x1

    .line 438
    :cond_a
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v7, LX/Ipi;->A07:LX/I80;

    .line 442
    .line 443
    if-eqz v9, :cond_c

    .line 444
    .line 445
    iget-wide v2, v9, LX/I80;->A01:J

    .line 446
    .line 447
    const-wide/16 v11, -0x1

    .line 448
    .line 449
    cmp-long v0, v2, v11

    .line 450
    .line 451
    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 452
    .line 453
    int-to-long v0, v4

    .line 454
    sub-long/2addr v2, v0

    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    cmp-long v0, v2, v11

    .line 458
    .line 459
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    :try_start_4
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 464
    .line 465
    .line 466
    iput-wide v2, v9, LX/I80;->A01:J

    .line 467
    .line 468
    :cond_b
    iget-wide v0, v9, LX/I80;->A00:J

    .line 469
    .line 470
    int-to-long v2, v4

    .line 471
    add-long/2addr v0, v2

    .line 472
    iput-wide v0, v9, LX/I80;->A00:J

    .line 473
    .line 474
    iget-wide v0, v9, LX/I80;->A02:J

    .line 475
    .line 476
    add-long/2addr v0, v2

    .line 477
    iput-wide v0, v9, LX/I80;->A02:J

    .line 478
    .line 479
    :cond_c
    iget-object v0, v7, LX/Ipi;->A04:LX/Jyg;

    .line 480
    .line 481
    iget-object v3, v7, LX/Ipi;->A0H:LX/Jyl;

    .line 482
    .line 483
    if-ne v0, v3, :cond_d

    .line 484
    .line 485
    iget-object v1, v7, LX/Ipi;->A03:LX/JtS;

    .line 486
    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    iget-object v0, v7, LX/Ipi;->A06:LX/JF2;

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-boolean v0, v0, LX/JF2;->A07:Z

    .line 494
    .line 495
    if-nez v0, :cond_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 496
    .line 497
    :try_start_5
    move-object/from16 v0, v66

    .line 498
    .line 499
    invoke-interface {v1, v0, v10, v4}, LX/JtS;->write([BII)V

    .line 500
    .line 501
    .line 502
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 503
    :catch_1
    move-exception v2

    .line 504
    :try_start_6
    const-string v1, "FbHttpCacheDataSource"

    .line 505
    .line 506
    const-string v0, "Failed to write to cache data sink"

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_d
    :goto_1
    iget-object v1, v7, LX/Ipi;->A05:LX/Jyn;

    .line 512
    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    iget-object v0, v7, LX/Ipi;->A04:LX/Jyg;

    .line 516
    .line 517
    if-eq v0, v3, :cond_e

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    :cond_e
    invoke-interface {v1, v7, v6, v4, v5}, LX/JuF;->BHi(LX/Jyg;LX/Ia6;IZ)V

    .line 521
    .line 522
    .line 523
    :cond_f
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 524
    :catch_2
    move-exception v2

    .line 525
    iput-boolean v8, v7, LX/Ipi;->A09:Z

    .line 526
    .line 527
    const-wide/16 v0, -0x1

    .line 528
    .line 529
    iput-wide v0, v7, LX/Ipi;->A01:J

    .line 530
    .line 531
    iget-object v0, v7, LX/Ipi;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 534
    .line 535
    iget-boolean v0, v0, LX/JE5;->enableCacheInstrumentation:Z

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    iget-object v1, v7, LX/Ipi;->A08:LX/IDZ;

    .line 540
    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    const-string v0, "VideoRequestEvent.onException"

    .line 544
    .line 545
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    :try_start_7
    iput-boolean v0, v1, LX/IDZ;->A08:Z

    .line 550
    .line 551
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 558
    .line 559
    .line 560
    :cond_10
    iget-object v0, v7, LX/Ipi;->A05:LX/Jyn;

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    invoke-interface {v0, v2}, LX/Jyn;->Bl5(Ljava/io/IOException;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    throw v2
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method
