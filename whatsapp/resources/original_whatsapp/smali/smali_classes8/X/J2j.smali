.class public final LX/J2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvW;


# instance fields
.field public A00:I

.field public A01:LX/I34;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public A05:LX/I56;

.field public final A06:LX/JsP;

.field public final A07:LX/I7o;

.field public final A08:LX/ITS;

.field public final A09:LX/IUh;

.field public final A0A:LX/Ibb;

.field public final A0B:LX/IQs;

.field public final A0C:LX/IDu;

.field public final A0D:LX/HYS;

.field public final A0E:LX/Ib9;

.field public final A0F:LX/JwK;

.field public final A0G:LX/JvB;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/TreeSet;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:Z

.field public final A0S:LX/ISn;

.field public final A0T:LX/I0I;


# direct methods
.method public constructor <init>(LX/JsP;LX/ISn;LX/I7o;LX/ITS;LX/IUh;LX/I0I;LX/Ibb;LX/IDu;LX/HYS;LX/Hgp;LX/JvB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 18

    .line 3249391
    const/4 v0, 0x4

    .line 3249392
    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-static {v2, v0, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3249393
    const/16 v0, 0x11

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3249394
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3249395
    move-object/from16 v0, p4

    iput-object v0, v14, LX/J2j;->A08:LX/ITS;

    .line 3249396
    move-object/from16 v7, p8

    iput-object v7, v14, LX/J2j;->A0C:LX/IDu;

    .line 3249397
    iput-object v2, v14, LX/J2j;->A06:LX/JsP;

    .line 3249398
    iput-object v3, v14, LX/J2j;->A0T:LX/I0I;

    .line 3249399
    move-object/from16 v6, p11

    iput-object v6, v14, LX/J2j;->A0G:LX/JvB;

    .line 3249400
    move-object/from16 v3, p5

    iput-object v3, v14, LX/J2j;->A09:LX/IUh;

    .line 3249401
    move-object/from16 v4, p9

    iput-object v4, v14, LX/J2j;->A0D:LX/HYS;

    .line 3249402
    move/from16 v0, p17

    iput-boolean v0, v14, LX/J2j;->A0R:Z

    .line 3249403
    move-object/from16 v0, p16

    iput-object v0, v14, LX/J2j;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 3249404
    iput-object v1, v14, LX/J2j;->A0I:Ljava/lang/Integer;

    .line 3249405
    move-object/from16 v0, p7

    iput-object v0, v14, LX/J2j;->A0A:LX/Ibb;

    .line 3249406
    move-object/from16 v0, p14

    iput-object v0, v14, LX/J2j;->A0J:Ljava/lang/String;

    .line 3249407
    move-object/from16 v0, p2

    iput-object v0, v14, LX/J2j;->A0S:LX/ISn;

    .line 3249408
    move-object/from16 v0, p3

    iput-object v0, v14, LX/J2j;->A07:LX/I7o;

    .line 3249409
    invoke-static/range {p13 .. p13}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3249410
    iput-object v0, v14, LX/J2j;->A0H:Ljava/io/File;

    .line 3249411
    iget-object v5, v7, LX/IDu;->A02:LX/JwK;

    .line 3249412
    iput-object v5, v14, LX/J2j;->A0F:LX/JwK;

    .line 3249413
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3249414
    iput-object v0, v14, LX/J2j;->A0O:Ljava/util/List;

    .line 3249415
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3249416
    iput-object v0, v14, LX/J2j;->A0N:Ljava/util/List;

    .line 3249417
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3249418
    iput-object v0, v14, LX/J2j;->A0M:Ljava/util/List;

    .line 3249419
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/J2j;->A03:Ljava/lang/Integer;

    .line 3249420
    sget-object v1, LX/JJk;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v14, LX/J2j;->A0P:Ljava/util/TreeSet;

    .line 3249421
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 3249422
    iput-object v0, v14, LX/J2j;->A0K:Ljava/util/HashMap;

    .line 3249423
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 3249424
    iput-object v0, v14, LX/J2j;->A0L:Ljava/util/HashMap;

    .line 3249425
    iget-boolean v1, v7, LX/IDu;->A0P:Z

    .line 3249426
    new-instance v0, LX/IQs;

    invoke-direct {v0, v5, v6, v1}, LX/IQs;-><init>(LX/JwK;LX/JvB;Z)V

    iput-object v0, v14, LX/J2j;->A0B:LX/IQs;

    .line 3249427
    const-string v1, "NO_RECORD"

    .line 3249428
    const-string v0, "crash_recovery_mode"

    move-object/from16 v5, p15

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249429
    sget-object v0, LX/HYS;->A04:LX/HYS;

    .line 3249430
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3249431
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_is_segmented"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249432
    iget-object v6, v14, LX/J2j;->A08:LX/ITS;

    if-eqz v6, :cond_0

    .line 3249433
    iget v0, v6, LX/ITS;->A01:I

    .line 3249434
    invoke-static {v0}, LX/IKn;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 3249435
    const-string v0, "source_color_space"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249436
    :cond_0
    iget-object v4, v14, LX/J2j;->A06:LX/JsP;

    new-instance v0, LX/I34;

    invoke-direct {v0, v4, v3, v5}, LX/I34;-><init>(LX/JsP;LX/IUh;Ljava/util/Map;)V

    .line 3249437
    iput-object v0, v14, LX/J2j;->A01:LX/I34;

    .line 3249438
    iget-object v1, v0, LX/I34;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3249439
    iput-object v0, v14, LX/J2j;->A04:Ljava/util/Map;

    .line 3249440
    new-instance v3, LX/I55;

    invoke-direct {v3, v2, v0}, LX/I55;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 3249441
    iget-object v0, v14, LX/J2j;->A04:Ljava/util/Map;

    new-instance v15, LX/IPs;

    invoke-direct {v15, v2, v0}, LX/IPs;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 3249442
    iget-object v2, v14, LX/J2j;->A04:Ljava/util/Map;

    const-wide/16 v0, -0x1

    new-instance v13, LX/I2i;

    invoke-direct {v13, v4, v2, v0, v1}, LX/I2i;-><init>(LX/JsP;Ljava/util/Map;J)V

    .line 3249443
    iget-object v0, v14, LX/J2j;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3249444
    move-object/from16 v0, p10

    iget-object v7, v0, LX/Hgp;->A00:LX/IT4;

    .line 3249445
    iget-object v8, v0, LX/Hgp;->A01:LX/IDu;

    .line 3249446
    iget-object v10, v0, LX/Hgp;->A02:LX/IOl;

    .line 3249447
    iget-object v11, v0, LX/Hgp;->A03:Ljava/util/concurrent/ExecutorService;

    .line 3249448
    iget-object v0, v8, LX/IDu;->A02:LX/JwK;

    .line 3249449
    new-instance v9, LX/I6Y;

    move-object v12, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/I6Y;-><init>(LX/I2i;LX/JvW;LX/IPs;LX/I55;LX/JwK;)V

    .line 3249450
    new-instance v5, LX/Ib9;

    invoke-direct/range {v5 .. v11}, LX/Ib9;-><init>(LX/ITS;LX/IT4;LX/IDu;LX/I6Y;LX/IOl;Ljava/util/concurrent/ExecutorService;)V

    .line 3249451
    iput-object v5, v14, LX/J2j;->A0E:LX/Ib9;

    return-void
.end method

.method public static final A00(LX/J2j;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2j;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/J2j;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jtu;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Jtu;->ACy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/J2j;->A0E:LX/Ib9;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Ib9;->A02()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final declared-synchronized A01(LX/J2j;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/J2j;->A0P:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_8

    .line 14
    .line 15
    check-cast v8, LX/Hi5;

    .line 16
    .line 17
    iget-object v2, p0, LX/J2j;->A0L:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v8, LX/Hi5;->A04:LX/HZV;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/Hi5;

    .line 26
    .line 27
    invoke-static {v2}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Hi5;

    .line 45
    .line 46
    iget-wide v3, v1, LX/Hi5;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    move-wide v5, v3

    .line 53
    move-object v9, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v11, :cond_2

    .line 56
    .line 57
    iget v0, v8, LX/Hi5;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v0, v11, LX/Hi5;->A00:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iget v0, v8, LX/Hi5;->A00:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_a

    .line 69
    .line 70
    :goto_2
    const-wide/16 v5, -0x1

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    iget-wide v3, v9, LX/Hi5;->A02:J

    .line 75
    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    :cond_3
    iget-wide v3, v8, LX/Hi5;->A02:J

    .line 81
    .line 82
    cmp-long v0, v3, v5

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v8, LX/Hi5;->A05:Ljava/io/File;

    .line 87
    .line 88
    instance-of v0, v1, LX/HVr;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    check-cast v1, LX/HVr;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/HVr;->mIsTailing:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    check-cast v1, LX/Hi5;

    .line 105
    .line 106
    invoke-static {v2}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/Hi5;

    .line 124
    .line 125
    iget-wide v3, v5, LX/Hi5;->A03:J

    .line 126
    .line 127
    cmp-long v0, v3, v7

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    move-wide v7, v3

    .line 132
    move-object v6, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-nez v6, :cond_7

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget-wide v10, v6, LX/Hi5;->A03:J

    .line 140
    .line 141
    iget-wide v3, v6, LX/Hi5;->A02:J

    .line 142
    .line 143
    add-long/2addr v10, v3

    .line 144
    :goto_4
    iput-wide v10, v1, LX/Hi5;->A03:J

    .line 145
    .line 146
    iget-object v0, p0, LX/J2j;->A0E:LX/Ib9;

    .line 147
    .line 148
    iget-object v5, v1, LX/Hi5;->A05:Ljava/io/File;

    .line 149
    .line 150
    iget-wide v8, v1, LX/Hi5;->A02:J

    .line 151
    .line 152
    iget-object v4, v1, LX/Hi5;->A04:LX/HZV;

    .line 153
    .line 154
    iget v7, v1, LX/Hi5;->A00:I

    .line 155
    .line 156
    const-string/jumbo v6, "video/mp4"

    .line 157
    .line 158
    .line 159
    iget-wide v12, v1, LX/Hi5;->A01:J

    .line 160
    .line 161
    new-instance v3, LX/IIU;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v13}, LX/IIU;-><init>(LX/HZV;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/Ib9;->A05(LX/IIU;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/Hi5;->A04:LX/HZV;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catch_0
    move-exception v4

    .line 187
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/J2j;->A00(LX/J2j;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/J2j;->A0G:LX/JvB;

    .line 194
    .line 195
    invoke-interface {v0, v4}, LX/JvB;->BQZ(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/J2j;->A01:LX/I34;

    .line 199
    .line 200
    const-string v5, "media_upload_process_failure"

    .line 201
    .line 202
    iget-object v3, v2, LX/I34;->A01:LX/JsP;

    .line 203
    .line 204
    iget-wide v0, v2, LX/I34;->A00:J

    .line 205
    .line 206
    invoke-interface {v3}, LX/JsP;->now()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    sub-long/2addr v7, v0

    .line 211
    iget-object v6, v2, LX/I34;->A02:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_a
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public declared-synchronized BfA(LX/IIU;F)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/J2j;->A05:LX/I56;

    .line 2
    .line 3
    if-eqz v6, :cond_6

    .line 4
    .line 5
    iget-object v4, p1, LX/IIU;->A04:LX/HZV;

    .line 6
    .line 7
    sget-object v3, LX/HZV;->A04:LX/HZV;

    .line 8
    .line 9
    if-ne v4, v3, :cond_3

    .line 10
    .line 11
    iget-object v5, v6, LX/I56;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sub-float v2, p2, v0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    cmpl-float v0, v2, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget v1, v6, LX/I56;->A00:F

    .line 45
    .line 46
    iget v0, v6, LX/I56;->A01:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    add-float/2addr v1, v2

    .line 51
    iput v1, v6, LX/I56;->A00:F

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move p2, v1

    .line 61
    :cond_3
    iget-object v1, v6, LX/I56;->A02:LX/IQs;

    .line 62
    .line 63
    sget-object v0, LX/HZV;->A02:LX/HZV;

    .line 64
    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    iput p2, v1, LX/IQs;->A00:F

    .line 68
    .line 69
    :goto_2
    invoke-static {v1}, LX/IQs;->A00(LX/IQs;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    iput p2, v1, LX/IQs;->A00:F

    .line 76
    .line 77
    :cond_5
    iput p2, v1, LX/IQs;->A02:F

    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_6
    :try_start_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public declared-synchronized Bl7(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/J2j;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/J2j;->A0O:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/J2j;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/J2j;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/J2j;->A00(LX/J2j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J2j;->A0G:LX/JvB;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/JvB;->BQZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LX/J2j;->A02:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method public declared-synchronized Blt(LX/I57;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/J2j;->A0G:LX/JvB;

    .line 2
    .line 3
    iget-object v2, p0, LX/J2j;->A0D:LX/HYS;

    .line 4
    .line 5
    iget-object v1, p0, LX/J2j;->A0N:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/IBl;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/IBl;-><init>(LX/HYS;LX/I57;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/JvB;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public declared-synchronized Bx2()V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public declared-synchronized CEA()V
    .locals 37

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/J2j;->A0G:LX/JvB;

    .line 4
    .line 5
    move-object/from16 v36, v0

    .line 6
    .line 7
    invoke-interface/range {v36 .. v36}, LX/JvB;->Bh0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/J2j;->A0F:LX/JwK;

    .line 11
    .line 12
    move-object/from16 v35, v0

    .line 13
    .line 14
    iget-object v8, v2, LX/J2j;->A08:LX/ITS;

    .line 15
    .line 16
    iget-object v0, v2, LX/J2j;->A09:LX/IUh;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    invoke-interface/range {v35 .. v35}, LX/JwK;->Bky()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v3, v2, LX/J2j;->A01:LX/I34;

    .line 24
    .line 25
    iget-object v9, v3, LX/I34;->A01:LX/JsP;

    .line 26
    .line 27
    invoke-interface {v9}, LX/JsP;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v3, LX/I34;->A00:J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, "media_upload_process_start"

    .line 35
    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    iget-object v12, v3, LX/I34;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static/range {v9 .. v14}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/J2j;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, v2, LX/J2j;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v1, v2, LX/J2j;->A06:LX/JsP;

    .line 50
    .line 51
    new-instance v0, LX/IQE;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, LX/IQE;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/J2k;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/J2k;-><init>(LX/IQE;LX/J2j;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/J2j;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v15, LX/J2l;

    .line 64
    .line 65
    invoke-direct {v15, v1, v0}, LX/J2l;-><init>(LX/Jvi;Ljava/util/concurrent/ExecutorService;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/J2j;->A0I:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v1, v7, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_11

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    iget-object v6, v2, LX/J2j;->A0C:LX/IDu;

    .line 83
    .line 84
    iget-object v5, v6, LX/IDu;->A0G:LX/IRA;

    .line 85
    .line 86
    if-eqz v5, :cond_11

    .line 87
    .line 88
    iget-object v14, v2, LX/J2j;->A0H:Ljava/io/File;

    .line 89
    .line 90
    iget-object v13, v2, LX/J2j;->A0M:Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, v2, LX/J2j;->A0N:Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, v2, LX/J2j;->A0D:LX/HYS;

    .line 95
    .line 96
    iget-object v0, v2, LX/J2j;->A0A:LX/Ibb;

    .line 97
    .line 98
    iget-boolean v10, v2, LX/J2j;->A0R:Z

    .line 99
    .line 100
    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v13, v4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_10

    .line 108
    .line 109
    iput-object v0, v5, LX/IRA;->A03:LX/Ibb;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const-wide/16 v29, 0x0

    .line 118
    .line 119
    const-wide/16 v32, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/IIu;

    .line 138
    .line 139
    iget-object v0, v3, LX/IIu;->A0H:LX/HZc;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v7, :cond_2

    .line 146
    .line 147
    if-eq v0, v9, :cond_1

    .line 148
    .line 149
    iget-wide v0, v3, LX/IIu;->A0F:J

    .line 150
    .line 151
    add-long v18, v18, v0

    .line 152
    .line 153
    iget-boolean v0, v3, LX/IIu;->A0K:Z

    .line 154
    .line 155
    or-int v17, v17, v0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-wide v0, v3, LX/IIu;->A0F:J

    .line 159
    .line 160
    add-long v32, v32, v0

    .line 161
    .line 162
    iget-boolean v0, v3, LX/IIu;->A0K:Z

    .line 163
    .line 164
    or-int v20, v20, v0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-wide v0, v3, LX/IIu;->A0F:J

    .line 168
    .line 169
    add-long v29, v29, v0

    .line 170
    .line 171
    iget-boolean v0, v3, LX/IIu;->A0K:Z

    .line 172
    .line 173
    or-int v21, v21, v0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v11, LX/HZV;->A02:LX/HZV;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v3, -0x1

    .line 183
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Hi5;

    .line 194
    .line 195
    iget-object v0, v1, LX/Hi5;->A04:LX/HZV;

    .line 196
    .line 197
    if-ne v11, v0, :cond_4

    .line 198
    .line 199
    iget v0, v1, LX/Hi5;->A00:I

    .line 200
    .line 201
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iput v3, v5, LX/IRA;->A00:I

    .line 207
    .line 208
    sget-object v9, LX/HZV;->A04:LX/HZV;

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/4 v3, -0x1

    .line 215
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/Hi5;

    .line 226
    .line 227
    iget-object v0, v1, LX/Hi5;->A04:LX/HZV;

    .line 228
    .line 229
    if-ne v9, v0, :cond_6

    .line 230
    .line 231
    iget v0, v1, LX/Hi5;->A00:I

    .line 232
    .line 233
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iget v0, v5, LX/IRA;->A00:I

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    iput v0, v5, LX/IRA;->A00:I

    .line 243
    .line 244
    add-int/lit8 v0, v3, 0x1

    .line 245
    .line 246
    iput v0, v5, LX/IRA;->A02:I

    .line 247
    .line 248
    iget-object v0, v6, LX/IDu;->A0F:LX/HwY;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v0, LX/HwY;->A00:LX/Ibb;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {v8}, LX/Ifc;->A03(LX/ITS;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/HYS;->A02:LX/HYS;

    .line 265
    .line 266
    if-ne v12, v0, :cond_a

    .line 267
    .line 268
    iget-boolean v0, v6, LX/IDu;->A0P:Z

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-boolean v3, v8, LX/ITS;->A0N:Z

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    if-eqz v3, :cond_9

    .line 277
    .line 278
    sget-object v9, LX/HZV;->A03:LX/HZV;

    .line 279
    .line 280
    move/from16 v20, v17

    .line 281
    .line 282
    move-wide/from16 v32, v18

    .line 283
    .line 284
    :cond_9
    if-nez v20, :cond_c

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-boolean v0, v6, LX/IDu;->A0P:Z

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    if-nez v21, :cond_b

    .line 295
    .line 296
    move-object/from16 v23, v6

    .line 297
    .line 298
    move-object/from16 v24, v11

    .line 299
    .line 300
    move-object/from16 v25, v15

    .line 301
    .line 302
    move-object/from16 v26, v12

    .line 303
    .line 304
    move-object/from16 v27, v5

    .line 305
    .line 306
    move-object/from16 v28, v14

    .line 307
    .line 308
    move/from16 v31, v7

    .line 309
    .line 310
    move-object/from16 v21, v8

    .line 311
    .line 312
    invoke-static/range {v21 .. v31}, LX/IRA;->A00(LX/ITS;LX/IUh;LX/IDu;LX/HZV;LX/Jvi;LX/HYS;LX/IRA;Ljava/io/File;JZ)LX/If4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    if-nez v20, :cond_c

    .line 320
    .line 321
    :goto_5
    move-object/from16 v24, v8

    .line 322
    .line 323
    move-object/from16 v25, v22

    .line 324
    .line 325
    move-object/from16 v26, v6

    .line 326
    .line 327
    move-object/from16 v27, v9

    .line 328
    .line 329
    move-object/from16 v28, v15

    .line 330
    .line 331
    move-object/from16 v29, v12

    .line 332
    .line 333
    move-object/from16 v30, v5

    .line 334
    .line 335
    move-object/from16 v31, v14

    .line 336
    .line 337
    move/from16 v34, v10

    .line 338
    .line 339
    invoke-static/range {v24 .. v34}, LX/IRA;->A00(LX/ITS;LX/IUh;LX/IDu;LX/HZV;LX/Jvi;LX/HYS;LX/IRA;Ljava/io/File;JZ)LX/If4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/If4;

    .line 361
    .line 362
    invoke-virtual {v8}, LX/If4;->A04()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v7, v0

    .line 367
    iget-object v6, v2, LX/J2j;->A0T:LX/I0I;

    .line 368
    .line 369
    new-instance v5, LX/J1b;

    .line 370
    .line 371
    invoke-direct {v5, v8}, LX/J1b;-><init>(LX/If4;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v6, LX/I0I;->A01:Ljava/util/concurrent/ExecutorService;

    .line 375
    .line 376
    const/16 v0, 0x1c

    .line 377
    .line 378
    invoke-static {v8, v6, v5, v3, v0}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/J2j;->A0O:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    const/4 v3, 0x1

    .line 388
    if-nez v7, :cond_e

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    iget-object v1, v2, LX/J2j;->A0B:LX/IQs;

    .line 411
    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    .line 414
    iput v0, v1, LX/IQs;->A01:F

    .line 415
    .line 416
    invoke-static {v1}, LX/IQs;->A00(LX/IQs;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v35

    .line 420
    .line 421
    invoke-interface {v0, v4}, LX/JwK;->Bkz(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v4, v2, LX/J2j;->A0E:LX/Ib9;

    .line 425
    .line 426
    monitor-enter v4
    :try_end_1
    .catch LX/HdQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :try_start_2
    iget-object v0, v4, LX/Ib9;->A0G:Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 430
    .line 431
    .line 432
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    :try_start_3
    monitor-exit v4

    .line 434
    iget-object v1, v2, LX/J2j;->A0B:LX/IQs;

    .line 435
    .line 436
    new-instance v0, LX/I56;

    .line 437
    .line 438
    invoke-direct {v0, v1, v3, v7}, LX/I56;-><init>(LX/IQs;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v2, LX/J2j;->A05:LX/I56;

    .line 442
    .line 443
    invoke-virtual {v4}, LX/Ib9;->A04()V

    .line 444
    .line 445
    .line 446
    goto :goto_9
    :try_end_3
    .catch LX/HdQ; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    :try_start_4
    monitor-exit v4

    .line 449
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    :cond_10
    :try_start_5
    const-string v0, "mediaMetadata is null"

    .line 451
    .line 452
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_8

    .line 462
    :goto_7
    const-string v1, "Unsupported mimetype for transcoding"

    .line 463
    .line 464
    new-instance v0, LX/HdQ;

    .line 465
    .line 466
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    throw v0
    :try_end_5
    .catch LX/HdQ; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 470
    :catch_0
    move-exception v1

    .line 471
    :try_start_6
    move-object/from16 v0, v36

    .line 472
    .line 473
    invoke-interface {v0, v1}, LX/JvB;->BQZ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 474
    .line 475
    .line 476
    :goto_9
    monitor-exit v2

    .line 477
    return-void

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 480
    throw v0
    .line 481
    .line 482
    .line 483
.end method

.method public declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/J2j;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/J2j;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    .line 12
    .line 13
    invoke-static {p0}, LX/J2j;->A00(LX/J2j;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/J2j;->A0G:LX/JvB;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/JvB;->BIY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method
