.class public final LX/If4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/MediaFormat;

.field public A05:LX/Ig4;

.field public A06:LX/Iaz;

.field public A07:LX/IDQ;

.field public A08:LX/Jwg;

.field public A09:LX/IJR;

.field public A0A:LX/IUe;

.field public A0B:LX/IWG;

.field public A0C:LX/Jsj;

.field public A0D:LX/Jwk;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/Jxv;

.field public final A0J:LX/I4x;

.field public final A0K:LX/ITS;

.field public final A0L:LX/Jsg;

.field public final A0M:LX/Jtv;

.field public final A0N:LX/JqG;

.field public final A0O:LX/Jms;

.field public final A0P:LX/Jsh;

.field public final A0Q:LX/Hee;

.field public final A0R:LX/ITV;

.field public final A0S:LX/JqI;

.field public final A0T:LX/HhX;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/IVT;

.field public final A0X:LX/HlH;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hl9;LX/JqE;LX/Jxv;LX/HlH;LX/ITS;LX/Jsg;LX/Jtv;LX/JqG;LX/Jms;LX/Jsh;LX/ITV;LX/JqI;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/If4;->A0H:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, LX/If4;->A0L:LX/Jsg;

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    iput-object v0, p0, LX/If4;->A0P:LX/Jsh;

    .line 20
    .line 21
    iput-object p9, p0, LX/If4;->A0N:LX/JqG;

    .line 22
    .line 23
    iput-object p10, p0, LX/If4;->A0O:LX/Jms;

    .line 24
    .line 25
    move-object/from16 v0, p13

    .line 26
    .line 27
    iput-object v0, p0, LX/If4;->A0S:LX/JqI;

    .line 28
    .line 29
    iput-object p5, p0, LX/If4;->A0X:LX/HlH;

    .line 30
    .line 31
    iput-object p8, p0, LX/If4;->A0M:LX/Jtv;

    .line 32
    .line 33
    move-object/from16 v2, p12

    .line 34
    .line 35
    iput-object v2, p0, LX/If4;->A0R:LX/ITV;

    .line 36
    .line 37
    iput-object p4, p0, LX/If4;->A0I:LX/Jxv;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance p3, LX/J1I;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, LX/HhX;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, LX/HhX;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p9, v0, LX/HhX;->A04:LX/JqG;

    .line 54
    .line 55
    iput-object p7, v0, LX/HhX;->A03:LX/Jsg;

    .line 56
    .line 57
    iput-object p10, v0, LX/HhX;->A05:LX/Jms;

    .line 58
    .line 59
    iput-object p3, v0, LX/HhX;->A02:LX/JqE;

    .line 60
    .line 61
    iput-object p2, v0, LX/HhX;->A01:LX/Hl9;

    .line 62
    .line 63
    iput-object v0, p0, LX/If4;->A0T:LX/HhX;

    .line 64
    .line 65
    iget-object v0, v2, LX/ITV;->A0C:LX/I4x;

    .line 66
    .line 67
    iput-object v0, p0, LX/If4;->A0J:LX/I4x;

    .line 68
    .line 69
    iget-object v4, v0, LX/I4x;->A01:LX/IVT;

    .line 70
    .line 71
    iput-object v4, p0, LX/If4;->A0W:LX/IVT;

    .line 72
    .line 73
    instance-of v3, v4, LX/H5I;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/H5I;

    .line 79
    .line 80
    iget-object v0, v0, LX/H5I;->A05:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iput-boolean v0, p0, LX/If4;->A0V:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    check-cast v0, LX/H5I;

    .line 92
    .line 93
    iget-object v0, v0, LX/H5I;->A04:LX/00j;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    iput-boolean v0, p0, LX/If4;->A0U:Z

    .line 100
    .line 101
    iget-object v0, v2, LX/ITV;->A0G:LX/Hee;

    .line 102
    .line 103
    iput-object v0, p0, LX/If4;->A0Q:LX/Hee;

    .line 104
    .line 105
    iput-object p6, p0, LX/If4;->A0K:LX/ITS;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/If4;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/IVT;->A03()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sput-boolean v0, LX/If4;->A0Z:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_0
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
.end method

