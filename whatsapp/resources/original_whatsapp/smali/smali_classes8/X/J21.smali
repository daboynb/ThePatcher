.class public final LX/J21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/H2V;

.field public A04:LX/HwR;

.field public A05:Ljava/net/URL;

.field public A06:I

.field public A07:J

.field public A08:LX/ITS;

.field public A09:LX/HZc;

.field public A0A:Ljava/io/File;

.field public A0B:Z

.field public final A0C:LX/I4x;

.field public final A0D:LX/IIK;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Z

.field public final A0G:LX/Jsg;

.field public final A0H:LX/Jms;


# direct methods
.method public constructor <init>(LX/I4x;LX/Jsg;LX/Jms;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J21;->A0G:LX/Jsg;

    .line 4
    .line 5
    iput-object p1, p0, LX/J21;->A0C:LX/I4x;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/J21;->A0F:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v0, LX/H2V;

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J21;->A03:LX/H2V;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/J21;->A0E:Ljava/util/HashMap;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/J21;->A01:J

    .line 33
    .line 34
    iput-object p3, p0, LX/J21;->A0H:LX/Jms;

    .line 35
    .line 36
    new-instance v0, LX/IIK;

    .line 37
    .line 38
    invoke-direct {v0}, LX/IIK;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/J21;->A0D:LX/IIK;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(Ljava/util/List;)LX/I38;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/I38;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, Landroid/media/MediaCodecList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/I38;->A01:Landroid/media/MediaFormat;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v3, LX/I38;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public static final A01(LX/HwR;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    :try_start_0
    const-string v1, "sample-track-index"

    .line 6
    .line 7
    iget-object v7, p0, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "track-count"

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v2, "track-%d"

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v5, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    return-object v8
    .line 66
.end method

.method private final A02()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/J21;->A04:LX/HwR;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-wide v2, p0, LX/J21;->A02:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    iget-object v0, v6, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v6, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, LX/J21;->A06(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/J21;->A01:J

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, LX/J21;->A03:LX/H2V;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/J21;->A0F:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1, v2, v0}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, p0, LX/J21;->A02:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    long-to-double v6, v2

    .line 62
    iget-wide v2, p0, LX/J21;->A01:J

    .line 63
    .line 64
    long-to-double v0, v2

    .line 65
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-long v0, v2

    .line 70
    iput-wide v0, p0, LX/J21;->A01:J

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-wide v3, p0, LX/J21;->A01:J

    .line 76
    .line 77
    const-wide v1, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, LX/J21;->A8r()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A03()V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "checkAndInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/J21;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    iget-object v3, p0, LX/J21;->A0A:Ljava/io/File;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/J21;->A05:Ljava/net/URL;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0

    .line 33
    :cond_1
    invoke-direct {p0}, LX/J21;->A04()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/HwR;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/HwR;-><init>(Landroid/media/MediaExtractor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 47
    .line 48
    const-string v2, "EnableOnDemandKeyFrameCheck is: %s"

    .line 49
    .line 50
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/J21;->A05:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    .line 63
    const-string v10, "Required value was null."

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/J21;->A0C:LX/I4x;

    .line 127
    .line 128
    iget-object v8, v0, LX/I4x;->A01:LX/IVT;

    .line 129
    .line 130
    instance-of v2, v8, LX/H5H;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    instance-of v0, v8, LX/H5I;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {v0}, LX/IXK;->A00(LX/HwR;)LX/I38;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget-object v1, p0, LX/J21;->A04:LX/HwR;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    instance-of v0, v8, LX/H5I;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v2, 0x1

    .line 160
    :goto_3
    const-string v0, "audio/"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/IXK;->A02(LX/HwR;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {v1}, LX/J21;->A00(Ljava/util/List;)LX/I38;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LX/I38;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    throw v0
    :try_end_2
    .catch LX/H5R; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :catch_0
    :try_start_3
    move-exception v0

    .line 200
    invoke-static {v0, v6}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    :cond_c
    :goto_5
    :try_start_4
    iget-object v0, p0, LX/J21;->A0C:LX/I4x;

    .line 205
    .line 206
    iget-object v2, v0, LX/I4x;->A01:LX/IVT;

    .line 207
    .line 208
    instance-of v1, v2, LX/H5H;

    .line 209
    .line 210
    if-nez v1, :cond_12

    .line 211
    .line 212
    instance-of v0, v2, LX/H5I;

    .line 213
    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    iget-object v2, p0, LX/J21;->A04:LX/HwR;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    const-string/jumbo v0, "video/"

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/IXK;->A02(LX/HwR;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_17

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v0, v1

    .line 248
    check-cast v0, LX/I38;

    .line 249
    .line 250
    iget-object v0, v0, LX/I38;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LX/IgA;->A04(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    :goto_6
    check-cast v1, LX/I38;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-le v0, v5, :cond_f

    .line 267
    .line 268
    invoke-static {v9}, LX/IXK;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    const/4 v1, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    :goto_7
    move-object v7, v1

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Unsupported video codec. Contained "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, LX/IXK;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LX/H5R;

    .line 295
    .line 296
    invoke-direct {v1, v0}, LX/H5R;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    iget-object v9, p0, LX/J21;->A04:LX/HwR;

    .line 306
    .line 307
    if-eqz v9, :cond_16

    .line 308
    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    instance-of v0, v2, LX/H5I;

    .line 312
    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_13
    const/4 v2, 0x1

    .line 318
    :goto_8
    const-string/jumbo v0, "video/"

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v0}, LX/IXK;->A02(LX/HwR;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-static {v1}, LX/J21;->A00(Ljava/util/List;)LX/I38;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_18

    .line 338
    .line 339
    :cond_14
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/I38;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "No video track exception. Track Info List: "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ""

    .line 356
    .line 357
    invoke-static {v9, v0}, LX/IXK;->A02(LX/HwR;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/IXK;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, LX/H5U;

    .line 370
    .line 371
    invoke-direct {v1, v0}, LX/H5U;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_16
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_9

    .line 380
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "No video track exception. Track Info List: "

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ""

    .line 390
    .line 391
    invoke-static {v2, v0}, LX/IXK;->A02(LX/HwR;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/IXK;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, LX/H5U;

    .line 404
    .line 405
    invoke-direct {v1, v0}, LX/H5U;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    throw v1
    :try_end_4
    .catch LX/H5R; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/H5U; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 409
    :catch_1
    :try_start_5
    move-exception v0

    .line 410
    invoke-static {v0, v6}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    :goto_a
    move-object v7, v0

    .line 415
    :goto_b
    if-eqz v8, :cond_19

    .line 416
    .line 417
    iget-object v2, p0, LX/J21;->A0E:Ljava/util/HashMap;

    .line 418
    .line 419
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 420
    .line 421
    iget v0, v8, LX/I38;->A00:I

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 424
    .line 425
    .line 426
    :cond_19
    if-eqz v7, :cond_1a

    .line 427
    .line 428
    iget-object v2, p0, LX/J21;->A0E:Ljava/util/HashMap;

    .line 429
    .line 430
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 431
    .line 432
    iget v0, v7, LX/I38;->A00:I

    .line 433
    .line 434
    invoke-static {v1, v2, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    iget-object v1, p0, LX/J21;->A0D:LX/IIK;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, LX/IIK;->A04:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, p0, LX/J21;->A0E:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, LX/IIK;->A05:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 452
    .line 453
    iput-boolean v5, p0, LX/J21;->A0B:Z

    .line 454
    .line 455
    return-void

    .line 456
    :catch_2
    move-exception v2

    .line 457
    new-array v1, v5, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v2, v1, v4

    .line 460
    .line 461
    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "Failed to initialize. path = "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/J21;->A05:Ljava/net/URL;

    .line 476
    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, " file length = "

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    invoke-static {v3}, LX/Gi0;->A0o(Ljava/io/File;)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_d
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v0, LX/H5T;

    .line 502
    .line 503
    invoke-direct {v0, v1, v2}, LX/H5T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1b
    const/4 v0, 0x0

    .line 508
    goto :goto_d

    .line 509
    :cond_1c
    if-eqz v3, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_c

    .line 516
    :cond_1d
    const-string v0, ""

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1e
    return-void
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method private final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J21;->A03:LX/H2V;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghz;->A0R(LX/H2V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/J21;->A02:J

    .line 7
    .line 8
    iget-object v1, p0, LX/J21;->A03:LX/H2V;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, p0, LX/J21;->A07:J

    .line 17
    .line 18
    iget-wide v6, p0, LX/J21;->A02:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    :cond_0
    iput-wide v6, p0, LX/J21;->A02:J

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/J21;->Afa()LX/ITS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v0, v0, LX/ITS;->A08:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, p0, LX/J21;->A07:J

    .line 47
    .line 48
    :cond_1
    iget-wide v2, p0, LX/J21;->A02:J

    .line 49
    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "setStartAndEndTime: MediaDemuxerException mEndTimeUs=%s, mStartTimeUs=%s"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, LX/J21;->A02:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", EndTimeUs = "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/J21;->A07:J

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/H5T;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/H5T;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
.end method

.method public static final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BaseMediaDemuxer"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private final A06(J)Z
    .locals 6

    .line 0
    iget-wide v1, p0, LX/J21;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/J21;->A03:LX/H2V;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/J21;->A00:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public A8r()Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v1, p0, LX/J21;->A04:LX/HwR;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v0, v1, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/J21;->A03:LX/H2V;

    .line 14
    .line 15
    iget-object v0, v1, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/J21;->A0F:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v6, v3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 50
    :cond_1
    return v8

    .line 51
    :cond_2
    if-gtz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, LX/J21;->A06:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/J21;->A06:I

    .line 59
    .line 60
    return v8

    .line 61
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public AXO()J
    .locals 4

    .line 0
    invoke-direct {p0}, LX/J21;->A03()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/J21;->A07:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/J21;->A02:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public AZl()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J21;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Aag()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public AfM()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/AKz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AKz;-><init>(LX/J21;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Afa()LX/ITS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J21;->A08:LX/ITS;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/J21;->A05:Ljava/net/URL;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/J21;->A0G:LX/Jsg;

    .line 13
    .line 14
    iget-object v0, p0, LX/J21;->A0A:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    iget-object v0, p0, LX/J21;->A0G:LX/Jsg;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/Jsg;->AMI(Ljava/net/URL;)LX/ITS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p0, LX/J21;->A08:LX/ITS;

    .line 30
    .line 31
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v1, "getMediaMetadata: Media metadata is null"

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Media metadata is null"

    .line 41
    .line 42
    new-instance v0, LX/H5T;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/H5T;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_1
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {v2}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "getMediaMetadata: IOException=%s"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Cannot extract metadata"

    .line 64
    .line 65
    new-instance v0, LX/H5T;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/H5T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public Anj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public Ank()Landroid/media/MediaFormat;
    .locals 10

    .line 0
    iget-object v8, p0, LX/J21;->A04:LX/HwR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v8, :cond_4

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/J21;->A0C:LX/I4x;

    .line 8
    .line 9
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 10
    .line 11
    instance-of v0, v1, LX/H5H;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v1, LX/H5I;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/H5I;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/H5I;->A0L:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/J21;->A09:LX/HZc;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/J21;->A0E:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v8, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-object v1, v8, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v5

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, "

    .line 84
    .line 85
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v1, v9

    .line 93
    .line 94
    invoke-static {v8}, LX/J21;->A01(LX/HwR;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, v6}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, "

    .line 111
    .line 112
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v1, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v8}, LX/J21;->A01(LX/HwR;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v1, v9

    .line 123
    .line 124
    iget-object v0, p0, LX/J21;->A0D:LX/IIK;

    .line 125
    .line 126
    aput-object v0, v1, v6

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v4}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    return-object v0
    .line 139
    .line 140
.end method

.method public Anl()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0, v2, v3}, LX/J21;->A06(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :cond_0
    return-wide v2

    .line 21
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p0, LX/J21;->A03:LX/H2V;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/J21;->A0F:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3, v0}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, v2, v5

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, -0x2

    .line 40
    .line 41
    return-wide v2

    .line 42
    :cond_2
    iget-wide v0, p0, LX/J21;->A02:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget-wide v0, p0, LX/J21;->A01:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_3
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0
    .line 52
    .line 53
.end method

.method public B5h(LX/HZc;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J21;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J21;->A0E:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bry(Ljava/nio/ByteBuffer;)I
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/J21;->A04:LX/HwR;

    .line 5
    .line 6
    const/4 v13, -0x1

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-object v0, v7, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v6, p0, LX/J21;->A03:LX/H2V;

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/J21;->A0F:Z

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v6, v5}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    if-gez v0, :cond_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-wide/16 v10, -0x1

    .line 47
    .line 48
    if-eqz v12, :cond_5

    .line 49
    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v0, p0, LX/J21;->A03:LX/H2V;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2, v9}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, LX/J21;->A06(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/J21;->A03:LX/H2V;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/J21;->A0D:LX/IIK;

    .line 77
    .line 78
    iput-wide v1, v0, LX/IIK;->A02:J

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v0, v7, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    :cond_2
    return v13

    .line 87
    :cond_3
    iget-object v5, p0, LX/J21;->A0D:LX/IIK;

    .line 88
    .line 89
    iget-wide v3, v5, LX/IIK;->A03:J

    .line 90
    .line 91
    cmp-long v0, v3, v10

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iput-wide v1, v5, LX/IIK;->A03:J

    .line 96
    .line 97
    :cond_4
    iput-wide v1, v5, LX/IIK;->A00:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v5, p0, LX/J21;->A0D:LX/IIK;

    .line 101
    .line 102
    iget-wide v3, v5, LX/IIK;->A01:J

    .line 103
    .line 104
    cmp-long v0, v3, v10

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iput-wide v1, v5, LX/IIK;->A01:J

    .line 109
    .line 110
    return v13

    .line 111
    :cond_6
    if-gtz v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-direct {p0, v1, v2}, LX/J21;->A06(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public BxY(J)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/J21;->A02:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/J21;->A01:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, LX/J21;->A03:LX/H2V;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/J21;->A0F:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, p2, v0}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/J21;->A04:LX/HwR;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_0
    iget-object v0, v3, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public Bxh(LX/HZc;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/J21;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J21;->A0E:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/J21;->A09:LX/HZc;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/J21;->A04:LX/HwR;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/J21;->A00:J

    .line 38
    .line 39
    invoke-direct {p0}, LX/J21;->A02()V

    .line 40
    .line 41
    .line 42
    iput v3, p0, LX/J21;->A06:I

    .line 43
    .line 44
    iget-wide v4, p0, LX/J21;->A02:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    :cond_0
    invoke-virtual {v6, v4, v5, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public Bzl(LX/Ibb;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, v2}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/IWH;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 18
    .line 19
    iput-object v0, p0, LX/J21;->A0A:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Hi4;->A03:Ljava/net/URL;

    .line 28
    .line 29
    iput-object v0, p0, LX/J21;->A05:Ljava/net/URL;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/IJt;->A03:LX/H2V;

    .line 36
    .line 37
    iput-object v0, p0, LX/J21;->A03:LX/H2V;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "get null audio track when setting data source from MediaComposition"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method

.method public Bzm(Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J21;->A0A:Ljava/io/File;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C46(LX/H2V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J21;->A03:LX/H2V;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public CE3(LX/H2V;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/J21;->A03:LX/H2V;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J21;->A04()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/J21;->A01:J

    .line 11
    .line 12
    invoke-direct {p0}, LX/J21;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/J21;->A04:LX/HwR;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v0, "release: mMediaExtractor=%s"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/J21;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J21;->A04:LX/HwR;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/J21;->A04:LX/HwR;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
