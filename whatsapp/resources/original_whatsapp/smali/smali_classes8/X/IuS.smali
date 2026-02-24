.class public final LX/IuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz7;
.implements Landroid/os/Handler$Callback;
.implements LX/JpA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/HzK;

.field public A08:LX/I2L;

.field public A09:LX/IaZ;

.field public A0A:LX/Jz6;

.field public A0B:LX/IU1;

.field public A0C:LX/JvO;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/Jz6;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:J

.field public final A0U:J

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/IvF;

.field public final A0Y:LX/IfX;

.field public final A0Z:LX/ICB;

.field public final A0a:LX/Jw8;

.field public final A0b:LX/Igp;

.field public final A0c:LX/III;

.field public final A0d:LX/IUZ;

.field public final A0e:LX/HgM;

.field public final A0f:LX/IvD;

.field public final A0g:LX/IYp;

.field public final A0h:LX/IvE;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:[LX/Jz6;

.field public final A0p:[LX/JsD;

.field public final A0q:LX/I6E;

.field public final A0r:LX/Jm1;

.field public final A0s:LX/Jx9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IfX;LX/Jw8;LX/IYo;LX/HgM;LX/I6E;LX/Jm1;LX/Jx9;[LX/Jz6;IIJZZZZZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x0

    .line 3213464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3213465
    iput-wide v0, p0, LX/IuS;->A05:J

    .line 3213466
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/IuS;->A0D:Ljava/lang/Integer;

    .line 3213467
    move-object/from16 v4, p9

    iput-object v4, p0, LX/IuS;->A0o:[LX/Jz6;

    .line 3213468
    move-object/from16 v6, p5

    iput-object v6, p0, LX/IuS;->A0e:LX/HgM;

    .line 3213469
    move-object/from16 v12, p6

    iput-object v12, p0, LX/IuS;->A0q:LX/I6E;

    .line 3213470
    move-object/from16 v9, p3

    iput-object v9, p0, LX/IuS;->A0a:LX/Jw8;

    .line 3213471
    move-object/from16 v7, p7

    iput-object v7, p0, LX/IuS;->A0r:LX/Jm1;

    .line 3213472
    move/from16 v0, p14

    iput-boolean v0, p0, LX/IuS;->A0K:Z

    .line 3213473
    move/from16 v0, p10

    iput v0, p0, LX/IuS;->A03:I

    .line 3213474
    iput-boolean v2, p0, LX/IuS;->A0O:Z

    .line 3213475
    move-object/from16 v0, p1

    iput-object v0, p0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 3213476
    move-object/from16 v0, p2

    iput-object v0, p0, LX/IuS;->A0Y:LX/IfX;

    .line 3213477
    move-object/from16 v5, p8

    iput-object v5, p0, LX/IuS;->A0s:LX/Jx9;

    .line 3213478
    new-instance v0, LX/Igp;

    invoke-direct {v0}, LX/Igp;-><init>()V

    iput-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 3213479
    move/from16 v0, p15

    iput-boolean v0, p0, LX/IuS;->A0S:Z

    .line 3213480
    move/from16 v0, p16

    iput-boolean v0, p0, LX/IuS;->A0E:Z

    .line 3213481
    move/from16 v0, p17

    iput-boolean v0, p0, LX/IuS;->A0Q:Z

    .line 3213482
    move/from16 v0, p18

    iput-boolean v0, p0, LX/IuS;->A0H:Z

    .line 3213483
    move/from16 v0, p19

    iput-boolean v0, p0, LX/IuS;->A0F:Z

    .line 3213484
    move/from16 v0, p20

    iput-boolean v0, p0, LX/IuS;->A0R:Z

    .line 3213485
    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/IuS;->A0U:J

    .line 3213486
    move/from16 v3, p21

    iput-boolean v3, p0, LX/IuS;->A0j:Z

    .line 3213487
    move/from16 v3, p11

    iput v3, p0, LX/IuS;->A00:I

    .line 3213488
    move/from16 v3, p23

    iput-boolean v3, p0, LX/IuS;->A0n:Z

    .line 3213489
    move/from16 v8, p22

    iput-boolean v8, p0, LX/IuS;->A0m:Z

    .line 3213490
    move/from16 v8, p24

    iput-boolean v8, p0, LX/IuS;->A0l:Z

    .line 3213491
    move/from16 v8, p25

    iput-boolean v8, p0, LX/IuS;->A0J:Z

    .line 3213492
    move/from16 v8, p26

    iput-boolean v8, p0, LX/IuS;->A0L:Z

    .line 3213493
    move/from16 v8, p27

    iput-boolean v8, p0, LX/IuS;->A0G:Z

    .line 3213494
    const-wide/16 v10, 0x0

    cmp-long v8, p12, v10

    .line 3213495
    invoke-static {v8}, LX/1ae;->A1L(I)Z

    move-result v0

    .line 3213496
    iput-boolean v0, p0, LX/IuS;->A0I:Z

    .line 3213497
    invoke-interface {v9}, LX/Jw8;->AQS()J

    move-result-wide v0

    iput-wide v0, p0, LX/IuS;->A0T:J

    .line 3213498
    invoke-interface {v9}, LX/Jw8;->BwC()Z

    move-result v0

    iput-boolean v0, p0, LX/IuS;->A0k:Z

    .line 3213499
    sget-object v0, LX/IU1;->A03:LX/IU1;

    iput-object v0, p0, LX/IuS;->A0B:LX/IU1;

    .line 3213500
    sget-object v10, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v11, LX/Ilx;->A03:LX/Ilx;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/IaZ;

    invoke-direct/range {v9 .. v14}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/Ilx;LX/I6E;J)V

    iput-object v9, p0, LX/IuS;->A09:LX/IaZ;

    .line 3213501
    const/4 v10, 0x0

    new-instance v0, LX/ICB;

    .line 3213502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3213503
    iput-object v0, p0, LX/IuS;->A0Z:LX/ICB;

    .line 3213504
    array-length v9, v4

    new-array v8, v9, [LX/JsD;

    iput-object v8, p0, LX/IuS;->A0p:[LX/JsD;

    const/4 v1, 0x0

    .line 3213505
    :goto_0
    if-ge v1, v9, :cond_0

    .line 3213506
    aget-object v0, p9, v1

    .line 3213507
    check-cast v0, LX/Itx;

    .line 3213508
    iput v1, v0, LX/Itx;->A00:I

    .line 3213509
    move-object/from16 v11, p4

    iput-object v11, v0, LX/Itx;->A05:LX/IYo;

    .line 3213510
    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3213511
    :cond_0
    new-instance v0, LX/IvF;

    invoke-direct {v0, p0, v5}, LX/IvF;-><init>(LX/IuS;LX/Jx9;)V

    iput-object v0, p0, LX/IuS;->A0X:LX/IvF;

    .line 3213512
    new-instance v0, LX/IvD;

    invoke-direct {v0, v5}, LX/IvD;-><init>(LX/Jx9;)V

    iput-object v0, p0, LX/IuS;->A0f:LX/IvD;

    if-eqz p23, :cond_1

    .line 3213513
    new-instance v10, LX/IvE;

    invoke-direct {v10, v5}, LX/IvE;-><init>(LX/Jx9;)V

    :cond_1
    iput-object v10, p0, LX/IuS;->A0h:LX/IvE;

    .line 3213514
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3213515
    iput-object v0, p0, LX/IuS;->A0i:Ljava/util/ArrayList;

    .line 3213516
    new-array v0, v2, [LX/Jz6;

    iput-object v0, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 3213517
    new-instance v0, LX/IUZ;

    invoke-direct {v0}, LX/IUZ;-><init>()V

    iput-object v0, p0, LX/IuS;->A0d:LX/IUZ;

    .line 3213518
    new-instance v0, LX/III;

    invoke-direct {v0}, LX/III;-><init>()V

    iput-object v0, p0, LX/IuS;->A0c:LX/III;

    .line 3213519
    iput-object p0, v6, LX/HgM;->A00:LX/IuS;

    .line 3213520
    iput-object v7, v6, LX/HgM;->A01:LX/Jm1;

    .line 3213521
    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/IuS;->A0W:Landroid/os/HandlerThread;

    .line 3213522
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    .line 3213523
    sget-object v0, LX/IYp;->A01:Ljava/util/List;

    .line 3213524
    invoke-static {p0, v1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 3213525
    new-instance v0, LX/IYp;

    invoke-direct {v0, v1}, LX/IYp;-><init>(Landroid/os/Handler;)V

    .line 3213526
    iput-object v0, p0, LX/IuS;->A0g:LX/IYp;

    return-void
.end method

.method private A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move v7, p3

    .line 2
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/IuS;->A0c:LX/III;

    .line 14
    .line 15
    iget-object v6, p0, LX/IuS;->A0d:LX/IUZ;

    .line 16
    .line 17
    iget v8, p0, LX/IuS;->A03:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/IuS;->A0O:Z

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/III;LX/IUZ;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v5, v7, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/III;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method private A01(LX/IHm;JZZ)J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/IuS;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/IuS;->A0M:Z

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v3}, LX/IuS;->A0A(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/IuS;->A0b:LX/Igp;

    .line 11
    .line 12
    iget-object v6, v5, LX/Igp;->A05:LX/IIr;

    .line 13
    .line 14
    move-object v4, v6

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/IIr;->A02:LX/I7d;

    .line 18
    .line 19
    iget-object v2, v0, LX/I7d;->A04:LX/IHm;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v4, LX/IIr;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 32
    .line 33
    iget-object v1, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 34
    .line 35
    iget v0, v2, LX/IHm;->A02:I

    .line 36
    .line 37
    iget-object v2, p0, LX/IuS;->A0c:LX/III;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, LX/III;->A00(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/III;->A03:LX/IOX;

    .line 50
    .line 51
    iget-object v0, v0, LX/IOX;->A00:[J

    .line 52
    .line 53
    aget-wide v8, v0, v1

    .line 54
    .line 55
    iget-object v0, v4, LX/IIr;->A02:LX/I7d;

    .line 56
    .line 57
    iget-wide v0, v0, LX/I7d;->A02:J

    .line 58
    .line 59
    cmp-long v2, v8, v0

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5, v4}, LX/Igp;->A09(LX/IIr;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    if-ne v6, v4, :cond_2

    .line 67
    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-object v6, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 71
    .line 72
    array-length v2, v6

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    aget-object v0, v6, v1

    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/IuS;->A0G(LX/Jz6;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5}, LX/Igp;->A06()LX/IIr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-array v0, v7, [LX/Jz6;

    .line 90
    .line 91
    iput-object v0, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :cond_5
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, v6}, LX/IuS;->A0D(LX/IIr;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v4, LX/IIr;->A06:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v6, v4, LX/IIr;->A08:LX/Jz8;

    .line 104
    .line 105
    invoke-interface {v6, p2, p3, p4}, LX/Jz8;->Bxc(JZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    iget-wide v4, p0, LX/IuS;->A0T:J

    .line 110
    .line 111
    sub-long v1, p2, v4

    .line 112
    .line 113
    iget-boolean v0, p0, LX/IuS;->A0k:Z

    .line 114
    .line 115
    invoke-interface {v6, v1, v2, v0}, LX/Jz8;->AIm(JZ)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct {p0, p2, p3}, LX/IuS;->A0B(J)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/IuS;->A0Q:Z

    .line 122
    .line 123
    invoke-direct {p0, v0}, LX/IuS;->A0H(Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, LX/IuS;->A0g:LX/IYp;

    .line 127
    .line 128
    iget-object v0, v0, LX/IYp;->A00:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    .line 132
    .line 133
    return-wide p2

    .line 134
    :cond_7
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v5, v0}, LX/Igp;->A08(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2, p3}, LX/IuS;->A0B(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private A02(LX/I2L;Z)Landroid/util/Pair;
    .locals 14

    .line 0
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v6, p1, LX/I2L;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    :cond_0
    :try_start_0
    iget-object v8, p0, LX/IuS;->A0d:LX/IUZ;

    .line 29
    .line 30
    iget-object v7, p0, LX/IuS;->A0c:LX/III;

    .line 31
    .line 32
    iget v9, p1, LX/I2L;->A00:I

    .line 33
    .line 34
    iget-wide v10, p1, LX/I2L;->A01:J

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/III;LX/IUZ;IJJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eq v4, v6, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    invoke-static {v3}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/III;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    return-object v3

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v6, v4, v0}, LX/IuS;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, LX/III;->A00:I

    .line 94
    .line 95
    invoke-direct {p0, v4, v0}, LX/IuS;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :catch_0
    iget v3, p1, LX/I2L;->A00:I

    .line 101
    .line 102
    iget-wide v1, p1, LX/I2L;->A01:J

    .line 103
    .line 104
    new-instance v0, LX/Hdm;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3, v1, v2}, LX/Hdm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    return-object v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;
    .locals 8

    .line 0
    iget-object v2, p0, LX/IuS;->A0d:LX/IUZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/IuS;->A0c:LX/III;

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/III;LX/IUZ;IJJ)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IuS;->A0Z:LX/ICB;

    .line 1
    .line 2
    iget-object v4, p0, LX/IuS;->A09:LX/IaZ;

    .line 3
    .line 4
    iget-object v0, v5, LX/ICB;->A02:LX/IaZ;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/ICB;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/ICB;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 17
    .line 18
    iget v2, v5, LX/ICB;->A01:I

    .line 19
    .line 20
    iget-boolean v0, v5, LX/ICB;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, v5, LX/ICB;->A00:I

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 35
    .line 36
    iput-object v0, v5, LX/ICB;->A02:LX/IaZ;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v5, LX/ICB;->A01:I

    .line 40
    .line 41
    iput-boolean v0, v5, LX/ICB;->A03:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v1, -0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method private A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v4, v0, LX/Igp;->A04:LX/IIr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Igp;->A06:LX/IIr;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/IIr;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/IIr;->A01:LX/IIr;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/Jz6;->B0I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/IIr;->A08:LX/Jz8;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jz8;->BCl()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method private A06()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/IuS;->A0M:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IuS;->A0X:LX/IvF;

    .line 4
    .line 5
    iget-object v2, v0, LX/IvF;->A02:LX/IvD;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/IvD;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/IvD;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/IvD;->A02:Z

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/IuS;->A0f:LX/IvD;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/IvD;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/IvD;->A00:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/IvD;->A02:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LX/IuS;->A0n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LX/IuS;->A0h:LX/IvE;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean v0, v2, LX/IvE;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/IvE;->A00:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/IvE;->A01:Z

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    monitor-exit v2

    .line 60
    :cond_3
    iget-object v3, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 61
    .line 62
    array-length v2, v3

    .line 63
    :goto_1
    if-ge v4, v2, :cond_4

    .line 64
    .line 65
    aget-object v1, v3, v4

    .line 66
    .line 67
    check-cast v1, LX/Itx;

    .line 68
    .line 69
    iget v0, v1, LX/Itx;->A01:I

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, v1, LX/Itx;->A01:I

    .line 80
    .line 81
    invoke-virtual {v1}, LX/Itx;->A0A()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
.end method

.method private A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IuS;->A0X:LX/IvF;

    .line 1
    .line 2
    iget-object v0, v0, LX/IvF;->A02:LX/IvD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IvD;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IuS;->A0f:LX/IvD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IvD;->A00()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/IuS;->A0n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IuS;->A0h:LX/IvE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IvE;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v2, v5, v3

    .line 28
    .line 29
    check-cast v2, LX/Itx;

    .line 30
    .line 31
    iget v1, v2, LX/Itx;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, v2, LX/Itx;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Itx;->A0B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method private A08()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v6, v0, LX/Igp;->A05:LX/IIr;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, LX/IIr;->A08:LX/Jz8;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jz8;->Brq()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v9, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v9, v10}, LX/IuS;->A0B(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 25
    .line 26
    iget-wide v1, v0, LX/IaZ;->A0D:J

    .line 27
    .line 28
    cmp-long v0, v9, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, LX/IuS;->A09:LX/IaZ;

    .line 33
    .line 34
    iget-object v8, v7, LX/IaZ;->A04:LX/IHm;

    .line 35
    .line 36
    iget-wide v11, v7, LX/IaZ;->A01:J

    .line 37
    .line 38
    invoke-virtual/range {v7 .. v12}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 43
    .line 44
    iget-object v1, p0, LX/IuS;->A0Z:LX/ICB;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v1, v0}, LX/ICB;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v5, p0, LX/IuS;->A09:LX/IaZ;

    .line 51
    .line 52
    iget-object v0, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v6, LX/IIr;->A07:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v6, LX/IIr;->A02:LX/I7d;

    .line 62
    .line 63
    iget-wide v3, v0, LX/I7d;->A03:J

    .line 64
    .line 65
    :cond_1
    :goto_1
    iput-wide v3, v5, LX/IaZ;->A0C:J

    .line 66
    .line 67
    iget-object v3, p0, LX/IuS;->A09:LX/IaZ;

    .line 68
    .line 69
    iget-wide v1, v3, LX/IaZ;->A0D:J

    .line 70
    .line 71
    iget-object v0, v6, LX/IIr;->A08:LX/Jz8;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/Jve;->ARR(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v3, LX/IaZ;->A0B:J

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, v6, LX/IIr;->A08:LX/Jz8;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Jz8;->ART()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/high16 v1, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_4
    iget-object v0, v6, LX/IIr;->A02:LX/I7d;

    .line 93
    .line 94
    iget-wide v3, v0, LX/I7d;->A01:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, LX/IuS;->A0X:LX/IvF;

    .line 98
    .line 99
    iget-object v0, v1, LX/IvF;->A00:LX/Jz6;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, LX/Jz6;->B41()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v1, LX/IvF;->A00:LX/Jz6;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Jz6;->B6w()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, LX/IvF;->A00:LX/Jz6;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Jz6;->B0I()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    :cond_6
    invoke-static {v1}, LX/IvF;->A00(LX/IvF;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/IvF;->A01:LX/Jti;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Jti;->Aki()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    :goto_2
    iput-wide v4, p0, LX/IuS;->A06:J

    .line 135
    .line 136
    iget-wide v0, v6, LX/IIr;->A00:J

    .line 137
    .line 138
    sub-long/2addr v4, v0

    .line 139
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 140
    .line 141
    iget-wide v2, v0, LX/IaZ;->A0D:J

    .line 142
    .line 143
    iget-object v8, p0, LX/IuS;->A0i:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    iget-object v7, p0, LX/IuS;->A09:LX/IaZ;

    .line 152
    .line 153
    iget-object v9, v7, LX/IaZ;->A04:LX/IHm;

    .line 154
    .line 155
    iget v1, v9, LX/IHm;->A00:I

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-ne v1, v0, :cond_d

    .line 159
    .line 160
    iget-wide v0, v7, LX/IaZ;->A02:J

    .line 161
    .line 162
    cmp-long v7, v0, v2

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    sub-long/2addr v2, v0

    .line 169
    :cond_7
    iget v7, v9, LX/IHm;->A02:I

    .line 170
    .line 171
    iget v11, p0, LX/IuS;->A01:I

    .line 172
    .line 173
    :goto_3
    if-lez v11, :cond_b

    .line 174
    .line 175
    add-int/lit8 v0, v11, -0x1

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/JEs;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget v0, v1, LX/JEs;->A00:I

    .line 186
    .line 187
    if-gt v0, v7, :cond_8

    .line 188
    .line 189
    iget v0, v1, LX/JEs;->A00:I

    .line 190
    .line 191
    if-ne v0, v7, :cond_b

    .line 192
    .line 193
    iget-wide v0, v1, LX/JEs;->A01:J

    .line 194
    .line 195
    cmp-long v9, v0, v2

    .line 196
    .line 197
    if-lez v9, :cond_b

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    iput v11, p0, LX/IuS;->A01:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v1, LX/IvF;->A02:LX/IvD;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/IvD;->Aki()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, LX/JEs;

    .line 216
    .line 217
    if-eqz v10, :cond_d

    .line 218
    .line 219
    iget-object v0, v10, LX/JEs;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget v0, v10, LX/JEs;->A00:I

    .line 224
    .line 225
    if-lt v0, v7, :cond_a

    .line 226
    .line 227
    if-ne v0, v7, :cond_c

    .line 228
    .line 229
    iget-wide v0, v10, LX/JEs;->A01:J

    .line 230
    .line 231
    cmp-long v9, v0, v2

    .line 232
    .line 233
    if-gtz v9, :cond_c

    .line 234
    .line 235
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    iput v11, p0, LX/IuS;->A01:I

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v11, v0, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_5
    if-eqz v10, :cond_d

    .line 247
    .line 248
    :cond_c
    iget-object v0, v10, LX/JEs;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget v0, v10, LX/JEs;->A00:I

    .line 253
    .line 254
    if-ne v0, v7, :cond_d

    .line 255
    .line 256
    iget-wide v0, v10, LX/JEs;->A01:J

    .line 257
    .line 258
    cmp-long v9, v0, v2

    .line 259
    .line 260
    if-lez v9, :cond_d

    .line 261
    .line 262
    cmp-long v9, v0, v4

    .line 263
    .line 264
    if-gtz v9, :cond_d

    .line 265
    .line 266
    iget-object v0, v10, LX/JEs;->A03:LX/IJO;

    .line 267
    .line 268
    invoke-direct {p0, v0}, LX/IuS;->A0E(LX/IJO;)V

    .line 269
    .line 270
    .line 271
    iget v1, p0, LX/IuS;->A01:I

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v1, v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, LX/JEs;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 290
    .line 291
    iput-wide v4, v0, LX/IaZ;->A0D:J

    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private A09(BZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Igp;->A04:LX/IIr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IuS;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/IIr;->A08:LX/Jz8;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/Jve;->CD8(BZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 3
    .line 4
    iget v2, v1, LX/IaZ;->A00:I

    .line 5
    .line 6
    move/from16 v9, p1

    .line 7
    .line 8
    if-eq v2, v9, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v8, v1, LX/IaZ;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v1, LX/IaZ;->A04:LX/IHm;

    .line 15
    .line 16
    iget-wide v10, v1, LX/IaZ;->A02:J

    .line 17
    .line 18
    iget-wide v12, v1, LX/IaZ;->A01:J

    .line 19
    .line 20
    iget-boolean v14, v1, LX/IaZ;->A0A:Z

    .line 21
    .line 22
    iget-object v5, v1, LX/IaZ;->A05:LX/Ilx;

    .line 23
    .line 24
    iget-object v6, v1, LX/IaZ;->A06:LX/I6E;

    .line 25
    .line 26
    iget-object v7, v1, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v15, v1, LX/IaZ;->A09:Z

    .line 29
    .line 30
    new-instance v2, LX/IaZ;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v15}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/IaZ;->A00(LX/IaZ;LX/IaZ;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LX/IuS;->A09:LX/IaZ;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v9, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_0
    iput-wide v1, v0, LX/IuS;->A04:J

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method private A0B(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Igp;->A05:LX/IIr;

    .line 3
    .line 4
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v1, LX/IIr;->A00:J

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    :cond_0
    iput-wide p1, p0, LX/IuS;->A06:J

    .line 15
    .line 16
    iget-object v0, p0, LX/IuS;->A0X:LX/IvF;

    .line 17
    .line 18
    iget-object v0, v0, LX/IvF;->A02:LX/IvD;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/IvD;->A01(J)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/IuS;->A0P:[LX/Jz6;

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    .line 28
    aget-object v3, v5, v6

    .line 29
    .line 30
    iget-wide v1, p0, LX/IuS;->A06:J

    .line 31
    .line 32
    check-cast v3, LX/Itx;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/Itx;->A08:Z

    .line 36
    .line 37
    iput-wide v1, v3, LX/Itx;->A02:J

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/Itx;->A0E(JZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method private A0C(LX/HzK;Z)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v5, v13, LX/IuS;->A0Z:LX/ICB;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    iget v0, v5, LX/ICB;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v5, LX/ICB;->A01:I

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v14, v6, LX/HzK;->A01:LX/IHm;

    .line 14
    .line 15
    iget-wide v0, v6, LX/HzK;->A00:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v3

    .line 23
    .line 24
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v4, 0x2

    .line 29
    :try_start_0
    iget-object v2, v13, LX/IuS;->A0C:LX/JvO;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, v13, LX/IuS;->A02:I

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    move-wide v15, v0

    .line 38
    iget-object v6, v13, LX/IuS;->A0b:LX/Igp;

    .line 39
    .line 40
    iget-object v3, v6, LX/Igp;->A05:LX/IIr;

    .line 41
    .line 42
    move/from16 v17, p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v7

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v3, v3, LX/IIr;->A08:LX/Jz8;

    .line 55
    .line 56
    iget-object v2, v13, LX/IuS;->A0B:LX/IU1;

    .line 57
    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/Jz8;->AOy(LX/IU1;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    :cond_0
    sget-object v2, LX/Htf;->A04:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-static/range {v15 .. v16}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v2, v13, LX/IuS;->A09:LX/IaZ;

    .line 69
    .line 70
    iget-wide v2, v2, LX/IaZ;->A0D:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v2, v9, v7

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v3, v6, LX/Igp;->A05:LX/IIr;

    .line 81
    .line 82
    iget-object v2, v6, LX/Igp;->A06:LX/IIr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    :try_start_1
    invoke-direct/range {v13 .. v18}, LX/IuS;->A01(LX/IHm;JZZ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, v0, v0

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-object v6, v13, LX/IuS;->A07:LX/HzK;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v13, LX/IuS;->A08:LX/I2L;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const/4 v12, 0x0

    .line 104
    :cond_2
    or-int/2addr v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    :goto_1
    iget-object v2, v13, LX/IuS;->A09:LX/IaZ;

    .line 106
    .line 107
    move-wide/from16 v19, v0

    .line 108
    .line 109
    move-object v15, v2

    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    move-wide/from16 v17, v0

    .line 113
    .line 114
    invoke-virtual/range {v15 .. v20}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v13, LX/IuS;->A09:LX/IaZ;

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v4}, LX/ICB;->A00(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    iget-object v2, v13, LX/IuS;->A09:LX/IaZ;

    .line 128
    .line 129
    move-wide/from16 v19, v0

    .line 130
    .line 131
    move-object v15, v2

    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    move-wide/from16 v17, v0

    .line 135
    .line 136
    invoke-virtual/range {v15 .. v20}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v13, LX/IuS;->A09:LX/IaZ;

    .line 141
    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v4}, LX/ICB;->A00(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    throw v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A0D(LX/IIr;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v6, v0, LX/Igp;->A05:LX/IIr;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    if-eq p1, v6, :cond_4

    .line 7
    .line 8
    iget-object v8, p0, LX/IuS;->A0o:[LX/Jz6;

    .line 9
    .line 10
    array-length v7, v8

    .line 11
    new-array v4, v7, [Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_3

    .line 16
    .line 17
    aget-object v2, v8, v5

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/Itx;

    .line 21
    .line 22
    iget v0, v0, LX/Itx;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-boolean v0, v4, v5

    .line 29
    .line 30
    iget-object v0, v6, LX/IIr;->A05:LX/I6E;

    .line 31
    .line 32
    iget-object v1, v0, LX/I6E;->A03:[LX/ITg;

    .line 33
    .line 34
    aget-object v0, v1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_0
    aget-boolean v0, v4, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v1, v5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/Itx;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Itx;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LX/Itx;->A06:LX/JuN;

    .line 56
    .line 57
    iget-object v0, p1, LX/IIr;->A0B:[LX/JuN;

    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, v2}, LX/IuS;->A0G(LX/Jz6;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, LX/IuS;->A09:LX/IaZ;

    .line 70
    .line 71
    iget-object v1, v6, LX/IIr;->A03:LX/Ilx;

    .line 72
    .line 73
    iget-object v0, v6, LX/IIr;->A05:LX/I6E;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/IaZ;->A02(LX/Ilx;LX/I6E;)LX/IaZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 80
    .line 81
    invoke-direct {p0, v4, v3}, LX/IuS;->A0M([ZI)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private A0E(LX/IJO;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/IJO;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v1, p0, LX/IuS;->A0g:LX/IYp;

    .line 3
    .line 4
    iget-object v3, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/IuS;->A0F(LX/IJO;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 16
    .line 17
    iget v2, v0, LX/IaZ;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A0F(LX/IJO;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/IJO;->A08:LX/Jp9;

    .line 4
    .line 5
    iget v1, p0, LX/IJO;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/IJO;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/Jp9;->Ayy(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/IJO;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/IJO;->A03(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0G(LX/Jz6;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IuS;->A0X:LX/IvF;

    .line 1
    .line 2
    iget-object v0, v1, LX/IvF;->A00:LX/Jz6;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/IvF;->A01:LX/Jti;

    .line 8
    .line 9
    iput-object v0, v1, LX/IvF;->A00:LX/Jz6;

    .line 10
    .line 11
    :cond_0
    check-cast p1, LX/Itx;

    .line 12
    .line 13
    iget v1, p1, LX/Itx;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p1, LX/Itx;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, LX/Itx;->A0B()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p1, LX/Itx;->A01:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/Itx;->A0C:LX/Hua;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/Hua;->A00:LX/ImR;

    .line 38
    .line 39
    iput v2, p1, LX/Itx;->A01:I

    .line 40
    .line 41
    iput-object v0, p1, LX/Itx;->A06:LX/JuN;

    .line 42
    .line 43
    iput-object v0, p1, LX/Itx;->A0A:[LX/ImR;

    .line 44
    .line 45
    iput-boolean v2, p1, LX/Itx;->A08:Z

    .line 46
    .line 47
    invoke-virtual {p1}, LX/Itx;->A0D()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A0H(Z)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v6, v4, LX/Igp;->A04:LX/IIr;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/IIr;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v0, v2, v8

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v7}, LX/IuS;->A0J(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-wide v12, p0, LX/IuS;->A06:J

    .line 22
    .line 23
    iget-wide v0, v6, LX/IIr;->A00:J

    .line 24
    .line 25
    sub-long/2addr v12, v0

    .line 26
    iget-boolean v0, p0, LX/IuS;->A0m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v4, LX/Igp;->A05:LX/IIr;

    .line 31
    .line 32
    if-eq v6, v0, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, LX/IuS;->A0P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    :cond_2
    iget-object v8, p0, LX/IuS;->A0a:LX/Jw8;

    .line 41
    .line 42
    iget-object v0, p0, LX/IuS;->A0X:LX/IvF;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/IvF;->AkS()LX/IUI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v9, v0, LX/IUI;->A01:F

    .line 49
    .line 50
    iget-boolean v1, p0, LX/IuS;->A0K:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v14, 0x1

    .line 59
    :cond_4
    invoke-interface/range {v8 .. v14}, LX/Jw8;->C55(FJJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-boolean v1, p0, LX/IuS;->A0R:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p0, LX/IuS;->A0K:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v1, p0, LX/IuS;->A0M:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LX/IuS;->A09:LX/IaZ;

    .line 78
    .line 79
    iget v1, v1, LX/IaZ;->A00:I

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-ne v1, v5, :cond_5

    .line 83
    .line 84
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide/16 v8, 0x3e8

    .line 89
    .line 90
    div-long/2addr v12, v8

    .line 91
    invoke-static {v1, v7, v12, v13}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 92
    .line 93
    .line 94
    div-long/2addr v10, v8

    .line 95
    invoke-static {v1, v0, v10, v11}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    div-long/2addr v2, v8

    .line 99
    invoke-static {v1, v5, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 100
    .line 101
    .line 102
    const-string v0, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v1, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, LX/IuS;->A0R:Z

    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, v4}, LX/IuS;->A0J(Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-wide v3, p0, LX/IuS;->A06:J

    .line 122
    .line 123
    iget-wide v0, v6, LX/IIr;->A00:J

    .line 124
    .line 125
    sub-long/2addr v3, v0

    .line 126
    iget-object v2, v6, LX/IIr;->A08:LX/Jz8;

    .line 127
    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3, v4, v0, v1}, LX/Jz8;->AF2(JJ)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, v6, LX/IIr;->A08:LX/Jz8;

    .line 138
    .line 139
    invoke-interface {v0, v12, v13}, LX/Jve;->ARR(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget-boolean v0, p0, LX/IuS;->A0J:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v8, v4, LX/Igp;->A05:LX/IIr;

    .line 148
    .line 149
    :goto_1
    if-eqz v8, :cond_2

    .line 150
    .line 151
    if-eq v8, v6, :cond_2

    .line 152
    .line 153
    iget-wide v0, p0, LX/IuS;->A06:J

    .line 154
    .line 155
    iget-wide v4, v8, LX/IIr;->A00:J

    .line 156
    .line 157
    sub-long/2addr v0, v4

    .line 158
    iget-object v4, v8, LX/IIr;->A08:LX/Jz8;

    .line 159
    .line 160
    invoke-interface {v4, v0, v1}, LX/Jve;->ARR(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    add-long/2addr v10, v0

    .line 165
    iget-object v8, v8, LX/IIr;->A01:LX/IIr;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v0, v6, LX/IIr;->A08:LX/Jz8;

    .line 169
    .line 170
    invoke-interface {v0}, LX/Jz8;->Ah8()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A0I(Z)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 2
    .line 3
    iget-object v0, v0, LX/Igp;->A05:LX/IIr;

    .line 4
    .line 5
    iget-object v0, v0, LX/IIr;->A02:LX/I7d;

    .line 6
    .line 7
    iget-object v4, v0, LX/I7d;->A04:LX/IHm;

    .line 8
    .line 9
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 10
    .line 11
    iget-wide v5, v0, LX/IaZ;->A0D:J

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/IuS;->A01(LX/IHm;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 20
    .line 21
    iget-wide v1, v0, LX/IaZ;->A0D:J

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/IuS;->A09:LX/IaZ;

    .line 28
    .line 29
    iget-wide v9, v5, LX/IaZ;->A01:J

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    invoke-virtual/range {v5 .. v10}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/IuS;->A0Z:LX/ICB;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v1, v0}, LX/ICB;->A00(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method private A0J(Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IuS;->A09:LX/IaZ;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/IaZ;->A0A:Z

    .line 5
    .line 6
    move/from16 v14, p1

    .line 7
    .line 8
    if-eq v2, v14, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v8, v0, LX/IaZ;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, LX/IaZ;->A04:LX/IHm;

    .line 15
    .line 16
    iget-wide v10, v0, LX/IaZ;->A02:J

    .line 17
    .line 18
    iget-wide v12, v0, LX/IaZ;->A01:J

    .line 19
    .line 20
    iget v9, v0, LX/IaZ;->A00:I

    .line 21
    .line 22
    iget-object v5, v0, LX/IaZ;->A05:LX/Ilx;

    .line 23
    .line 24
    iget-object v6, v0, LX/IaZ;->A06:LX/I6E;

    .line 25
    .line 26
    iget-object v7, v0, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v15, v0, LX/IaZ;->A09:Z

    .line 29
    .line 30
    new-instance v2, LX/IaZ;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v15}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/IaZ;->A00(LX/IaZ;LX/IaZ;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LX/IuS;->A09:LX/IaZ;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private A0K(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/IuS;->A0L(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IuS;->A0Z:LX/ICB;

    .line 5
    .line 6
    iget v1, p0, LX/IuS;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/ICB;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/ICB;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/IuS;->A02:I

    .line 16
    .line 17
    iget-object v0, p0, LX/IuS;->A0a:LX/Jw8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jw8;->BiN()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/IuS;->A0A(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A0L(ZZZ)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v1, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, v0, LX/IuS;->A0M:Z

    .line 12
    .line 13
    iget-object v1, v0, LX/IuS;->A0X:LX/IvF;

    .line 14
    .line 15
    iget-object v1, v1, LX/IvF;->A02:LX/IvD;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/IvD;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/IuS;->A0f:LX/IvD;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/IvD;->A00()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, LX/IuS;->A0n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/IuS;->A0h:LX/IvE;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/IvE;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, LX/IuS;->A06:J

    .line 37
    .line 38
    iget-object v7, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 39
    .line 40
    array-length v6, v7

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v6, :cond_1

    .line 43
    .line 44
    aget-object v1, v7, v4

    .line 45
    .line 46
    :try_start_0
    invoke-direct {v0, v1}, LX/IuS;->A0G(LX/Jz6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_0
    .catch LX/Gvu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const-string v2, "ExoPlayerImplInternal"

    .line 52
    .line 53
    const-string v1, "Stop failed."

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array v1, v5, [LX/Jz6;

    .line 62
    .line 63
    iput-object v1, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 64
    .line 65
    iget-object v2, v0, LX/IuS;->A0b:LX/Igp;

    .line 66
    .line 67
    xor-int/lit8 v1, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/Igp;->A08(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5}, LX/IuS;->A0J(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iput-object v3, v0, LX/IuS;->A08:LX/I2L;

    .line 79
    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    sget-object v7, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 83
    .line 84
    iput-object v7, v2, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 85
    .line 86
    iget-object v4, v0, LX/IuS;->A0i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/JEs;

    .line 103
    .line 104
    iget-object v1, v1, LX/JEs;->A03:LX/IJO;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, LX/IJO;->A03(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 111
    .line 112
    .line 113
    iput v5, v0, LX/IuS;->A01:I

    .line 114
    .line 115
    move-object v12, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 118
    .line 119
    iget-object v7, v1, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 120
    .line 121
    iget-object v12, v1, LX/IaZ;->A08:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_3
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget-object v6, v1, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_4
    const-wide/16 v16, -0x1

    .line 141
    .line 142
    const/4 v15, -0x1

    .line 143
    new-instance v8, LX/IHm;

    .line 144
    .line 145
    move-object v13, v8

    .line 146
    move v14, v1

    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, LX/IHm;-><init>(IIJI)V

    .line 150
    .line 151
    .line 152
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_5
    iget-object v4, v0, LX/IuS;->A09:LX/IaZ;

    .line 163
    .line 164
    iget v13, v4, LX/IaZ;->A00:I

    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    sget-object v9, LX/Ilx;->A03:LX/Ilx;

    .line 169
    .line 170
    iget-object v10, v0, LX/IuS;->A0q:LX/I6E;

    .line 171
    .line 172
    :goto_6
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    new-instance v6, LX/IaZ;

    .line 177
    .line 178
    move-wide/from16 v16, v1

    .line 179
    .line 180
    move/from16 v19, v18

    .line 181
    .line 182
    invoke-direct/range {v6 .. v19}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, LX/IuS;->A09:LX/IaZ;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object v1, v0, LX/IuS;->A0C:LX/JvO;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/JvO;->BtT(LX/JpA;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, LX/IuS;->A0C:LX/JvO;

    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :cond_6
    iget-object v9, v4, LX/IaZ;->A05:LX/Ilx;

    .line 200
    .line 201
    iget-object v10, v4, LX/IaZ;->A06:LX/I6E;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    iget-boolean v1, v0, LX/IuS;->A0O:Z

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v4, v0, LX/IuS;->A0d:LX/IUZ;

    .line 211
    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v1, v1, LX/IUZ;->A00:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v8, v1, LX/IaZ;->A04:LX/IHm;

    .line 222
    .line 223
    iget-wide v14, v1, LX/IaZ;->A0D:J

    .line 224
    .line 225
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 226
    .line 227
    iget-wide v1, v1, LX/IaZ;->A01:J

    .line 228
    .line 229
    goto :goto_5
.end method

.method private A0M([ZI)V
    .locals 22

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/Jz6;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iput-object v0, v12, LX/IuS;->A0P:[LX/Jz6;

    .line 7
    .line 8
    iget-object v11, v12, LX/IuS;->A0b:LX/Igp;

    .line 9
    .line 10
    iget-object v0, v11, LX/Igp;->A05:LX/IIr;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v1, v12, LX/IuS;->A0o:[LX/Jz6;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v10, v0, :cond_e

    .line 20
    .line 21
    move-object/from16 v0, v21

    .line 22
    .line 23
    iget-object v0, v0, LX/IIr;->A05:LX/I6E;

    .line 24
    .line 25
    iget-object v0, v0, LX/I6E;->A03:[LX/ITg;

    .line 26
    .line 27
    aget-object v0, v0, v10

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    aget-boolean v5, p1, v10

    .line 32
    .line 33
    add-int/lit8 v20, v2, 0x1

    .line 34
    .line 35
    iget-object v13, v11, LX/Igp;->A05:LX/IIr;

    .line 36
    .line 37
    aget-object v9, v1, v10

    .line 38
    .line 39
    iget-object v0, v12, LX/IuS;->A0P:[LX/Jz6;

    .line 40
    .line 41
    aput-object v9, v0, v2

    .line 42
    .line 43
    move-object v8, v9

    .line 44
    check-cast v8, LX/Itx;

    .line 45
    .line 46
    iget v0, v8, LX/Itx;->A01:I

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iget-object v0, v11, LX/Igp;->A06:LX/IIr;

    .line 51
    .line 52
    invoke-static {v0, v13}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v2, v13, LX/IIr;->A05:LX/I6E;

    .line 57
    .line 58
    iget-object v1, v2, LX/I6E;->A03:[LX/ITg;

    .line 59
    .line 60
    aget-object v14, v1, v10

    .line 61
    .line 62
    iget-object v1, v2, LX/I6E;->A04:[LX/Jz9;

    .line 63
    .line 64
    aget-object v4, v1, v10

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    check-cast v1, LX/Ium;

    .line 71
    .line 72
    iget-object v1, v1, LX/Ium;->A03:[I

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    :goto_1
    new-array v7, v2, [LX/ImR;

    .line 76
    .line 77
    :goto_2
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    check-cast v1, LX/Ium;

    .line 81
    .line 82
    iget-object v1, v1, LX/Ium;->A04:[LX/ImR;

    .line 83
    .line 84
    aget-object v1, v1, v3

    .line 85
    .line 86
    aput-object v1, v7, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v1, v12, LX/IuS;->A0K:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v12, LX/IuS;->A09:LX/IaZ;

    .line 98
    .line 99
    iget v2, v1, LX/IaZ;->A00:I

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/16 v19, 0x1

    .line 103
    .line 104
    if-eq v2, v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/16 v19, 0x0

    .line 107
    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-nez v19, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v6, 0x0

    .line 114
    :cond_5
    iget-object v1, v13, LX/IIr;->A0B:[LX/JuN;

    .line 115
    .line 116
    aget-object v16, v1, v10

    .line 117
    .line 118
    iget-wide v4, v12, LX/IuS;->A06:J

    .line 119
    .line 120
    iget-boolean v1, v12, LX/IuS;->A0G:Z

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    iget-wide v2, v0, LX/IIr;->A00:J

    .line 125
    .line 126
    :goto_3
    iget-wide v0, v13, LX/IIr;->A00:J

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    iput-object v14, v8, LX/Itx;->A04:LX/ITg;

    .line 130
    .line 131
    iput v13, v8, LX/Itx;->A01:I

    .line 132
    .line 133
    invoke-virtual {v8, v6, v15}, LX/Itx;->A0F(ZZ)V

    .line 134
    .line 135
    .line 136
    iget-boolean v14, v8, LX/Itx;->A08:Z

    .line 137
    .line 138
    xor-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    invoke-static {v14}, LX/Ibh;->A03(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v14, v16

    .line 144
    .line 145
    iput-object v14, v8, LX/Itx;->A06:LX/JuN;

    .line 146
    .line 147
    iget-wide v14, v8, LX/Itx;->A02:J

    .line 148
    .line 149
    const-wide/high16 v17, -0x8000000000000000L

    .line 150
    .line 151
    cmp-long v16, v14, v17

    .line 152
    .line 153
    if-nez v16, :cond_6

    .line 154
    .line 155
    iput-wide v2, v8, LX/Itx;->A02:J

    .line 156
    .line 157
    :cond_6
    iput-object v7, v8, LX/Itx;->A0A:[LX/ImR;

    .line 158
    .line 159
    iput-wide v0, v8, LX/Itx;->A03:J

    .line 160
    .line 161
    invoke-virtual {v8, v7, v0, v1}, LX/Itx;->A0C([LX/ImR;J)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v8, LX/Itx;->A08:Z

    .line 166
    .line 167
    iput-wide v4, v8, LX/Itx;->A02:J

    .line 168
    .line 169
    invoke-virtual {v8, v4, v5, v6}, LX/Itx;->A0E(JZ)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v12, LX/IuS;->A0X:LX/IvF;

    .line 173
    .line 174
    instance-of v0, v9, LX/Gvq;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move-object v1, v9

    .line 179
    check-cast v1, LX/Gvq;

    .line 180
    .line 181
    :goto_4
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v0, v2, LX/IvF;->A01:LX/Jti;

    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    iput-object v1, v2, LX/IvF;->A01:LX/Jti;

    .line 190
    .line 191
    iput-object v9, v2, LX/IvF;->A00:LX/Jz6;

    .line 192
    .line 193
    iget-object v0, v2, LX/IvF;->A02:LX/IvD;

    .line 194
    .line 195
    iget-object v0, v0, LX/IvD;->A01:LX/IUI;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/Jti;->C2I(LX/IUI;)LX/IUI;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LX/IvF;->A00(LX/IvF;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    if-eqz v19, :cond_9

    .line 204
    .line 205
    iget v1, v8, LX/Itx;->A01:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v1, v13, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :cond_8
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    iput v0, v8, LX/Itx;->A01:I

    .line 216
    .line 217
    invoke-virtual {v8}, LX/Itx;->A0A()V

    .line 218
    .line 219
    .line 220
    :cond_9
    move/from16 v2, v20

    .line 221
    .line 222
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    instance-of v0, v9, LX/GwM;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    move-object v1, v9

    .line 231
    check-cast v1, LX/GwM;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iget-object v1, v0, LX/IIr;->A02:LX/I7d;

    .line 235
    .line 236
    iget-wide v2, v1, LX/I7d;->A03:J

    .line 237
    .line 238
    iget-wide v0, v0, LX/IIr;->A00:J

    .line 239
    .line 240
    add-long/2addr v2, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const-string v0, "Multiple renderer media clocks enabled."

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x2

    .line 249
    const/16 v0, 0x3e8

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/Gvu;->A00(Ljava/lang/Throwable;II)LX/Gvu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_e
    return-void
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
.end method

.method private A0N()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v5, v0, LX/Igp;->A05:LX/IIr;

    .line 3
    .line 4
    iget-object v0, v5, LX/IIr;->A02:LX/I7d;

    .line 5
    .line 6
    iget-wide v3, v0, LX/I7d;->A01:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 18
    .line 19
    iget-wide v1, v0, LX/IaZ;->A0D:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, LX/IIr;->A01:LX/IIr;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/IIr;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/IIr;->A02:LX/I7d;

    .line 34
    .line 35
    iget-object v0, v0, LX/I7d;->A04:LX/IHm;

    .line 36
    .line 37
    iget v1, v0, LX/IHm;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method private A0O(LX/JEs;)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/JEs;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/JEs;->A03:LX/IJO;

    .line 7
    .line 8
    iget-object v6, v0, LX/IJO;->A09:Lcom/facebook/android/exoplayer2/Timeline;

    .line 9
    .line 10
    iget v3, v0, LX/IJO;->A00:I

    .line 11
    .line 12
    iget-wide v1, v0, LX/IJO;->A02:J

    .line 13
    .line 14
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/I2L;

    .line 21
    .line 22
    invoke-direct {v0, v6, v3, v1, v2}, LX/I2L;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v4}, LX/IuS;->A02(LX/I2L;Z)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 40
    .line 41
    iget-object v3, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 42
    .line 43
    iget-object v0, p0, LX/IuS;->A0c:LX/III;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/III;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p1, LX/JEs;->A00:I

    .line 52
    .line 53
    iput-wide v1, p1, LX/JEs;->A01:J

    .line 54
    .line 55
    iput-object v0, p1, LX/JEs;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    return v5

    .line 58
    :cond_0
    iget-object v0, p0, LX/IuS;->A09:LX/IaZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    iput v1, p1, LX/JEs;->A00:I

    .line 70
    .line 71
    return v5

    .line 72
    :cond_1
    return v4
    .line 73
    .line 74
.end method


# virtual methods
.method public A0P()J
    .locals 12

    .line 0
    iget-object v0, p0, LX/IuS;->A0b:LX/Igp;

    .line 1
    .line 2
    iget-object v5, v0, LX/Igp;->A04:LX/IIr;

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v7, v5, LX/IIr;->A0B:[LX/JuN;

    .line 9
    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    array-length v0, v7

    .line 22
    if-ge v6, v0, :cond_2

    .line 23
    .line 24
    aget-object v2, v7, v6

    .line 25
    .line 26
    instance-of v0, v2, LX/Iuc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/Iuc;

    .line 31
    .line 32
    iget-object v0, v2, LX/Iuc;->A01:LX/IuX;

    .line 33
    .line 34
    iget-object v1, v0, LX/IuX;->A0H:[LX/IuC;

    .line 35
    .line 36
    iget v0, v2, LX/Iuc;->A00:I

    .line 37
    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    iget-object v2, v0, LX/IuC;->A09:LX/ITP;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget v0, v2, LX/ITP;->A02:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v2, LX/ITP;->A0E:[J

    .line 49
    .line 50
    iget v0, v2, LX/ITP;->A04:I

    .line 51
    .line 52
    aget-wide v0, v1, v0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_2
    monitor-exit v2

    .line 58
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_2
    cmp-long v0, v3, v8

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v5, LX/IIr;->A08:LX/Jz8;

    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, LX/Jve;->ARR(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_3
    return-wide v10
    .line 89
.end method

.method public bridge synthetic BLi(LX/Jve;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/IuS;->A0g:LX/IYp;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Baq(LX/Jz8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IuS;->A0g:LX/IYp;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bgh(Lcom/facebook/android/exoplayer2/Timeline;LX/JvO;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IuS;->A0g:LX/IYp;

    .line 1
    .line 2
    new-instance v1, LX/I2K;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, LX/I2K;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/JvO;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 38

    .line 0
    const-string v18, "ExoPlayerImplInternal"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget v1, v2, Landroid/os/Message;->what:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :pswitch_0
    iget-object v6, v0, LX/IuS;->A0b:LX/Igp;

    .line 15
    .line 16
    iget-object v1, v6, LX/Igp;->A05:LX/IIr;

    .line 17
    .line 18
    if-eqz v1, :cond_7f

    .line 19
    .line 20
    iget-object v1, v0, LX/IuS;->A0X:LX/IvF;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/IvF;->AkS()LX/IUI;

    .line 23
    .line 24
    .line 25
    iget-object v10, v6, LX/Igp;->A05:LX/IIr;

    .line 26
    .line 27
    iget-object v5, v6, LX/Igp;->A06:LX/IIr;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    if-eqz v10, :cond_7f

    .line 31
    .line 32
    iget-boolean v1, v10, LX/IIr;->A07:Z

    .line 33
    .line 34
    if-eqz v1, :cond_7f

    .line 35
    .line 36
    invoke-virtual {v10}, LX/IIr;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-ne v10, v5, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    iget-object v10, v10, LX/IIr;->A01:LX/IIr;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v9, 0x4

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v5, v6, LX/Igp;->A05:LX/IIr;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, LX/Igp;->A09(LX/IIr;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v7, v0, LX/IuS;->A0o:[LX/Jz6;

    .line 59
    .line 60
    array-length v6, v7

    .line 61
    new-array v8, v6, [Z

    .line 62
    .line 63
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 64
    .line 65
    iget-wide v1, v1, LX/IaZ;->A0D:J

    .line 66
    .line 67
    invoke-virtual {v5, v8, v1, v2, v10}, LX/IIr;->A00([ZJZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    iget-object v10, v5, LX/IIr;->A03:LX/Ilx;

    .line 72
    .line 73
    iget-object v1, v5, LX/IIr;->A05:LX/I6E;

    .line 74
    .line 75
    iget-object v2, v0, LX/IuS;->A0a:LX/Jw8;

    .line 76
    .line 77
    iget-object v1, v1, LX/I6E;->A04:[LX/Jz9;

    .line 78
    .line 79
    invoke-interface {v2, v10, v7, v1}, LX/Jw8;->Bkp(LX/Ilx;[LX/Jz6;[LX/Jz9;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LX/IuS;->A09:LX/IaZ;

    .line 83
    .line 84
    iget v1, v2, LX/IaZ;->A00:I

    .line 85
    .line 86
    if-eq v1, v9, :cond_2

    .line 87
    .line 88
    iget-wide v1, v2, LX/IaZ;->A0D:J

    .line 89
    .line 90
    cmp-long v10, v12, v1

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v10, v0, LX/IuS;->A09:LX/IaZ;

    .line 95
    .line 96
    iget-object v11, v10, LX/IaZ;->A04:LX/IHm;

    .line 97
    .line 98
    iget-wide v14, v10, LX/IaZ;->A01:J

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v15}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 105
    .line 106
    iget-object v2, v0, LX/IuS;->A0Z:LX/ICB;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-virtual {v2, v1}, LX/ICB;->A00(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v12, v13}, LX/IuS;->A0B(J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-array v11, v6, [Z

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_2
    if-ge v13, v6, :cond_7

    .line 120
    .line 121
    aget-object v14, v7, v13

    .line 122
    .line 123
    move-object v1, v14

    .line 124
    check-cast v1, LX/Itx;

    .line 125
    .line 126
    iget v1, v1, LX/Itx;->A01:I
    :try_end_0
    .catch LX/Gvu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    .line 128
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :try_start_1
    aput-boolean v1, v11, v13

    .line 133
    .line 134
    iget-object v1, v5, LX/IIr;->A0B:[LX/JuN;

    .line 135
    .line 136
    aget-object v2, v1, v13

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    :cond_3
    aget-boolean v1, v11, v13

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move-object v12, v14

    .line 147
    check-cast v12, LX/Itx;

    .line 148
    .line 149
    iget-object v1, v12, LX/Itx;->A06:LX/JuN;

    .line 150
    .line 151
    if-eq v2, v1, :cond_4

    .line 152
    .line 153
    invoke-direct {v0, v14}, LX/IuS;->A0G(LX/Jz6;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    aget-boolean v1, v8, v13

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-wide v1, v0, LX/IuS;->A06:J

    .line 162
    .line 163
    iput-boolean v3, v12, LX/Itx;->A08:Z

    .line 164
    .line 165
    iput-wide v1, v12, LX/Itx;->A02:J

    .line 166
    .line 167
    invoke-virtual {v12, v1, v2, v3}, LX/Itx;->A0E(JZ)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v6, v10}, LX/Igp;->A09(LX/IIr;)Z

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v10, LX/IIr;->A07:Z

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, v10, LX/IIr;->A02:LX/I7d;

    .line 181
    .line 182
    iget-wide v5, v1, LX/I7d;->A03:J

    .line 183
    .line 184
    iget-wide v1, v0, LX/IuS;->A06:J

    .line 185
    .line 186
    iget-wide v7, v10, LX/IIr;->A00:J

    .line 187
    .line 188
    sub-long/2addr v1, v7

    .line 189
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    iget-object v5, v10, LX/IIr;->A0A:[LX/JsD;

    .line 194
    .line 195
    array-length v5, v5

    .line 196
    new-array v5, v5, [Z

    .line 197
    .line 198
    invoke-virtual {v10, v5, v1, v2, v3}, LX/IIr;->A00([ZJZ)J

    .line 199
    .line 200
    .line 201
    iget-object v6, v10, LX/IIr;->A03:LX/Ilx;

    .line 202
    .line 203
    iget-object v1, v10, LX/IIr;->A05:LX/I6E;

    .line 204
    .line 205
    iget-object v5, v0, LX/IuS;->A0a:LX/Jw8;

    .line 206
    .line 207
    iget-object v2, v0, LX/IuS;->A0o:[LX/Jz6;

    .line 208
    .line 209
    iget-object v1, v1, LX/I6E;->A04:[LX/Jz9;

    .line 210
    .line 211
    invoke-interface {v5, v6, v2, v1}, LX/Jw8;->Bkp(LX/Ilx;[LX/Jz6;[LX/Jz9;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object v6, v0, LX/IuS;->A09:LX/IaZ;

    .line 216
    .line 217
    iget-object v2, v5, LX/IIr;->A03:LX/Ilx;

    .line 218
    .line 219
    iget-object v1, v5, LX/IIr;->A05:LX/I6E;

    .line 220
    .line 221
    invoke-virtual {v6, v2, v1}, LX/IaZ;->A02(LX/Ilx;LX/I6E;)LX/IaZ;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 226
    .line 227
    invoke-direct {v0, v11, v10}, LX/IuS;->A0M([ZI)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 231
    .line 232
    iget v1, v1, LX/IaZ;->A00:I

    .line 233
    .line 234
    if-eq v1, v9, :cond_7f

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/IuS;->A0H(Z)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, LX/IuS;->A08()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 243
    .line 244
    iget-object v2, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_40

    .line 251
    .line 252
    :pswitch_1
    invoke-direct {v0, v4, v4, v4}, LX/IuS;->A0L(ZZZ)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LX/IuS;->A0a:LX/Jw8;

    .line 256
    .line 257
    invoke-interface {v1}, LX/Jw8;->Bcc()V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v4}, LX/IuS;->A0A(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LX/IuS;->A0W:Landroid/os/HandlerThread;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 266
    .line 267
    .line 268
    monitor-enter v0
    :try_end_1
    .catch LX/Gvu; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
    :try_start_2
    iput-boolean v4, v0, LX/IuS;->A0N:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return v4

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :try_start_3
    throw v1

    .line 279
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    iget-object v2, v0, LX/IuS;->A0C:LX/JvO;

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    iget v1, v0, LX/IuS;->A02:I

    .line 288
    .line 289
    if-lez v1, :cond_a

    .line 290
    .line 291
    invoke-interface {v2}, LX/JvO;->BCm()V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_5
    iget-object v7, v0, LX/IuS;->A0b:LX/Igp;

    .line 295
    .line 296
    iget-object v10, v7, LX/Igp;->A05:LX/IIr;

    .line 297
    .line 298
    if-eqz v10, :cond_51

    .line 299
    .line 300
    iget-object v15, v7, LX/Igp;->A06:LX/IIr;

    .line 301
    .line 302
    const-string v1, "doSomeWork"

    .line 303
    .line 304
    invoke-static {v1}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, LX/IuS;->A08()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/Gi2;->A0H()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    iget-object v8, v10, LX/IIr;->A08:LX/Jz8;

    .line 315
    .line 316
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 317
    .line 318
    iget-wide v1, v1, LX/IaZ;->A0D:J

    .line 319
    .line 320
    iget-wide v5, v0, LX/IuS;->A0T:J

    .line 321
    .line 322
    sub-long/2addr v1, v5

    .line 323
    iget-boolean v5, v0, LX/IuS;->A0k:Z

    .line 324
    .line 325
    invoke-interface {v8, v1, v2, v5}, LX/Jz8;->AIm(JZ)V

    .line 326
    .line 327
    .line 328
    iget-object v12, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 329
    .line 330
    array-length v11, v12

    .line 331
    goto/16 :goto_15

    .line 332
    .line 333
    :cond_a
    iget-object v1, v0, LX/IuS;->A0b:LX/Igp;

    .line 334
    .line 335
    iget-object v7, v1, LX/Igp;->A04:LX/IIr;

    .line 336
    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    iget-object v2, v7, LX/IIr;->A02:LX/I7d;

    .line 340
    .line 341
    iget-boolean v2, v2, LX/I7d;->A05:Z

    .line 342
    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    iget-boolean v2, v7, LX/IIr;->A07:Z

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    iget-boolean v2, v7, LX/IIr;->A06:Z

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    iget-object v2, v7, LX/IIr;->A08:LX/Jz8;

    .line 354
    .line 355
    invoke-interface {v2}, LX/Jz8;->ART()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    const-wide/high16 v5, -0x8000000000000000L

    .line 360
    .line 361
    cmp-long v2, v7, v5

    .line 362
    .line 363
    if-nez v2, :cond_11

    .line 364
    .line 365
    :cond_b
    iget-object v7, v1, LX/Igp;->A04:LX/IIr;

    .line 366
    .line 367
    iget-object v2, v7, LX/IIr;->A02:LX/I7d;

    .line 368
    .line 369
    iget-wide v5, v2, LX/I7d;->A01:J

    .line 370
    .line 371
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmp-long v2, v5, v8

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    iget v5, v1, LX/Igp;->A00:I

    .line 381
    .line 382
    const/16 v2, 0x64

    .line 383
    .line 384
    if-ge v5, v2, :cond_11

    .line 385
    .line 386
    :cond_c
    iget-wide v5, v0, LX/IuS;->A06:J

    .line 387
    .line 388
    iget-object v2, v0, LX/IuS;->A09:LX/IaZ;

    .line 389
    .line 390
    if-nez v7, :cond_d

    .line 391
    .line 392
    iget-object v6, v2, LX/IaZ;->A04:LX/IHm;

    .line 393
    .line 394
    iget-wide v7, v2, LX/IaZ;->A02:J

    .line 395
    .line 396
    iget-object v5, v1, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 397
    .line 398
    iget v9, v6, LX/IHm;->A02:I

    .line 399
    .line 400
    iget-object v2, v1, LX/Igp;->A0A:LX/III;

    .line 401
    .line 402
    invoke-virtual {v5, v2, v9, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 403
    .line 404
    .line 405
    iget v5, v6, LX/IHm;->A00:I

    .line 406
    .line 407
    const/4 v2, -0x1

    .line 408
    if-ne v5, v2, :cond_10

    .line 409
    .line 410
    iget-wide v5, v6, LX/IHm;->A03:J

    .line 411
    .line 412
    move-object v10, v1

    .line 413
    move v11, v9

    .line 414
    move-wide v12, v7

    .line 415
    move-wide v14, v5

    .line 416
    invoke-static/range {v10 .. v15}, LX/Igp;->A02(LX/Igp;IJJ)LX/I7d;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-static {v7, v1, v5, v6}, LX/Igp;->A00(LX/IIr;LX/Igp;J)LX/I7d;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :goto_6
    if-eqz v7, :cond_10

    .line 426
    .line 427
    iget-object v2, v0, LX/IuS;->A09:LX/IaZ;

    .line 428
    .line 429
    iget-object v6, v2, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 430
    .line 431
    iget-object v2, v7, LX/I7d;->A04:LX/IHm;

    .line 432
    .line 433
    iget v5, v2, LX/IHm;->A02:I

    .line 434
    .line 435
    iget-object v2, v0, LX/IuS;->A0c:LX/III;

    .line 436
    .line 437
    invoke-virtual {v6, v2, v5, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v11, v2, LX/III;->A05:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v12, v0, LX/IuS;->A0p:[LX/JsD;

    .line 444
    .line 445
    iget-object v9, v0, LX/IuS;->A0e:LX/HgM;

    .line 446
    .line 447
    iget-object v2, v0, LX/IuS;->A0a:LX/Jw8;

    .line 448
    .line 449
    invoke-interface {v2}, LX/Jw8;->APR()LX/IIA;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v8, v0, LX/IuS;->A0C:LX/JvO;

    .line 454
    .line 455
    iget-object v2, v1, LX/Igp;->A04:LX/IIr;

    .line 456
    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    iget-wide v13, v7, LX/I7d;->A03:J

    .line 460
    .line 461
    :goto_7
    new-instance v6, LX/IIr;

    .line 462
    .line 463
    invoke-direct/range {v6 .. v14}, LX/IIr;-><init>(LX/I7d;LX/JvO;LX/HgM;LX/IIA;Ljava/lang/Object;[LX/JsD;J)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v1, LX/Igp;->A04:LX/IIr;

    .line 467
    .line 468
    if-eqz v5, :cond_f

    .line 469
    .line 470
    iget-object v2, v1, LX/Igp;->A05:LX/IIr;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    iget-wide v13, v2, LX/IIr;->A00:J

    .line 474
    .line 475
    iget-object v2, v2, LX/IIr;->A02:LX/I7d;

    .line 476
    .line 477
    iget-wide v5, v2, LX/I7d;->A01:J

    .line 478
    .line 479
    add-long/2addr v13, v5

    .line 480
    goto :goto_7
    :try_end_3
    .catch LX/Gvu; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 481
    :goto_8
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    :try_start_4
    invoke-static {v2}, LX/Ibh;->A03(Z)V

    .line 486
    .line 487
    .line 488
    iput-object v6, v5, LX/IIr;->A01:LX/IIr;

    .line 489
    .line 490
    :cond_f
    const/4 v2, 0x0

    .line 491
    iput-object v2, v1, LX/Igp;->A08:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v6, v1, LX/Igp;->A04:LX/IIr;

    .line 494
    .line 495
    iget v2, v1, LX/Igp;->A00:I

    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    iput v2, v1, LX/Igp;->A00:I

    .line 500
    .line 501
    iget-object v2, v6, LX/IIr;->A08:LX/Jz8;

    .line 502
    .line 503
    iget-wide v5, v7, LX/I7d;->A03:J

    .line 504
    .line 505
    invoke-interface {v2, v0, v5, v6}, LX/Jz8;->Bq9(LX/Jz7;J)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v4}, LX/IuS;->A0J(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    iget-object v2, v0, LX/IuS;->A0C:LX/JvO;

    .line 513
    .line 514
    invoke-interface {v2}, LX/JvO;->BCm()V

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_9
    iget-object v5, v1, LX/Igp;->A04:LX/IIr;

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    if-eqz v5, :cond_12

    .line 521
    .line 522
    iget-boolean v2, v5, LX/IIr;->A07:Z

    .line 523
    .line 524
    if-eqz v2, :cond_17

    .line 525
    .line 526
    iget-boolean v2, v5, LX/IIr;->A06:Z

    .line 527
    .line 528
    if-eqz v2, :cond_12

    .line 529
    .line 530
    iget-object v2, v5, LX/IIr;->A08:LX/Jz8;

    .line 531
    .line 532
    invoke-interface {v2}, LX/Jz8;->ART()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    const-wide/high16 v5, -0x8000000000000000L

    .line 537
    .line 538
    cmp-long v2, v7, v5

    .line 539
    .line 540
    if-nez v2, :cond_17

    .line 541
    .line 542
    :cond_12
    invoke-direct {v0, v3}, LX/IuS;->A0J(Z)V

    .line 543
    .line 544
    .line 545
    :cond_13
    :goto_a
    iget-object v12, v1, LX/Igp;->A05:LX/IIr;

    .line 546
    .line 547
    if-eqz v12, :cond_9

    .line 548
    .line 549
    iget-object v2, v1, LX/Igp;->A06:LX/IIr;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_b
    iget-boolean v5, v0, LX/IuS;->A0K:Z

    .line 553
    .line 554
    if-eqz v5, :cond_18

    .line 555
    .line 556
    if-eq v12, v2, :cond_18

    .line 557
    .line 558
    iget-wide v10, v0, LX/IuS;->A06:J

    .line 559
    .line 560
    iget-object v6, v12, LX/IIr;->A01:LX/IIr;

    .line 561
    .line 562
    iget-boolean v5, v0, LX/IuS;->A0G:Z

    .line 563
    .line 564
    if-nez v5, :cond_14

    .line 565
    .line 566
    iget-wide v7, v6, LX/IIr;->A00:J

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_14
    iget-object v5, v6, LX/IIr;->A02:LX/I7d;

    .line 570
    .line 571
    iget-wide v7, v5, LX/I7d;->A03:J

    .line 572
    .line 573
    iget-wide v5, v6, LX/IIr;->A00:J

    .line 574
    .line 575
    add-long/2addr v7, v5

    .line 576
    :goto_c
    cmp-long v5, v10, v7

    .line 577
    .line 578
    if-ltz v5, :cond_18

    .line 579
    .line 580
    if-eqz v13, :cond_15

    .line 581
    .line 582
    invoke-direct {v0}, LX/IuS;->A04()V

    .line 583
    .line 584
    .line 585
    :cond_15
    iget-object v5, v12, LX/IIr;->A02:LX/I7d;

    .line 586
    .line 587
    iget-boolean v5, v5, LX/I7d;->A06:Z

    .line 588
    .line 589
    const/4 v6, 0x3

    .line 590
    if-eqz v5, :cond_16

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    :cond_16
    invoke-virtual {v1}, LX/Igp;->A06()LX/IIr;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-direct {v0, v12}, LX/IuS;->A0D(LX/IIr;)V

    .line 598
    .line 599
    .line 600
    iget-object v10, v0, LX/IuS;->A09:LX/IaZ;

    .line 601
    .line 602
    iget-object v7, v5, LX/IIr;->A02:LX/I7d;

    .line 603
    .line 604
    iget-object v11, v7, LX/I7d;->A04:LX/IHm;

    .line 605
    .line 606
    iget-wide v12, v7, LX/I7d;->A03:J

    .line 607
    .line 608
    iget-wide v14, v7, LX/I7d;->A00:J

    .line 609
    .line 610
    invoke-virtual/range {v10 .. v15}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    iput-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 615
    .line 616
    iget-object v7, v0, LX/IuS;->A0Z:LX/ICB;

    .line 617
    .line 618
    invoke-virtual {v7, v6}, LX/ICB;->A00(I)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v0}, LX/IuS;->A08()V

    .line 622
    .line 623
    .line 624
    move-object v12, v5

    .line 625
    const/4 v13, 0x1

    .line 626
    goto :goto_b

    .line 627
    :cond_17
    iget-object v2, v0, LX/IuS;->A09:LX/IaZ;

    .line 628
    .line 629
    iget-boolean v2, v2, LX/IaZ;->A0A:Z

    .line 630
    .line 631
    if-nez v2, :cond_13

    .line 632
    .line 633
    invoke-direct {v0, v3}, LX/IuS;->A0H(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_18
    iget-object v5, v2, LX/IIr;->A02:LX/I7d;

    .line 638
    .line 639
    iget-boolean v5, v5, LX/I7d;->A05:Z

    .line 640
    .line 641
    if-nez v5, :cond_24

    .line 642
    .line 643
    iget-object v5, v2, LX/IIr;->A01:LX/IIr;

    .line 644
    .line 645
    if-eqz v5, :cond_9

    .line 646
    .line 647
    iget-boolean v5, v5, LX/IIr;->A07:Z

    .line 648
    .line 649
    if-nez v5, :cond_19

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_19
    :goto_d
    iget-object v12, v0, LX/IuS;->A0o:[LX/Jz6;

    .line 654
    .line 655
    array-length v11, v12

    .line 656
    if-ge v9, v11, :cond_1b

    .line 657
    .line 658
    aget-object v7, v12, v9

    .line 659
    .line 660
    iget-object v5, v2, LX/IIr;->A0B:[LX/JuN;

    .line 661
    .line 662
    aget-object v6, v5, v9

    .line 663
    .line 664
    move-object v5, v7

    .line 665
    check-cast v5, LX/Itx;

    .line 666
    .line 667
    iget-object v5, v5, LX/Itx;->A06:LX/JuN;

    .line 668
    .line 669
    if-ne v5, v6, :cond_9

    .line 670
    .line 671
    if-eqz v6, :cond_1a

    .line 672
    .line 673
    invoke-interface {v7}, LX/Jz6;->B0I()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_1a

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1b
    iget-object v2, v2, LX/IIr;->A05:LX/I6E;

    .line 685
    .line 686
    move-object/from16 v23, v2

    .line 687
    .line 688
    iget-object v6, v1, LX/Igp;->A06:LX/IIr;

    .line 689
    .line 690
    if-eqz v6, :cond_1c

    .line 691
    .line 692
    iget-object v5, v6, LX/IIr;->A01:LX/IIr;

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    if-nez v5, :cond_1d

    .line 696
    .line 697
    :cond_1c
    const/4 v2, 0x0

    .line 698
    :cond_1d
    invoke-static {v2}, LX/Ibh;->A03(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v14, v6, LX/IIr;->A01:LX/IIr;

    .line 702
    .line 703
    iput-object v14, v1, LX/Igp;->A06:LX/IIr;

    .line 704
    .line 705
    iget-object v15, v14, LX/IIr;->A05:LX/I6E;

    .line 706
    .line 707
    iget-object v1, v14, LX/IIr;->A08:LX/Jz8;

    .line 708
    .line 709
    invoke-interface {v1}, LX/Jz8;->Brq()J
    :try_end_4
    .catch LX/Gvu; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    cmp-long v1, v7, v5

    .line 719
    .line 720
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 721
    .line 722
    .line 723
    move-result v22

    .line 724
    const/4 v13, 0x0

    .line 725
    :goto_e
    if-ge v13, v11, :cond_9

    .line 726
    .line 727
    :try_start_5
    aget-object v10, v12, v13

    .line 728
    .line 729
    move-object/from16 v1, v23

    .line 730
    .line 731
    iget-object v2, v1, LX/I6E;->A03:[LX/ITg;

    .line 732
    .line 733
    aget-object v1, v2, v13

    .line 734
    .line 735
    if-eqz v1, :cond_23

    .line 736
    .line 737
    if-nez v22, :cond_22

    .line 738
    .line 739
    move-object v1, v10

    .line 740
    check-cast v1, LX/Itx;

    .line 741
    .line 742
    iget-boolean v1, v1, LX/Itx;->A08:Z

    .line 743
    .line 744
    if-nez v1, :cond_23

    .line 745
    .line 746
    iget-object v1, v15, LX/I6E;->A04:[LX/Jz9;

    .line 747
    .line 748
    aget-object v7, v1, v13

    .line 749
    .line 750
    iget-object v6, v15, LX/I6E;->A03:[LX/ITg;

    .line 751
    .line 752
    aget-object v1, v6, v13
    :try_end_5
    .catch LX/Gvu; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 753
    .line 754
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    :try_start_6
    aget-object v2, v2, v13

    .line 759
    .line 760
    aget-object v1, v6, v13

    .line 761
    .line 762
    if-eqz v5, :cond_22

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_22

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    if-eqz v7, :cond_1e

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_1e
    const/4 v2, 0x0

    .line 775
    goto :goto_10

    .line 776
    :goto_f
    move-object v1, v7

    .line 777
    check-cast v1, LX/Ium;

    .line 778
    .line 779
    iget-object v1, v1, LX/Ium;->A03:[I

    .line 780
    .line 781
    array-length v2, v1

    .line 782
    :goto_10
    new-array v9, v2, [LX/ImR;

    .line 783
    .line 784
    :goto_11
    if-ge v5, v2, :cond_1f

    .line 785
    .line 786
    move-object v1, v7

    .line 787
    check-cast v1, LX/Ium;

    .line 788
    .line 789
    iget-object v1, v1, LX/Ium;->A04:[LX/ImR;

    .line 790
    .line 791
    aget-object v1, v1, v5

    .line 792
    .line 793
    aput-object v1, v9, v5

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_1f
    const-string v2, "replaceStream"

    .line 799
    .line 800
    move-object/from16 v1, v18

    .line 801
    .line 802
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    iget-object v1, v14, LX/IIr;->A0B:[LX/JuN;

    .line 806
    .line 807
    aget-object v8, v1, v13

    .line 808
    .line 809
    iget-boolean v1, v0, LX/IuS;->A0G:Z

    .line 810
    .line 811
    if-nez v1, :cond_21

    .line 812
    .line 813
    iget-wide v1, v14, LX/IIr;->A00:J

    .line 814
    .line 815
    move-wide v5, v1

    .line 816
    :goto_12
    check-cast v10, LX/Itx;

    .line 817
    .line 818
    iget-boolean v7, v10, LX/Itx;->A08:Z

    .line 819
    .line 820
    xor-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    invoke-static {v7}, LX/Ibh;->A03(Z)V

    .line 823
    .line 824
    .line 825
    iput-object v8, v10, LX/Itx;->A06:LX/JuN;

    .line 826
    .line 827
    iget-wide v7, v10, LX/Itx;->A02:J

    .line 828
    .line 829
    const-wide/high16 v20, -0x8000000000000000L

    .line 830
    .line 831
    cmp-long v19, v7, v20

    .line 832
    .line 833
    if-nez v19, :cond_20

    .line 834
    .line 835
    iput-wide v1, v10, LX/Itx;->A02:J

    .line 836
    .line 837
    :cond_20
    iput-object v9, v10, LX/Itx;->A0A:[LX/ImR;

    .line 838
    .line 839
    iput-wide v5, v10, LX/Itx;->A03:J

    .line 840
    .line 841
    invoke-virtual {v10, v9, v5, v6}, LX/Itx;->A0C([LX/ImR;J)V

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_21
    iget-object v1, v14, LX/IIr;->A02:LX/I7d;

    .line 846
    .line 847
    iget-wide v1, v1, LX/I7d;->A03:J

    .line 848
    .line 849
    iget-wide v5, v14, LX/IIr;->A00:J

    .line 850
    .line 851
    add-long/2addr v1, v5

    .line 852
    goto :goto_12

    .line 853
    :cond_22
    check-cast v10, LX/Itx;

    .line 854
    .line 855
    iput-boolean v4, v10, LX/Itx;->A08:Z

    .line 856
    .line 857
    :cond_23
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 858
    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :cond_24
    :goto_14
    iget-object v5, v0, LX/IuS;->A0o:[LX/Jz6;

    .line 862
    .line 863
    array-length v1, v5

    .line 864
    if-ge v9, v1, :cond_9

    .line 865
    .line 866
    aget-object v6, v5, v9

    .line 867
    .line 868
    iget-object v1, v2, LX/IIr;->A0B:[LX/JuN;

    .line 869
    .line 870
    aget-object v5, v1, v9

    .line 871
    .line 872
    if-eqz v5, :cond_25

    .line 873
    .line 874
    move-object v1, v6

    .line 875
    check-cast v1, LX/Itx;

    .line 876
    .line 877
    iget-object v1, v1, LX/Itx;->A06:LX/JuN;

    .line 878
    .line 879
    if-ne v1, v5, :cond_25

    .line 880
    .line 881
    invoke-interface {v6}, LX/Jz6;->B0I()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_25

    .line 886
    .line 887
    check-cast v6, LX/Itx;

    .line 888
    .line 889
    iput-boolean v4, v6, LX/Itx;->A08:Z

    .line 890
    .line 891
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 892
    .line 893
    goto :goto_14
    :try_end_6
    .catch LX/Gvu; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 894
    :goto_15
    invoke-static {v11, v4}, LX/1aj;->A1P(II)Z

    .line 895
    .line 896
    .line 897
    move-result v26

    .line 898
    const/16 v25, 0x1

    .line 899
    .line 900
    const/16 v24, 0x1

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/16 v23, 0x0

    .line 904
    .line 905
    :goto_16
    :try_start_7
    const-string v22, "Temporarily ignoring stream error: "

    .line 906
    .line 907
    if-ge v9, v11, :cond_33

    .line 908
    .line 909
    aget-object v8, v12, v9

    .line 910
    .line 911
    iget-wide v1, v0, LX/IuS;->A06:J

    .line 912
    .line 913
    invoke-interface {v8, v1, v2, v13, v14}, LX/Jz6;->BuZ(JJ)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v15, LX/IIr;->A02:LX/I7d;

    .line 917
    .line 918
    iget-boolean v1, v1, LX/I7d;->A05:Z

    .line 919
    .line 920
    if-eqz v1, :cond_27

    .line 921
    .line 922
    iget-boolean v1, v0, LX/IuS;->A0J:Z

    .line 923
    .line 924
    if-eqz v1, :cond_32

    .line 925
    .line 926
    invoke-interface {v8}, LX/Jz6;->B0I()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_26

    .line 931
    .line 932
    iget-boolean v1, v0, LX/IuS;->A0E:Z

    .line 933
    .line 934
    if-nez v1, :cond_27

    .line 935
    .line 936
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 937
    .line 938
    iget-wide v1, v1, LX/IaZ;->A0D:J

    .line 939
    .line 940
    const-wide/16 v19, -0x1

    .line 941
    .line 942
    cmp-long v5, v1, v19

    .line 943
    .line 944
    if-eqz v5, :cond_27

    .line 945
    .line 946
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 947
    .line 948
    iget-wide v5, v1, LX/IaZ;->A0D:J

    .line 949
    .line 950
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 951
    .line 952
    iget-wide v1, v1, LX/IaZ;->A02:J

    .line 953
    .line 954
    sub-long/2addr v5, v1

    .line 955
    sget-object v1, LX/Htf;->A04:Ljava/util/UUID;

    .line 956
    .line 957
    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v19

    .line 961
    const-wide/16 v5, 0x3e8

    .line 962
    .line 963
    cmp-long v1, v19, v5

    .line 964
    .line 965
    if-lez v1, :cond_27

    .line 966
    .line 967
    :cond_26
    :goto_17
    move-object v1, v8

    .line 968
    check-cast v1, LX/Itx;

    .line 969
    .line 970
    iput-boolean v4, v1, LX/Itx;->A08:Z

    .line 971
    .line 972
    :cond_27
    instance-of v1, v8, LX/Gvp;

    .line 973
    .line 974
    if-nez v1, :cond_29

    .line 975
    .line 976
    if-eqz v26, :cond_28

    .line 977
    .line 978
    invoke-interface {v8}, LX/Jz6;->B41()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/16 v26, 0x1

    .line 983
    .line 984
    if-nez v1, :cond_29

    .line 985
    .line 986
    :cond_28
    const/16 v26, 0x0

    .line 987
    .line 988
    :cond_29
    if-eqz v24, :cond_2a

    .line 989
    .line 990
    invoke-interface {v8}, LX/Jz6;->B41()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/16 v24, 0x1

    .line 995
    .line 996
    if-nez v1, :cond_2b

    .line 997
    .line 998
    :cond_2a
    const/16 v24, 0x0

    .line 999
    .line 1000
    :cond_2b
    invoke-interface {v8}, LX/Jz6;->B6w()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_2f

    .line 1005
    .line 1006
    invoke-interface {v8}, LX/Jz6;->B41()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_2f

    .line 1011
    .line 1012
    iget-object v1, v7, LX/Igp;->A06:LX/IIr;

    .line 1013
    .line 1014
    iget-object v1, v1, LX/IIr;->A01:LX/IIr;

    .line 1015
    .line 1016
    if-eqz v1, :cond_2c

    .line 1017
    .line 1018
    iget-boolean v1, v1, LX/IIr;->A07:Z

    .line 1019
    .line 1020
    if-eqz v1, :cond_2c

    .line 1021
    .line 1022
    invoke-interface {v8}, LX/Jz6;->B0I()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_2c

    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :cond_2c
    const/16 v21, 0x0
    :try_end_7
    .catch LX/Gvu; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1030
    .line 1031
    :try_start_8
    move-object v1, v8

    .line 1032
    check-cast v1, LX/Itx;

    .line 1033
    .line 1034
    iget-object v1, v1, LX/Itx;->A06:LX/JuN;

    .line 1035
    .line 1036
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v1}, LX/JuN;->BCk()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_18
    :try_end_8
    .catch LX/Gwy; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/Gvu; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1043
    :catch_0
    :try_start_9
    move-exception v5

    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-class v1, LX/Gwy;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_7d

    .line 1055
    .line 1056
    iget-boolean v1, v0, LX/IuS;->A0I:Z

    .line 1057
    .line 1058
    if-eqz v1, :cond_7d

    .line 1059
    .line 1060
    iget-wide v1, v0, LX/IuS;->A05:J

    .line 1061
    .line 1062
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    cmp-long v6, v1, v19

    .line 1068
    .line 1069
    if-nez v6, :cond_2e

    .line 1070
    .line 1071
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object/from16 v1, v22

    .line 1076
    .line 1077
    invoke-static {v1, v2, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v1, v18

    .line 1082
    .line 1083
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v1

    .line 1090
    iput-wide v1, v0, LX/IuS;->A05:J

    .line 1091
    .line 1092
    iget-boolean v1, v0, LX/IuS;->A0j:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_2d

    .line 1095
    .line 1096
    iget-object v2, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 1097
    .line 1098
    const/4 v1, 0x4

    .line 1099
    invoke-static {v2, v5, v1}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2d
    :goto_18
    iput-object v8, v0, LX/IuS;->A0A:LX/Jz6;

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_2e
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v19

    .line 1109
    iget-wide v1, v0, LX/IuS;->A0U:J

    .line 1110
    .line 1111
    cmp-long v6, v19, v1

    .line 1112
    .line 1113
    if-gtz v6, :cond_7d

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :goto_19
    const/16 v23, 0x1

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_2f
    :goto_1a
    const/16 v21, 0x1

    .line 1120
    .line 1121
    :goto_1b
    if-eqz v25, :cond_30

    .line 1122
    .line 1123
    const/16 v25, 0x1

    .line 1124
    .line 1125
    if-nez v21, :cond_31

    .line 1126
    .line 1127
    :cond_30
    const/16 v25, 0x0

    .line 1128
    .line 1129
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 1130
    .line 1131
    goto/16 :goto_16

    .line 1132
    .line 1133
    :cond_32
    iget-boolean v1, v0, LX/IuS;->A0E:Z

    .line 1134
    .line 1135
    if-eqz v1, :cond_26

    .line 1136
    .line 1137
    invoke-interface {v8}, LX/Jz6;->B0I()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_27

    .line 1142
    .line 1143
    goto/16 :goto_17

    .line 1144
    .line 1145
    :cond_33
    if-nez v25, :cond_34

    .line 1146
    .line 1147
    invoke-direct {v0}, LX/IuS;->A05()V

    .line 1148
    .line 1149
    .line 1150
    :cond_34
    iget-boolean v1, v0, LX/IuS;->A0L:Z

    .line 1151
    .line 1152
    if-eqz v1, :cond_36

    .line 1153
    .line 1154
    if-eqz v26, :cond_36

    .line 1155
    .line 1156
    if-nez v24, :cond_36

    .line 1157
    .line 1158
    iget-object v9, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 1159
    .line 1160
    array-length v8, v9

    .line 1161
    const/4 v6, 0x0

    .line 1162
    :goto_1c
    if-ge v6, v8, :cond_36

    .line 1163
    .line 1164
    aget-object v5, v9, v6

    .line 1165
    .line 1166
    instance-of v1, v5, LX/Gvp;

    .line 1167
    .line 1168
    if-eqz v1, :cond_35

    .line 1169
    .line 1170
    const-wide v1, 0x7ffffffffffffffeL

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v5, v1, v2, v1, v2}, LX/Jz6;->BuZ(JJ)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v5}, LX/Jz6;->B41()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v24

    .line 1182
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 1183
    .line 1184
    goto :goto_1c

    .line 1185
    :cond_36
    iget-object v1, v10, LX/IIr;->A02:LX/I7d;

    .line 1186
    .line 1187
    iget-wide v5, v1, LX/I7d;->A01:J

    .line 1188
    .line 1189
    const/4 v9, 0x3

    .line 1190
    if-eqz v24, :cond_37

    .line 1191
    .line 1192
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    cmp-long v1, v5, v11

    .line 1198
    .line 1199
    if-eqz v1, :cond_47

    .line 1200
    .line 1201
    goto/16 :goto_24

    .line 1202
    .line 1203
    :cond_37
    iget-object v5, v0, LX/IuS;->A09:LX/IaZ;

    .line 1204
    .line 1205
    iget v2, v5, LX/IaZ;->A00:I

    .line 1206
    .line 1207
    const/4 v1, 0x2

    .line 1208
    if-ne v2, v1, :cond_43

    .line 1209
    .line 1210
    iget-object v1, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 1211
    .line 1212
    array-length v1, v1

    .line 1213
    if-nez v1, :cond_3c

    .line 1214
    .line 1215
    invoke-direct {v0}, LX/IuS;->A0N()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_43

    .line 1220
    .line 1221
    :cond_38
    iget-object v1, v0, LX/IuS;->A0A:LX/Jz6;

    .line 1222
    .line 1223
    if-eqz v1, :cond_3b

    .line 1224
    .line 1225
    check-cast v1, LX/Itx;

    .line 1226
    .line 1227
    iget v1, v1, LX/Itx;->A0B:I

    .line 1228
    .line 1229
    const/16 v37, 0x1

    .line 1230
    .line 1231
    if-ne v1, v4, :cond_3b

    .line 1232
    .line 1233
    :goto_1d
    iget-object v1, v0, LX/IuS;->A0D:Ljava/lang/Integer;

    .line 1234
    .line 1235
    move-object/from16 v19, v1

    .line 1236
    .line 1237
    iget-object v14, v0, LX/IuS;->A09:LX/IaZ;

    .line 1238
    .line 1239
    iget v1, v14, LX/IaZ;->A00:I

    .line 1240
    .line 1241
    if-eq v1, v9, :cond_39

    .line 1242
    .line 1243
    iget-object v15, v14, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 1244
    .line 1245
    iget-object v13, v14, LX/IaZ;->A08:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v12, v14, LX/IaZ;->A04:LX/IHm;

    .line 1248
    .line 1249
    iget-wide v5, v14, LX/IaZ;->A02:J

    .line 1250
    .line 1251
    iget-wide v1, v14, LX/IaZ;->A01:J

    .line 1252
    .line 1253
    iget-boolean v11, v14, LX/IaZ;->A0A:Z

    .line 1254
    .line 1255
    iget-object v10, v14, LX/IaZ;->A05:LX/Ilx;

    .line 1256
    .line 1257
    iget-object v8, v14, LX/IaZ;->A06:LX/I6E;

    .line 1258
    .line 1259
    new-instance v7, LX/IaZ;

    .line 1260
    .line 1261
    move-object/from16 v24, v7

    .line 1262
    .line 1263
    move-object/from16 v25, v15

    .line 1264
    .line 1265
    move-object/from16 v26, v12

    .line 1266
    .line 1267
    move-object/from16 v27, v10

    .line 1268
    .line 1269
    move-object/from16 v28, v8

    .line 1270
    .line 1271
    move-object/from16 v29, v19

    .line 1272
    .line 1273
    move-object/from16 v30, v13

    .line 1274
    .line 1275
    move/from16 v31, v9

    .line 1276
    .line 1277
    move-wide/from16 v32, v5

    .line 1278
    .line 1279
    move-wide/from16 v34, v1

    .line 1280
    .line 1281
    move/from16 v36, v11

    .line 1282
    .line 1283
    invoke-direct/range {v24 .. v37}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v14, v7}, LX/IaZ;->A00(LX/IaZ;LX/IaZ;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 1290
    .line 1291
    const-wide/16 v1, -0x1

    .line 1292
    .line 1293
    iput-wide v1, v0, LX/IuS;->A04:J

    .line 1294
    .line 1295
    :cond_39
    iget-boolean v1, v0, LX/IuS;->A0K:Z

    .line 1296
    .line 1297
    if-eqz v1, :cond_3a

    .line 1298
    .line 1299
    invoke-direct {v0}, LX/IuS;->A06()V

    .line 1300
    .line 1301
    .line 1302
    :cond_3a
    const/4 v1, 0x0

    .line 1303
    iput-object v1, v0, LX/IuS;->A0A:LX/Jz6;

    .line 1304
    .line 1305
    goto/16 :goto_26

    .line 1306
    .line 1307
    :cond_3b
    const/16 v37, 0x0

    .line 1308
    .line 1309
    goto :goto_1d

    .line 1310
    :cond_3c
    if-nez v25, :cond_3d

    .line 1311
    .line 1312
    goto/16 :goto_21

    .line 1313
    .line 1314
    :cond_3d
    iget-boolean v1, v5, LX/IaZ;->A0A:Z

    .line 1315
    .line 1316
    if-eqz v1, :cond_38

    .line 1317
    .line 1318
    iget-object v10, v7, LX/Igp;->A04:LX/IIr;

    .line 1319
    .line 1320
    iget-object v2, v10, LX/IIr;->A02:LX/I7d;

    .line 1321
    .line 1322
    iget-boolean v1, v2, LX/I7d;->A05:Z

    .line 1323
    .line 1324
    xor-int/lit8 v6, v1, 0x1

    .line 1325
    .line 1326
    iget-boolean v1, v10, LX/IIr;->A07:Z

    .line 1327
    .line 1328
    if-nez v1, :cond_3f

    .line 1329
    .line 1330
    iget-wide v1, v2, LX/I7d;->A03:J

    .line 1331
    .line 1332
    :cond_3e
    :goto_1e
    iget-boolean v5, v0, LX/IuS;->A0m:Z

    .line 1333
    .line 1334
    if-eqz v5, :cond_40

    .line 1335
    .line 1336
    iget-object v11, v7, LX/Igp;->A05:LX/IIr;

    .line 1337
    .line 1338
    iget-object v5, v7, LX/Igp;->A04:LX/IIr;

    .line 1339
    .line 1340
    if-eq v11, v5, :cond_40

    .line 1341
    .line 1342
    goto :goto_1f

    .line 1343
    :cond_3f
    iget-object v1, v10, LX/IIr;->A08:LX/Jz8;

    .line 1344
    .line 1345
    invoke-interface {v1}, LX/Jz8;->ART()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    const-wide/high16 v11, -0x8000000000000000L

    .line 1350
    .line 1351
    cmp-long v5, v1, v11

    .line 1352
    .line 1353
    if-nez v5, :cond_3e

    .line 1354
    .line 1355
    if-eqz v6, :cond_3e

    .line 1356
    .line 1357
    iget-object v1, v10, LX/IIr;->A02:LX/I7d;

    .line 1358
    .line 1359
    iget-wide v1, v1, LX/I7d;->A01:J

    .line 1360
    .line 1361
    goto :goto_1e

    .line 1362
    :goto_1f
    if-eqz v11, :cond_40

    .line 1363
    .line 1364
    iget-wide v5, v0, LX/IuS;->A06:J

    .line 1365
    .line 1366
    iget-wide v7, v11, LX/IIr;->A00:J

    .line 1367
    .line 1368
    sub-long/2addr v5, v7

    .line 1369
    iget-object v7, v11, LX/IIr;->A08:LX/Jz8;

    .line 1370
    .line 1371
    invoke-interface {v7, v5, v6}, LX/Jve;->ARR(J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v28

    .line 1375
    invoke-virtual {v0}, LX/IuS;->A0P()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v5

    .line 1379
    add-long v28, v28, v5

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_40
    iget-wide v5, v0, LX/IuS;->A06:J

    .line 1383
    .line 1384
    iget-wide v7, v10, LX/IIr;->A00:J

    .line 1385
    .line 1386
    sub-long/2addr v5, v7

    .line 1387
    iget-object v7, v10, LX/IIr;->A08:LX/Jz8;

    .line 1388
    .line 1389
    invoke-interface {v7, v5, v6}, LX/Jve;->ARR(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v28

    .line 1393
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v12

    .line 1397
    iget v8, v0, LX/IuS;->A00:I

    .line 1398
    .line 1399
    if-lez v8, :cond_41

    .line 1400
    .line 1401
    iget-wide v5, v0, LX/IuS;->A04:J

    .line 1402
    .line 1403
    const-wide/16 v10, 0x0

    .line 1404
    .line 1405
    cmp-long v7, v5, v10

    .line 1406
    .line 1407
    if-lez v7, :cond_41

    .line 1408
    .line 1409
    sub-long/2addr v12, v5

    .line 1410
    int-to-long v5, v8

    .line 1411
    cmp-long v7, v12, v5

    .line 1412
    .line 1413
    const/16 v31, 0x1

    .line 1414
    .line 1415
    if-ltz v7, :cond_42

    .line 1416
    .line 1417
    :cond_41
    const/16 v31, 0x0

    .line 1418
    .line 1419
    :cond_42
    const-wide/high16 v6, -0x8000000000000000L

    .line 1420
    .line 1421
    cmp-long v5, v1, v6

    .line 1422
    .line 1423
    if-eqz v5, :cond_38

    .line 1424
    .line 1425
    iget-object v5, v0, LX/IuS;->A0a:LX/Jw8;

    .line 1426
    .line 1427
    iget-object v1, v0, LX/IuS;->A0X:LX/IvF;

    .line 1428
    .line 1429
    invoke-virtual {v1}, LX/IvF;->AkS()LX/IUI;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget v2, v1, LX/IUI;->A01:F

    .line 1434
    .line 1435
    iget-boolean v1, v0, LX/IuS;->A0M:Z

    .line 1436
    .line 1437
    move-object/from16 v26, v5

    .line 1438
    .line 1439
    move/from16 v27, v2

    .line 1440
    .line 1441
    move/from16 v30, v1

    .line 1442
    .line 1443
    invoke-interface/range {v26 .. v31}, LX/Jw8;->C6a(FJZZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_38

    .line 1448
    .line 1449
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1450
    .line 1451
    goto :goto_22

    .line 1452
    :goto_21
    iget-object v1, v0, LX/IuS;->A0A:LX/Jz6;

    .line 1453
    .line 1454
    if-eqz v1, :cond_43

    .line 1455
    .line 1456
    check-cast v1, LX/Itx;

    .line 1457
    .line 1458
    iget-object v1, v1, LX/Itx;->A07:Ljava/lang/Integer;

    .line 1459
    .line 1460
    :goto_22
    iput-object v1, v0, LX/IuS;->A0D:Ljava/lang/Integer;

    .line 1461
    .line 1462
    :cond_43
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 1463
    .line 1464
    iget v1, v1, LX/IaZ;->A00:I

    .line 1465
    .line 1466
    if-ne v1, v9, :cond_49

    .line 1467
    .line 1468
    iget-object v1, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 1469
    .line 1470
    array-length v1, v1

    .line 1471
    if-nez v1, :cond_44

    .line 1472
    .line 1473
    invoke-direct {v0}, LX/IuS;->A0N()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_45

    .line 1478
    .line 1479
    goto :goto_26

    .line 1480
    :cond_44
    if-nez v25, :cond_49

    .line 1481
    .line 1482
    :cond_45
    iget-boolean v1, v0, LX/IuS;->A0K:Z

    .line 1483
    .line 1484
    iput-boolean v1, v0, LX/IuS;->A0M:Z

    .line 1485
    .line 1486
    iget-object v1, v0, LX/IuS;->A0A:LX/Jz6;

    .line 1487
    .line 1488
    if-eqz v1, :cond_46

    .line 1489
    .line 1490
    check-cast v1, LX/Itx;

    .line 1491
    .line 1492
    iget v1, v1, LX/Itx;->A0B:I

    .line 1493
    .line 1494
    const/16 v37, 0x1

    .line 1495
    .line 1496
    if-ne v1, v4, :cond_46

    .line 1497
    .line 1498
    :goto_23
    iget-object v13, v0, LX/IuS;->A09:LX/IaZ;

    .line 1499
    .line 1500
    iget v2, v13, LX/IaZ;->A00:I

    .line 1501
    .line 1502
    const/4 v1, 0x2

    .line 1503
    if-eq v2, v1, :cond_48

    .line 1504
    .line 1505
    iget-object v1, v13, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 1506
    .line 1507
    move-object/from16 v19, v1

    .line 1508
    .line 1509
    iget-object v15, v13, LX/IaZ;->A08:Ljava/lang/Object;

    .line 1510
    .line 1511
    iget-object v14, v13, LX/IaZ;->A04:LX/IHm;

    .line 1512
    .line 1513
    iget-wide v5, v13, LX/IaZ;->A02:J

    .line 1514
    .line 1515
    iget-wide v1, v13, LX/IaZ;->A01:J

    .line 1516
    .line 1517
    iget-boolean v12, v13, LX/IaZ;->A0A:Z

    .line 1518
    .line 1519
    iget-object v11, v13, LX/IaZ;->A05:LX/Ilx;

    .line 1520
    .line 1521
    iget-object v10, v13, LX/IaZ;->A06:LX/I6E;

    .line 1522
    .line 1523
    iget-object v8, v13, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 1524
    .line 1525
    new-instance v7, LX/IaZ;

    .line 1526
    .line 1527
    const/16 v31, 0x2

    .line 1528
    .line 1529
    move-object/from16 v24, v7

    .line 1530
    .line 1531
    move-object/from16 v25, v19

    .line 1532
    .line 1533
    move-object/from16 v26, v14

    .line 1534
    .line 1535
    move-object/from16 v27, v11

    .line 1536
    .line 1537
    move-object/from16 v28, v10

    .line 1538
    .line 1539
    move-object/from16 v29, v8

    .line 1540
    .line 1541
    move-object/from16 v30, v15

    .line 1542
    .line 1543
    move-wide/from16 v32, v5

    .line 1544
    .line 1545
    move-wide/from16 v34, v1

    .line 1546
    .line 1547
    move/from16 v36, v12

    .line 1548
    .line 1549
    invoke-direct/range {v24 .. v37}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v13, v7}, LX/IaZ;->A00(LX/IaZ;LX/IaZ;)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 1556
    .line 1557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    iput-wide v1, v0, LX/IuS;->A04:J

    .line 1562
    .line 1563
    goto :goto_25

    .line 1564
    :cond_46
    const/16 v37, 0x0

    .line 1565
    .line 1566
    goto :goto_23

    .line 1567
    :goto_24
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 1568
    .line 1569
    iget-wide v1, v1, LX/IaZ;->A0D:J

    .line 1570
    .line 1571
    cmp-long v8, v5, v1

    .line 1572
    .line 1573
    if-gtz v8, :cond_37

    .line 1574
    .line 1575
    :cond_47
    iget-object v1, v10, LX/IIr;->A02:LX/I7d;

    .line 1576
    .line 1577
    iget-boolean v1, v1, LX/I7d;->A05:Z

    .line 1578
    .line 1579
    if-eqz v1, :cond_37

    .line 1580
    .line 1581
    const/4 v1, 0x4

    .line 1582
    invoke-direct {v0, v1}, LX/IuS;->A0A(I)V

    .line 1583
    .line 1584
    .line 1585
    :cond_48
    :goto_25
    invoke-direct {v0}, LX/IuS;->A07()V

    .line 1586
    .line 1587
    .line 1588
    :cond_49
    :goto_26
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 1589
    .line 1590
    iget v2, v1, LX/IaZ;->A00:I

    .line 1591
    .line 1592
    const/4 v1, 0x2

    .line 1593
    if-ne v2, v1, :cond_4c

    .line 1594
    .line 1595
    iget-object v8, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 1596
    .line 1597
    array-length v7, v8

    .line 1598
    const/4 v6, 0x0

    .line 1599
    :goto_27
    if-ge v6, v7, :cond_4c

    .line 1600
    .line 1601
    aget-object v1, v8, v6
    :try_end_9
    .catch LX/Gvu; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1602
    .line 1603
    :try_start_a
    check-cast v1, LX/Itx;

    .line 1604
    .line 1605
    iget-object v1, v1, LX/Itx;->A06:LX/JuN;

    .line 1606
    .line 1607
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v1}, LX/JuN;->BCk()V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_28
    :try_end_a
    .catch LX/Gwy; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/Gvu; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 1614
    :catch_1
    :try_start_b
    move-exception v5

    .line 1615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    const-class v1, LX/Gwy;

    .line 1620
    .line 1621
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_7d

    .line 1626
    .line 1627
    iget-boolean v1, v0, LX/IuS;->A0I:Z

    .line 1628
    .line 1629
    if-eqz v1, :cond_7d

    .line 1630
    .line 1631
    iget-wide v1, v0, LX/IuS;->A05:J

    .line 1632
    .line 1633
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    cmp-long v10, v1, v11

    .line 1639
    .line 1640
    if-nez v10, :cond_4a

    .line 1641
    .line 1642
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    move-object/from16 v1, v22

    .line 1647
    .line 1648
    invoke-static {v1, v2, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object/from16 v1, v18

    .line 1653
    .line 1654
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v1

    .line 1661
    iput-wide v1, v0, LX/IuS;->A05:J

    .line 1662
    .line 1663
    iget-boolean v1, v0, LX/IuS;->A0j:Z

    .line 1664
    .line 1665
    if-eqz v1, :cond_4b

    .line 1666
    .line 1667
    iget-object v2, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 1668
    .line 1669
    const/4 v1, 0x4

    .line 1670
    invoke-static {v2, v5, v1}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_28

    .line 1674
    :cond_4a
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v11

    .line 1678
    iget-wide v1, v0, LX/IuS;->A0U:J

    .line 1679
    .line 1680
    cmp-long v10, v11, v1

    .line 1681
    .line 1682
    if-gtz v10, :cond_7d

    .line 1683
    .line 1684
    :cond_4b
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1685
    .line 1686
    const/16 v23, 0x1

    .line 1687
    .line 1688
    goto :goto_27

    .line 1689
    :cond_4c
    iget-boolean v1, v0, LX/IuS;->A0K:Z

    .line 1690
    .line 1691
    if-eqz v1, :cond_4d

    .line 1692
    .line 1693
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 1694
    .line 1695
    iget v1, v1, LX/IaZ;->A00:I

    .line 1696
    .line 1697
    if-eq v1, v9, :cond_4f

    .line 1698
    .line 1699
    :cond_4d
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 1700
    .line 1701
    iget v2, v1, LX/IaZ;->A00:I

    .line 1702
    .line 1703
    const/4 v1, 0x2

    .line 1704
    if-eq v2, v1, :cond_4f

    .line 1705
    .line 1706
    iget-object v1, v0, LX/IuS;->A0P:[LX/Jz6;

    .line 1707
    .line 1708
    array-length v1, v1

    .line 1709
    if-eqz v1, :cond_4e

    .line 1710
    .line 1711
    const/4 v1, 0x4

    .line 1712
    if-eq v2, v1, :cond_4e

    .line 1713
    .line 1714
    const-wide/16 v7, 0x3e8

    .line 1715
    .line 1716
    goto :goto_29

    .line 1717
    :cond_4e
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 1718
    .line 1719
    iget-object v2, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 1720
    .line 1721
    const/4 v1, 0x2

    .line 1722
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_2a

    .line 1726
    :cond_4f
    const-wide/16 v7, 0xa

    .line 1727
    .line 1728
    :goto_29
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 1729
    .line 1730
    iget-object v6, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 1731
    .line 1732
    const/4 v1, 0x2

    .line 1733
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1734
    .line 1735
    .line 1736
    add-long v16, v16, v7

    .line 1737
    .line 1738
    const/4 v5, 0x2

    .line 1739
    move-wide/from16 v1, v16

    .line 1740
    .line 1741
    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1742
    .line 1743
    .line 1744
    :goto_2a
    if-nez v23, :cond_50

    .line 1745
    .line 1746
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    iput-wide v1, v0, LX/IuS;->A05:J

    .line 1752
    .line 1753
    :cond_50
    invoke-static {}, LX/IKV;->A00()V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_40

    .line 1757
    .line 1758
    :cond_51
    invoke-direct {v0}, LX/IuS;->A05()V

    .line 1759
    .line 1760
    .line 1761
    const-wide/16 v7, 0xa

    .line 1762
    .line 1763
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 1764
    .line 1765
    iget-object v6, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 1766
    .line 1767
    const/4 v1, 0x2

    .line 1768
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1769
    .line 1770
    .line 1771
    add-long v16, v16, v7

    .line 1772
    .line 1773
    const/4 v5, 0x2

    .line 1774
    move-wide/from16 v1, v16

    .line 1775
    .line 1776
    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_40

    .line 1780
    .line 1781
    :pswitch_3
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v9, LX/HzK;

    .line 1784
    .line 1785
    iget-wide v5, v9, LX/HzK;->A00:J

    .line 1786
    .line 1787
    iget-object v10, v0, LX/IuS;->A0b:LX/Igp;

    .line 1788
    .line 1789
    iget-object v1, v10, LX/Igp;->A05:LX/IIr;

    .line 1790
    .line 1791
    if-eqz v1, :cond_7f

    .line 1792
    .line 1793
    iget-object v2, v1, LX/IIr;->A08:LX/Jz8;

    .line 1794
    .line 1795
    sget-object v1, LX/IU1;->A02:LX/IU1;

    .line 1796
    .line 1797
    invoke-interface {v2, v1, v5, v6}, LX/Jz8;->AOy(LX/IU1;J)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v1

    .line 1801
    sub-long v7, v1, v5

    .line 1802
    .line 1803
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v13

    .line 1807
    const-wide/32 v11, 0x124f80

    .line 1808
    .line 1809
    .line 1810
    cmp-long v5, v13, v11

    .line 1811
    .line 1812
    if-lez v5, :cond_52

    .line 1813
    .line 1814
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const-string v1, "Unable to find keyframe, skip fast seek. Distance: "

    .line 1819
    .line 1820
    invoke-static {v1, v2, v7, v8}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    move-object/from16 v1, v18

    .line 1825
    .line 1826
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 1830
    .line 1831
    iget-wide v1, v1, LX/IaZ;->A0D:J

    .line 1832
    .line 1833
    :cond_52
    iget-object v10, v10, LX/Igp;->A05:LX/IIr;

    .line 1834
    .line 1835
    if-nez v10, :cond_53

    .line 1836
    .line 1837
    const-wide/16 v12, 0x0

    .line 1838
    .line 1839
    goto :goto_2b

    .line 1840
    :cond_53
    iget-wide v5, v0, LX/IuS;->A06:J

    .line 1841
    .line 1842
    iget-wide v7, v10, LX/IIr;->A00:J

    .line 1843
    .line 1844
    sub-long/2addr v5, v7

    .line 1845
    iget-object v7, v10, LX/IIr;->A08:LX/Jz8;

    .line 1846
    .line 1847
    invoke-interface {v7, v5, v6}, LX/Jve;->ARR(J)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v12

    .line 1851
    :goto_2b
    invoke-virtual {v0}, LX/IuS;->A0P()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v5

    .line 1855
    add-long/2addr v12, v5

    .line 1856
    iget-object v6, v0, LX/IuS;->A0a:LX/Jw8;

    .line 1857
    .line 1858
    iget-object v5, v0, LX/IuS;->A0X:LX/IvF;

    .line 1859
    .line 1860
    invoke-virtual {v5}, LX/IvF;->AkS()LX/IUI;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    iget v5, v5, LX/IUI;->A01:F

    .line 1865
    .line 1866
    move v15, v3

    .line 1867
    move-object v10, v6

    .line 1868
    move v11, v5

    .line 1869
    move v14, v3

    .line 1870
    invoke-interface/range {v10 .. v15}, LX/Jw8;->C6a(FJZZ)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    if-nez v5, :cond_54

    .line 1875
    .line 1876
    const-string v2, "Can\'t start playback now, skip fast seek"

    .line 1877
    .line 1878
    move-object/from16 v1, v18

    .line 1879
    .line 1880
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 1884
    .line 1885
    iget-wide v1, v1, LX/IaZ;->A0D:J

    .line 1886
    .line 1887
    :cond_54
    iget-object v6, v9, LX/HzK;->A01:LX/IHm;

    .line 1888
    .line 1889
    new-instance v5, LX/HzK;

    .line 1890
    .line 1891
    invoke-direct {v5, v6, v1, v2}, LX/HzK;-><init>(LX/IHm;J)V

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v0, v5, v4}, LX/IuS;->A0C(LX/HzK;Z)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_40

    .line 1898
    .line 1899
    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, LX/HzK;

    .line 1902
    .line 1903
    invoke-direct {v0, v1, v3}, LX/IuS;->A0C(LX/HzK;Z)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_40

    .line 1907
    .line 1908
    :pswitch_5
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v6, LX/IJO;

    .line 1911
    .line 1912
    iget-wide v1, v6, LX/IJO;->A02:J

    .line 1913
    .line 1914
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    cmp-long v5, v1, v7

    .line 1920
    .line 1921
    if-nez v5, :cond_55

    .line 1922
    .line 1923
    invoke-direct {v0, v6}, LX/IuS;->A0E(LX/IJO;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_40

    .line 1927
    .line 1928
    :cond_55
    iget-object v1, v0, LX/IuS;->A0C:LX/JvO;

    .line 1929
    .line 1930
    if-eqz v1, :cond_58

    .line 1931
    .line 1932
    iget v1, v0, LX/IuS;->A02:I

    .line 1933
    .line 1934
    if-gtz v1, :cond_58

    .line 1935
    .line 1936
    new-instance v2, LX/JEs;

    .line 1937
    .line 1938
    invoke-direct {v2, v6}, LX/JEs;-><init>(LX/IJO;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-direct {v0, v2}, LX/IuS;->A0O(LX/JEs;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_56

    .line 1946
    .line 1947
    iget-object v1, v0, LX/IuS;->A0i:Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_40

    .line 1956
    .line 1957
    :pswitch_6
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v6, LX/IJO;

    .line 1960
    .line 1961
    iget-object v5, v6, LX/IJO;->A03:Landroid/os/Looper;

    .line 1962
    .line 1963
    invoke-static {v5}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-nez v1, :cond_57

    .line 1968
    .line 1969
    const-string v2, "TAG"

    .line 1970
    .line 1971
    const-string v1, "Trying to send message on a dead thread."

    .line 1972
    .line 1973
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    .line 1975
    .line 1976
    :cond_56
    invoke-virtual {v6, v3}, LX/IJO;->A03(Z)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_40

    .line 1980
    .line 1981
    :cond_57
    const/4 v2, 0x0

    .line 1982
    sget-object v1, LX/IYp;->A01:Ljava/util/List;

    .line 1983
    .line 1984
    invoke-static {v2, v5}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    new-instance v5, LX/IYp;

    .line 1989
    .line 1990
    invoke-direct {v5, v1}, LX/IYp;-><init>(Landroid/os/Handler;)V

    .line 1991
    .line 1992
    .line 1993
    const/16 v1, 0x1d

    .line 1994
    .line 1995
    new-instance v2, LX/JIi;

    .line 1996
    .line 1997
    invoke-direct {v2, v0, v6, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v1, v5, LX/IYp;->A00:Landroid/os/Handler;

    .line 2001
    .line 2002
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_40

    .line 2006
    .line 2007
    :cond_58
    iget-object v2, v0, LX/IuS;->A0i:Ljava/util/ArrayList;

    .line 2008
    .line 2009
    new-instance v1, LX/JEs;

    .line 2010
    .line 2011
    invoke-direct {v1, v6}, LX/JEs;-><init>(LX/IJO;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_40

    .line 2018
    .line 2019
    :pswitch_7
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/Gvu; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 2020
    .line 2021
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    :try_start_c
    iput-boolean v2, v0, LX/IuS;->A0O:Z

    .line 2026
    .line 2027
    iget-object v1, v0, LX/IuS;->A0b:LX/Igp;

    .line 2028
    .line 2029
    iput-boolean v2, v1, LX/Igp;->A09:Z

    .line 2030
    .line 2031
    invoke-static {v1}, LX/Igp;->A04(LX/Igp;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-nez v1, :cond_7f

    .line 2036
    .line 2037
    goto :goto_2c

    .line 2038
    :pswitch_8
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 2039
    .line 2040
    iput v2, v0, LX/IuS;->A03:I

    .line 2041
    .line 2042
    iget-object v1, v0, LX/IuS;->A0b:LX/Igp;

    .line 2043
    .line 2044
    iput v2, v1, LX/Igp;->A01:I

    .line 2045
    .line 2046
    invoke-static {v1}, LX/Igp;->A04(LX/Igp;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_7f

    .line 2051
    .line 2052
    :goto_2c
    invoke-direct {v0, v4}, LX/IuS;->A0I(Z)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_40

    .line 2056
    .line 2057
    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, LX/Jz8;

    .line 2060
    .line 2061
    iget-object v1, v0, LX/IuS;->A0b:LX/Igp;

    .line 2062
    .line 2063
    iget-object v1, v1, LX/Igp;->A04:LX/IIr;

    .line 2064
    .line 2065
    if-eqz v1, :cond_7f

    .line 2066
    .line 2067
    iget-object v1, v1, LX/IIr;->A08:LX/Jz8;

    .line 2068
    .line 2069
    if-ne v1, v2, :cond_7f

    .line 2070
    .line 2071
    goto/16 :goto_2d

    .line 2072
    .line 2073
    :pswitch_a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, LX/Jz8;

    .line 2076
    .line 2077
    iget-object v8, v0, LX/IuS;->A0b:LX/Igp;

    .line 2078
    .line 2079
    iget-object v7, v8, LX/Igp;->A04:LX/IIr;

    .line 2080
    .line 2081
    if-eqz v7, :cond_7f

    .line 2082
    .line 2083
    iget-object v1, v7, LX/IIr;->A08:LX/Jz8;

    .line 2084
    .line 2085
    if-ne v1, v2, :cond_7f

    .line 2086
    .line 2087
    iget-object v1, v0, LX/IuS;->A0X:LX/IvF;

    .line 2088
    .line 2089
    invoke-virtual {v1}, LX/IvF;->AkS()LX/IUI;

    .line 2090
    .line 2091
    .line 2092
    iput-boolean v4, v7, LX/IIr;->A07:Z

    .line 2093
    .line 2094
    iget-object v1, v7, LX/IIr;->A08:LX/Jz8;

    .line 2095
    .line 2096
    invoke-interface {v1}, LX/Jz8;->AtD()LX/Ilx;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    iput-object v1, v7, LX/IIr;->A03:LX/Ilx;

    .line 2101
    .line 2102
    invoke-virtual {v7}, LX/IIr;->A02()Z

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v7, LX/IIr;->A02:LX/I7d;

    .line 2106
    .line 2107
    iget-wide v1, v1, LX/I7d;->A03:J

    .line 2108
    .line 2109
    iget-object v5, v7, LX/IIr;->A0A:[LX/JsD;

    .line 2110
    .line 2111
    array-length v5, v5

    .line 2112
    new-array v5, v5, [Z

    .line 2113
    .line 2114
    invoke-virtual {v7, v5, v1, v2, v3}, LX/IIr;->A00([ZJZ)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v21

    .line 2118
    iget-wide v5, v7, LX/IIr;->A00:J

    .line 2119
    .line 2120
    iget-object v9, v7, LX/IIr;->A02:LX/I7d;

    .line 2121
    .line 2122
    iget-wide v1, v9, LX/I7d;->A03:J

    .line 2123
    .line 2124
    sub-long v1, v1, v21

    .line 2125
    .line 2126
    add-long/2addr v5, v1

    .line 2127
    iput-wide v5, v7, LX/IIr;->A00:J

    .line 2128
    .line 2129
    iget-object v14, v9, LX/I7d;->A04:LX/IHm;

    .line 2130
    .line 2131
    iget-wide v10, v9, LX/I7d;->A02:J

    .line 2132
    .line 2133
    iget-wide v5, v9, LX/I7d;->A00:J

    .line 2134
    .line 2135
    iget-wide v1, v9, LX/I7d;->A01:J

    .line 2136
    .line 2137
    iget-boolean v12, v9, LX/I7d;->A06:Z

    .line 2138
    .line 2139
    iget-boolean v13, v9, LX/I7d;->A05:Z

    .line 2140
    .line 2141
    new-instance v9, LX/I7d;

    .line 2142
    .line 2143
    move-object/from16 v19, v9

    .line 2144
    .line 2145
    move-object/from16 v20, v14

    .line 2146
    .line 2147
    move-wide/from16 v23, v10

    .line 2148
    .line 2149
    move-wide/from16 v25, v5

    .line 2150
    .line 2151
    move-wide/from16 v27, v1

    .line 2152
    .line 2153
    move/from16 v29, v12

    .line 2154
    .line 2155
    move/from16 v30, v13

    .line 2156
    .line 2157
    invoke-direct/range {v19 .. v30}, LX/I7d;-><init>(LX/IHm;JJJJZZ)V

    .line 2158
    .line 2159
    .line 2160
    iput-object v9, v7, LX/IIr;->A02:LX/I7d;

    .line 2161
    .line 2162
    iget-object v6, v7, LX/IIr;->A03:LX/Ilx;

    .line 2163
    .line 2164
    iget-object v1, v7, LX/IIr;->A05:LX/I6E;

    .line 2165
    .line 2166
    iget-object v5, v0, LX/IuS;->A0a:LX/Jw8;

    .line 2167
    .line 2168
    iget-object v2, v0, LX/IuS;->A0o:[LX/Jz6;

    .line 2169
    .line 2170
    iget-object v1, v1, LX/I6E;->A04:[LX/Jz9;

    .line 2171
    .line 2172
    invoke-interface {v5, v6, v2, v1}, LX/Jw8;->Bkp(LX/Ilx;[LX/Jz6;[LX/Jz9;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v1, v8, LX/Igp;->A05:LX/IIr;

    .line 2176
    .line 2177
    if-nez v1, :cond_59

    .line 2178
    .line 2179
    invoke-virtual {v8}, LX/Igp;->A06()LX/IIr;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    iget-object v1, v1, LX/IIr;->A02:LX/I7d;

    .line 2184
    .line 2185
    iget-wide v1, v1, LX/I7d;->A03:J

    .line 2186
    .line 2187
    invoke-direct {v0, v1, v2}, LX/IuS;->A0B(J)V

    .line 2188
    .line 2189
    .line 2190
    const/4 v1, 0x0

    .line 2191
    invoke-direct {v0, v1}, LX/IuS;->A0D(LX/IIr;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_59
    iget-boolean v1, v0, LX/IuS;->A0H:Z

    .line 2195
    .line 2196
    if-nez v1, :cond_5a

    .line 2197
    .line 2198
    iget-boolean v1, v0, LX/IuS;->A0K:Z

    .line 2199
    .line 2200
    const/4 v2, 0x2

    .line 2201
    if-eqz v1, :cond_5b

    .line 2202
    .line 2203
    :cond_5a
    const/4 v2, 0x0

    .line 2204
    :cond_5b
    iget-boolean v1, v0, LX/IuS;->A0l:Z

    .line 2205
    .line 2206
    invoke-direct {v0, v2, v1}, LX/IuS;->A09(BZ)V

    .line 2207
    .line 2208
    .line 2209
    iget-boolean v2, v0, LX/IuS;->A0K:Z

    .line 2210
    .line 2211
    iget-object v1, v8, LX/Igp;->A04:LX/IIr;

    .line 2212
    .line 2213
    if-eqz v1, :cond_5c

    .line 2214
    .line 2215
    iget-object v1, v1, LX/IIr;->A08:LX/Jz8;

    .line 2216
    .line 2217
    invoke-interface {v1, v2}, LX/Jve;->C2F(Z)V

    .line 2218
    .line 2219
    .line 2220
    :cond_5c
    :goto_2d
    invoke-direct {v0, v3}, LX/IuS;->A0H(Z)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_40

    .line 2224
    .line 2225
    :pswitch_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v5, LX/I2K;

    .line 2228
    .line 2229
    iget-object v2, v5, LX/I2K;->A01:LX/JvO;

    .line 2230
    .line 2231
    iget-object v1, v0, LX/IuS;->A0C:LX/JvO;

    .line 2232
    .line 2233
    if-ne v2, v1, :cond_7f

    .line 2234
    .line 2235
    iget-object v15, v0, LX/IuS;->A09:LX/IaZ;

    .line 2236
    .line 2237
    iget-object v8, v15, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2238
    .line 2239
    iget-object v9, v5, LX/I2K;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2240
    .line 2241
    iget-object v1, v5, LX/I2K;->A02:Ljava/lang/Object;

    .line 2242
    .line 2243
    move-object/from16 v25, v1

    .line 2244
    .line 2245
    iget-object v7, v0, LX/IuS;->A0b:LX/Igp;

    .line 2246
    .line 2247
    iput-object v9, v7, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2248
    .line 2249
    iget-object v1, v15, LX/IaZ;->A04:LX/IHm;

    .line 2250
    .line 2251
    move-object/from16 v21, v1

    .line 2252
    .line 2253
    iget-wide v5, v15, LX/IaZ;->A02:J

    .line 2254
    .line 2255
    iget-wide v1, v15, LX/IaZ;->A01:J

    .line 2256
    .line 2257
    iget v10, v15, LX/IaZ;->A00:I

    .line 2258
    .line 2259
    move/from16 v17, v10

    .line 2260
    .line 2261
    iget-boolean v10, v15, LX/IaZ;->A0A:Z

    .line 2262
    .line 2263
    move/from16 v16, v10

    .line 2264
    .line 2265
    iget-object v14, v15, LX/IaZ;->A05:LX/Ilx;

    .line 2266
    .line 2267
    iget-object v13, v15, LX/IaZ;->A06:LX/I6E;

    .line 2268
    .line 2269
    iget-object v12, v15, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 2270
    .line 2271
    iget-boolean v11, v15, LX/IaZ;->A09:Z

    .line 2272
    .line 2273
    new-instance v10, LX/IaZ;

    .line 2274
    .line 2275
    move-object/from16 v19, v10

    .line 2276
    .line 2277
    move-object/from16 v20, v9

    .line 2278
    .line 2279
    move-object/from16 v22, v14

    .line 2280
    .line 2281
    move-object/from16 v23, v13

    .line 2282
    .line 2283
    move-object/from16 v24, v12

    .line 2284
    .line 2285
    move/from16 v26, v17

    .line 2286
    .line 2287
    move-wide/from16 v27, v5

    .line 2288
    .line 2289
    move-wide/from16 v29, v1

    .line 2290
    .line 2291
    move/from16 v31, v16

    .line 2292
    .line 2293
    move/from16 v32, v11

    .line 2294
    .line 2295
    invoke-direct/range {v19 .. v32}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v15, v10}, LX/IaZ;->A00(LX/IaZ;LX/IaZ;)V

    .line 2299
    .line 2300
    .line 2301
    iput-object v10, v0, LX/IuS;->A09:LX/IaZ;

    .line 2302
    .line 2303
    iget-object v5, v0, LX/IuS;->A0i:Ljava/util/ArrayList;

    .line 2304
    .line 2305
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    :cond_5d
    :goto_2e
    add-int/lit8 v2, v2, -0x1

    .line 2310
    .line 2311
    if-ltz v2, :cond_5e

    .line 2312
    .line 2313
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    check-cast v1, LX/JEs;

    .line 2318
    .line 2319
    invoke-direct {v0, v1}, LX/IuS;->A0O(LX/JEs;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-nez v1, :cond_5d

    .line 2324
    .line 2325
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, LX/JEs;

    .line 2330
    .line 2331
    iget-object v1, v1, LX/JEs;->A03:LX/IJO;

    .line 2332
    .line 2333
    invoke-virtual {v1, v3}, LX/IJO;->A03(Z)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    goto :goto_2e

    .line 2340
    :cond_5e
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2341
    .line 2342
    .line 2343
    iget v5, v0, LX/IuS;->A02:I

    .line 2344
    .line 2345
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    const-wide/16 v12, 0x0

    .line 2351
    .line 2352
    if-lez v5, :cond_62

    .line 2353
    .line 2354
    iget-object v2, v0, LX/IuS;->A0Z:LX/ICB;

    .line 2355
    .line 2356
    iget v1, v2, LX/ICB;->A01:I

    .line 2357
    .line 2358
    add-int/2addr v1, v5

    .line 2359
    iput v1, v2, LX/ICB;->A01:I

    .line 2360
    .line 2361
    iput v3, v0, LX/IuS;->A02:I

    .line 2362
    .line 2363
    iget-object v1, v0, LX/IuS;->A08:LX/I2L;

    .line 2364
    .line 2365
    const/4 v6, 0x0

    .line 2366
    if-eqz v1, :cond_5f

    .line 2367
    .line 2368
    invoke-direct {v0, v1, v4}, LX/IuS;->A02(LX/I2L;Z)Landroid/util/Pair;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    iput-object v6, v0, LX/IuS;->A08:LX/I2L;

    .line 2373
    .line 2374
    if-nez v2, :cond_61

    .line 2375
    .line 2376
    goto/16 :goto_33

    .line 2377
    .line 2378
    :cond_5f
    iget-object v5, v0, LX/IuS;->A07:LX/HzK;

    .line 2379
    .line 2380
    if-eqz v5, :cond_60

    .line 2381
    .line 2382
    iget-wide v1, v5, LX/HzK;->A00:J

    .line 2383
    .line 2384
    iget-object v8, v5, LX/HzK;->A01:LX/IHm;

    .line 2385
    .line 2386
    iput-object v6, v0, LX/IuS;->A07:LX/HzK;

    .line 2387
    .line 2388
    :goto_2f
    iget-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 2389
    .line 2390
    iget v6, v8, LX/IHm;->A00:I

    .line 2391
    .line 2392
    const/4 v5, -0x1

    .line 2393
    if-eq v6, v5, :cond_63

    .line 2394
    .line 2395
    goto/16 :goto_34

    .line 2396
    .line 2397
    :cond_60
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 2398
    .line 2399
    iget-wide v1, v1, LX/IaZ;->A02:J

    .line 2400
    .line 2401
    cmp-long v5, v1, v10

    .line 2402
    .line 2403
    if-nez v5, :cond_7f

    .line 2404
    .line 2405
    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    if-nez v1, :cond_67

    .line 2414
    .line 2415
    iget-boolean v1, v0, LX/IuS;->A0O:Z

    .line 2416
    .line 2417
    invoke-virtual {v9, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    invoke-direct {v0, v9, v1}, LX/IuS;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    :cond_61
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2426
    .line 2427
    invoke-static {v1}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2432
    .line 2433
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v1

    .line 2437
    invoke-virtual {v7, v5, v1, v2}, LX/Igp;->A07(IJ)LX/IHm;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    goto :goto_2f

    .line 2442
    :cond_62
    iget-object v2, v0, LX/IuS;->A09:LX/IaZ;

    .line 2443
    .line 2444
    iget-object v1, v2, LX/IaZ;->A04:LX/IHm;

    .line 2445
    .line 2446
    iget v6, v1, LX/IHm;->A02:I

    .line 2447
    .line 2448
    iget-wide v1, v2, LX/IaZ;->A01:J

    .line 2449
    .line 2450
    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 2451
    .line 2452
    .line 2453
    move-result v5

    .line 2454
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v5

    .line 2458
    if-eqz v5, :cond_64

    .line 2459
    .line 2460
    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 2461
    .line 2462
    .line 2463
    move-result v5

    .line 2464
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    if-nez v5, :cond_7f

    .line 2469
    .line 2470
    invoke-virtual {v7, v6, v1, v2}, LX/Igp;->A07(IJ)LX/IHm;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v8

    .line 2474
    iget-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 2475
    .line 2476
    :cond_63
    move-wide v12, v1

    .line 2477
    goto/16 :goto_34

    .line 2478
    .line 2479
    :cond_64
    iget-object v12, v7, LX/Igp;->A05:LX/IIr;

    .line 2480
    .line 2481
    if-nez v12, :cond_65

    .line 2482
    .line 2483
    iget-object v12, v7, LX/Igp;->A04:LX/IIr;

    .line 2484
    .line 2485
    if-nez v12, :cond_65

    .line 2486
    .line 2487
    iget-object v5, v0, LX/IuS;->A0c:LX/III;

    .line 2488
    .line 2489
    invoke-virtual {v8, v5, v6, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    iget-object v5, v5, LX/III;->A05:Ljava/lang/Object;

    .line 2494
    .line 2495
    :goto_30
    invoke-virtual {v9, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v10

    .line 2499
    const/4 v11, -0x1

    .line 2500
    if-ne v10, v11, :cond_68

    .line 2501
    .line 2502
    invoke-direct {v0, v8, v9, v6}, LX/IuS;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    .line 2503
    .line 2504
    .line 2505
    move-result v1

    .line 2506
    if-eq v1, v11, :cond_67

    .line 2507
    .line 2508
    iget-object v5, v0, LX/IuS;->A0c:LX/III;

    .line 2509
    .line 2510
    invoke-virtual {v9, v5, v1, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    iget v1, v1, LX/III;->A00:I

    .line 2515
    .line 2516
    invoke-direct {v0, v9, v1}, LX/IuS;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2521
    .line 2522
    invoke-static {v1}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 2523
    .line 2524
    .line 2525
    move-result v10

    .line 2526
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2527
    .line 2528
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v1

    .line 2532
    invoke-virtual {v7, v10, v1, v2}, LX/Igp;->A07(IJ)LX/IHm;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v8

    .line 2536
    invoke-virtual {v9, v5, v10, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 2537
    .line 2538
    .line 2539
    goto :goto_31

    .line 2540
    :cond_65
    iget-object v5, v12, LX/IIr;->A09:Ljava/lang/Object;

    .line 2541
    .line 2542
    goto :goto_30

    .line 2543
    :goto_31
    if-eqz v12, :cond_6a

    .line 2544
    .line 2545
    iget-object v13, v5, LX/III;->A05:Ljava/lang/Object;

    .line 2546
    .line 2547
    :cond_66
    iget-object v9, v12, LX/IIr;->A02:LX/I7d;

    .line 2548
    .line 2549
    iget-object v5, v9, LX/I7d;->A04:LX/IHm;

    .line 2550
    .line 2551
    invoke-virtual {v5, v11}, LX/IHm;->A00(I)LX/IHm;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v20

    .line 2555
    iget-wide v5, v9, LX/I7d;->A03:J

    .line 2556
    .line 2557
    move-wide/from16 v23, v5

    .line 2558
    .line 2559
    iget-wide v5, v9, LX/I7d;->A02:J

    .line 2560
    .line 2561
    move-wide/from16 v25, v5

    .line 2562
    .line 2563
    iget-wide v15, v9, LX/I7d;->A00:J

    .line 2564
    .line 2565
    iget-wide v5, v9, LX/I7d;->A01:J

    .line 2566
    .line 2567
    iget-boolean v14, v9, LX/I7d;->A06:Z

    .line 2568
    .line 2569
    move/from16 v17, v14

    .line 2570
    .line 2571
    iget-boolean v9, v9, LX/I7d;->A05:Z

    .line 2572
    .line 2573
    move v14, v9

    .line 2574
    new-instance v9, LX/I7d;

    .line 2575
    .line 2576
    move-object/from16 v19, v9

    .line 2577
    .line 2578
    move-wide/from16 v21, v23

    .line 2579
    .line 2580
    move-wide/from16 v23, v25

    .line 2581
    .line 2582
    move-wide/from16 v25, v15

    .line 2583
    .line 2584
    move-wide/from16 v27, v5

    .line 2585
    .line 2586
    move/from16 v29, v17

    .line 2587
    .line 2588
    move/from16 v30, v14

    .line 2589
    .line 2590
    invoke-direct/range {v19 .. v30}, LX/I7d;-><init>(LX/IHm;JJJJZZ)V

    .line 2591
    .line 2592
    .line 2593
    :goto_32
    iput-object v9, v12, LX/IIr;->A02:LX/I7d;

    .line 2594
    .line 2595
    iget-object v5, v12, LX/IIr;->A01:LX/IIr;

    .line 2596
    .line 2597
    if-eqz v5, :cond_6a

    .line 2598
    .line 2599
    iget-object v12, v12, LX/IIr;->A01:LX/IIr;

    .line 2600
    .line 2601
    iget-object v5, v12, LX/IIr;->A09:Ljava/lang/Object;

    .line 2602
    .line 2603
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v5

    .line 2607
    if-eqz v5, :cond_66

    .line 2608
    .line 2609
    iget-object v6, v12, LX/IIr;->A02:LX/I7d;

    .line 2610
    .line 2611
    iget-object v5, v6, LX/I7d;->A04:LX/IHm;

    .line 2612
    .line 2613
    invoke-virtual {v5, v10}, LX/IHm;->A00(I)LX/IHm;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    invoke-static {v6, v7, v5}, LX/Igp;->A01(LX/I7d;LX/Igp;LX/IHm;)LX/I7d;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v9

    .line 2621
    goto :goto_32

    .line 2622
    :cond_67
    :goto_33
    const/4 v1, 0x4

    .line 2623
    invoke-direct {v0, v1}, LX/IuS;->A0A(I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-direct {v0, v3, v4, v3}, LX/IuS;->A0L(ZZZ)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_40

    .line 2630
    .line 2631
    :cond_68
    if-eq v10, v6, :cond_69

    .line 2632
    .line 2633
    iget-object v14, v0, LX/IuS;->A09:LX/IaZ;

    .line 2634
    .line 2635
    iget-object v5, v14, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2636
    .line 2637
    move-object/from16 v20, v5

    .line 2638
    .line 2639
    iget-object v5, v14, LX/IaZ;->A08:Ljava/lang/Object;

    .line 2640
    .line 2641
    move-object/from16 v25, v5

    .line 2642
    .line 2643
    iget-object v5, v14, LX/IaZ;->A04:LX/IHm;

    .line 2644
    .line 2645
    invoke-virtual {v5, v10}, LX/IHm;->A00(I)LX/IHm;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v21

    .line 2649
    iget-wide v8, v14, LX/IaZ;->A02:J

    .line 2650
    .line 2651
    iget-wide v5, v14, LX/IaZ;->A01:J

    .line 2652
    .line 2653
    iget v11, v14, LX/IaZ;->A00:I

    .line 2654
    .line 2655
    move/from16 v26, v11

    .line 2656
    .line 2657
    iget-boolean v11, v14, LX/IaZ;->A0A:Z

    .line 2658
    .line 2659
    move/from16 v17, v11

    .line 2660
    .line 2661
    iget-object v11, v14, LX/IaZ;->A05:LX/Ilx;

    .line 2662
    .line 2663
    move-object/from16 v16, v11

    .line 2664
    .line 2665
    iget-object v15, v14, LX/IaZ;->A06:LX/I6E;

    .line 2666
    .line 2667
    iget-object v13, v14, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 2668
    .line 2669
    iget-boolean v12, v14, LX/IaZ;->A09:Z

    .line 2670
    .line 2671
    new-instance v11, LX/IaZ;

    .line 2672
    .line 2673
    move-object/from16 v19, v11

    .line 2674
    .line 2675
    move-object/from16 v22, v16

    .line 2676
    .line 2677
    move-object/from16 v23, v15

    .line 2678
    .line 2679
    move-object/from16 v24, v13

    .line 2680
    .line 2681
    move-wide/from16 v27, v8

    .line 2682
    .line 2683
    move-wide/from16 v29, v5

    .line 2684
    .line 2685
    move/from16 v31, v17

    .line 2686
    .line 2687
    move/from16 v32, v12

    .line 2688
    .line 2689
    invoke-direct/range {v19 .. v32}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v14, v11}, LX/IaZ;->A00(LX/IaZ;LX/IaZ;)V

    .line 2693
    .line 2694
    .line 2695
    iput-object v11, v0, LX/IuS;->A09:LX/IaZ;

    .line 2696
    .line 2697
    :cond_69
    iget-object v5, v0, LX/IuS;->A09:LX/IaZ;

    .line 2698
    .line 2699
    iget-object v9, v5, LX/IaZ;->A04:LX/IHm;

    .line 2700
    .line 2701
    iget v6, v9, LX/IHm;->A00:I

    .line 2702
    .line 2703
    const/4 v5, -0x1

    .line 2704
    if-eq v6, v5, :cond_6b

    .line 2705
    .line 2706
    invoke-virtual {v7, v10, v1, v2}, LX/Igp;->A07(IJ)LX/IHm;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v8

    .line 2710
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v5

    .line 2714
    if-nez v5, :cond_6b

    .line 2715
    .line 2716
    :cond_6a
    iget-object v6, v7, LX/Igp;->A05:LX/IIr;

    .line 2717
    .line 2718
    iget-object v5, v7, LX/Igp;->A06:LX/IIr;
    :try_end_c
    .catch LX/Gvu; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 2719
    .line 2720
    invoke-static {v6, v5}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v12

    .line 2724
    :try_start_d
    move-object v7, v0

    .line 2725
    move-wide v9, v1

    .line 2726
    move v11, v3

    .line 2727
    invoke-direct/range {v7 .. v12}, LX/IuS;->A01(LX/IHm;JZZ)J

    .line 2728
    .line 2729
    .line 2730
    move-result-wide v12

    .line 2731
    iget-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 2732
    .line 2733
    :goto_34
    move-object v10, v7

    .line 2734
    move-object v11, v8

    .line 2735
    move-wide v14, v1

    .line 2736
    invoke-virtual/range {v10 .. v15}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    iput-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 2741
    .line 2742
    goto/16 :goto_40

    .line 2743
    .line 2744
    :cond_6b
    iget-wide v13, v0, LX/IuS;->A06:J

    .line 2745
    .line 2746
    iget v12, v9, LX/IHm;->A02:I

    .line 2747
    .line 2748
    iget-object v11, v7, LX/Igp;->A05:LX/IIr;

    .line 2749
    .line 2750
    if-nez v11, :cond_6c

    .line 2751
    .line 2752
    iget-object v11, v7, LX/Igp;->A04:LX/IIr;

    .line 2753
    .line 2754
    const/4 v10, 0x0

    .line 2755
    goto :goto_36

    .line 2756
    :cond_6c
    iget-object v2, v11, LX/IIr;->A02:LX/I7d;

    .line 2757
    .line 2758
    iget-object v1, v2, LX/I7d;->A04:LX/IHm;

    .line 2759
    .line 2760
    invoke-virtual {v1, v12}, LX/IHm;->A00(I)LX/IHm;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    invoke-static {v2, v7, v1}, LX/Igp;->A01(LX/I7d;LX/Igp;LX/IHm;)LX/I7d;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    iput-object v1, v11, LX/IIr;->A02:LX/I7d;

    .line 2769
    .line 2770
    :goto_35
    iget-object v1, v11, LX/IIr;->A02:LX/I7d;

    .line 2771
    .line 2772
    iget-boolean v1, v1, LX/I7d;->A06:Z

    .line 2773
    .line 2774
    if-eqz v1, :cond_6d

    .line 2775
    .line 2776
    iget-object v8, v7, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2777
    .line 2778
    iget-object v6, v7, LX/Igp;->A0A:LX/III;

    .line 2779
    .line 2780
    iget-object v5, v7, LX/Igp;->A0B:LX/IUZ;

    .line 2781
    .line 2782
    iget v2, v7, LX/Igp;->A01:I

    .line 2783
    .line 2784
    iget-boolean v1, v7, LX/Igp;->A09:Z

    .line 2785
    .line 2786
    move-object/from16 v19, v8

    .line 2787
    .line 2788
    move-object/from16 v20, v6

    .line 2789
    .line 2790
    move-object/from16 v21, v5

    .line 2791
    .line 2792
    move/from16 v22, v12

    .line 2793
    .line 2794
    move/from16 v23, v2

    .line 2795
    .line 2796
    move/from16 v24, v1

    .line 2797
    .line 2798
    invoke-virtual/range {v19 .. v24}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/III;LX/IUZ;IIZ)I

    .line 2799
    .line 2800
    .line 2801
    move-result v12

    .line 2802
    :cond_6d
    iget-object v1, v11, LX/IIr;->A01:LX/IIr;

    .line 2803
    .line 2804
    move-object v10, v11

    .line 2805
    move-object v11, v1

    .line 2806
    :goto_36
    if-eqz v11, :cond_7f

    .line 2807
    .line 2808
    if-eqz v10, :cond_6c

    .line 2809
    .line 2810
    const/4 v1, -0x1

    .line 2811
    if-eq v12, v1, :cond_6e

    .line 2812
    .line 2813
    iget-object v5, v11, LX/IIr;->A09:Ljava/lang/Object;

    .line 2814
    .line 2815
    iget-object v2, v7, LX/Igp;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2816
    .line 2817
    iget-object v1, v7, LX/Igp;->A0A:LX/III;

    .line 2818
    .line 2819
    invoke-virtual {v2, v1, v12, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    iget-object v1, v1, LX/III;->A05:Ljava/lang/Object;

    .line 2824
    .line 2825
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    if-eqz v1, :cond_6e

    .line 2830
    .line 2831
    invoke-static {v10, v7, v13, v14}, LX/Igp;->A00(LX/IIr;LX/Igp;J)LX/I7d;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v9

    .line 2835
    if-eqz v9, :cond_6e

    .line 2836
    .line 2837
    iget-object v2, v11, LX/IIr;->A02:LX/I7d;

    .line 2838
    .line 2839
    iget-object v1, v2, LX/I7d;->A04:LX/IHm;

    .line 2840
    .line 2841
    invoke-virtual {v1, v12}, LX/IHm;->A00(I)LX/IHm;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-static {v2, v7, v1}, LX/Igp;->A01(LX/I7d;LX/Igp;LX/IHm;)LX/I7d;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v8

    .line 2849
    iput-object v8, v11, LX/IIr;->A02:LX/I7d;

    .line 2850
    .line 2851
    iget-wide v5, v8, LX/I7d;->A03:J

    .line 2852
    .line 2853
    iget-wide v1, v9, LX/I7d;->A03:J

    .line 2854
    .line 2855
    cmp-long v15, v5, v1

    .line 2856
    .line 2857
    if-nez v15, :cond_6e

    .line 2858
    .line 2859
    iget-wide v5, v8, LX/I7d;->A02:J

    .line 2860
    .line 2861
    iget-wide v1, v9, LX/I7d;->A02:J

    .line 2862
    .line 2863
    cmp-long v15, v5, v1

    .line 2864
    .line 2865
    if-nez v15, :cond_6e

    .line 2866
    .line 2867
    iget-object v2, v8, LX/I7d;->A04:LX/IHm;

    .line 2868
    .line 2869
    iget-object v1, v9, LX/I7d;->A04:LX/IHm;

    .line 2870
    .line 2871
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v1

    .line 2875
    if-eqz v1, :cond_6e

    .line 2876
    .line 2877
    goto :goto_35

    .line 2878
    :cond_6e
    invoke-virtual {v7, v10}, LX/Igp;->A09(LX/IIr;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    xor-int/lit8 v1, v1, 0x1

    .line 2883
    .line 2884
    if-nez v1, :cond_7f

    .line 2885
    .line 2886
    invoke-direct {v0, v3}, LX/IuS;->A0I(Z)V

    .line 2887
    .line 2888
    .line 2889
    goto/16 :goto_40

    .line 2890
    .line 2891
    :pswitch_c
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_d
    .catch LX/Gvu; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 2892
    .line 2893
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v1

    .line 2897
    :try_start_e
    invoke-direct {v0, v1, v4}, LX/IuS;->A0K(ZZ)V

    .line 2898
    .line 2899
    .line 2900
    goto/16 :goto_40

    .line 2901
    .line 2902
    :pswitch_d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v1, LX/IU1;

    .line 2905
    .line 2906
    iput-object v1, v0, LX/IuS;->A0B:LX/IU1;

    .line 2907
    .line 2908
    goto/16 :goto_40

    .line 2909
    .line 2910
    :pswitch_e
    iget-object v12, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v12, LX/I2L;

    .line 2913
    .line 2914
    iget-object v11, v0, LX/IuS;->A0Z:LX/ICB;

    .line 2915
    .line 2916
    const/16 v17, 0x1

    .line 2917
    .line 2918
    iget v1, v11, LX/ICB;->A01:I

    .line 2919
    .line 2920
    add-int/lit8 v1, v1, 0x1

    .line 2921
    .line 2922
    iput v1, v11, LX/ICB;->A01:I

    .line 2923
    .line 2924
    invoke-direct {v0, v12, v4}, LX/IuS;->A02(LX/I2L;Z)Landroid/util/Pair;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    const-wide/16 v7, 0x0

    .line 2929
    .line 2930
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    if-nez v9, :cond_70

    .line 2936
    .line 2937
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 2938
    .line 2939
    iget-object v5, v1, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 2940
    .line 2941
    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 2942
    .line 2943
    .line 2944
    move-result v1

    .line 2945
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v1

    .line 2949
    if-eqz v1, :cond_6f

    .line 2950
    .line 2951
    const/4 v1, 0x0

    .line 2952
    goto :goto_37

    .line 2953
    :cond_6f
    iget-boolean v1, v0, LX/IuS;->A0O:Z

    .line 2954
    .line 2955
    invoke-virtual {v5, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    iget-object v1, v0, LX/IuS;->A0d:LX/IUZ;

    .line 2960
    .line 2961
    invoke-virtual {v5, v1, v2, v7, v8}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    iget v1, v1, LX/IUZ;->A00:I

    .line 2966
    .line 2967
    :goto_37
    const-wide/16 v24, -0x1

    .line 2968
    .line 2969
    const/16 v23, -0x1

    .line 2970
    .line 2971
    new-instance v13, LX/IHm;

    .line 2972
    .line 2973
    move-object/from16 v21, v13

    .line 2974
    .line 2975
    move/from16 v22, v1

    .line 2976
    .line 2977
    move/from16 v26, v23

    .line 2978
    .line 2979
    invoke-direct/range {v21 .. v26}, LX/IHm;-><init>(IIJI)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_38

    .line 2983
    :cond_70
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2984
    .line 2985
    invoke-static {v1}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2990
    .line 2991
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v5

    .line 2995
    iget-object v1, v0, LX/IuS;->A0b:LX/Igp;

    .line 2996
    .line 2997
    invoke-virtual {v1, v2, v5, v6}, LX/Igp;->A07(IJ)LX/IHm;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v13

    .line 3001
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3002
    .line 3003
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v1

    .line 3007
    iget-wide v9, v12, LX/I2L;->A01:J

    .line 3008
    .line 3009
    cmp-long v14, v9, v19

    .line 3010
    .line 3011
    const/16 v16, 0x0

    .line 3012
    .line 3013
    if-nez v14, :cond_71

    .line 3014
    .line 3015
    goto :goto_39

    .line 3016
    :goto_38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    :goto_39
    const/16 v16, 0x1
    :try_end_e
    .catch LX/Gvu; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 3027
    .line 3028
    :cond_71
    :try_start_f
    iget-object v9, v0, LX/IuS;->A0C:LX/JvO;

    .line 3029
    .line 3030
    if-eqz v9, :cond_77

    .line 3031
    .line 3032
    iget v9, v0, LX/IuS;->A02:I

    .line 3033
    .line 3034
    if-gtz v9, :cond_77

    .line 3035
    .line 3036
    cmp-long v9, v1, v19

    .line 3037
    .line 3038
    if-nez v9, :cond_72

    .line 3039
    .line 3040
    const/4 v7, 0x4

    .line 3041
    invoke-direct {v0, v7}, LX/IuS;->A0A(I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-direct {v0, v3, v4, v3}, LX/IuS;->A0L(ZZZ)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_3c

    .line 3048
    :cond_72
    iget-object v9, v0, LX/IuS;->A09:LX/IaZ;

    .line 3049
    .line 3050
    iget-object v9, v9, LX/IaZ;->A04:LX/IHm;

    .line 3051
    .line 3052
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v9

    .line 3056
    if-eqz v9, :cond_74

    .line 3057
    .line 3058
    iget-object v9, v0, LX/IuS;->A0b:LX/Igp;

    .line 3059
    .line 3060
    iget-object v10, v9, LX/Igp;->A05:LX/IIr;

    .line 3061
    .line 3062
    if-eqz v10, :cond_73

    .line 3063
    .line 3064
    cmp-long v9, v1, v7

    .line 3065
    .line 3066
    if-eqz v9, :cond_73

    .line 3067
    .line 3068
    goto :goto_3a

    .line 3069
    :cond_73
    move-wide/from16 v21, v1

    .line 3070
    .line 3071
    goto :goto_3b

    .line 3072
    :goto_3a
    iget-object v8, v10, LX/IIr;->A08:LX/Jz8;

    .line 3073
    .line 3074
    iget-object v7, v0, LX/IuS;->A0B:LX/IU1;

    .line 3075
    .line 3076
    invoke-interface {v8, v7, v1, v2}, LX/Jz8;->AOy(LX/IU1;J)J

    .line 3077
    .line 3078
    .line 3079
    move-result-wide v21

    .line 3080
    :goto_3b
    sget-object v7, LX/Htf;->A04:Ljava/util/UUID;

    .line 3081
    .line 3082
    invoke-static/range {v21 .. v22}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 3083
    .line 3084
    .line 3085
    move-result-wide v14

    .line 3086
    iget-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 3087
    .line 3088
    iget-wide v7, v7, LX/IaZ;->A0D:J

    .line 3089
    .line 3090
    invoke-static {v7, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 3091
    .line 3092
    .line 3093
    move-result-wide v8

    .line 3094
    cmp-long v7, v14, v8

    .line 3095
    .line 3096
    if-nez v7, :cond_75

    .line 3097
    .line 3098
    iget-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 3099
    .line 3100
    iget-wide v7, v7, LX/IaZ;->A0D:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3101
    .line 3102
    :try_start_10
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 3103
    .line 3104
    goto :goto_3e

    .line 3105
    :cond_74
    move-wide/from16 v21, v1
    :try_end_10
    .catch LX/Gvu; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 3106
    .line 3107
    :cond_75
    :try_start_11
    iget-object v7, v0, LX/IuS;->A0b:LX/Igp;

    .line 3108
    .line 3109
    iget-object v8, v7, LX/Igp;->A05:LX/IIr;

    .line 3110
    .line 3111
    iget-object v7, v7, LX/Igp;->A06:LX/IIr;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3112
    .line 3113
    invoke-static {v8, v7}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v24

    .line 3117
    :try_start_12
    move-object/from16 v19, v0

    .line 3118
    .line 3119
    move-object/from16 v20, v13

    .line 3120
    .line 3121
    move/from16 v23, v3

    .line 3122
    .line 3123
    invoke-direct/range {v19 .. v24}, LX/IuS;->A01(LX/IHm;JZZ)J

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v7

    .line 3127
    cmp-long v9, v1, v7

    .line 3128
    .line 3129
    if-nez v9, :cond_76

    .line 3130
    .line 3131
    const/16 v17, 0x0

    .line 3132
    .line 3133
    :cond_76
    or-int v16, v16, v17

    .line 3134
    .line 3135
    goto :goto_3d

    .line 3136
    :cond_77
    iput-object v12, v0, LX/IuS;->A08:LX/I2L;

    .line 3137
    .line 3138
    const/4 v7, 0x0

    .line 3139
    iput-object v7, v0, LX/IuS;->A07:LX/HzK;

    .line 3140
    .line 3141
    :goto_3c
    move-wide v7, v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 3142
    :goto_3d
    :try_start_13
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 3143
    .line 3144
    :goto_3e
    move-object/from16 v19, v1

    .line 3145
    .line 3146
    move-object/from16 v20, v13

    .line 3147
    .line 3148
    move-wide/from16 v21, v7

    .line 3149
    .line 3150
    move-wide/from16 v23, v5

    .line 3151
    .line 3152
    invoke-virtual/range {v19 .. v24}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    iput-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 3157
    .line 3158
    if-eqz v16, :cond_7f

    .line 3159
    .line 3160
    const/4 v1, 0x2

    .line 3161
    invoke-virtual {v11, v1}, LX/ICB;->A00(I)V

    .line 3162
    .line 3163
    .line 3164
    goto/16 :goto_40

    .line 3165
    .line 3166
    :catchall_1
    move-exception v8

    .line 3167
    iget-object v7, v0, LX/IuS;->A09:LX/IaZ;

    .line 3168
    .line 3169
    move-object/from16 v19, v7

    .line 3170
    .line 3171
    move-object/from16 v20, v13

    .line 3172
    .line 3173
    move-wide/from16 v21, v1

    .line 3174
    .line 3175
    move-wide/from16 v23, v5

    .line 3176
    .line 3177
    invoke-virtual/range {v19 .. v24}, LX/IaZ;->A01(LX/IHm;JJ)LX/IaZ;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    iput-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 3182
    .line 3183
    if-eqz v16, :cond_78

    .line 3184
    .line 3185
    const/4 v1, 0x2

    .line 3186
    invoke-virtual {v11, v1}, LX/ICB;->A00(I)V

    .line 3187
    .line 3188
    .line 3189
    :cond_78
    throw v8

    .line 3190
    :pswitch_f
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_13
    .catch LX/Gvu; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 3191
    .line 3192
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v8

    .line 3196
    const/4 v7, 0x3

    .line 3197
    :try_start_14
    iput-boolean v3, v0, LX/IuS;->A0M:Z

    .line 3198
    .line 3199
    iput-boolean v8, v0, LX/IuS;->A0K:Z

    .line 3200
    .line 3201
    iget-object v5, v0, LX/IuS;->A0b:LX/Igp;

    .line 3202
    .line 3203
    iget-object v1, v5, LX/Igp;->A04:LX/IIr;

    .line 3204
    .line 3205
    if-eqz v1, :cond_79

    .line 3206
    .line 3207
    iget-object v1, v1, LX/IIr;->A08:LX/Jz8;

    .line 3208
    .line 3209
    invoke-interface {v1, v8}, LX/Jve;->C2F(Z)V

    .line 3210
    .line 3211
    .line 3212
    :cond_79
    if-nez v8, :cond_7a

    .line 3213
    .line 3214
    invoke-direct {v0}, LX/IuS;->A07()V

    .line 3215
    .line 3216
    .line 3217
    invoke-direct {v0}, LX/IuS;->A08()V

    .line 3218
    .line 3219
    .line 3220
    iget-boolean v2, v0, LX/IuS;->A0l:Z

    .line 3221
    .line 3222
    const/4 v1, 0x2

    .line 3223
    invoke-direct {v0, v1, v2}, LX/IuS;->A09(BZ)V

    .line 3224
    .line 3225
    .line 3226
    iget-boolean v1, v0, LX/IuS;->A0F:Z

    .line 3227
    .line 3228
    if-eqz v1, :cond_7c

    .line 3229
    .line 3230
    iget-object v5, v5, LX/Igp;->A04:LX/IIr;

    .line 3231
    .line 3232
    if-eqz v5, :cond_7c

    .line 3233
    .line 3234
    iget-object v9, v5, LX/IIr;->A08:LX/Jz8;

    .line 3235
    .line 3236
    iget-wide v1, v0, LX/IuS;->A06:J

    .line 3237
    .line 3238
    iget-wide v5, v5, LX/IIr;->A00:J

    .line 3239
    .line 3240
    sub-long/2addr v1, v5

    .line 3241
    invoke-interface {v9, v1, v2}, LX/Jve;->AD9(J)V

    .line 3242
    .line 3243
    .line 3244
    goto :goto_3f

    .line 3245
    :cond_7a
    iget-boolean v1, v0, LX/IuS;->A0l:Z

    .line 3246
    .line 3247
    invoke-direct {v0, v3, v1}, LX/IuS;->A09(BZ)V

    .line 3248
    .line 3249
    .line 3250
    iget-object v5, v0, LX/IuS;->A0a:LX/Jw8;

    .line 3251
    .line 3252
    const-wide/16 v1, -0x1

    .line 3253
    .line 3254
    invoke-interface {v5, v1, v2, v1, v2}, LX/Jw8;->C27(JJ)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v1, v0, LX/IuS;->A09:LX/IaZ;

    .line 3258
    .line 3259
    iget v2, v1, LX/IaZ;->A00:I

    .line 3260
    .line 3261
    if-ne v2, v7, :cond_7b

    .line 3262
    .line 3263
    invoke-direct {v0}, LX/IuS;->A06()V

    .line 3264
    .line 3265
    .line 3266
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 3267
    .line 3268
    iget-object v2, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 3269
    .line 3270
    const/4 v1, 0x2

    .line 3271
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3272
    .line 3273
    .line 3274
    goto :goto_3f

    .line 3275
    :cond_7b
    const/4 v1, 0x2

    .line 3276
    if-ne v2, v1, :cond_7c

    .line 3277
    .line 3278
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 3279
    .line 3280
    iget-object v2, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 3281
    .line 3282
    const/4 v1, 0x2

    .line 3283
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3284
    .line 3285
    .line 3286
    :cond_7c
    :goto_3f
    :try_start_15
    iget-object v2, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 3287
    .line 3288
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    invoke-static {v2, v1, v7}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3293
    .line 3294
    .line 3295
    goto :goto_40

    .line 3296
    :catchall_2
    move-exception v5

    .line 3297
    iget-object v2, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 3298
    .line 3299
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    invoke-static {v2, v1, v7}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3304
    .line 3305
    .line 3306
    :cond_7d
    throw v5

    .line 3307
    :pswitch_10
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v6, LX/JvO;

    .line 3310
    .line 3311
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_15
    .catch LX/Gvu; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    .line 3312
    .line 3313
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 3314
    .line 3315
    .line 3316
    move-result v5

    .line 3317
    :try_start_16
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_16
    .catch LX/Gvu; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 3318
    .line 3319
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 3320
    .line 3321
    .line 3322
    move-result v2

    .line 3323
    :try_start_17
    iget v1, v0, LX/IuS;->A02:I

    .line 3324
    .line 3325
    add-int/lit8 v1, v1, 0x1

    .line 3326
    .line 3327
    iput v1, v0, LX/IuS;->A02:I

    .line 3328
    .line 3329
    invoke-direct {v0, v4, v5, v2}, LX/IuS;->A0L(ZZZ)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v1, v0, LX/IuS;->A0a:LX/Jw8;

    .line 3333
    .line 3334
    invoke-interface {v1}, LX/Jw8;->Ban()V

    .line 3335
    .line 3336
    .line 3337
    iput-object v6, v0, LX/IuS;->A0C:LX/JvO;

    .line 3338
    .line 3339
    const/4 v1, 0x2

    .line 3340
    invoke-direct {v0, v1}, LX/IuS;->A0A(I)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v1, v0, LX/IuS;->A0Y:LX/IfX;

    .line 3344
    .line 3345
    invoke-interface {v6, v1, v0, v4}, LX/JvO;->BqL(LX/IfX;LX/JpA;Z)V

    .line 3346
    .line 3347
    .line 3348
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 3349
    .line 3350
    iget-object v2, v1, LX/IYp;->A00:Landroid/os/Handler;

    .line 3351
    .line 3352
    const/4 v1, 0x2

    .line 3353
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3354
    .line 3355
    .line 3356
    goto :goto_40

    .line 3357
    :pswitch_11
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v2, LX/IUI;

    .line 3360
    .line 3361
    iget-object v1, v0, LX/IuS;->A0X:LX/IvF;

    .line 3362
    .line 3363
    invoke-virtual {v1, v2}, LX/IvF;->C2I(LX/IUI;)LX/IUI;

    .line 3364
    .line 3365
    .line 3366
    iget-object v1, v0, LX/IuS;->A0h:LX/IvE;

    .line 3367
    .line 3368
    if-eqz v1, :cond_7e

    .line 3369
    .line 3370
    invoke-virtual {v1, v2}, LX/IvE;->C2I(LX/IUI;)LX/IUI;

    .line 3371
    .line 3372
    .line 3373
    :cond_7e
    iget-object v1, v0, LX/IuS;->A0f:LX/IvD;

    .line 3374
    .line 3375
    if-eqz v1, :cond_7f

    .line 3376
    .line 3377
    invoke-virtual {v1, v2}, LX/IvD;->C2I(LX/IUI;)LX/IUI;

    .line 3378
    .line 3379
    .line 3380
    :cond_7f
    :goto_40
    :pswitch_12
    invoke-direct {v0}, LX/IuS;->A04()V

    .line 3381
    .line 3382
    .line 3383
    return v4
    :try_end_17
    .catch LX/Gvu; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    .line 3384
    :catch_2
    move-exception v5

    .line 3385
    const-string v2, "Internal runtime error."

    .line 3386
    .line 3387
    move-object/from16 v1, v18

    .line 3388
    .line 3389
    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3390
    .line 3391
    .line 3392
    invoke-direct {v0, v3, v3}, LX/IuS;->A0K(ZZ)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v6, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 3396
    .line 3397
    const/16 v2, 0x3e8

    .line 3398
    .line 3399
    const/4 v1, 0x2

    .line 3400
    invoke-static {v5, v1, v2}, LX/Gvu;->A00(Ljava/lang/Throwable;II)LX/Gvu;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v5

    .line 3404
    goto :goto_41

    .line 3405
    :catch_3
    move-exception v5

    .line 3406
    const-string v2, "Playback error."

    .line 3407
    .line 3408
    move-object/from16 v1, v18

    .line 3409
    .line 3410
    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3411
    .line 3412
    .line 3413
    invoke-direct {v0, v3, v3}, LX/IuS;->A0K(ZZ)V

    .line 3414
    .line 3415
    .line 3416
    iget-object v6, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 3417
    .line 3418
    goto :goto_41

    .line 3419
    :catch_4
    move-exception v5

    .line 3420
    const-string v2, "Source error."

    .line 3421
    .line 3422
    move-object/from16 v1, v18

    .line 3423
    .line 3424
    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3425
    .line 3426
    .line 3427
    invoke-direct {v0, v3, v3}, LX/IuS;->A0K(ZZ)V

    .line 3428
    .line 3429
    .line 3430
    iget-object v6, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 3431
    .line 3432
    const/16 v1, 0x7d0

    .line 3433
    .line 3434
    invoke-static {v5, v3, v1}, LX/Gvu;->A00(Ljava/lang/Throwable;II)LX/Gvu;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v5

    .line 3438
    :goto_41
    const/4 v1, 0x2

    .line 3439
    invoke-static {v6, v5, v1}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3440
    .line 3441
    .line 3442
    invoke-direct {v0}, LX/IuS;->A04()V

    .line 3443
    .line 3444
    .line 3445
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