.method public static final A00(Ljava/lang/String;)LX/IBj;
    .locals 12

    .line 0
    const-string v8, "mime"

    .line 1
    .line 2
    const-string v10, "sample-rate"

    .line 3
    .line 4
    const-string v11, "channel-count"

    .line 5
    .line 6
    const-string v4, "AudioMediaFormatMetadata"

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/media/MediaExtractor;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/HwR;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/HwR;-><init>(Landroid/media/MediaExtractor;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    iget-object v6, v3, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/IXK;->A00(LX/HwR;)LX/I38;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/I38;->A01:Landroid/media/MediaFormat;

    .line 36
    .line 37
    new-instance v1, LX/IBj;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/IBj;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/IBj;->A01:I

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, v1, LX/IBj;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/H5R; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    const-string v2, "Codec not supported while extracting audio metadata"

    .line 86
    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v1, v9

    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_2
    const-string v2, "Failed to extract audio metadata from path"

    .line 94
    .line 95
    new-array v1, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v1, v9

    .line 98
    .line 99
    :goto_0
    invoke-static {v4, v2, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v3, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iget-object v0, v3, LX/HwR;->A00:Landroid/media/MediaExtractor;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static final A01(LX/If4;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean p0, p0, LX/If4;->A0Y:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p1, "Operation Cancelled"

    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static final A02(LX/If4;)Z
    .locals 15

    .line 0
    invoke-static {p0}, LX/If4;->A03(LX/If4;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v8

    .line 8
    :cond_0
    iget-object v5, p0, LX/If4;->A0R:LX/ITV;

    .line 9
    .line 10
    iget-object v7, v5, LX/ITV;->A0F:LX/Ibb;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    sget-object v10, LX/HZc;->A02:LX/HZc;

    .line 16
    .line 17
    invoke-static {v10, v7}, LX/Ifc;->A05(LX/HZc;LX/Ibb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v7, v10}, LX/Ibb;->A0F(LX/HZc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v11, p0, LX/If4;->A0L:LX/Jsg;

    .line 30
    .line 31
    const-string v6, "MediaFormatUtil"

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v7, v10}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/Jbu;->A00:LX/Jbu;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-instance v0, LX/JJm;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/JJm;-><init>(LX/095;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v13, -0x1

    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/IWH;

    .line 78
    .line 79
    cmp-long v0, v2, v13

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-wide v0, v12, LX/IWH;->A00:J

    .line 84
    .line 85
    cmp-long v9, v2, v0

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-wide v2, v12, LX/IWH;->A00:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v11, v12, v8}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-long/2addr v2, v0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return v4

    .line 100
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v1, v8

    .line 109
    .line 110
    const-string v0, "Failed to check non-overlapping continuous tracks"

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    iget-object v0, v5, LX/ITV;->A0C:LX/I4x;

    .line 115
    .line 116
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 117
    .line 118
    instance-of v0, v1, LX/H5H;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    instance-of v0, v1, LX/H5I;

    .line 123
    .line 124
    if-eqz v0, :cond_12

    .line 125
    .line 126
    :cond_4
    iget-object v0, v5, LX/ITV;->A0I:Ljava/io/File;

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    invoke-static {v0}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/If4;->A00(Ljava/lang/String;)LX/IBj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, LX/IBj;->A02:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget-object v0, LX/HZp;->A03:LX/HZp;

    .line 145
    .line 146
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v4, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_12

    .line 153
    .line 154
    return v4

    .line 155
    :cond_5
    invoke-virtual {v7, v10}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    invoke-virtual {v7, v10}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v11}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/IWH;

    .line 182
    .line 183
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v3}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/IJt;->A03:LX/H2V;

    .line 200
    .line 201
    invoke-static {v0}, LX/Ghz;->A0R(LX/H2V;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    cmp-long v0, v9, v1

    .line 208
    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    :cond_8
    return v4

    .line 212
    :cond_9
    invoke-static {v12}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v10, 0x1

    .line 218
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {v11}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/IWH;

    .line 229
    .line 230
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {v9}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :try_start_1
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 247
    .line 248
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/If4;->A00(Ljava/lang/String;)LX/IBj;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/If4;->A00(Ljava/lang/String;)LX/IBj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget v1, v3, LX/IBj;->A00:I

    .line 279
    .line 280
    iget v0, v2, LX/IBj;->A00:I

    .line 281
    .line 282
    if-ne v1, v0, :cond_8

    .line 283
    .line 284
    iget v1, v3, LX/IBj;->A01:I

    .line 285
    .line 286
    iget v0, v2, LX/IBj;->A01:I

    .line 287
    .line 288
    if-ne v1, v0, :cond_8

    .line 289
    .line 290
    iget-object v1, v3, LX/IBj;->A02:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v2, LX/IBj;->A02:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    new-array v1, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v0, v1, v8

    .line 305
    .line 306
    const-string v0, "Failed to get media format metadata for track comparison"

    .line 307
    .line 308
    :goto_3
    invoke-static {v6, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return v4

    .line 312
    :cond_d
    if-eqz v7, :cond_12

    .line 313
    .line 314
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const-string v3, "FBVideoResizeOperation"

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-static {v6}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/IWH;

    .line 339
    .line 340
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-static {v2}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 357
    .line 358
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-static {v0}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/If4;->A00(Ljava/lang/String;)LX/IBj;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    iget-object v1, v0, LX/IBj;->A02:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    sget-object v0, LX/HZp;->A03:LX/HZp;

    .line 377
    .line 378
    iget-object v0, v0, LX/HZp;->value:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v4, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    :cond_10
    const-string v0, "contains non-AAC"

    .line 387
    .line 388
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v4

    .line 392
    :cond_11
    const-string v0, "not contains non-AAC"

    .line 393
    .line 394
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-boolean v0, v5, LX/ITV;->A0U:Z

    .line 398
    .line 399
    return v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public static final A03(LX/If4;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/If4;->A0R:LX/ITV;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/ITV;->A0L:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/ITV;->A0F:LX/Ibb;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    return v4
.end method


# virtual methods
.method public A04()I
    .locals 7

    .line 0
    iget-object v3, p0, LX/If4;->A0R:LX/ITV;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/ITV;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v0, v3, LX/ITV;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_1
    iget-wide v4, v3, LX/ITV;->A0A:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    return v6

    .line 24
    :cond_2
    :try_start_0
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 25
    .line 26
    iget-object v1, p0, LX/If4;->A0L:LX/Jsg;

    .line 27
    .line 28
    iget-object v0, p0, LX/If4;->A0H:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, LX/IKv;->A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v2, v0

    .line 35
    long-to-double v0, v4

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    return v2
    :try_end_0
    .catch LX/HdQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return v6
    .line 44
.end method
