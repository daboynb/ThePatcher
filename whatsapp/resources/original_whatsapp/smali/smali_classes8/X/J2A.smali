.class public final LX/J2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/HVr;

.field public A09:LX/JwE;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/IVT;

.field public final A0F:LX/Jsf;

.field public final A0G:LX/Iaz;

.field public final A0H:LX/Jtv;

.field public final A0I:LX/HZc;

.field public final A0J:LX/Jsh;

.field public final A0K:LX/HwS;

.field public final A0L:LX/I51;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/IVT;LX/Jsf;LX/ITS;LX/Iaz;LX/Jtv;LX/HZc;LX/Jsh;LX/I51;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V
    .locals 7

    .line 3245341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3245342
    iput-object p8, p0, LX/J2A;->A0L:LX/I51;

    .line 3245343
    iput-object p5, p0, LX/J2A;->A0H:LX/Jtv;

    .line 3245344
    iput-object p7, p0, LX/J2A;->A0J:LX/Jsh;

    .line 3245345
    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/J2A;->A0C:J

    .line 3245346
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/J2A;->A0B:J

    .line 3245347
    move-wide/from16 v4, p16

    iput-wide v4, p0, LX/J2A;->A0A:J

    .line 3245348
    iput-object p6, p0, LX/J2A;->A0I:LX/HZc;

    .line 3245349
    move/from16 v6, p18

    iput-boolean v6, p0, LX/J2A;->A0Q:Z

    .line 3245350
    move/from16 v5, p19

    iput-boolean v5, p0, LX/J2A;->A0P:Z

    .line 3245351
    iput-object p4, p0, LX/J2A;->A0G:LX/Iaz;

    .line 3245352
    move-object/from16 v4, p10

    iput-object v4, p0, LX/J2A;->A0N:Ljava/lang/String;

    .line 3245353
    iput-object p2, p0, LX/J2A;->A0F:LX/Jsf;

    .line 3245354
    new-instance v4, LX/HwS;

    invoke-direct {v4}, LX/HwS;-><init>()V

    iput-object v4, p0, LX/J2A;->A0K:LX/HwS;

    .line 3245355
    iput-object p1, p0, LX/J2A;->A0E:LX/IVT;

    if-eqz p18, :cond_0

    if-nez p19, :cond_0

    .line 3245356
    const-string v0, "Streaming mode can be used only with fragmented files"

    .line 3245357
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3245358
    throw v0

    :cond_0
    cmp-long v4, p12, p14

    .line 3245359
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    move-result v0

    .line 3245360
    iput-boolean v0, p0, LX/J2A;->A0O:Z

    .line 3245361
    move-object/from16 v5, p11

    iput-object v5, p0, LX/J2A;->A0D:Ljava/util/Map;

    .line 3245362
    move-object/from16 v0, p9

    iput-object v0, p0, LX/J2A;->A0M:Ljava/lang/String;

    .line 3245363
    const-string v4, "copyright"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3245364
    iget-object v6, p3, LX/ITS;->A0F:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 3245365
    iget-object v0, p3, LX/ITS;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 3245366
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 3245367
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3245368
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 3245369
    check-cast v0, Ljava/util/AbstractMap;

    .line 3245370
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 3245371
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3245372
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 3245373
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 3245374
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITS;

    .line 3245375
    iget-object v6, v0, LX/ITS;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 3245376
    :cond_4
    invoke-static {v6}, LX/J2A;->A00(Ljava/lang/String;)LX/HZU;

    move-result-object v1

    sget-object v0, LX/HZU;->A02:LX/HZU;

    if-eq v1, v0, :cond_5

    .line 3245377
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245378
    :cond_5
    iget-object v5, p0, LX/J2A;->A0D:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3245379
    iget-object v6, p3, LX/ITS;->A0E:Ljava/lang/String;

    if-nez v6, :cond_9

    .line 3245380
    iget-object v0, p3, LX/ITS;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 3245381
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 3245382
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3245383
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 3245384
    check-cast v0, Ljava/util/AbstractMap;

    .line 3245385
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 3245386
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3245387
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 3245388
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 3245389
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITS;

    .line 3245390
    iget-object v6, v0, LX/ITS;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 3245391
    :cond_9
    invoke-static {v6}, LX/J2A;->A00(Ljava/lang/String;)LX/HZU;

    move-result-object v1

    sget-object v0, LX/HZU;->A02:LX/HZU;

    if-eq v1, v0, :cond_a

    .line 3245392
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245393
    :cond_a
    iget-object v5, p0, LX/J2A;->A0D:Ljava/util/Map;

    const-string v4, "comment"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3245394
    iget-object v6, p3, LX/ITS;->A0D:Ljava/lang/String;

    if-nez v6, :cond_e

    .line 3245395
    iget-object v0, p3, LX/ITS;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 3245396
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 3245397
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3245398
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 3245399
    check-cast v0, Ljava/util/AbstractMap;

    .line 3245400
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 3245401
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3245402
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 3245403
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 3245404
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITS;

    .line 3245405
    iget-object v6, v0, LX/ITS;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 3245406
    :cond_e
    invoke-static {v6}, LX/J2A;->A00(Ljava/lang/String;)LX/HZU;

    move-result-object v1

    sget-object v0, LX/HZU;->A02:LX/HZU;

    if-eq v1, v0, :cond_f

    .line 3245407
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245408
    :cond_f
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/HZU;
    .locals 3

    .line 0
    sget-object v0, LX/HZU;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/HZU;

    .line 18
    .line 19
    iget-object v0, v0, LX/HZU;->source:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/HZU;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/HZU;->A02:LX/HZU;

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method

