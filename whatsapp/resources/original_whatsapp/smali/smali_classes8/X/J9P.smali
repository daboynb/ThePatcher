.class public final LX/J9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt3;


# instance fields
.field public A00:LX/HdQ;

.field public A01:LX/Jr3;

.field public A02:LX/7KG;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:LX/Jtu;

.field public final A0A:LX/05V;

.field public final A0B:LX/07B;

.field public final A0C:LX/075;

.field public final A0D:LX/IWk;

.field public final A0E:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0F:LX/Giy;

.field public final A0G:LX/0Kb;

.field public final A0H:LX/H5J;

.field public final A0I:Ljava/io/File;

.field public final A0J:J

.field public final A0K:J

.field public final A0L:LX/06w;

.field public final A0M:LX/07C;

.field public final A0N:LX/0aA;

.field public final A0O:LX/Im7;

.field public final A0P:Z

.field public volatile A0Q:I

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(LX/07B;LX/075;LX/06w;LX/07C;LX/IWk;Lcom/whatsapp/infra/media/WamediaManager;LX/Giy;LX/0Kb;LX/0aA;LX/Im7;Ljava/io/File;Ljava/io/File;JJZ)V
    .locals 7

    .line 0
    move-object/from16 v1, p9

    .line 1
    .line 2
    invoke-static {p3, p1, p4, v1, p6}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/J9P;->A0L:LX/06w;

    .line 18
    .line 19
    iput-object p1, p0, LX/J9P;->A0B:LX/07B;

    .line 20
    .line 21
    iput-object p4, p0, LX/J9P;->A0M:LX/07C;

    .line 22
    .line 23
    iput-object v1, p0, LX/J9P;->A0N:LX/0aA;

    .line 24
    .line 25
    iput-object p6, p0, LX/J9P;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    .line 26
    .line 27
    iput-object p8, p0, LX/J9P;->A0G:LX/0Kb;

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, p0, LX/J9P;->A03:Ljava/io/File;

    .line 32
    .line 33
    move-object/from16 v0, p12

    .line 34
    .line 35
    iput-object v0, p0, LX/J9P;->A0I:Ljava/io/File;

    .line 36
    .line 37
    move-wide/from16 v2, p13

    .line 38
    .line 39
    iput-wide v2, p0, LX/J9P;->A0J:J

    .line 40
    .line 41
    move-wide/from16 v0, p15

    .line 42
    .line 43
    iput-wide v0, p0, LX/J9P;->A0K:J

    .line 44
    .line 45
    iput-object p7, p0, LX/J9P;->A0F:LX/Giy;

    .line 46
    .line 47
    move-object/from16 v4, p10

    .line 48
    .line 49
    iput-object v4, p0, LX/J9P;->A0O:LX/Im7;

    .line 50
    .line 51
    move/from16 v4, p17

    .line 52
    .line 53
    iput-boolean v4, p0, LX/J9P;->A0P:Z

    .line 54
    .line 55
    iput-object p5, p0, LX/J9P;->A0D:LX/IWk;

    .line 56
    .line 57
    iput-object p2, p0, LX/J9P;->A0C:LX/075;

    .line 58
    .line 59
    const/16 v4, 0x1004

    .line 60
    .line 61
    invoke-static {v4}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/J9P;->A0A:LX/05V;

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v4, p15, v5

    .line 70
    .line 71
    if-lez v4, :cond_0

    .line 72
    .line 73
    cmp-long v4, p13, p15

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v4, "timeFrom:"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " timeTo:"

    .line 90
    .line 91
    invoke-static {v2, v5, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_0
    invoke-static {p1}, LX/IeO;->A00(LX/07B;)LX/I8G;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, LX/IeO;->A01(LX/07B;)LX/I8f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/H5J;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, LX/H5J;->A00:LX/I8G;

    .line 114
    .line 115
    iput-object v1, v0, LX/H5J;->A01:LX/I8f;

    .line 116
    .line 117
    iput-object v0, p0, LX/J9P;->A0H:LX/H5J;

    .line 118
    .line 119
    invoke-virtual {p6}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final A00()J
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/J9P;->A08:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v4, v2

    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "VideoTranscoder/transcode total time "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " / In secs "

    .line 24
    .line 25
    invoke-static {v0, v1, v4}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    float-to-long v0, v4

    .line 33
    return-wide v0
    .line 34
.end method

.method private final A01(Landroid/graphics/RectF;LX/JvB;LX/7NV;LX/7KG;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 42

    .line 3272193
    move-object/from16 v31, p9

    const-string v0, "VideoTranscoder/Start transcoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272194
    move-object/from16 v41, p5

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v16, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_1

    .line 3272195
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3272196
    const-string v1, "Input file is invalid path = "

    .line 3272197
    move-object/from16 v0, v41

    invoke-static {v0, v1, v2}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3272198
    const-string v1, " size = "

    .line 3272199
    invoke-static {v0, v1, v2}, LX/87X;->A1K(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3272200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3272201
    iget-object v1, v3, LX/J9P;->A0C:LX/075;

    const-string v0, "VideoTranscoder/Transcode/Input"

    invoke-virtual {v1, v0, v2, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3272202
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v19

    .line 3272203
    move-object/from16 v40, p6

    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3272204
    :try_start_0
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 3272205
    const-string v0, "VideoTranscoder/transcode/failed to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3272206
    :cond_2
    :goto_0
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3272207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3272208
    const-string v1, "Output file is invalid path = "

    .line 3272209
    move-object/from16 v0, v40

    invoke-static {v0, v1, v2}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3272210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3272211
    iget-object v1, v3, LX/J9P;->A0C:LX/075;

    const-string v0, "VideoTranscoder/Transcode/Output"

    invoke-virtual {v1, v0, v2, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3272212
    :cond_3
    iget-object v15, v3, LX/J9P;->A0B:LX/07B;

    .line 3272213
    iget-object v5, v3, LX/J9P;->A0O:LX/Im7;

    const/16 v0, 0x1f8a

    .line 3272214
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    .line 3272215
    iget-object v0, v3, LX/J9P;->A0D:LX/IWk;

    move-object/from16 v33, v0

    .line 3272216
    iget-object v6, v3, LX/J9P;->A0F:LX/Giy;

    .line 3272217
    iget-object v0, v6, LX/Giy;->A07:LX/00j;

    move-object/from16 v32, v0

    .line 3272218
    invoke-static/range {v32 .. v32}, LX/1ae;->A1a(LX/00j;)Z

    move-result v2

    .line 3272219
    const/16 v0, 0x3bc9

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    .line 3272220
    iget-object v8, v6, LX/Giy;->A02:Landroid/graphics/RectF;

    .line 3272221
    iget-boolean v0, v6, LX/Giy;->A0B:Z

    .line 3272222
    if-eqz v0, :cond_1f

    .line 3272223
    const/16 v0, 0x4085

    invoke-virtual {v15, v0}, LX/00I;->A0K(I)I

    move-result v4

    .line 3272224
    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    move/from16 v22, p14

    if-nez p14, :cond_1e

    if-nez v2, :cond_1e

    .line 3272225
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 3272226
    move-object/from16 v2, v19

    invoke-static {v2, v9}, LX/IXJ;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ITS;

    move-result-object v2

    .line 3272227
    :goto_2
    if-eqz v2, :cond_41

    .line 3272228
    const/4 v11, 0x0

    .line 3272229
    iget v10, v2, LX/ITS;->A02:I

    const/4 v9, 0x7

    if-eq v10, v9, :cond_4

    .line 3272230
    const/4 v9, 0x6

    if-ne v10, v9, :cond_5

    :cond_4
    const/4 v11, 0x1

    .line 3272231
    :cond_5
    move-object/from16 v9, v33

    iget-object v9, v9, LX/IWk;->A01:LX/HLa;

    move-object/from16 v39, v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, LX/HLa;->A06:Ljava/lang/Boolean;

    .line 3272232
    sget-object v23, LX/0aA;->A07:LX/0aB;

    .line 3272233
    iget v11, v2, LX/ITS;->A06:I

    .line 3272234
    iget v10, v2, LX/ITS;->A04:I

    .line 3272235
    iget v2, v2, LX/ITS;->A05:I

    .line 3272236
    iget v9, v5, LX/Im7;->A03:I

    .line 3272237
    invoke-static {v9}, LX/Ho3;->A00(I)LX/HZe;

    move-result-object v25

    .line 3272238
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 3272239
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 3272240
    move-object/from16 v24, v15

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v2

    invoke-virtual/range {v23 .. v30}, LX/0aB;->A03(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/IUh;

    move-result-object v2

    const/16 v10, 0x1e

    if-eqz p14, :cond_6

    const/16 v10, 0xf

    .line 3272241
    :cond_6
    iput v1, v2, LX/IUh;->A0A:I

    xor-int/lit8 v9, p12, 0x1

    .line 3272242
    iput-boolean v9, v2, LX/IUh;->A0L:Z

    const/high16 v9, 0x41200000    # 10.0f

    .line 3272243
    iput v9, v2, LX/IUh;->A00:F

    .line 3272244
    iput v10, v2, LX/IUh;->A02:I

    .line 3272245
    iget v10, v5, LX/Im7;->A02:I

    .line 3272246
    iput v10, v2, LX/IUh;->A01:I

    if-nez v12, :cond_7

    .line 3272247
    iget-boolean v9, v5, LX/Im7;->A0A:Z

    .line 3272248
    if-eqz v9, :cond_8

    .line 3272249
    :cond_7
    iput v10, v2, LX/IUh;->A03:I

    .line 3272250
    :cond_8
    iget-object v10, v5, LX/Im7;->A06:LX/Fkb;

    .line 3272251
    sget-object v9, LX/ESl;->A00:LX/ESl;

    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v2, LX/IUh;->A0J:Z

    if-eqz v8, :cond_9

    .line 3272252
    iput-object v8, v2, LX/IUh;->A0D:Landroid/graphics/RectF;

    :cond_9
    if-eqz v13, :cond_a

    .line 3272253
    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3272254
    sget-object v9, LX/HZp;->A0B:LX/HZp;

    .line 3272255
    const/16 v8, 0x100

    .line 3272256
    new-instance v5, LX/IHs;

    invoke-direct {v5, v9, v7, v8, v1}, LX/IHs;-><init>(LX/HZp;IIZ)V

    .line 3272257
    iput-object v5, v2, LX/IUh;->A0F:LX/IHs;

    :cond_a
    if-eqz v4, :cond_1d

    if-eq v4, v7, :cond_1d

    if-eq v4, v0, :cond_1d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1d

    .line 3272258
    :goto_3
    new-instance v8, LX/JZa;

    move-object/from16 v7, v19

    move-object/from16 v5, v41

    move/from16 v4, v22

    invoke-direct {v8, v7, v5, v4}, LX/JZa;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    invoke-static {v8}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v23

    move-object/from16 v18, p1

    move-object/from16 v7, p4

    if-eqz p4, :cond_1c

    .line 3272259
    const/16 v21, 0x6

    new-instance v5, LX/JaX;

    move/from16 v4, v21

    invoke-direct {v5, v7, v3, v4}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v4

    if-nez p15, :cond_f

    .line 3272260
    invoke-virtual {v4}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 3272261
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    .line 3272262
    if-eqz v4, :cond_f

    .line 3272263
    iget-object v0, v6, LX/Giy;->A08:LX/JF9;

    .line 3272264
    if-eqz v0, :cond_d

    .line 3272265
    iget-wide v0, v0, LX/JF9;->A00:J

    .line 3272266
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    move-result-wide v0

    .line 3272267
    :goto_4
    iget v5, v2, LX/IUh;->A07:I

    .line 3272268
    iget v4, v2, LX/IUh;->A05:I

    .line 3272269
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    .line 3272270
    iget v0, v2, LX/IUh;->A06:I

    .line 3272271
    move v8, v5

    move v9, v4

    move v10, v0

    invoke-static/range {v7 .. v12}, LX/Ho2;->A00(LX/7KG;IIIJ)Ljava/util/List;

    move-result-object v25

    .line 3272272
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3272273
    :goto_5
    iget-object v1, v3, LX/J9P;->A0H:LX/H5J;

    if-eqz v1, :cond_b

    .line 3272274
    const-string v0, "VideoTranscoder/transcode setmediaTranscodeParams"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272275
    iput-object v2, v1, LX/H5J;->A02:LX/IUh;

    .line 3272276
    :cond_b
    iget v4, v2, LX/IUh;->A0B:I

    .line 3272277
    iget v1, v2, LX/IUh;->A09:I

    .line 3272278
    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v1}, LX/IWk;->A05(II)V

    .line 3272279
    invoke-virtual {v2}, LX/IUh;->A00()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-lez v7, :cond_c

    .line 3272280
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    move-result-wide v0

    .line 3272281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/HLa;->A0Z:Ljava/lang/Long;

    .line 3272282
    :cond_c
    const-string v0, "VideoTranscoder/transcode/Get Token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272283
    iget-boolean v0, v3, LX/J9P;->A06:Z

    if-nez v0, :cond_20

    iget-boolean v0, v3, LX/J9P;->A05:Z

    if-nez v0, :cond_20

    const/16 v24, 0x0

    .line 3272284
    invoke-static/range {v32 .. v32}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 3272285
    if-nez v0, :cond_21

    goto/16 :goto_b

    .line 3272286
    :cond_d
    iget-wide v0, v3, LX/J9P;->A0K:J

    cmp-long v4, v0, v16

    if-gtz v4, :cond_e

    iget-wide v4, v3, LX/J9P;->A0J:J

    cmp-long v8, v4, v16

    if-nez v8, :cond_e

    .line 3272287
    invoke-virtual/range {v23 .. v23}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHW;

    .line 3272288
    iget-wide v0, v0, LX/IHW;->A00:J

    goto :goto_4

    .line 3272289
    :cond_e
    iget-wide v4, v3, LX/J9P;->A0J:J

    sub-long/2addr v0, v4

    goto :goto_4

    .line 3272290
    :cond_f
    invoke-static/range {v32 .. v32}, LX/1ae;->A1a(LX/00j;)Z

    move-result v4

    .line 3272291
    if-nez v4, :cond_1c

    .line 3272292
    iget v11, v2, LX/IUh;->A0B:I

    .line 3272293
    iget v10, v2, LX/IUh;->A09:I

    .line 3272294
    iget v9, v2, LX/IUh;->A06:I

    .line 3272295
    new-instance v20, LX/J1H;

    .line 3272296
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 3272297
    const/4 v14, 0x1

    const/16 v17, 0x3

    .line 3272298
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3272299
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3272300
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3272301
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3272302
    iget-object v4, v7, LX/7KG;->A04:Ljava/util/List;

    .line 3272303
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v13

    .line 3272304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, LX/6QO;

    if-eqz v12, :cond_10

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3272305
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7KK;

    .line 3272306
    invoke-virtual {v4, v5}, LX/7KK;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 3272307
    :cond_12
    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 v27, v1

    invoke-virtual/range {v24 .. v29}, LX/7KG;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    .line 3272308
    iget-object v4, v7, LX/7KG;->A04:Ljava/util/List;

    .line 3272309
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v12

    .line 3272310
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3272311
    instance-of v4, v7, LX/6QO;

    if-nez v4, :cond_13

    .line 3272312
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3272313
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7KK;

    .line 3272314
    invoke-virtual {v4, v5}, LX/7KK;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 3272315
    :cond_15
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3272316
    invoke-static/range {p7 .. p7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 3272317
    const/16 v4, 0x64

    .line 3272318
    invoke-virtual {v8, v7, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3272319
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 3272320
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3272321
    if-eqz v9, :cond_16

    const/16 v7, 0xb4

    int-to-float v5, v10

    int-to-float v4, v11

    if-ne v9, v7, :cond_17

    :cond_16
    int-to-float v5, v11

    int-to-float v4, v10

    :cond_17
    div-float/2addr v5, v4

    .line 3272322
    rem-int/lit16 v4, v9, 0xb4

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v5

    .line 3272323
    :cond_18
    move-object/from16 v4, v20

    invoke-virtual {v4, v8}, LX/J1H;->B9s(Landroid/net/Uri;)LX/D2f;

    move-result-object v10

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v10, :cond_19

    .line 3272324
    :try_start_1
    invoke-static {v10}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3272325
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3272326
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3272327
    invoke-virtual {v10}, LX/D2f;->close()V

    if-lez v4, :cond_19

    if-lez v9, :cond_19

    int-to-float v7, v4

    int-to-float v4, v9

    div-float/2addr v7, v4

    goto :goto_a

    :catchall_0
    invoke-virtual {v10}, LX/D2f;->close()V

    .line 3272328
    :cond_19
    :goto_a
    new-instance v4, LX/I4v;

    .line 3272329
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3272330
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3272331
    iput-object v8, v4, LX/I4v;->A02:Ljava/lang/String;

    .line 3272332
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3272333
    iput v9, v4, LX/I4v;->A01:F

    .line 3272334
    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_1a

    .line 3272335
    mul-float/2addr v9, v5

    div-float v8, v9, v7

    .line 3272336
    :cond_1a
    iput v8, v4, LX/I4v;->A00:F

    .line 3272337
    move/from16 v5, p13

    iput-boolean v5, v4, LX/I4v;->A03:Z

    .line 3272338
    new-instance v10, LX/I4w;

    .line 3272339
    invoke-direct {v10, v4}, LX/I4w;-><init>(LX/I4v;)V

    .line 3272340
    xor-int/lit8 v4, p14, 0x1

    new-instance v9, LX/J1E;

    invoke-direct {v9, v4}, LX/J1E;-><init>(Z)V

    if-eqz p1, :cond_1b

    .line 3272341
    const/16 v4, 0x8

    new-array v8, v4, [F

    move-object/from16 v4, v18

    iget v7, v4, Landroid/graphics/RectF;->left:F

    aput v7, v8, v1

    .line 3272342
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    aput v5, v8, v14

    .line 3272343
    iget v4, v4, Landroid/graphics/RectF;->right:F

    aput v4, v8, v0

    .line 3272344
    aput v5, v8, v17

    const/4 v5, 0x4

    .line 3272345
    aput v7, v8, v5

    const/4 v7, 0x5

    .line 3272346
    move-object/from16 v5, v18

    iget v5, v5, Landroid/graphics/RectF;->top:F

    aput v5, v8, v7

    .line 3272347
    aput v4, v8, v21

    const/4 v4, 0x7

    .line 3272348
    aput v5, v8, v4

    .line 3272349
    iget-object v4, v9, LX/J1E;->A03:LX/IP9;

    iget-object v4, v4, LX/IP9;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3272350
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3272351
    :cond_1b
    new-instance v5, LX/J1D;

    move-object/from16 v4, v20

    invoke-direct {v5, v4, v10}, LX/J1D;-><init>(LX/Jsb;LX/I4w;)V

    .line 3272352
    new-array v0, v0, [LX/Jvg;

    .line 3272353
    invoke-static {v9, v5, v0, v1, v14}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    .line 3272354
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3272355
    iput-object v1, v2, LX/IUh;->A0I:Ljava/util/List;

    :cond_1c
    const/16 v25, 0x0

    goto/16 :goto_5

    .line 3272356
    :cond_1d
    iput v4, v2, LX/IUh;->A0C:I

    goto/16 :goto_3

    .line 3272357
    :cond_1e
    :try_start_2
    new-instance v9, LX/J1j;

    .line 3272358
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3272359
    invoke-static/range {v41 .. v41}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 3272360
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3272361
    invoke-virtual {v9, v2}, LX/J1j;->AMH(Landroid/net/Uri;)LX/ITS;

    move-result-object v2

    goto/16 :goto_2

    .line 3272362
    :cond_1f
    const/4 v4, -0x1

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 3272363
    :goto_b
    :try_start_3
    invoke-virtual/range {v23 .. v23}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHW;

    .line 3272364
    iget-boolean v0, v0, LX/IHW;->A01:Z

    .line 3272365
    xor-int/lit8 v24, v0, 0x1

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    .line 3272366
    const-string v0, "VideoTranscoder/transcode/systemVideoMetadataExtractor/failed to extract audio track"

    .line 3272367
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 3272368
    :cond_20
    const/16 v24, 0x1

    .line 3272369
    :cond_21
    :goto_c
    iget-object v0, v3, LX/J9P;->A0C:LX/075;

    move-object/from16 v38, v0

    .line 3272370
    iget-boolean v0, v3, LX/J9P;->A07:Z

    move/from16 v23, v0

    .line 3272371
    iget-wide v0, v3, LX/J9P;->A0J:J

    move-wide/from16 v16, v0

    .line 3272372
    iget-wide v13, v3, LX/J9P;->A0K:J

    .line 3272373
    iget-object v12, v6, LX/Giy;->A08:LX/JF9;

    .line 3272374
    iget-object v0, v3, LX/J9P;->A0A:LX/05V;

    .line 3272375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    .line 3272376
    check-cast v8, LX/Hxm;

    .line 3272377
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3272378
    if-eqz v25, :cond_22

    .line 3272379
    invoke-static/range {v25 .. v25}, LX/3WD;->A1b(Ljava/util/List;)Z

    move-result v0

    .line 3272380
    const/16 v21, 0x1

    if-eq v0, v10, :cond_23

    :cond_22
    const/16 v21, 0x0

    .line 3272381
    :cond_23
    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v20

    .line 3272382
    move-wide/from16 v36, v13

    move-wide/from16 v34, v16

    if-eqz v12, :cond_27

    .line 3272383
    iget-wide v5, v12, LX/JF9;->A00:J

    .line 3272384
    new-instance v4, LX/IVZ;

    invoke-direct {v4}, LX/IVZ;-><init>()V

    .line 3272385
    sget-object v11, LX/HZc;->A05:LX/HZc;

    const-wide/16 v0, 0x0

    .line 3272386
    new-instance v9, LX/Iar;

    invoke-direct {v9, v11, v0, v1}, LX/Iar;-><init>(LX/HZc;J)V

    .line 3272387
    new-instance v11, LX/Ig6;

    move-object/from16 v0, v41

    invoke-direct {v11, v0}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 3272388
    sget-object v0, LX/HZk;->A04:LX/HZk;

    invoke-static {v0, v5, v6}, LX/JF9;->A07(LX/HZk;J)J

    move-result-wide v0

    .line 3272389
    iput-wide v0, v11, LX/Ig6;->A02:J

    .line 3272390
    iput v10, v11, LX/Ig6;->A00:I

    .line 3272391
    invoke-virtual {v11}, LX/Ig6;->A02()LX/IJt;

    move-result-object v0

    .line 3272392
    invoke-static {v9, v0}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    move-result-object v0

    .line 3272393
    :goto_d
    invoke-virtual {v4, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 3272394
    :goto_e
    if-eqz v20, :cond_25

    if-eqz v12, :cond_25

    .line 3272395
    iget-wide v0, v12, LX/JF9;->A00:J

    .line 3272396
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    move-result-wide v9

    if-eqz p3, :cond_25

    .line 3272397
    move-object/from16 v0, v26

    iget-object v0, v0, LX/7NV;->A01:LX/7Nk;

    .line 3272398
    iget-object v6, v0, LX/7Nk;->A0D:Ljava/net/URL;

    .line 3272399
    if-eqz v6, :cond_25

    .line 3272400
    move-object/from16 v0, v26

    iget-object v0, v0, LX/7NV;->A04:Ljava/lang/Long;

    .line 3272401
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    move-result-wide v34

    .line 3272402
    add-long v36, v34, v9

    if-eqz v24, :cond_24

    .line 3272403
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 3272404
    iget-object v0, v4, LX/IVZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3272405
    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3272406
    :cond_24
    sget-object v9, LX/HZc;->A02:LX/HZc;

    const-wide/16 v0, 0x0

    .line 3272407
    new-instance v5, LX/Iar;

    invoke-direct {v5, v9, v0, v1}, LX/Iar;-><init>(LX/HZc;J)V

    .line 3272408
    new-instance v0, LX/Ig6;

    invoke-direct {v0, v6}, LX/Ig6;-><init>(Ljava/net/URL;)V

    .line 3272409
    sget-object v33, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/H2V;

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v37}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3272410
    iput-object v1, v0, LX/Ig6;->A03:LX/H2V;

    .line 3272411
    invoke-virtual {v0}, LX/Ig6;->A02()LX/IJt;

    move-result-object v0

    .line 3272412
    invoke-static {v5, v0}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    move-result-object v0

    .line 3272413
    invoke-virtual {v4, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 3272414
    :cond_25
    if-eqz v21, :cond_2b

    if-nez p15, :cond_2f

    .line 3272415
    new-instance v5, LX/H3M;

    invoke-direct {v5}, LX/H3M;-><init>()V

    .line 3272416
    invoke-static {v5, v7}, LX/Ixy;->A01(LX/H3M;I)V

    .line 3272417
    if-eqz v25, :cond_2e

    .line 3272418
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    if-gez v1, :cond_26

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    check-cast v0, LX/IWH;

    .line 3272419
    invoke-virtual {v4, v0}, LX/IVZ;->A03(LX/IWH;)V

    add-int/lit8 v0, v1, 0x1

    .line 3272420
    invoke-static {v5, v0}, LX/Ixy;->A01(LX/H3M;I)V

    .line 3272421
    move v1, v7

    goto :goto_f

    .line 3272422
    :cond_27
    if-eqz p8, :cond_28

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    .line 3272423
    sget-object v4, LX/Ibb;->A06:LX/IZU;

    .line 3272424
    :try_start_4
    invoke-static/range {p8 .. p8}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3272425
    const/4 v0, 0x0

    .line 3272426
    invoke-virtual {v4, v0, v1}, LX/IZU;->A02(LX/HlJ;Lorg/json/JSONObject;)LX/Ibb;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 3272427
    invoke-virtual {v0}, LX/Ibb;->A02()LX/IVZ;

    move-result-object v4

    goto/16 :goto_e

    .line 3272428
    :cond_28
    cmp-long v0, v16, v4

    if-gtz v0, :cond_29

    const-wide/16 v34, 0x0

    :cond_29
    cmp-long v0, v13, v4

    if-gtz v0, :cond_2a

    const-wide/16 v36, -0x1

    .line 3272429
    :cond_2a
    sget-object v33, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3272430
    new-instance v0, LX/H2V;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3272431
    new-instance v6, LX/Ig6;

    move-object/from16 v1, v41

    invoke-direct {v6, v1}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 3272432
    iput-object v0, v6, LX/Ig6;->A03:LX/H2V;

    .line 3272433
    invoke-virtual {v6}, LX/Ig6;->A02()LX/IJt;

    move-result-object v6

    .line 3272434
    sget-object v10, LX/HZc;->A05:LX/HZc;

    const-wide/16 v0, 0x0

    .line 3272435
    new-instance v9, LX/Iar;

    invoke-direct {v9, v10, v4, v5}, LX/Iar;-><init>(LX/HZc;J)V

    .line 3272436
    invoke-static {v9, v6}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    move-result-object v9

    .line 3272437
    sget-object v5, LX/HZc;->A02:LX/HZc;

    new-instance v4, LX/Iar;

    .line 3272438
    invoke-direct {v4, v5, v0, v1}, LX/Iar;-><init>(LX/HZc;J)V

    .line 3272439
    invoke-static {v4, v6}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    move-result-object v0

    .line 3272440
    new-instance v4, LX/IVZ;

    invoke-direct {v4}, LX/IVZ;-><init>()V

    .line 3272441
    invoke-virtual {v4, v9}, LX/IVZ;->A03(LX/IWH;)V

    goto/16 :goto_d

    .line 3272442
    :cond_2b
    if-nez p15, :cond_2f

    .line 3272443
    iget-object v0, v2, LX/IUh;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 3272444
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v5

    .line 3272445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J1D;

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 3272446
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1D;

    .line 3272447
    sget-object v1, LX/HZc;->A05:LX/HZc;

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3272448
    new-instance v0, LX/H5X;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3272449
    iput-object v5, v0, LX/H5X;->A00:LX/Jvg;

    .line 3272450
    invoke-virtual {v4, v1, v0}, LX/IVZ;->A02(LX/HZc;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_11

    .line 3272451
    :cond_2e
    sget-object v6, LX/HZc;->A05:LX/HZc;

    .line 3272452
    sget-object v1, LX/HZm;->A0A:LX/HZm;

    .line 3272453
    new-instance v0, LX/H5Y;

    invoke-direct {v0, v1, v5}, LX/H5Y;-><init>(LX/HZm;LX/K0W;)V

    .line 3272454
    invoke-virtual {v4, v6, v0}, LX/IVZ;->A02(LX/HZc;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 3272455
    :cond_2f
    new-instance v5, LX/Ibb;

    .line 3272456
    invoke-direct {v5, v4}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 3272457
    if-eqz v24, :cond_30

    const/4 v4, 0x1

    if-eqz v20, :cond_31

    :cond_30
    const/4 v4, 0x0

    .line 3272458
    :cond_31
    invoke-static {v12}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v6

    .line 3272459
    new-instance v1, LX/H5I;

    move/from16 v0, v22

    invoke-direct {v1, v15, v0, v6}, LX/H5I;-><init>(LX/07B;ZZ)V

    .line 3272460
    new-instance v0, LX/I4y;

    .line 3272461
    invoke-direct {v0}, LX/I4y;-><init>()V

    .line 3272462
    iput-object v1, v0, LX/I4y;->A03:LX/IVT;

    .line 3272463
    new-instance v6, LX/I4x;

    invoke-direct {v6, v0}, LX/I4x;-><init>(LX/I4y;)V

    .line 3272464
    new-instance v1, LX/IRL;

    invoke-direct {v1}, LX/IRL;-><init>()V

    .line 3272465
    move-object/from16 v0, v41

    iput-object v0, v1, LX/IRL;->A0E:Ljava/io/File;

    .line 3272466
    iput-object v2, v1, LX/IRL;->A08:LX/IUh;

    .line 3272467
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3272468
    iput-object v0, v1, LX/IRL;->A0F:Ljava/lang/String;

    .line 3272469
    iput-boolean v4, v1, LX/IRL;->A0I:Z

    .line 3272470
    iput-object v6, v1, LX/IRL;->A06:LX/I4x;

    .line 3272471
    iput-object v5, v1, LX/IRL;->A0A:LX/Ibb;

    .line 3272472
    new-instance v29, LX/J2B;

    .line 3272473
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 3272474
    if-nez p15, :cond_3a

    .line 3272475
    const-string v0, "VideoLiteHelper/getToken/Using ar frame lite renderer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272476
    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/HoG;->A00(Landroid/content/Context;LX/07B;)LX/J2G;

    move-result-object v4

    .line 3272477
    :goto_12
    if-nez p8, :cond_39

    if-nez v20, :cond_39

    .line 3272478
    const-string v0, "VideoLiteHelper/getToken/Using basic media demuxer factory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272479
    new-instance v2, LX/J22;

    .line 3272480
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3272481
    :goto_13
    check-cast v2, LX/JqG;

    .line 3272482
    invoke-static {v12}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 3272483
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272484
    new-instance v7, LX/J1m;

    .line 3272485
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3272486
    iget-object v6, v1, LX/IRL;->A08:LX/IUh;

    .line 3272487
    iget-object v0, v1, LX/IRL;->A06:LX/I4x;

    .line 3272488
    const/4 v9, 0x0

    if-eqz v0, :cond_32

    .line 3272489
    iget-object v9, v0, LX/I4x;->A01:LX/IVT;

    .line 3272490
    :cond_32
    new-instance v0, LX/J2X;

    invoke-direct {v0, v4}, LX/J2X;-><init>(LX/Jsi;)V

    .line 3272491
    new-instance v5, LX/IRA;

    move-object/from16 v24, v5

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v30}, LX/IRA;-><init>(Landroid/content/Context;LX/IVT;LX/Jtv;LX/JqG;LX/Jsh;LX/JqI;)V

    .line 3272492
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/prepare"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272493
    const-string v2, "source_type"

    const-string v0, "default_media_transcoder"

    .line 3272494
    invoke-static {v2, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 3272495
    new-instance v4, LX/J1f;

    move-object/from16 v0, v38

    invoke-direct {v4, v0}, LX/J1f;-><init>(LX/075;)V

    .line 3272496
    invoke-static/range {v41 .. v41}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3272497
    new-instance v2, LX/IRK;

    invoke-direct {v2, v0}, LX/IRK;-><init>(Ljava/lang/String;)V

    .line 3272498
    const/4 v0, 0x1

    .line 3272499
    iput-boolean v0, v2, LX/IRK;->A0M:Z

    .line 3272500
    const/16 v0, 0x62db

    .line 3272501
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 3272502
    iput-boolean v0, v2, LX/IRK;->A0L:Z

    .line 3272503
    invoke-static {v2, v5, v9}, LX/IRK;->A00(LX/IRK;LX/IRA;Ljava/util/Map;)V

    .line 3272504
    new-instance v0, LX/H5G;

    invoke-direct {v0, v15}, LX/H5G;-><init>(LX/07B;)V

    .line 3272505
    iput-object v0, v2, LX/IRK;->A06:LX/HlD;

    .line 3272506
    iget-boolean v0, v1, LX/IRL;->A0I:Z

    .line 3272507
    iput-boolean v0, v2, LX/IRK;->A0N:Z

    .line 3272508
    iput-object v6, v2, LX/IRK;->A0A:LX/IUh;

    .line 3272509
    iget-object v0, v1, LX/IRL;->A0F:Ljava/lang/String;

    .line 3272510
    iput-object v0, v2, LX/IRK;->A0J:Ljava/lang/String;

    .line 3272511
    iget-object v0, v1, LX/IRL;->A0D:LX/HgU;

    .line 3272512
    iput-object v0, v2, LX/IRK;->A0C:LX/HgU;

    .line 3272513
    iput-object v4, v2, LX/IRK;->A07:LX/Jsf;

    .line 3272514
    iput-object v7, v2, LX/IRK;->A0B:LX/Jtv;

    .line 3272515
    new-instance v0, LX/J1d;

    .line 3272516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3272517
    iput-object v0, v2, LX/IRK;->A05:LX/Jxv;

    .line 3272518
    new-instance v0, LX/Hl9;

    .line 3272519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3272520
    iput-object v0, v2, LX/IRK;->A03:LX/Hl9;

    .line 3272521
    new-instance v0, LX/J1j;

    .line 3272522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3272523
    iput-object v0, v2, LX/IRK;->A08:LX/Jsg;

    .line 3272524
    new-instance v4, LX/J1k;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, LX/J1k;-><init>(Landroid/content/Context;)V

    .line 3272525
    iput-object v4, v2, LX/IRK;->A09:LX/Jsg;

    .line 3272526
    if-eqz v23, :cond_33

    .line 3272527
    sget-object v5, LX/HYS;->A03:LX/HYS;

    .line 3272528
    const/4 v4, 0x0

    new-instance v0, LX/IHN;

    invoke-direct {v0, v6, v5, v4}, LX/IHN;-><init>(LX/IUh;LX/HYS;Z)V

    .line 3272529
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3272530
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/IRK;->A0K:Ljava/util/List;

    .line 3272531
    :cond_33
    if-eqz v10, :cond_34

    .line 3272532
    new-instance v0, LX/J1K;

    .line 3272533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3272534
    iput-object v0, v2, LX/IRK;->A04:LX/JqE;

    .line 3272535
    :cond_34
    iget-object v0, v1, LX/IRL;->A0A:LX/Ibb;

    .line 3272536
    if-eqz v0, :cond_35

    .line 3272537
    new-instance v1, LX/HwX;

    .line 3272538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3272539
    iput-object v0, v1, LX/HwX;->A00:LX/Ibb;

    .line 3272540
    new-instance v0, LX/HwY;

    invoke-direct {v0, v1}, LX/HwY;-><init>(LX/HwX;)V

    .line 3272541
    iput-object v0, v2, LX/IRK;->A0D:LX/HwY;

    .line 3272542
    :cond_35
    const-wide/16 v4, 0x0

    cmp-long v0, v16, v4

    if-lez v0, :cond_36

    .line 3272543
    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/IRK;->A01:J

    .line 3272544
    :cond_36
    cmp-long v0, v13, v4

    if-lez v0, :cond_37

    .line 3272545
    iput-wide v13, v2, LX/IRK;->A00:J

    .line 3272546
    :cond_37
    new-instance v4, LX/IDu;

    .line 3272547
    invoke-direct {v4, v2}, LX/IDu;-><init>(LX/IRK;)V

    .line 3272548
    new-instance v1, LX/Ix5;

    invoke-direct {v1, v8}, LX/Ix5;-><init>(LX/Hxm;)V

    if-nez p9, :cond_38

    .line 3272549
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/missing session id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3272550
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3272551
    :cond_38
    new-instance v26, LX/Iac;

    move-object/from16 v30, p2

    move-object/from16 v27, v19

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v31}, LX/Iac;-><init>(Landroid/content/Context;LX/JsP;LX/IDu;LX/JvB;Ljava/lang/String;)V

    .line 3272552
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272553
    invoke-virtual/range {v26 .. v26}, LX/Iac;->A03()LX/J1c;

    move-result-object v0

    .line 3272554
    iput-object v0, v3, LX/J9P;->A09:LX/Jtu;

    goto :goto_14

    .line 3272555
    :cond_39
    const-string v0, "VideoLiteHelper/getToken/Using media composition demuxer factory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272556
    new-instance v2, LX/J23;

    invoke-direct {v2}, LX/J23;-><init>()V

    goto/16 :goto_13

    .line 3272557
    :cond_3a
    const-string v0, "VideoLiteHelper/getToken/Using simple frame lite renderer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272558
    new-instance v4, LX/J2F;

    .line 3272559
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_12

    .line 3272560
    :goto_14
    :try_start_5
    const-string v0, "VideoTranscoder/Wait for token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272561
    iget-object v0, v3, LX/J9P;->A09:LX/Jtu;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Jtu;->CF3()V

    .line 3272562
    :cond_3b
    iget-object v0, v3, LX/J9P;->A00:LX/HdQ;

    if-nez v0, :cond_3f

    .line 3272563
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3272564
    const-string v0, "VideoTranscoder/Check video/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/J9P;->A0R:Z

    .line 3272565
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 3272566
    iget-boolean v0, v3, LX/J9P;->A0R:Z

    if-nez v0, :cond_3c

    iget-boolean v0, v3, LX/J9P;->A07:Z

    if-nez v0, :cond_3c

    .line 3272567
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3272568
    const-string v0, "VideoTranscoder/transcode not cancelled/"

    .line 3272569
    move/from16 v2, p16

    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3272570
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3e

    .line 3272571
    const-string v0, "VideoTranscoder/transcode start check and repair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272572
    const/16 v0, 0x56b1

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    .line 3272573
    iget-object v1, v3, LX/J9P;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    if-eqz v0, :cond_3d

    .line 3272574
    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 3272575
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/HLa;->A02:Ljava/lang/Boolean;

    .line 3272576
    const-string v0, "VideoTranscoder/transcode end check and repair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272577
    :cond_3c
    const-string v0, "VideoTranscoder/End transcoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    .line 3272578
    :cond_3d
    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    goto :goto_15

    :goto_16
    return-void

    .line 3272579
    :cond_3e
    new-instance v1, LX/Hc4;

    move-object/from16 v0, v40

    invoke-direct {v1, v0}, LX/Hc4;-><init>(Ljava/io/File;)V

    throw v1

    .line 3272580
    :cond_3f
    throw v0
    :try_end_5
    .catch LX/HcP; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v4

    .line 3272581
    const-string v0, "VideoTranscoder/transcode/InterruptedException"

    goto :goto_17

    .line 3272582
    :catch_3
    move-exception v4

    .line 3272583
    const-string v0, "VideoTranscoder/transcode/ExecutionException"

    .line 3272584
    :goto_17
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3272585
    throw v4

    .line 3272586
    :catch_4
    move-exception v4

    .line 3272587
    const-string v0, "VideoTranscoder/transcode/LibMp4OperationsException"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3272588
    const-string v5, "transcode"

    if-eqz p1, :cond_40

    .line 3272589
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3272590
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3272591
    if-nez v0, :cond_40

    if-nez p12, :cond_40

    .line 3272592
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3272593
    const-string v0, "_from_channel"

    .line 3272594
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 3272595
    :cond_40
    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3272596
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3272597
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    move-result-object v1

    .line 3272598
    move-object/from16 v0, v39

    iput-object v1, v0, LX/HLa;->A02:Ljava/lang/Boolean;

    .line 3272599
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3272600
    iget-object v0, v4, LX/HcP;->detailMessage:Ljava/lang/String;

    .line 3272601
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3272602
    iput-object v0, v4, LX/HcP;->detailMessage:Ljava/lang/String;

    .line 3272603
    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure/Error"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3272604
    iget-object v2, v3, LX/J9P;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v1, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    throw v4

    .line 3272605
    :catch_5
    move-exception v1

    .line 3272606
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3272607
    :cond_41
    const-string v0, "VideoLiteHelper/getMediaTranscodeParams/VideoMetadataFetchException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3272608
    const-string v1, "cannot_get_video_metadata"

    .line 3272609
    new-instance v0, LX/6MN;

    invoke-direct {v0, v1}, LX/6MN;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272610
    :catch_6
    new-instance v0, LX/6MM;

    invoke-direct {v0}, LX/6MM;-><init>()V

    throw v0
.end method

.method public static final A02(LX/J9P;)V
    .locals 38

    .line 0
    const-string v16, "VideoTranscoder/transcode/clean up files/"

    .line 1
    .line 2
    const-string v0, "VideoTranscoder/transcode"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iput-wide v0, v12, LX/J9P;->A08:J

    .line 14
    .line 15
    iget-object v1, v12, LX/J9P;->A0D:LX/IWk;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, v1, LX/IWk;->A01:LX/HLa;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    :try_start_0
    iget-boolean v14, v12, LX/J9P;->A0P:Z

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "VideoTranscoder/transcodeVideoNew/"

    .line 33
    .line 34
    invoke-static {v0, v1, v14}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v12, LX/J9P;->A0I:Ljava/io/File;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ".png"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Gi2;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v0, "VideoTranscoder/transcodeVideoNew start"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v12, LX/J9P;->A0F:LX/Giy;

    .line 64
    .line 65
    iget-boolean v0, v13, LX/Giy;->A0C:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v13, LX/Giy;->A03:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "VideoTranscoder/transcodeVideoNew start unique transcoding"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v12, LX/J9P;->A03:Ljava/io/File;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v9, LX/J2r;

    .line 83
    .line 84
    invoke-direct {v9, v12, v11, v0, v0}, LX/J2r;-><init>(LX/J9P;Ljava/io/File;II)V

    .line 85
    .line 86
    .line 87
    iget v8, v13, LX/Giy;->A01:I

    .line 88
    .line 89
    iget v7, v13, LX/Giy;->A00:I

    .line 90
    .line 91
    iget-boolean v6, v13, LX/Giy;->A09:Z

    .line 92
    .line 93
    iget-object v4, v12, LX/J9P;->A02:LX/7KG;

    .line 94
    .line 95
    iget-boolean v3, v13, LX/Giy;->A0E:Z

    .line 96
    .line 97
    iget-object v2, v13, LX/Giy;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v13, LX/Giy;->A04:LX/7NV;

    .line 100
    .line 101
    iget-object v0, v13, LX/Giy;->A06:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v34, 0x1

    .line 106
    .line 107
    :goto_0
    move-object/from16 v21, v12

    .line 108
    .line 109
    move-object/from16 v22, v5

    .line 110
    .line 111
    move-object/from16 v23, v9

    .line 112
    .line 113
    move-object/from16 v24, v1

    .line 114
    .line 115
    move-object/from16 v25, v4

    .line 116
    .line 117
    move-object/from16 v26, v10

    .line 118
    .line 119
    move-object/from16 v27, p0

    .line 120
    .line 121
    move-object/from16 v28, v11

    .line 122
    .line 123
    move-object/from16 v29, v2

    .line 124
    .line 125
    move-object/from16 v30, v0

    .line 126
    .line 127
    move/from16 v31, v8

    .line 128
    .line 129
    move/from16 v32, v7

    .line 130
    .line 131
    move/from16 v33, v6

    .line 132
    .line 133
    move/from16 v35, v14

    .line 134
    .line 135
    move/from16 v36, v3

    .line 136
    .line 137
    invoke-direct/range {v21 .. v37}, LX/J9P;->A01(Landroid/graphics/RectF;LX/JvB;LX/7NV;LX/7KG;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    iget-boolean v0, v13, LX/Giy;->A0A:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v0, "VideoTranscoder/transcodeVideoNew start forced single transcoding"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v12, LX/J9P;->A03:Ljava/io/File;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    new-instance v9, LX/J2r;

    .line 155
    .line 156
    invoke-direct {v9, v12, v11, v0, v0}, LX/J2r;-><init>(LX/J9P;Ljava/io/File;II)V

    .line 157
    .line 158
    .line 159
    iget v8, v13, LX/Giy;->A01:I

    .line 160
    .line 161
    iget v7, v13, LX/Giy;->A00:I

    .line 162
    .line 163
    iget-boolean v6, v13, LX/Giy;->A09:Z

    .line 164
    .line 165
    iget-object v5, v13, LX/Giy;->A03:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v4, v12, LX/J9P;->A02:LX/7KG;

    .line 168
    .line 169
    iget-boolean v3, v13, LX/Giy;->A0E:Z

    .line 170
    .line 171
    iget-object v2, v13, LX/Giy;->A05:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v13, LX/Giy;->A04:LX/7NV;

    .line 174
    .line 175
    iget-object v0, v13, LX/Giy;->A06:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v1, v12, LX/J9P;->A0G:LX/0Kb;

    .line 181
    .line 182
    iget-object v0, v12, LX/J9P;->A03:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v0, "VideoTranscoder/transcodeVideoNew start transcoding for resizing"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v12, LX/J9P;->A03:Ljava/io/File;

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    const/4 v4, 0x2

    .line 197
    new-instance v5, LX/J2r;

    .line 198
    .line 199
    invoke-direct {v5, v12, v11, v9, v4}, LX/J2r;-><init>(LX/J9P;Ljava/io/File;II)V

    .line 200
    .line 201
    .line 202
    iget v8, v13, LX/Giy;->A01:I

    .line 203
    .line 204
    iget v7, v13, LX/Giy;->A00:I

    .line 205
    .line 206
    iget-boolean v6, v13, LX/Giy;->A09:Z

    .line 207
    .line 208
    iget-boolean v3, v13, LX/Giy;->A0E:Z

    .line 209
    .line 210
    iget-object v2, v13, LX/Giy;->A05:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v13, LX/Giy;->A04:LX/7NV;

    .line 213
    .line 214
    iget-object v0, v13, LX/Giy;->A06:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v34, 0x1

    .line 219
    .line 220
    move/from16 v33, v9

    .line 221
    .line 222
    move-object/from16 v21, v18

    .line 223
    .line 224
    move/from16 v29, v6

    .line 225
    .line 226
    move/from16 v30, v9

    .line 227
    .line 228
    move/from16 v31, v14

    .line 229
    .line 230
    move/from16 v32, v3

    .line 231
    .line 232
    move-object/from16 v24, v11

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    move-object/from16 v26, v0

    .line 237
    .line 238
    move/from16 v27, v8

    .line 239
    .line 240
    move/from16 v28, v7

    .line 241
    .line 242
    move-object/from16 v19, v5

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    move-object/from16 v22, v15

    .line 247
    .line 248
    move-object/from16 v23, v10

    .line 249
    .line 250
    move-object/from16 v17, v12

    .line 251
    .line 252
    invoke-direct/range {v17 .. v33}, LX/J9P;->A01(Landroid/graphics/RectF;LX/JvB;LX/7NV;LX/7KG;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 253
    .line 254
    .line 255
    const-string v5, "VideoTranscoder/transcodeVideoNew start transcoding for overlay"

    .line 256
    .line 257
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, LX/J2r;

    .line 261
    .line 262
    invoke-direct {v9, v12, v11, v4, v4}, LX/J2r;-><init>(LX/J9P;Ljava/io/File;II)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v13, LX/Giy;->A03:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget-object v4, v12, LX/J9P;->A02:LX/7KG;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_1
    const/16 v37, 0x0

    .line 271
    .line 272
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    :goto_2
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-boolean v0, v12, LX/J9P;->A0R:Z

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v12, LX/J9P;->A04:Ljava/io/File;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-direct {v12}, LX/J9P;->A00()J

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v12, LX/J9P;->A0R:Z

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    const-string v0, "VideoTranscoder/transcode/delete temporal files"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p0 .. p0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 303
    .line 304
    .line 305
    :cond_3
    return-void

    .line 306
    :catchall_0
    move-exception v2

    .line 307
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-boolean v0, v12, LX/J9P;->A0R:Z

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v12, LX/J9P;->A04:Ljava/io/File;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-direct {v12}, LX/J9P;->A00()J

    .line 324
    .line 325
    .line 326
    throw v2
.end method


# virtual methods
.method public final A03()V
    .locals 23

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v0, v8, LX/J9P;->A0I:Ljava/io/File;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, LX/J9P;->A0O:LX/Im7;

    .line 18
    .line 19
    iget-object v1, v0, LX/Im7;->A06:LX/Fkb;

    .line 20
    .line 21
    sget-object v0, LX/ESl;->A00:LX/ESl;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const-string v0, ".h264"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/Gi2;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, LX/J9P;->A04:Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, v8, LX/J9P;->A0B:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x42e7    # 2.4E-41f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, LX/J9P;->A02(LX/J9P;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v3, v8, LX/J9P;->A03:Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, v8, LX/J9P;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    .line 54
    .line 55
    iget-object v0, v8, LX/J9P;->A0F:LX/Giy;

    .line 56
    .line 57
    iget-object v13, v0, LX/Giy;->A07:LX/00j;

    .line 58
    .line 59
    invoke-static {v13}, LX/1ae;->A1a(LX/00j;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/7E4;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    iget-wide v11, v0, LX/7E4;->A04:J

    .line 69
    .line 70
    iget-wide v2, v8, LX/J9P;->A0J:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :cond_2
    iget-wide v9, v8, LX/J9P;->A0K:J

    .line 81
    .line 82
    cmp-long v0, v9, v4

    .line 83
    .line 84
    if-gtz v0, :cond_3

    .line 85
    .line 86
    move-wide v9, v11

    .line 87
    :cond_3
    const-wide/16 v0, 0x82

    .line 88
    .line 89
    const-wide/16 v6, 0x7530

    .line 90
    .line 91
    sub-long v4, v9, v2

    .line 92
    .line 93
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    mul-long/2addr v0, v4

    .line 98
    iget-object v14, v8, LX/J9P;->A0M:LX/07C;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v20

    .line 104
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    .line 106
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v15, "VideoTranscoder/TimeOut"

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    invoke-interface/range {v14 .. v21}, LX/07C;->AGa(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v14, 0x1f

    .line 126
    .line 127
    new-instance v7, LX/JIS;

    .line 128
    .line 129
    invoke-direct {v7, v8, v14}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v14, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v7

    .line 144
    invoke-static {v7}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_0

    .line 153
    .line 154
    iput-boolean v6, v8, LX/J9P;->A0R:Z

    .line 155
    .line 156
    iget-object v7, v8, LX/J9P;->A0D:LX/IWk;

    .line 157
    .line 158
    invoke-virtual {v7}, LX/IWk;->A01()V

    .line 159
    .line 160
    .line 161
    const-string v6, "VideoTranscoder/transcode/timeout"

    .line 162
    .line 163
    invoke-virtual {v7, v6}, LX/IWk;->A08(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v8, LX/J9P;->A09:LX/Jtu;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-interface {v7}, LX/Jtu;->ACy()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v7, v8, LX/J9P;->A04:Ljava/io/File;

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-static {v7}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static/range {v22 .. v22}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    iget-object v7, v8, LX/J9P;->A0C:LX/075;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v14, "Time = "

    .line 190
    .line 191
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " ms / "

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, LX/1ae;->A1a(LX/00j;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "/ "

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " / "

    .line 218
    .line 219
    invoke-static {v0, v8, v2, v3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v7, v6, v1, v0, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    sget-object v0, LX/ESm;->A00:LX/ESm;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string v0, ".h265"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    const-string v0, "Unsupported codec type"

    .line 254
    .line 255
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public B0H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9P;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public cancel()V
    .locals 4

    .line 0
    const-string v0, "VideoTranscoder/transcode/cancel"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J9P;->A0R:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/J9P;->A0D:LX/IWk;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "User cancel ("

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J9P;->A09:LX/Jtu;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " / "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J9P;->A04:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/J9P;->A0Q:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/J9P;->A00()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v2, v0, v1}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/IWk;->A08(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/J9P;->A09:LX/Jtu;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LX/Jtu;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method
