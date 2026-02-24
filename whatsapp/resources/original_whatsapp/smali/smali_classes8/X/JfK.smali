.class public LX/JfK;
.super LX/Gsm;
.source ""


# static fields
.field public static A16:Z

.field public static A17:Z

.field public static final A18:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Landroid/media/MediaFormat;

.field public A0Q:Landroid/view/Surface;

.field public A0R:Landroid/view/Surface;

.field public A0S:LX/IUR;

.field public A0T:LX/Jom;

.field public A0U:LX/I3z;

.field public A0V:LX/JQj;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:J

.field public final A0n:J

.field public final A0o:J

.field public final A0p:Landroid/content/Context;

.field public final A0q:LX/IOA;

.field public final A0r:LX/IGZ;

.field public final A0s:LX/I03;

.field public final A0t:Ljava/util/PriorityQueue;

.field public final A0u:LX/IDU;

.field public final A0v:LX/IfF;

.field public final A0w:LX/IZP;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:[J

.field public final A15:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JfK;->A18:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Juz;LX/I04;LX/I9E;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Jxq;FIIIIIJJZZZZZ)V
    .locals 22

    .line 3335418
    const/4 v4, 0x1

    const/16 v17, 0x2

    .line 3335419
    move-object/from16 v12, p0

    move/from16 v19, p12

    move/from16 v18, p11

    move/from16 v16, p8

    move-object/from16 v15, p7

    move/from16 v1, p22

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move/from16 v21, v1

    move/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LX/Gsm;-><init>(LX/I04;LX/I9E;LX/Jxq;FIIIZZ)V

    .line 3335420
    iput-boolean v4, v12, LX/JfK;->A0a:Z

    .line 3335421
    iput-boolean v4, v12, LX/JfK;->A0W:Z

    const/4 v6, 0x0

    .line 3335422
    iput-boolean v6, v12, LX/JfK;->A0b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3335423
    iput-wide v2, v12, LX/JfK;->A0H:J

    .line 3335424
    iput-boolean v6, v12, LX/JfK;->A0Z:Z

    .line 3335425
    iput-boolean v6, v12, LX/JfK;->A0c:Z

    .line 3335426
    sget-object v0, LX/HaJ;->A0l:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v12, LX/JfK;->A0x:Z

    .line 3335427
    sget-object v0, LX/HaJ;->A0Z:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v12, LX/JfK;->A10:Z

    .line 3335428
    sget-object v0, LX/HaJ;->A28:LX/HaJ;

    .line 3335429
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v12, LX/JfK;->A12:Z

    .line 3335430
    sget-object v0, LX/HaJ;->A14:LX/HaJ;

    .line 3335431
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v12, LX/JfK;->A0c:Z

    .line 3335432
    move-wide/from16 v7, p14

    iput-wide v7, v12, LX/JfK;->A0m:J

    .line 3335433
    move/from16 v0, p9

    iput v0, v12, LX/JfK;->A0j:I

    .line 3335434
    move/from16 v0, p10

    iput v0, v12, LX/JfK;->A0k:I

    .line 3335435
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v12, LX/JfK;->A0p:Landroid/content/Context;

    .line 3335436
    move/from16 v0, p13

    iput v0, v12, LX/JfK;->A0l:I

    .line 3335437
    iput-boolean v1, v12, LX/JfK;->A11:Z

    .line 3335438
    move/from16 v0, p21

    iput-boolean v0, v12, LX/JfK;->A13:Z

    .line 3335439
    move-wide/from16 v7, p16

    iput-wide v7, v12, LX/JfK;->A0n:J

    if-eqz p21, :cond_4

    .line 3335440
    new-instance v0, LX/IOA;

    .line 3335441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3335442
    :goto_0
    iput-object v0, v12, LX/JfK;->A0q:LX/IOA;

    .line 3335443
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v12, LX/JfK;->A0t:Ljava/util/PriorityQueue;

    const-wide/16 v9, 0x0

    cmp-long v0, p16, v9

    if-lez v0, :cond_3

    neg-long v0, v7

    .line 3335444
    :goto_1
    iput-wide v0, v12, LX/JfK;->A0o:J

    .line 3335445
    iput-wide v2, v12, LX/JfK;->A0O:J

    .line 3335446
    new-instance v0, LX/IZP;

    invoke-direct {v0, v11}, LX/IZP;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/JfK;->A0w:LX/IZP;

    .line 3335447
    new-instance v1, LX/IfF;

    invoke-direct {v1, v5}, LX/IfF;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/JfK;->A0v:LX/IfF;

    .line 3335448
    new-instance v0, LX/IGZ;

    move-object/from16 v7, p3

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v7}, LX/IGZ;-><init>(Landroid/os/Handler;LX/Juz;)V

    iput-object v0, v12, LX/JfK;->A0r:LX/IGZ;

    .line 3335449
    new-instance v0, LX/IDU;

    invoke-direct {v0, v12, v1}, LX/IDU;-><init>(LX/JfK;LX/IfF;)V

    iput-object v0, v12, LX/JfK;->A0u:LX/IDU;

    .line 3335450
    sget v7, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x16

    if-gt v7, v0, :cond_0

    const-string v1, "foster"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "NVIDIA"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3335451
    :cond_1
    iput-boolean v0, v12, LX/JfK;->A0y:Z

    .line 3335452
    const/16 v0, 0x1d

    if-ne v7, v0, :cond_2

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v12, LX/JfK;->A0X:Z

    const/16 v1, 0xa

    .line 3335453
    new-array v0, v1, [J

    iput-object v0, v12, LX/JfK;->A14:[J

    .line 3335454
    new-array v0, v1, [J

    iput-object v0, v12, LX/JfK;->A15:[J

    .line 3335455
    iput-wide v2, v12, LX/JfK;->A0N:J

    .line 3335456
    iput-wide v2, v12, LX/JfK;->A0K:J

    .line 3335457
    iput-wide v2, v12, LX/JfK;->A0J:J

    const/4 v1, -0x1

    .line 3335458
    iput v1, v12, LX/JfK;->A06:I

    .line 3335459
    iput v1, v12, LX/JfK;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3335460
    iput v0, v12, LX/JfK;->A00:F

    .line 3335461
    iput v0, v12, LX/JfK;->A01:F

    .line 3335462
    iput v4, v12, LX/JfK;->A0F:I

    .line 3335463
    iput v1, v12, LX/JfK;->A0E:I

    .line 3335464
    iput v1, v12, LX/JfK;->A0C:I

    .line 3335465
    iput v0, v12, LX/JfK;->A02:F

    .line 3335466
    iput v1, v12, LX/JfK;->A0D:I

    .line 3335467
    new-instance v0, LX/I03;

    move-object/from16 v1, p6

    invoke-direct {v0, v5, v1}, LX/I03;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v12, LX/JfK;->A0s:LX/I03;

    .line 3335468
    sget-object v0, LX/HaJ;->A0K:LX/HaJ;

    .line 3335469
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v12, LX/JfK;->A0z:Z

    .line 3335470
    move/from16 v0, p18

    iput-boolean v0, v12, LX/JfK;->A0a:Z

    const/4 v0, 0x0

    .line 3335471
    iput-boolean v0, v12, LX/JfK;->A0W:Z

    .line 3335472
    move/from16 v0, p19

    iput-boolean v0, v12, LX/JfK;->A0b:Z

    .line 3335473
    move/from16 v0, p20

    iput-boolean v0, v12, LX/Gsm;->A0L:Z

    return-void

    .line 3335474
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    .line 3335475
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/IbA;)I
    .locals 6

    .line 0
    iget v5, p0, LX/IbA;->A0E:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/IbA;->A0c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v5, v1

    .line 25
    return v5

    .line 26
    :cond_1
    iget v2, p0, LX/IbA;->A0Q:I

    .line 27
    .line 28
    iget-object v1, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, LX/IbA;->A0D:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/JfK;->A02(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    return v5
    .line 37
.end method

.method public static A01(LX/IbA;LX/Jxq;Z)I
    .locals 8

    .line 0
    iget-object v5, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "video"

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v0, p0, LX/IbA;->A0T:LX/JJq;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {p1, v5, v7, v3}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/Ii1;->A01(LX/IbA;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0, v3, v3}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "video/dolby-vision"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_1
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v5, v3, v3}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    :cond_2
    return v6

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x81

    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    iget v1, p0, LX/IbA;->A07:I

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x82

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/IgM;

    .line 112
    .line 113
    iget-object v4, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    iget-object v0, v5, LX/IgM;->A05:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {v4}, LX/Ihm;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "codec.mime "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v5}, LX/IgM;->A02(Ljava/lang/String;LX/IgM;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_6
    :goto_0
    iget-boolean v0, v5, LX/IgM;->A07:Z

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    :cond_7
    iget-boolean v0, v5, LX/IgM;->A0D:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    :cond_8
    const/4 v0, 0x3

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    :cond_9
    or-int/2addr v1, v3

    .line 174
    or-int/2addr v0, v1

    .line 175
    return v0

    .line 176
    :cond_a
    invoke-static {p0, v5, v6}, LX/IgM;->A04(LX/IbA;LX/IgM;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    :cond_b
    iget v4, p0, LX/IbA;->A0Q:I

    .line 183
    .line 184
    if-lez v4, :cond_6

    .line 185
    .line 186
    iget v2, p0, LX/IbA;->A0D:I

    .line 187
    .line 188
    if-lez v2, :cond_6

    .line 189
    .line 190
    iget v0, p0, LX/IbA;->A01:F

    .line 191
    .line 192
    float-to-double v0, v0

    .line 193
    invoke-virtual {v5, v4, v2, v0, v1}, LX/IgM;->A08(IID)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :sswitch_0
    const-string/jumbo v0, "video/3gpp"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string/jumbo v0, "video/hevc"

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :sswitch_2
    const-string/jumbo v0, "video/mp4v-es"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    const-string/jumbo v0, "video/avc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "BRAVIA 4K 2015"

    .line 36
    .line 37
    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/Gi4;->A09(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    mul-int/2addr p1, p2

    .line 60
    :goto_1
    const/4 v2, 0x2

    .line 61
    goto :goto_3

    .line 62
    :sswitch_5
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    mul-int/2addr p1, p2

    .line 72
    :goto_3
    mul-int/lit8 v1, p1, 0x3

    .line 73
    .line 74
    mul-int/lit8 v0, v2, 0x2

    .line 75
    .line 76
    div-int/2addr v1, v0

    .line 77
    return v1

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A03()V
    .locals 5

    .line 0
    iget v4, p0, LX/JfK;->A06:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v4, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/JfK;->A05:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/JfK;->A0E:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/JfK;->A0C:I

    .line 14
    .line 15
    iget v0, p0, LX/JfK;->A05:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/JfK;->A0D:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/JfK;->A02:F

    .line 25
    .line 26
    iget v0, p0, LX/JfK;->A00:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/JfK;->A0r:LX/IGZ;

    .line 33
    .line 34
    iget v2, p0, LX/JfK;->A05:I

    .line 35
    .line 36
    iget v1, p0, LX/JfK;->A00:F

    .line 37
    .line 38
    new-instance v0, LX/IU9;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1}, LX/IU9;-><init>(IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/IGZ;->A00(LX/IU9;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/JfK;->A06:I

    .line 47
    .line 48
    iput v0, p0, LX/JfK;->A0E:I

    .line 49
    .line 50
    iget v0, p0, LX/JfK;->A05:I

    .line 51
    .line 52
    iput v0, p0, LX/JfK;->A0C:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, LX/JfK;->A0D:I

    .line 56
    .line 57
    iget v0, p0, LX/JfK;->A00:F

    .line 58
    .line 59
    iput v0, p0, LX/JfK;->A02:F

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static A04(Landroid/view/Surface;LX/Jwe;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Jwe;->C22(Landroid/view/Surface;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A05(LX/Jwe;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Jwe;->AIS()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A06(LX/Jwe;LX/Gsm;IJ)V
    .locals 6

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-interface {p0, p2, p3, p4}, LX/Jwe;->BtK(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, LX/Gsm;->A07:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, LX/Gsm;->A07:J

    .line 21
    .line 22
    return-void
.end method

.method public static A07(LX/JfK;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JfK;->A0d:Z

    .line 2
    .line 3
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/JfK;->A0f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Gsm;->A0E:LX/K2B;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/JQj;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/JQj;-><init>(LX/Jwe;LX/JfK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JfK;->A0V:LX/JQj;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A08(LX/JfK;)V
    .locals 7

    .line 0
    iget v0, p0, LX/JfK;->A0k:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/JfK;->A0g:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/JfK;->A0h:J

    .line 15
    .line 16
    sub-long/2addr v5, v0

    .line 17
    iget-object v0, p0, LX/JfK;->A0s:LX/I03;

    .line 18
    .line 19
    iget-object v2, v0, LX/I03;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 20
    .line 21
    iget-object v0, v0, LX/I03;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v1, LX/JHL;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/JHL;-><init>(Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/JfK;->A0g:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/JfK;->A0h:J

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A0B(LX/JfK;)V
    .locals 9

    .line 0
    iget v5, p0, LX/JfK;->A07:I

    .line 1
    .line 2
    if-lez v5, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LX/JfK;->A0G:J

    .line 9
    .line 10
    sub-long v7, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, LX/JfK;->A0r:LX/IGZ;

    .line 13
    .line 14
    iget-object v2, v4, LX/IGZ;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, LX/JHL;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/JHL;-><init>(Ljava/lang/Object;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    iput v2, p0, LX/JfK;->A07:I

    .line 29
    .line 30
    iput-wide v0, p0, LX/JfK;->A0G:J

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static A0C(LX/IbA;LX/IbA;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/IbA;->A0K:I

    .line 11
    .line 12
    iget v0, p1, LX/IbA;->A0K:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/IbA;->A0Q:I

    .line 19
    .line 20
    iget v0, p1, LX/IbA;->A0Q:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/IbA;->A0D:I

    .line 25
    .line 26
    iget v0, p1, LX/IbA;->A0D:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/IbA;->A0S:LX/IgG;

    .line 31
    .line 32
    iget-object v0, p1, LX/IbA;->A0S:LX/IgG;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
    .line 44
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v0, "OMX.google"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const-class v2, LX/JfK;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v0, LX/JfK;->A17:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "dangal"

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget p0, Landroidx/media3/common/util/Util;->A00:I

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    if-gt p0, v4, :cond_1

    .line 32
    .line 33
    const-string v0, "HWEML"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-ge p0, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    sput-boolean v3, LX/JfK;->A17:Z

    .line 60
    .line 61
    :cond_2
    monitor-exit v2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "Redmi Note 2"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "Redmi Note 3"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v0, "MotoG3"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_3
    const-string v0, "MotoE2(4G-LTE)"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v0, "Asus_ZB500KL"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_5
    const-string v0, "SUGAR S9"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_6
    const-string v0, "Lenovo A2016b30"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_7
    const-string v0, "Redmi 4X"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_8
    const-string v0, "JSN-L21"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_9
    const-string v0, "m2 note"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_a
    const-string v0, "SM-G9350"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "SM-J200M"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "Andromax A26C4H"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_d
    const-string v0, "AFTA"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_e
    const-string v0, "AFTN"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_f
    const-string v0, "VS880"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_10
    const-string v0, "HUAWEI NXT-L29"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_11
    const-string v0, "SM-J200GU"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_12
    const-string v0, "ASUS_X00ADA"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_13
    const-string v0, "ASUS_X00ADC"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :sswitch_14
    const-string v0, "SM-N910R4"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_15
    const-string v0, "LG-K430"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_16
    const-string v0, "LG-M250"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_17
    const-string v0, "Lenovo K10a40"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_18
    const-string v0, "ASUS_X00AD"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_19
    const-string v0, "Sony Tablet S"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :sswitch_1a
    const-string v0, "Lenovo K8"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    :cond_3
    :goto_2
    sput-boolean v3, LX/JfK;->A16:Z

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_1b
    const-string v0, "GIONEE_SWW1609"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :sswitch_1c
    const-string v0, "GIONEE_SWW1627"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_1d
    const-string v0, "GIONEE_SWW1631"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_1e
    const-string v0, "K50a40"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :sswitch_1f
    const-string v0, "CP8676_I02"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :sswitch_20
    const-string v0, "NX541J"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :sswitch_21
    const-string v0, "NX573J"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_22
    const-string v0, "PGN528"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :sswitch_23
    const-string v0, "PGN610"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_24
    const-string v0, "PGN611"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_25
    const-string v0, "AquaPowerM"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_26
    const-string v0, "XT1663"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :sswitch_27
    const-string v0, "ComioS1"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :sswitch_28
    const-string v0, "Phantom6"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :sswitch_29
    const-string/jumbo v0, "vernee_M5"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :sswitch_2a
    const-string v0, "panell_dl"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :sswitch_2b
    const-string v0, "panell_ds"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :sswitch_2c
    const-string v0, "panell_dt"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :sswitch_2d
    const-string v0, "GiONEE_GBL7319"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :sswitch_2e
    const-string v0, "BRAVIA_ATV2"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :sswitch_2f
    const-string v0, "iris60"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :sswitch_30
    const-string v0, "Slate_Pro"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :sswitch_31
    const-string v0, "namath"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :sswitch_32
    const-string v0, "A10-70F"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :sswitch_33
    const-string v0, "A10-70L"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :sswitch_34
    const-string v0, "s905x018"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :sswitch_35
    const-string v0, "ELUGA_Ray_X"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :sswitch_36
    const-string v0, "tcl_eu"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :sswitch_37
    const-string v0, "nicklaus_f"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :sswitch_38
    const-string v0, "A7000-a"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :sswitch_39
    const-string v0, "SVP-DTV15"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :sswitch_3a
    const-string/jumbo v0, "watson"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :sswitch_3b
    const-string/jumbo v0, "whyred"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :sswitch_3c
    const-string v0, "OnePlus5T"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :sswitch_3d
    const-string v0, "GiONEE_CBL7513"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :sswitch_3e
    const-string v0, "GIONEE_GBL7360"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :sswitch_3f
    const-string v0, "Pixi4-7_3G"

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :sswitch_40
    const-string v0, "taido_row"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :sswitch_41
    const-string v0, "BLACK-1X"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :sswitch_42
    const-string v0, "Z12_PRO"

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :sswitch_43
    const-string v0, "ELUGA_A3_Pro"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :sswitch_44
    const-string/jumbo v0, "woods_fn"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :sswitch_45
    const-string v0, "C1"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :sswitch_46
    const-string v0, "Q5"

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_0

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :sswitch_47
    const-string v0, "V1"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :sswitch_48
    const-string v0, "V5"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :sswitch_49
    const-string v0, "mh"

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :sswitch_4a
    const-string v0, "JGZ"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :sswitch_4b
    const-string v0, "M5c"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_0

    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :sswitch_4c
    const-string v0, "MX6"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :sswitch_4d
    const-string v0, "P85"

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :sswitch_4e
    const-string v0, "PLE"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :sswitch_4f
    const-string v0, "QX1"

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :sswitch_50
    const-string v0, "Z80"

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :sswitch_51
    const-string v0, "cv1"

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_0

    .line 873
    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :sswitch_52
    const-string v0, "cv3"

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :sswitch_53
    const-string v0, "deb"

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_0

    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :sswitch_54
    const-string v0, "flo"

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :sswitch_55
    const-string v0, "1601"

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :sswitch_56
    const-string v0, "1713"

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_0

    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :sswitch_57
    const-string v0, "1714"

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_0

    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :sswitch_58
    const-string v0, "P681"

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :sswitch_59
    const-string v0, "Q350"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :sswitch_5a
    const-string v0, "Q427"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_0

    .line 963
    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :sswitch_5b
    const-string v0, "XE2X"

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :sswitch_5c
    const-string v0, "fugu"

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :sswitch_5d
    const-string v0, "kate"

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_0

    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :sswitch_5e
    const-string v0, "mido"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :sswitch_5f
    const-string v0, "p212"

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :sswitch_60
    const-string v0, "MEIZU_M5"

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :sswitch_61
    const-string v0, "Aura_Note_2"

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :sswitch_62
    const-string v0, "A1601"

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :sswitch_63
    const-string v0, "E5643"

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :sswitch_64
    const-string v0, "F3111"

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :sswitch_65
    const-string v0, "F3113"

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    .line 1074
    goto/16 :goto_3

    .line 1075
    .line 1076
    :sswitch_66
    const-string v0, "F3116"

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :sswitch_67
    const-string v0, "F3211"

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :sswitch_68
    const-string v0, "F3213"

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :sswitch_69
    const-string v0, "F3215"

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    :sswitch_6a
    const-string v0, "F3311"

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :sswitch_6b
    const-string v0, "PRO7S"

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :sswitch_6c
    const-string v0, "Q4260"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :sswitch_6d
    const-string v0, "Q4310"

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :sswitch_6e
    const-string v0, "V23GB"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :sswitch_6f
    const-string v0, "X3_HK"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    .line 1174
    goto/16 :goto_3

    .line 1175
    .line 1176
    :sswitch_70
    const-string v0, "i9031"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :sswitch_71
    const-string v0, "l5460"

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    .line 1194
    goto/16 :goto_3

    .line 1195
    .line 1196
    :sswitch_72
    const-string v0, "le_x6"

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :sswitch_73
    const-string v0, "A2016a40"

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_0

    .line 1213
    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :sswitch_74
    const-string v0, "CPY83_I00"

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    :sswitch_75
    const-string v0, "marino_f"

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_0

    .line 1233
    .line 1234
    goto/16 :goto_3

    .line 1235
    .line 1236
    :sswitch_76
    const-string v0, "griffin"

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :sswitch_77
    const-string v0, "A7010a48"

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :sswitch_78
    const-string v0, "A7020a48"

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_0

    .line 1263
    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :sswitch_79
    const-string v0, "TB3-730F"

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :sswitch_7a
    const-string v0, "TB3-730X"

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :sswitch_7b
    const-string v0, "TB3-850F"

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_0

    .line 1293
    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :sswitch_7c
    const-string v0, "TB3-850M"

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    .line 1304
    goto/16 :goto_3

    .line 1305
    .line 1306
    :sswitch_7d
    const-string v0, "Pixi5-10_4G"

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_0

    .line 1313
    .line 1314
    goto/16 :goto_3

    .line 1315
    .line 1316
    :sswitch_7e
    const-string v0, "QM16XE_U"

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :sswitch_7f
    const-string v0, "GIONEE_WBL5708"

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :sswitch_80
    const-string v0, "GIONEE_WBL7365"

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    .line 1344
    goto/16 :goto_3

    .line 1345
    .line 1346
    :sswitch_81
    const-string v0, "GIONEE_WBL7519"

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    .line 1354
    goto/16 :goto_3

    .line 1355
    .line 1356
    :sswitch_82
    const-string v0, "manning"

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_0

    .line 1363
    .line 1364
    goto/16 :goto_3

    .line 1365
    .line 1366
    :sswitch_83
    const-string v0, "A7000plus"

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_0

    .line 1373
    .line 1374
    goto/16 :goto_3

    .line 1375
    .line 1376
    :sswitch_84
    const-string v0, "j2xlteins"

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    .line 1384
    goto/16 :goto_3

    .line 1385
    .line 1386
    :sswitch_85
    const-string v0, "panell_d"

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_0

    .line 1393
    .line 1394
    goto/16 :goto_3

    .line 1395
    .line 1396
    :sswitch_86
    const-string v0, "LS-5017"

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    .line 1404
    goto/16 :goto_3

    .line 1405
    .line 1406
    :sswitch_87
    const-string v0, "itel_S41"

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    .line 1414
    goto/16 :goto_3

    .line 1415
    .line 1416
    :sswitch_88
    const-string v0, "hwALE-H"

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_0

    .line 1423
    .line 1424
    goto/16 :goto_3

    .line 1425
    .line 1426
    :sswitch_89
    const-string v0, "EverStar_S"

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_0

    .line 1433
    .line 1434
    goto/16 :goto_3

    .line 1435
    .line 1436
    :sswitch_8a
    const-string v0, "htc_e56ml_dtul"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_0

    .line 1443
    .line 1444
    goto :goto_3

    .line 1445
    :sswitch_8b
    const-string/jumbo v0, "woods_f"

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_0

    .line 1453
    .line 1454
    goto :goto_3

    .line 1455
    :sswitch_8c
    const-string v0, "CPH1609"

    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    .line 1463
    goto :goto_3

    .line 1464
    :sswitch_8d
    const-string v0, "iball8735_9806"

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_0

    .line 1471
    .line 1472
    goto :goto_3

    .line 1473
    :sswitch_8e
    const-string v0, "santoni"

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_0

    .line 1480
    .line 1481
    goto :goto_3

    .line 1482
    :sswitch_8f
    const-string v0, "PB2-670M"

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    .line 1490
    goto :goto_3

    .line 1491
    :sswitch_90
    const-string v0, "Infinix-X572"

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_0

    .line 1498
    .line 1499
    goto :goto_3

    .line 1500
    :sswitch_91
    const-string v0, "BRAVIA_ATV3_4K"

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    .line 1508
    goto :goto_3

    .line 1509
    :sswitch_92
    const-string v0, "HWBLN-H"

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_0

    .line 1516
    .line 1517
    goto :goto_3

    .line 1518
    :sswitch_93
    const-string v0, "HWCAM-H"

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_0

    .line 1525
    .line 1526
    goto :goto_3

    .line 1527
    :sswitch_94
    const-string v0, "ASUS_X00AD_2"

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    .line 1535
    goto :goto_3

    .line 1536
    :sswitch_95
    const-string v0, "ELUGA_Note"

    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    .line 1544
    goto :goto_3

    .line 1545
    :sswitch_96
    const-string v0, "ELUGA_Prim"

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_0

    .line 1552
    .line 1553
    goto :goto_3

    .line 1554
    :sswitch_97
    const-string v0, "HWVNS-H"

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_0

    .line 1561
    .line 1562
    goto :goto_3

    .line 1563
    :sswitch_98
    const-string v0, "HWWAS-H"

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    .line 1571
    :goto_3
    sput-boolean v3, LX/JfK;->A16:Z

    .line 1572
    .line 1573
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    .line 1575
    :goto_4
    sget-boolean v0, LX/JfK;->A16:Z

    .line 1576
    .line 1577
    return v0

    .line 1578
    :catchall_0
    move-exception v0

    .line 1579
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1580
    throw v0

    .line 1581
    :cond_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_1b
        -0x7fd6c381 -> :sswitch_1c
        -0x7fd6c368 -> :sswitch_1d
        -0x7d026749 -> :sswitch_1e
        -0x78929d6a -> :sswitch_1f
        -0x75f50a1e -> :sswitch_20
        -0x75f4fe9d -> :sswitch_21
        -0x736f875c -> :sswitch_22
        -0x736f83c2 -> :sswitch_23
        -0x736f83c1 -> :sswitch_24
        -0x7327ce1c -> :sswitch_25
        -0x651ebb62 -> :sswitch_26
        -0x6423293b -> :sswitch_27
        -0x604f5117 -> :sswitch_28
        -0x5ca40cc4 -> :sswitch_29
        -0x58520ec1 -> :sswitch_2a
        -0x58520eba -> :sswitch_2b
        -0x58520eb9 -> :sswitch_2c
        -0x4eaed329 -> :sswitch_2d
        -0x4892fb4f -> :sswitch_2e
        -0x465b3df3 -> :sswitch_2f
        -0x43e6c939 -> :sswitch_30
        -0x3ec0fcc5 -> :sswitch_31
        -0x3b33cca0 -> :sswitch_32
        -0x3b33cc9a -> :sswitch_33
        -0x398ae3f6 -> :sswitch_34
        -0x391f0fb4 -> :sswitch_35
        -0x346837ae -> :sswitch_36
        -0x323788e3 -> :sswitch_37
        -0x30f57652 -> :sswitch_38
        -0x2f88a116 -> :sswitch_39
        -0x2f61ed98 -> :sswitch_3a
        -0x2efd0837 -> :sswitch_3b
        -0x2e9e9441 -> :sswitch_3c
        -0x2247b8b1 -> :sswitch_3d
        -0x1f0fa2b7 -> :sswitch_3e
        -0x19af3b41 -> :sswitch_3f
        -0x114fad3e -> :sswitch_40
        -0x10dae90b -> :sswitch_41
        -0x1084b7b7 -> :sswitch_42
        -0xa5988e9 -> :sswitch_43
        -0x35f9fbf -> :sswitch_44
        0x84e -> :sswitch_45
        0xa04 -> :sswitch_46
        0xa9b -> :sswitch_47
        0xa9f -> :sswitch_48
        0xd9b -> :sswitch_49
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_4b
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4e
        0x13aea -> :sswitch_4f
        0x158d2 -> :sswitch_50
        0x1821e -> :sswitch_51
        0x18220 -> :sswitch_52
        0x18401 -> :sswitch_53
        0x18c69 -> :sswitch_54
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_56
        0x171ac9 -> :sswitch_57
        0x252f5f -> :sswitch_58
        0x25981d -> :sswitch_59
        0x259b88 -> :sswitch_5a
        0x290a13 -> :sswitch_5b
        0x3021fd -> :sswitch_5c
        0x321e47 -> :sswitch_5d
        0x332327 -> :sswitch_5e
        0x33ab63 -> :sswitch_5f
        0x27691fb -> :sswitch_60
        0x349f581 -> :sswitch_61
        0x3ab0ea7 -> :sswitch_62
        0x3e53ea5 -> :sswitch_63
        0x3f25a44 -> :sswitch_64
        0x3f25a46 -> :sswitch_65
        0x3f25a49 -> :sswitch_66
        0x3f25e05 -> :sswitch_67
        0x3f25e07 -> :sswitch_68
        0x3f25e09 -> :sswitch_69
        0x3f261c6 -> :sswitch_6a
        0x48dce49 -> :sswitch_6b
        0x48dd589 -> :sswitch_6c
        0x48dd8af -> :sswitch_6d
        0x4d36832 -> :sswitch_6e
        0x4f0b0e7 -> :sswitch_6f
        0x5e2479e -> :sswitch_70
        0x60acc05 -> :sswitch_71
        0x6214744 -> :sswitch_72
        0x9d91379 -> :sswitch_73
        0xadc0551 -> :sswitch_74
        0xea056b3 -> :sswitch_75
        0x1121dbc3 -> :sswitch_76
        0x1255818c -> :sswitch_77
        0x1263990d -> :sswitch_78
        0x12d90f3a -> :sswitch_79
        0x12d90f4c -> :sswitch_7a
        0x12d98b1b -> :sswitch_7b
        0x12d98b22 -> :sswitch_7c
        0x1844c711 -> :sswitch_7d
        0x1e3e8044 -> :sswitch_7e
        0x2f5336ed -> :sswitch_7f
        0x2f54115e -> :sswitch_80
        0x2f541849 -> :sswitch_81
        0x31cf010e -> :sswitch_82
        0x36ad82f4 -> :sswitch_83
        0x391a0b61 -> :sswitch_84
        0x3f3728cd -> :sswitch_85
        0x448ec687 -> :sswitch_86
        0x46260f63 -> :sswitch_87
        0x4c505106 -> :sswitch_88
        0x4de67084 -> :sswitch_89
        0x506ac5a9 -> :sswitch_8a
        0x5abad9cd -> :sswitch_8b
        0x64d2e6e9 -> :sswitch_8c
        0x65e4085b -> :sswitch_8d
        0x6f373556 -> :sswitch_8e
        0x719f1dcb -> :sswitch_8f
        0x75d9a0f0 -> :sswitch_90
        0x7796d144 -> :sswitch_91
        0x78fc0e50 -> :sswitch_92
        0x790521fb -> :sswitch_93
        0x7933207f -> :sswitch_94
        0x7a05a409 -> :sswitch_95
        0x7a0696bd -> :sswitch_96
        0x7a16dfe7 -> :sswitch_97
        0x7a1f0e95 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_0
        -0x797bd2a8 -> :sswitch_1
        -0x764842b7 -> :sswitch_2
        -0x56efdb18 -> :sswitch_3
        -0x4fb863e1 -> :sswitch_4
        -0x44aaf270 -> :sswitch_5
        -0x445f00b8 -> :sswitch_6
        -0x2a356629 -> :sswitch_7
        -0x236fe21d -> :sswitch_8
        -0x22afd633 -> :sswitch_9
        -0x17f15937 -> :sswitch_a
        -0x17ca4d0e -> :sswitch_b
        -0x93ce2de -> :sswitch_c
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_e
        0x4e27953 -> :sswitch_f
        0x1a302dd7 -> :sswitch_10
        0x1e80aae9 -> :sswitch_11
        0x24f121f5 -> :sswitch_12
        0x24f121f7 -> :sswitch_13
        0x25b7277f -> :sswitch_14
        0x301eae78 -> :sswitch_15
        0x301f8ff2 -> :sswitch_16
        0x3fd34a20 -> :sswitch_17
        0x6449d7cc -> :sswitch_18
        0x72869bf2 -> :sswitch_19
        0x7f30d73a -> :sswitch_1a
    .end sparse-switch
.end method

.method public static A0E(LX/IgM;LX/JfK;)Z
    .locals 2

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/JfK;->A0a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/JfK;->A0f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IgM;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/JfK;->A0D(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IgM;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/JfK;->A0p:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/GnR;->A02(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A0J()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JfK;->A12:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, LX/Gsm;->A0J()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v3

    .line 9
    iget-object v2, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    throw v3

    .line 26
    :goto_0
    iget-object v2, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
.end method

.method public A0K()V
    .locals 4

    .line 0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v2, p0, LX/JfK;->A0O:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/JfK;->A06:I

    .line 9
    .line 10
    iput v1, p0, LX/JfK;->A05:I

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/JfK;->A00:F

    .line 15
    .line 16
    iput v0, p0, LX/JfK;->A01:F

    .line 17
    .line 18
    iput-wide v2, p0, LX/JfK;->A0N:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/JfK;->A0K:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, LX/JfK;->A0A:I

    .line 24
    .line 25
    iput v1, p0, LX/JfK;->A0E:I

    .line 26
    .line 27
    iput v1, p0, LX/JfK;->A0C:I

    .line 28
    .line 29
    iput v0, p0, LX/JfK;->A02:F

    .line 30
    .line 31
    iput v1, p0, LX/JfK;->A0D:I

    .line 32
    .line 33
    invoke-static {p0}, LX/JfK;->A07(LX/JfK;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/JfK;->A0w:LX/IZP;

    .line 37
    .line 38
    iget-object v0, v2, LX/IZP;->A09:Landroid/view/WindowManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/IZP;->A0A:LX/IjW;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/IjW;->A00:Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/IZP;->A0B:LX/Ik6;

    .line 52
    .line 53
    iget-object v1, v0, LX/Ik6;->A02:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/JfK;->A0V:LX/JQj;

    .line 61
    .line 62
    iput-boolean v3, p0, LX/JfK;->A0f:Z

    .line 63
    .line 64
    iput v3, p0, LX/JfK;->A08:I

    .line 65
    .line 66
    iput v3, p0, LX/JfK;->A09:I

    .line 67
    .line 68
    :try_start_0
    invoke-super {p0}, LX/Gsm;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    monitor-exit v0

    .line 75
    iget-object v1, p0, LX/JfK;->A0r:LX/IGZ;

    .line 76
    .line 77
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/IGZ;->A01(LX/IIs;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    monitor-exit v0

    .line 88
    iget-object v1, p0, LX/JfK;->A0r:LX/IGZ;

    .line 89
    .line 90
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/IGZ;->A01(LX/IIs;)V

    .line 93
    .line 94
    .line 95
    throw v2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public A0L(JZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gsm;->A0L(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JfK;->A07(LX/JfK;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/JfK;->A12:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JfK;->A0v:LX/IfF;

    .line 11
    .line 12
    invoke-static {v0}, LX/IfF;->A01(LX/IfF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LX/JfK;->A0i:J

    .line 21
    .line 22
    iput-wide v2, p0, LX/JfK;->A0I:J

    .line 23
    .line 24
    iput-wide v2, p0, LX/JfK;->A0K:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, p0, LX/JfK;->A08:I

    .line 28
    .line 29
    iput v4, p0, LX/JfK;->A09:I

    .line 30
    .line 31
    iget v0, p0, LX/JfK;->A0A:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/JfK;->A14:[J

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget-wide v0, v1, v0

    .line 40
    .line 41
    iput-wide v0, p0, LX/JfK;->A0N:J

    .line 42
    .line 43
    iput v4, p0, LX/JfK;->A0A:I

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, LX/JfK;->A0m:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, LX/Gi3;->A0M(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/JfK;->A0J:J

    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, LX/JfK;->A08(LX/JfK;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-wide v2, p0, LX/JfK;->A0J:J

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public A0M(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Gsm;->A0M(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IqA;->A08:LX/ITf;

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, LX/ITf;->A00:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/JfK;->A0f:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/JfK;->A0r:LX/IGZ;

    .line 13
    .line 14
    iget-object v2, p0, LX/Gsm;->A0A:LX/IIs;

    .line 15
    .line 16
    iget-object v1, v3, LX/IGZ;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/JfK;->A0w:LX/IZP;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/IZP;->A08:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/IZP;->A09:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/IZP;->A0B:LX/Ik6;

    .line 35
    .line 36
    iget-object v1, v0, LX/Ik6;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/IZP;->A0A:LX/IjW;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, LX/IjW;->A00:Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, LX/IZP;->A00(LX/IZP;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public A0Q()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Gsm;->A0Q()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/JfK;->A03:I

    .line 5
    .line 6
    iput v1, p0, LX/JfK;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, LX/JfK;->A0t:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/JfK;->A0e:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/JfK;->A0q:LX/IOA;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/IOA;->A00:LX/I96;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A0R()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LX/Gsm;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v1, p0, LX/JfK;->A03:I

    .line 6
    .line 7
    iput v1, p0, LX/JfK;->A04:I

    .line 8
    .line 9
    iget-object v0, p0, LX/JfK;->A0q:LX/IOA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v3, v0, LX/IOA;->A00:LX/I96;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/JfK;->A0t:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/JfK;->A0e:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    iput v1, p0, LX/JfK;->A03:I

    .line 40
    .line 41
    iput v1, p0, LX/JfK;->A04:I

    .line 42
    .line 43
    iget-object v0, p0, LX/JfK;->A0q:LX/IOA;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v3, v0, LX/IOA;->A00:LX/I96;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/JfK;->A0t:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LX/JfK;->A0e:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iput-object v3, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 70
    .line 71
    :cond_5
    throw v2
    .line 72
    .line 73
    .line 74
.end method

.method public A0U(LX/IbA;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Gsm;->A0U(LX/IbA;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JfK;->A0r:LX/IGZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, v3, LX/IGZ;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v3, v2, p1, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p1, LX/IbA;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/JfK;->A01:F

    .line 17
    .line 18
    iget v0, p1, LX/IbA;->A0K:I

    .line 19
    .line 20
    iput v0, p0, LX/JfK;->A0B:I

    .line 21
    .line 22
    return-void
.end method

.method public A0V(LX/IbA;LX/K2B;LX/IgM;F)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v12, v8, LX/IqA;->A0C:[LX/IbA;

    .line 3
    .line 4
    invoke-static {v12}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    iget v7, v10, LX/IbA;->A0Q:I

    .line 10
    .line 11
    move/from16 v21, v7

    .line 12
    .line 13
    move/from16 v20, v7

    .line 14
    .line 15
    iget v6, v10, LX/IbA;->A0D:I

    .line 16
    .line 17
    move/from16 v19, v6

    .line 18
    .line 19
    invoke-static {v10}, LX/JfK;->A00(LX/IbA;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    array-length v11, v12

    .line 24
    const/4 v0, 0x1

    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    if-eq v11, v0, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    if-ge v4, v11, :cond_3

    .line 32
    .line 33
    aget-object v13, v12, v4

    .line 34
    .line 35
    iget-boolean v0, v9, LX/IgM;->A07:Z

    .line 36
    .line 37
    invoke-static {v10, v13, v0}, LX/JfK;->A0C(LX/IbA;LX/IbA;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v3, v13, LX/IbA;->A0Q:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    iget v1, v13, LX/IbA;->A0D:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    or-int/2addr v14, v0

    .line 55
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v0, v13, LX/IbA;->A0D:I

    .line 60
    .line 61
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v13}, LX/JfK;->A00(LX/IbA;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v14, :cond_6

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "x"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "MediaCodecVideoRenderer"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move/from16 v18, v21

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move/from16 v1, v19

    .line 106
    .line 107
    move/from16 v0, v21

    .line 108
    .line 109
    if-le v1, v0, :cond_19

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    move/from16 v20, v1

    .line 114
    .line 115
    :goto_1
    move/from16 v0, v18

    .line 116
    .line 117
    int-to-float v11, v0

    .line 118
    move/from16 v0, v20

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v11, v0

    .line 122
    sget-object v16, LX/JfK;->A18:[I

    .line 123
    .line 124
    const/16 v12, 0x9

    .line 125
    .line 126
    :goto_2
    aget v1, v16, v2

    .line 127
    .line 128
    int-to-float v0, v1

    .line 129
    mul-float/2addr v0, v11

    .line 130
    float-to-int v13, v0

    .line 131
    move/from16 v0, v20

    .line 132
    .line 133
    if-le v1, v0, :cond_6

    .line 134
    .line 135
    move/from16 v0, v18

    .line 136
    .line 137
    if-le v13, v0, :cond_6

    .line 138
    .line 139
    move v14, v13

    .line 140
    if-nez v17, :cond_4

    .line 141
    .line 142
    move v14, v1

    .line 143
    move v1, v13

    .line 144
    :cond_4
    iget-object v0, v9, LX/IgM;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v0, v14, v1}, LX/Gi4;->A0O(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :cond_5
    iget v0, v10, LX/IbA;->A01:F

    .line 160
    .line 161
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    iget v14, v13, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    float-to-double v0, v0

    .line 166
    invoke-virtual {v9, v15, v14, v0, v1}, LX/IgM;->A08(IID)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_18

    .line 171
    .line 172
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v0, v10, LX/IbA;->A0b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v7, v6}, LX/JfK;->A02(Ljava/lang/String;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Codec max resolution adjusted to: "

    .line 199
    .line 200
    invoke-static {v0, v4, v1, v7, v6}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v3, LX/I3z;

    .line 211
    .line 212
    invoke-direct {v3, v7, v6, v5}, LX/I3z;-><init>(III)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v8, LX/JfK;->A0U:LX/I3z;

    .line 216
    .line 217
    iget-boolean v4, v8, LX/JfK;->A0y:Z

    .line 218
    .line 219
    new-instance v2, Landroid/media/MediaFormat;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "mime"

    .line 225
    .line 226
    iget-object v5, v10, LX/IbA;->A0b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "width"

    .line 232
    .line 233
    .line 234
    move/from16 v0, v21

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "height"

    .line 240
    .line 241
    move/from16 v0, v19

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v8, LX/JfK;->A0z:Z

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    :cond_7
    iget-object v0, v10, LX/IbA;->A0c:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/IKN;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    const-string v5, "frame-rate"

    .line 265
    .line 266
    iget v1, v10, LX/IbA;->A01:F

    .line 267
    .line 268
    const/high16 v0, -0x40800000    # -1.0f

    .line 269
    .line 270
    cmpl-float v0, v1, v0

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    :cond_9
    const-string v1, "rotation-degrees"

    .line 278
    .line 279
    iget v0, v10, LX/IbA;->A0K:I

    .line 280
    .line 281
    const/4 v5, -0x1

    .line 282
    if-eq v0, v5, :cond_a

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v0, v10, LX/IbA;->A0S:LX/IgG;

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/IKN;->A00(Landroid/media/MediaFormat;LX/IgG;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "max-width"

    .line 293
    .line 294
    iget v0, v3, LX/I3z;->A02:I

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string v1, "max-height"

    .line 300
    .line 301
    iget v0, v3, LX/I3z;->A00:I

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v1, "max-input-size"

    .line 307
    .line 308
    iget v0, v3, LX/I3z;->A01:I

    .line 309
    .line 310
    if-eq v0, v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 316
    .line 317
    const/16 v0, 0x17

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    if-lt v3, v0, :cond_c

    .line 321
    .line 322
    const-string v0, "priority"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, -0x40800000    # -1.0f

    .line 328
    .line 329
    move/from16 v5, p4

    .line 330
    .line 331
    cmpl-float v0, p4, v0

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    const-string v0, "operating-rate"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    :cond_c
    if-eqz v4, :cond_d

    .line 341
    .line 342
    const-string v0, "auto-frc"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v7, v8, LX/Gsm;->A0d:LX/I9E;

    .line 348
    .line 349
    iget-boolean v5, v8, LX/JfK;->A10:Z

    .line 350
    .line 351
    const/16 v4, 0x23

    .line 352
    .line 353
    if-eqz v5, :cond_16

    .line 354
    .line 355
    iget-object v0, v8, LX/JfK;->A0R:Landroid/view/Surface;

    .line 356
    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    iget-boolean v0, v9, LX/IgM;->A08:Z

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    if-lt v3, v4, :cond_16

    .line 364
    .line 365
    :cond_e
    :goto_3
    iget-boolean v0, v7, LX/I9E;->A0E:Z

    .line 366
    .line 367
    const-string v11, "low-latency"

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v10, 0x1

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v0, v9, LX/IgM;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v12, 0x1

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    :cond_f
    const/4 v12, 0x0

    .line 385
    :cond_10
    iget-object v1, v9, LX/IgM;->A06:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    iget-boolean v0, v7, LX/I9E;->A08:Z

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    :cond_11
    const/4 v1, 0x0

    .line 401
    :cond_12
    const/16 v0, 0x1e

    .line 402
    .line 403
    if-lt v3, v0, :cond_13

    .line 404
    .line 405
    if-eqz v12, :cond_13

    .line 406
    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2, v11, v10}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    :cond_13
    if-eqz v5, :cond_14

    .line 416
    .line 417
    iget-object v0, v8, LX/JfK;->A0R:Landroid/view/Surface;

    .line 418
    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    iget-boolean v0, v9, LX/IgM;->A08:Z

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    if-lt v3, v4, :cond_14

    .line 426
    .line 427
    const/16 v6, 0x8

    .line 428
    .line 429
    :cond_14
    iget-object v0, v8, LX/JfK;->A0R:Landroid/view/Surface;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    invoke-interface {v1, v2, v0, v6}, LX/K2B;->AEk(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x17

    .line 437
    .line 438
    if-lt v3, v0, :cond_15

    .line 439
    .line 440
    iget-boolean v0, v8, LX/JfK;->A0f:Z

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    new-instance v0, LX/JQj;

    .line 445
    .line 446
    invoke-direct {v0, v1, v8}, LX/JQj;-><init>(LX/Jwe;LX/JfK;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v8, LX/JfK;->A0V:LX/JQj;

    .line 450
    .line 451
    :cond_15
    return-void

    .line 452
    :cond_16
    iget-object v0, v8, LX/JfK;->A0R:Landroid/view/Surface;

    .line 453
    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    invoke-static {v9, v8}, LX/JfK;->A0E(LX/IgM;LX/JfK;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v8, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 464
    .line 465
    if-nez v0, :cond_17

    .line 466
    .line 467
    iget-object v1, v8, LX/JfK;->A0p:Landroid/content/Context;

    .line 468
    .line 469
    iget-boolean v0, v9, LX/IgM;->A0B:Z

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/GnR;->A01(Landroid/content/Context;Z)LX/GnR;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v8, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 476
    .line 477
    :cond_17
    iput-object v0, v8, LX/JfK;->A0R:Landroid/view/Surface;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    if-ge v2, v12, :cond_6

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_19
    const/16 v17, 0x0

    .line 487
    .line 488
    move/from16 v18, v1

    .line 489
    .line 490
    goto/16 :goto_1
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public A0W(Ljava/nio/ByteBuffer;LX/Jwe;IIJJJZ)Z
    .locals 37

    .line 3335800
    move-object/from16 v10, p0

    iget-object v2, v10, LX/Gsm;->A0E:LX/K2B;

    .line 3335801
    if-eqz v2, :cond_1

    .line 3335802
    iget-boolean v0, v10, LX/JfK;->A0Z:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/K2B;->At7()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 3335803
    iget-object v0, v10, LX/Gsm;->A09:LX/IbA;

    .line 3335804
    if-eqz v0, :cond_0

    .line 3335805
    invoke-interface {v2}, LX/K2B;->Ajp()Landroid/util/Pair;

    move-result-object v5

    .line 3335806
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3335807
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3335808
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 3335809
    iget-object v0, v10, LX/Gsm;->A0A:LX/IIs;

    invoke-virtual {v0, v5}, LX/IIs;->A01(Landroid/util/Pair;)V

    .line 3335810
    :cond_0
    const/4 v0, 0x1

    .line 3335811
    iput-boolean v0, v10, LX/JfK;->A0Z:Z

    .line 3335812
    :cond_1
    iget-wide v3, v10, LX/JfK;->A0I:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    move-wide/from16 v22, p5

    if-nez v2, :cond_2

    .line 3335813
    move-wide/from16 v2, v22

    iput-wide v2, v10, LX/JfK;->A0I:J

    .line 3335814
    :cond_2
    iget-wide v4, v10, LX/JfK;->A0i:J

    move-wide/from16 v2, p9

    cmp-long v6, p9, v4

    if-eqz v6, :cond_3

    .line 3335815
    iget-object v4, v10, LX/JfK;->A0v:LX/IfF;

    invoke-virtual {v4, v2, v3}, LX/IfF;->A05(J)V

    .line 3335816
    iput-wide v2, v10, LX/JfK;->A0i:J

    .line 3335817
    :cond_3
    iget-wide v4, v10, LX/JfK;->A0N:J

    sub-long v33, p9, v4

    .line 3335818
    iget-wide v4, v10, LX/JfK;->A0n:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-lez v6, :cond_5

    .line 3335819
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3335820
    :goto_0
    iget-object v5, v10, LX/JfK;->A0t:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_4

    .line 3335821
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, p9

    if-gez v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 3335822
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 3335823
    :cond_4
    invoke-virtual {v10, v6, v7}, LX/JfK;->A0Y(II)V

    .line 3335824
    :cond_5
    const/16 v29, 0x1

    move-object/from16 v31, p2

    move/from16 v32, p3

    if-eqz p11, :cond_6

    .line 3335825
    const-string v2, "skipVideoBuffer"

    invoke-static {v2}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3335826
    move-object/from16 v3, v31

    move/from16 v2, v32

    invoke-interface {v3, v2}, LX/Jwe;->BtO(I)V

    .line 3335827
    invoke-static {}, LX/IKO;->A00()V

    .line 3335828
    iget-object v3, v10, LX/Gsm;->A0A:LX/IIs;

    iget v2, v3, LX/IIs;->A0B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/IIs;->A0B:I

    .line 3335829
    :goto_1
    iput-wide v0, v10, LX/JfK;->A0H:J

    return v29

    :cond_6
    sub-long v26, p9, p5

    .line 3335830
    iget-object v1, v10, LX/JfK;->A0R:Landroid/view/Surface;

    iget-object v0, v10, LX/JfK;->A0Q:Landroid/view/Surface;

    const/16 v28, 0x0

    if-ne v1, v0, :cond_7

    .line 3335831
    const-wide/16 v1, -0x7530

    cmp-long v0, v26, v1

    if-gez v0, :cond_13

    .line 3335832
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3335833
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Jwe;->BtO(I)V

    .line 3335834
    invoke-static {}, LX/IKO;->A00()V

    .line 3335835
    iget-object v1, v10, LX/Gsm;->A0A:LX/IIs;

    iget v0, v1, LX/IIs;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IIs;->A0B:I

    .line 3335836
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 3335837
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    .line 3335838
    iget v1, v10, LX/IqA;->A01:I

    .line 3335839
    const/4 v0, 0x2

    .line 3335840
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v1

    .line 3335841
    iget-boolean v0, v10, LX/JfK;->A0d:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_13

    iget-wide v0, v10, LX/JfK;->A0L:J

    sub-long v6, v8, v0

    .line 3335842
    const-wide/16 v4, -0x7530

    cmp-long v0, v26, v4

    if-gez v0, :cond_b

    .line 3335843
    const-wide/32 v4, 0x186a0

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    .line 3335844
    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3335845
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3335846
    iget-boolean v0, v10, LX/JfK;->A12:Z

    if-eqz v0, :cond_9

    .line 3335847
    move-object/from16 v30, v10

    move-wide/from16 v35, v2

    invoke-virtual/range {v30 .. v36}, LX/JfK;->A0Z(LX/Jwe;IJJ)V

    goto/16 :goto_8

    .line 3335848
    :cond_9
    invoke-direct {v10}, LX/JfK;->A03()V

    .line 3335849
    iget-object v6, v10, LX/Gsm;->A09:LX/IbA;

    iget-object v1, v10, LX/JfK;->A0P:Landroid/media/MediaFormat;

    .line 3335850
    iget-object v0, v10, LX/JfK;->A0T:LX/Jom;

    if-eqz v0, :cond_a

    .line 3335851
    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-wide/from16 v16, v2

    move-wide/from16 v14, v33

    invoke-interface/range {v11 .. v17}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3335852
    :cond_a
    :try_start_1
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-static {v1, v10, v0, v2, v3}, LX/JfK;->A06(LX/Jwe;LX/Gsm;IJ)V

    .line 3335853
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v10, LX/JfK;->A0L:J

    .line 3335854
    iget-object v1, v10, LX/Gsm;->A0A:LX/IIs;

    iget v0, v1, LX/IIs;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IIs;->A09:I

    .line 3335855
    invoke-static {v10}, LX/JfK;->A08(LX/JfK;)V

    .line 3335856
    invoke-virtual {v10}, LX/JfK;->A0X()V

    .line 3335857
    iget-object v2, v10, LX/Gsm;->A0A:LX/IIs;

    iget-wide v0, v10, LX/Gsm;->A07:J

    invoke-virtual {v2, v0, v1}, LX/IIs;->A00(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3335858
    :try_start_2
    invoke-static {}, LX/IKO;->A00()V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3335859
    :cond_b
    iget-wide v0, v10, LX/JfK;->A0I:J

    cmp-long v4, p5, v0

    if-eqz v4, :cond_13

    sub-long v8, v8, p7

    sub-long v0, v26, v8

    .line 3335860
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    mul-long v0, v0, v20

    add-long v6, v24, v0

    .line 3335861
    iget-object v11, v10, LX/JfK;->A0w:LX/IZP;

    .line 3335862
    mul-long v18, v20, p9

    .line 3335863
    iget-boolean v12, v11, LX/IZP;->A08:Z

    if-eqz v12, :cond_1e

    .line 3335864
    iget-wide v0, v11, LX/IZP;->A02:J

    cmp-long v4, p9, v0

    if-eqz v4, :cond_c

    .line 3335865
    iget-wide v0, v11, LX/IZP;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v11, LX/IZP;->A01:J

    .line 3335866
    iget-wide v0, v11, LX/IZP;->A03:J

    iput-wide v0, v11, LX/IZP;->A00:J

    .line 3335867
    :cond_c
    iget-wide v0, v11, LX/IZP;->A01:J

    const-wide/16 v8, 0x6

    cmp-long v4, v0, v8

    if-ltz v4, :cond_1c

    .line 3335868
    iget-wide v14, v11, LX/IZP;->A04:J

    sub-long v4, v18, v14

    div-long/2addr v4, v0

    .line 3335869
    iget-wide v8, v11, LX/IZP;->A00:J

    add-long/2addr v8, v4

    .line 3335870
    sub-long v0, v8, v14

    .line 3335871
    iget-wide v12, v11, LX/IZP;->A05:J

    sub-long v16, v6, v12

    .line 3335872
    move-wide v4, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, LX/Ghz;->A0Q(JJ)J

    move-result-wide v16

    .line 3335873
    const-wide/32 v4, 0x1312d00

    cmp-long v0, v16, v4

    if-gtz v0, :cond_1d

    .line 3335874
    add-long/2addr v12, v8

    sub-long v6, v12, v14

    .line 3335875
    :cond_d
    :goto_2
    iput-wide v2, v11, LX/IZP;->A02:J

    .line 3335876
    iput-wide v8, v11, LX/IZP;->A03:J

    .line 3335877
    iget-object v3, v11, LX/IZP;->A0B:LX/Ik6;

    if-eqz v3, :cond_f

    iget-wide v1, v11, LX/IZP;->A06:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    .line 3335878
    iget-wide v2, v3, LX/Ik6;->A04:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 3335879
    iget-wide v0, v11, LX/IZP;->A06:J

    sub-long v4, v6, v2

    .line 3335880
    div-long/2addr v4, v0

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    cmp-long v4, v6, v2

    if-gtz v4, :cond_1b

    sub-long v8, v2, v0

    :goto_3
    sub-long v4, v2, v6

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    move-wide v2, v8

    .line 3335881
    :cond_e
    iget-wide v0, v11, LX/IZP;->A07:J

    sub-long/2addr v2, v0

    move-wide v6, v2

    .line 3335882
    :cond_f
    sub-long v8, v6, v24

    .line 3335883
    div-long v8, v8, v20

    .line 3335884
    iget-wide v2, v10, LX/JfK;->A0o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 3335885
    iget-wide v4, v10, LX/IqA;->A02:J

    .line 3335886
    const-wide/32 v0, 0x30d40

    add-long/2addr v4, v0

    cmp-long v0, p5, v4

    if-lez v0, :cond_10

    .line 3335887
    cmp-long v1, v8, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v10, LX/JfK;->A0e:Z

    .line 3335888
    :cond_12
    sget-object v0, LX/HZ4;->A03:LX/HZ4;

    invoke-static {v0}, LX/IeW;->A00(LX/HZ4;)I

    move-result v0

    if-lez v0, :cond_1a

    neg-int v0, v0

    int-to-long v1, v0

    :goto_4
    cmp-long v0, v8, v1

    if-gez v0, :cond_14

    .line 3335889
    move-wide/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/IqA;->A09(LX/IqA;J)I

    move-result v2

    .line 3335890
    if-eqz v2, :cond_14

    .line 3335891
    iget-object v1, v10, LX/Gsm;->A0A:LX/IIs;

    iget v0, v1, LX/IIs;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IIs;->A06:I

    .line 3335892
    iget-object v0, v10, LX/JfK;->A0t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v10, LX/JfK;->A03:I

    invoke-virtual {v10, v2, v0}, LX/JfK;->A0Y(II)V

    .line 3335893
    invoke-virtual {v10}, LX/JfK;->A0Q()V

    .line 3335894
    :cond_13
    return v28

    .line 3335895
    :cond_14
    const-wide/16 v1, -0x7530

    cmp-long v0, v8, v1

    if-gez v0, :cond_15

    .line 3335896
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3335897
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Jwe;->BtO(I)V

    .line 3335898
    invoke-static {}, LX/IKO;->A00()V

    .line 3335899
    move/from16 v1, v28

    move/from16 v0, v29

    invoke-virtual {v10, v1, v0}, LX/JfK;->A0Y(II)V

    return v29

    .line 3335900
    :cond_15
    const-wide/32 v1, 0xc350

    cmp-long v0, v8, v1

    if-gez v0, :cond_16

    goto/16 :goto_6

    .line 3335901
    :cond_16
    iget-object v0, v10, LX/Gsm;->A09:LX/IbA;

    iget v11, v0, LX/IbA;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v11, v0

    if-nez v0, :cond_17

    const/high16 v11, 0x41f00000    # 30.0f

    .line 3335902
    :cond_17
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 3335903
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    .line 3335904
    long-to-int v9, v0

    .line 3335905
    invoke-static/range {v26 .. v27}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    .line 3335906
    long-to-int v8, v0

    const/16 v3, 0x3e8

    if-le v8, v3, :cond_13

    const/16 v0, 0x2710

    if-ge v8, v0, :cond_13

    add-int v7, v9, v8

    .line 3335907
    iget v2, v10, LX/JfK;->A08:I

    iget v0, v10, LX/JfK;->A09:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v7, v0, :cond_13

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-le v9, v2, :cond_19

    if-ge v9, v1, :cond_19

    .line 3335908
    iget-object v4, v10, LX/Gsm;->A0A:LX/IIs;

    iget v3, v4, LX/IIs;->A0E:I

    sub-int/2addr v7, v1

    int-to-float v0, v7

    :goto_5
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/IIs;->A0E:I

    .line 3335909
    :cond_18
    iput v9, v10, LX/JfK;->A08:I

    .line 3335910
    iput v8, v10, LX/JfK;->A09:I

    return v28

    .line 3335911
    :cond_19
    if-le v9, v1, :cond_18

    .line 3335912
    iget-object v4, v10, LX/Gsm;->A0A:LX/IIs;

    iget v3, v4, LX/IIs;->A0E:I

    int-to-float v0, v8

    goto :goto_5

    .line 3335913
    :cond_1a
    const-wide/32 v1, -0x7a120

    goto/16 :goto_4

    .line 3335914
    :cond_1b
    add-long/2addr v0, v2

    move-wide v8, v2

    move-wide v2, v0

    goto/16 :goto_3

    .line 3335915
    :cond_1c
    iget-wide v0, v11, LX/IZP;->A04:J

    sub-long v8, v18, v0

    .line 3335916
    iget-wide v4, v11, LX/IZP;->A05:J

    sub-long v0, v6, v4

    .line 3335917
    invoke-static {v0, v1, v8, v9}, LX/Ghz;->A0Q(JJ)J

    move-result-wide v8

    .line 3335918
    const-wide/32 v4, 0x1312d00

    cmp-long v0, v8, v4

    if-lez v0, :cond_1e

    .line 3335919
    :cond_1d
    move/from16 v0, v28

    iput-boolean v0, v11, LX/IZP;->A08:Z

    const/4 v12, 0x0

    .line 3335920
    :cond_1e
    move-wide/from16 v8, v18

    .line 3335921
    if-nez v12, :cond_d

    .line 3335922
    move-wide/from16 v0, v18

    iput-wide v0, v11, LX/IZP;->A04:J

    .line 3335923
    iput-wide v6, v11, LX/IZP;->A05:J

    const-wide/16 v0, 0x0

    .line 3335924
    iput-wide v0, v11, LX/IZP;->A01:J

    .line 3335925
    move/from16 v0, v29

    iput-boolean v0, v11, LX/IZP;->A08:Z

    goto/16 :goto_2

    .line 3335926
    :goto_6
    :try_start_3
    iget-boolean v0, v10, LX/JfK;->A12:Z

    if-eqz v0, :cond_1f

    .line 3335927
    move-object/from16 v30, v10

    move-wide/from16 v35, v6

    invoke-virtual/range {v30 .. v36}, LX/JfK;->A0Z(LX/Jwe;IJJ)V

    goto :goto_7

    .line 3335928
    :cond_1f
    invoke-direct {v10}, LX/JfK;->A03()V

    .line 3335929
    iget-object v2, v10, LX/Gsm;->A09:LX/IbA;

    iget-object v1, v10, LX/JfK;->A0P:Landroid/media/MediaFormat;

    .line 3335930
    iget-object v0, v10, LX/JfK;->A0T:LX/Jom;

    if-eqz v0, :cond_20

    .line 3335931
    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-wide/from16 v16, v6

    move-wide/from16 v14, v33

    invoke-interface/range {v11 .. v17}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3335932
    :cond_20
    :try_start_4
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-static {v1, v10, v0, v6, v7}, LX/JfK;->A06(LX/Jwe;LX/Gsm;IJ)V

    .line 3335933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v10, LX/JfK;->A0L:J

    .line 3335934
    iget-object v1, v10, LX/Gsm;->A0A:LX/IIs;

    iget v0, v1, LX/IIs;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IIs;->A09:I

    .line 3335935
    invoke-static {v10}, LX/JfK;->A08(LX/JfK;)V

    .line 3335936
    invoke-virtual {v10}, LX/JfK;->A0X()V

    .line 3335937
    iget-object v2, v10, LX/Gsm;->A0A:LX/IIs;

    iget-wide v0, v10, LX/Gsm;->A07:J

    invoke-virtual {v2, v0, v1}, LX/IIs;->A00(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3335938
    :try_start_5
    invoke-static {}, LX/IKO;->A00()V

    .line 3335939
    :goto_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 3335940
    :goto_8
    iput-wide v4, v10, LX/JfK;->A0H:J

    return v29

    .line 3335941
    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {}, LX/IKO;->A00()V

    .line 3335942
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 3335943
    :catch_0
    move-exception v11

    .line 3335944
    iget v1, v10, LX/JfK;->A0l:I

    const/4 v9, 0x0

    if-lez v1, :cond_24

    .line 3335945
    iget-wide v5, v10, LX/JfK;->A0H:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_21

    .line 3335946
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    move-result-wide v3

    .line 3335947
    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_22

    :cond_21
    const/4 v9, 0x1

    .line 3335948
    :cond_22
    cmp-long v0, v5, v7

    if-nez v0, :cond_23

    .line 3335949
    const-string v1, "MediaCodecVideoRenderer"

    const-string v0, "Render output failed"

    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/JfK;->A0H:J

    .line 3335951
    :cond_23
    if-eqz v9, :cond_24

    return v28

    .line 3335952
    :cond_24
    throw v11
.end method

.method public A0X()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/JfK;->A0d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/JfK;->A0d:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Gsm;->A0A:LX/IIs;

    .line 8
    .line 9
    iget-wide v0, p0, LX/Gsm;->A07:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/IIs;->A00(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JfK;->A0r:LX/IGZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IGZ;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A0Y(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gsm;->A0A:LX/IIs;

    .line 1
    .line 2
    iget v0, v3, LX/IIs;->A05:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/IIs;->A05:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v3, LX/IIs;->A04:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v3, LX/IIs;->A04:I

    .line 12
    .line 13
    iget v2, p0, LX/JfK;->A07:I

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, LX/JfK;->A07:I

    .line 17
    .line 18
    iget v1, p0, LX/JfK;->A0g:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/JfK;->A0g:I

    .line 22
    .line 23
    iget v0, v3, LX/IIs;->A07:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/IIs;->A07:I

    .line 30
    .line 31
    iget v0, p0, LX/JfK;->A0j:I

    .line 32
    .line 33
    if-lt v2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/JfK;->A0B(LX/JfK;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public A0Z(LX/Jwe;IJJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gsm;->A09:LX/IbA;

    .line 1
    .line 2
    iget-object v1, p0, LX/JfK;->A0P:Landroid/media/MediaFormat;

    .line 3
    .line 4
    iget-object v0, p0, LX/JfK;->A0T:LX/Jom;

    .line 5
    .line 6
    move-wide v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-wide v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p0, p2, p5, p6}, LX/JfK;->A06(LX/Jwe;LX/Gsm;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/IKO;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Gsm;->A0A:LX/IIs;

    .line 20
    .line 21
    iget v0, v1, LX/IIs;->A09:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/IIs;->A09:I

    .line 26
    .line 27
    invoke-static {p0}, LX/JfK;->A08(LX/JfK;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/Gi2;->A0H()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/JfK;->A0L:J

    .line 35
    .line 36
    invoke-direct {p0}, LX/JfK;->A03()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/JfK;->A0X()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Gsm;->A0A:LX/IIs;

    .line 43
    .line 44
    iget-wide v0, p0, LX/Gsm;->A07:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/IIs;->A00(J)V

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

.method public B41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gsm;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6w()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/Gsm;->B6w()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JfK;->A0d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/JfK;->A0f:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/Gsm;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/Gsm;->B6w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-boolean v0, p0, LX/JfK;->A0c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, LX/JfK;->A0d:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/JfK;->A0R:Landroid/view/Surface;

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, LX/JfK;->A0x:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, LX/JfK;->A0f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_4
    iput-wide v5, p0, LX/JfK;->A0J:J

    .line 75
    .line 76
    :cond_5
    return v8

    .line 77
    :cond_6
    iget-wide v3, p0, LX/JfK;->A0J:J

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v1, v3

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    iput-wide v5, p0, LX/JfK;->A0J:J

    .line 93
    .line 94
    :cond_7
    return v7
.end method

.method public BuZ(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Gsm;->BuZ(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoRenderer"

    .line 1
    .line 2
    return-object v0
.end method