.method private final A01(J)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/J2A;->A0O:Z

    .line 1
    .line 2
    const-string v9, "Required value was null."

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/J2A;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    :goto_0
    iget-boolean v8, p0, LX/J2A;->A0Q:Z

    .line 11
    .line 12
    new-instance v7, LX/HVr;

    .line 13
    .line 14
    invoke-direct {v7, v0, v8}, LX/HVr;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, LX/J2A;->A08:LX/HVr;

    .line 18
    .line 19
    iget-boolean v6, p0, LX/J2A;->A0P:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/J2A;->A0D:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/J2A;->A0F:LX/Jsf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v3, "1000000"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_2
    iget-object v1, p0, LX/J2A;->A0J:LX/Jsh;

    .line 41
    .line 42
    new-instance v0, LX/I50;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v4, v5}, LX/I50;-><init>(LX/Jsf;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/Jsh;->AGV(LX/I50;)LX/JwE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/J2A;->A09:LX/JwE;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    new-instance v1, LX/J28;

    .line 57
    .line 58
    invoke-direct {v1, v7, v0}, LX/J28;-><init>(LX/HVr;LX/JwE;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/J2A;->A09:LX/JwE;

    .line 62
    .line 63
    :cond_3
    invoke-static {v7}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/JwE;->AEh(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/J2A;->A02:Landroid/media/MediaFormat;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/J2A;->A09:LX/JwE;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/JwE;->Byu(Landroid/media/MediaFormat;)V

    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, LX/J2A;->A06:J

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, LX/J2A;->A03:Landroid/media/MediaFormat;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/J2A;->A09:LX/JwE;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/JwE;->C4H(Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/J2A;->A09:LX/JwE;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    iget v0, p0, LX/J2A;->A00:I

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/JwE;->C1u(I)V

    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, LX/J2A;->A01:J

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/J2A;->A09:LX/JwE;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {v0}, LX/JwE;->start()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/J2A;->A05:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/J2A;->A05:I

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, p0, LX/J2A;->A07:J

    .line 121
    .line 122
    iget-object v7, p0, LX/J2A;->A0L:LX/I51;

    .line 123
    .line 124
    iget-object v6, p0, LX/J2A;->A08:LX/HVr;

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    iget-object v5, p0, LX/J2A;->A0I:LX/HZc;

    .line 129
    .line 130
    iget-object v1, v7, LX/I51;->A03:LX/IJR;

    .line 131
    .line 132
    iget-object v0, v1, LX/IJR;->A0G:LX/ITV;

    .line 133
    .line 134
    iget-object v4, v0, LX/ITV;->A0E:LX/Jvh;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 139
    .line 140
    if-ne v5, v0, :cond_8

    .line 141
    .line 142
    iget-wide v2, v7, LX/I51;->A01:J

    .line 143
    .line 144
    iget v0, v1, LX/IJR;->A04:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    div-long/2addr v2, v0

    .line 148
    :cond_6
    :goto_1
    invoke-interface {v4, v6, v2, v3}, LX/Jvh;->Bf3(Ljava/io/File;J)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 153
    .line 154
    iget-wide v2, v7, LX/I51;->A00:J

    .line 155
    .line 156
    if-eq v5, v0, :cond_6

    .line 157
    .line 158
    iget-wide v0, v7, LX/I51;->A01:J

    .line 159
    .line 160
    add-long/2addr v2, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, p0, LX/J2A;->A0N:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "segmentingMuxer_"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p0, LX/J2A;->A05:I

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "_"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/J2A;->A0I:LX/HZc;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/J2A;->A0H:LX/Jtv;

    .line 206
    .line 207
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, ".mp4"

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, LX/Jtv;->AGw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_b
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_c
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_d
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_e
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_f
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private final A02(LX/JwE;JZ)V
    .locals 31

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/J2A;->A0L:LX/I51;

    .line 5
    .line 6
    iget-object v12, v0, LX/J2A;->A08:LX/HVr;

    .line 7
    .line 8
    if-eqz v12, :cond_2

    .line 9
    .line 10
    iget-object v11, v0, LX/J2A;->A0I:LX/HZc;

    .line 11
    .line 12
    iget-object v15, v0, LX/J2A;->A03:Landroid/media/MediaFormat;

    .line 13
    .line 14
    iget-object v10, v2, LX/I51;->A03:LX/IJR;

    .line 15
    .line 16
    move/from16 v16, p4

    .line 17
    .line 18
    move/from16 v0, v16

    .line 19
    .line 20
    iput-boolean v0, v10, LX/IJR;->A03:Z

    .line 21
    .line 22
    iget-object v1, v10, LX/IJR;->A0G:LX/ITV;

    .line 23
    .line 24
    iget-object v9, v1, LX/ITV;->A0E:LX/Jvh;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/I51;->A02:LX/ITS;

    .line 29
    .line 30
    iget-wide v4, v0, LX/ITS;->A09:J

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v24

    .line 36
    iget v14, v0, LX/ITS;->A06:I

    .line 37
    .line 38
    iget v8, v0, LX/ITS;->A04:I

    .line 39
    .line 40
    iget-wide v2, v0, LX/ITS;->A07:J

    .line 41
    .line 42
    iget-object v7, v1, LX/ITV;->A0D:LX/IUh;

    .line 43
    .line 44
    iget-object v6, v10, LX/IJR;->A0C:LX/Iaz;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 48
    .line 49
    if-ne v11, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v10, LX/IJR;->A0E:LX/Jwg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v0}, LX/Jwg;->AfM()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v13, LX/IIu;

    .line 71
    .line 72
    move-wide/from16 v26, v2

    .line 73
    .line 74
    move/from16 v30, v16

    .line 75
    .line 76
    move-wide/from16 v28, p2

    .line 77
    .line 78
    move-wide/from16 v22, v4

    .line 79
    .line 80
    move/from16 v20, v14

    .line 81
    .line 82
    move/from16 v21, v8

    .line 83
    .line 84
    move-object/from16 v18, v12

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move-object v14, v15

    .line 93
    move-object v15, v6

    .line 94
    invoke-direct/range {v13 .. v30}, LX/IIu;-><init>(Landroid/media/MediaFormat;LX/Iaz;LX/IUh;LX/HZc;Ljava/io/File;Ljava/util/Map;IIJJJJZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, LX/IJR;->A0I:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v13}, LX/Jvh;->Bf5(LX/IIu;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v1, v10, LX/IJR;->A0J:Ljava/util/Map;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public static final A03(LX/J2A;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J2A;->A09:LX/JwE;

    .line 1
    .line 2
    iget-object p0, p0, LX/J2A;->A08:LX/HVr;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, LX/JwE;->B7i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, LX/JwE;->stop()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/HVr;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "Cannot stop the muxer"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public AEh(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public Agm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2A;->A09:LX/JwE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JwE;->Agm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7i()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J2A;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public Byu(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2A;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1u(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J2A;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C4H(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2A;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public CFU(LX/Jtw;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/Jtw;->ARP()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/J2A;->A06:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/J2A;->A06:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/J2A;->A09:LX/JwE;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/JwE;->CFU(LX/Jtw;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/J2A;->A07:J

    .line 24
    .line 25
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/J2A;->A07:J

    .line 30
    .line 31
    iget-object v0, p0, LX/J2A;->A0G:LX/Iaz;

    .line 32
    .line 33
    iput-wide v2, v0, LX/Iaz;->A05:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public CFb(LX/Jtw;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Jtw;->ARP()Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-wide v1, p0, LX/J2A;->A01:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/J2A;->A01:J

    .line 19
    .line 20
    :cond_0
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/J2A;->A0K:LX/HwS;

    .line 27
    .line 28
    iget-object v1, v0, LX/HwS;->A00:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/J1x;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/J1x;-><init>(LX/Jtw;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    .line 40
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    iget-wide v2, p0, LX/J2A;->A01:J

    .line 50
    .line 51
    sub-long v8, v0, v2

    .line 52
    .line 53
    iget-wide v3, p0, LX/J2A;->A0B:J

    .line 54
    .line 55
    cmp-long v2, v8, v3

    .line 56
    .line 57
    invoke-static {v2}, LX/3WG;->A1M(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-wide v3, p0, LX/J2A;->A0C:J

    .line 62
    .line 63
    sub-long/2addr v3, v0

    .line 64
    iget-wide v1, p0, LX/J2A;->A0A:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    :cond_2
    const-string v5, "Required value was null."

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v7}, LX/J2A;->A03(LX/J2A;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/J2A;->A09:LX/JwE;

    .line 81
    .line 82
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    .line 84
    iget-wide v2, p0, LX/J2A;->A01:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-direct {p0, v4, v0, v1, v7}, LX/J2A;->A02(LX/JwE;JZ)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, LX/J2A;->A01(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/J2A;->A0K:LX/HwS;

    .line 96
    .line 97
    iget-object v2, p0, LX/J2A;->A09:LX/JwE;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/HwS;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Jtw;

    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/JwE;->CFb(LX/Jtw;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    iget-wide v0, p0, LX/J2A;->A01:J

    .line 131
    .line 132
    sub-long/2addr v2, v0

    .line 133
    iput-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 134
    .line 135
    iget-object v0, p0, LX/J2A;->A09:LX/JwE;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, p1}, LX/JwE;->CFb(LX/Jtw;)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, LX/J2A;->A07:J

    .line 143
    .line 144
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    add-long/2addr v2, v0

    .line 148
    iput-wide v2, p0, LX/J2A;->A07:J

    .line 149
    .line 150
    iget-object v0, p0, LX/J2A;->A0G:LX/Iaz;

    .line 151
    .line 152
    iput-wide v2, v0, LX/Iaz;->A05:J

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
.end method

.method public start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2A;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/J2A;->A03:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/J2A;->A01(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/J2A;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public stop()V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v10}, LX/J2A;->A03(LX/J2A;Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v8, p0, LX/J2A;->A0C:J

    .line 5
    .line 6
    move-wide v2, v8

    .line 7
    iget-wide v4, p0, LX/J2A;->A01:J

    .line 8
    .line 9
    const-wide/16 v11, -0x1

    .line 10
    .line 11
    cmp-long v0, v4, v11

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v8, v4

    .line 16
    :cond_0
    iget-wide v6, p0, LX/J2A;->A06:J

    .line 17
    .line 18
    cmp-long v0, v6, v11

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    long-to-double v4, v8

    .line 23
    long-to-double v0, v6

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-long v8, v0

    .line 29
    :cond_1
    iget-object v1, p0, LX/J2A;->A09:LX/JwE;

    .line 30
    .line 31
    sub-long/2addr v2, v8

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, LX/J2A;->A02(LX/JwE;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v10, p0, LX/J2A;->A04:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput-boolean v10, p0, LX/J2A;->A04:Z

    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method
