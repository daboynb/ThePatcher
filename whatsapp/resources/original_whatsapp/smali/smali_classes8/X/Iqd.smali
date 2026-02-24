.class public final LX/Iqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;
.implements Landroid/os/Handler$Callback;
.implements LX/JoY;
.implements LX/Jod;
.implements LX/Joa;
.implements LX/Joj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/I1x;

.field public A07:LX/IdC;

.field public A08:LX/Jyr;

.field public A09:LX/IU0;

.field public A0A:LX/JwU;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/Jyr;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/HandlerThread;

.field public final A0T:LX/IfO;

.field public final A0U:LX/IVz;

.field public final A0V:LX/Jwy;

.field public final A0W:LX/Js1;

.field public final A0X:LX/Ipx;

.field public final A0Y:LX/IC7;

.field public final A0Z:LX/Jy3;

.field public final A0a:LX/Igs;

.field public final A0b:LX/Ipy;

.field public final A0c:LX/Hi1;

.field public final A0d:LX/ICi;

.field public final A0e:LX/Gst;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:[LX/Jyr;

.field public final A0k:[LX/Js4;

.field public final A0l:LX/JtU;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Jwy;LX/Jy3;LX/IWD;LX/Hi1;LX/ICi;LX/JtU;[LX/Jyr;IJZZZZZZZZZ)V
    .locals 13

    const/4 v2, 0x0

    .line 3198219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3198220
    iput-wide v0, p0, LX/Iqd;->A04:J

    .line 3198221
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Iqd;->A0B:Ljava/lang/Integer;

    .line 3198222
    move-object/from16 v3, p8

    iput-object v3, p0, LX/Iqd;->A0j:[LX/Jyr;

    .line 3198223
    move-object/from16 v4, p5

    iput-object v4, p0, LX/Iqd;->A0c:LX/Hi1;

    .line 3198224
    move-object/from16 v10, p6

    iput-object v10, p0, LX/Iqd;->A0d:LX/ICi;

    .line 3198225
    move-object/from16 v7, p3

    iput-object v7, p0, LX/Iqd;->A0Z:LX/Jy3;

    .line 3198226
    move-object/from16 v5, p7

    iput-object v5, p0, LX/Iqd;->A0l:LX/JtU;

    .line 3198227
    move/from16 v0, p12

    iput-boolean v0, p0, LX/Iqd;->A0G:Z

    .line 3198228
    move/from16 v0, p9

    iput v0, p0, LX/Iqd;->A02:I

    .line 3198229
    iput-boolean v2, p0, LX/Iqd;->A0K:Z

    .line 3198230
    iput-object p1, p0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 3198231
    iput-object p2, p0, LX/Iqd;->A0V:LX/Jwy;

    .line 3198232
    new-instance v0, LX/Igs;

    invoke-direct {v0}, LX/Igs;-><init>()V

    iput-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 3198233
    move/from16 v0, p13

    iput-boolean v0, p0, LX/Iqd;->A0C:Z

    .line 3198234
    move/from16 v0, p14

    iput-boolean v0, p0, LX/Iqd;->A0M:Z

    .line 3198235
    move/from16 v0, p15

    iput-boolean v0, p0, LX/Iqd;->A0N:Z

    .line 3198236
    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/Iqd;->A0Q:J

    .line 3198237
    move/from16 v6, p16

    iput-boolean v6, p0, LX/Iqd;->A0g:Z

    .line 3198238
    move/from16 v6, p17

    iput-boolean v6, p0, LX/Iqd;->A0i:Z

    .line 3198239
    move/from16 v6, p18

    iput-boolean v6, p0, LX/Iqd;->A0F:Z

    .line 3198240
    move/from16 v6, p19

    iput-boolean v6, p0, LX/Iqd;->A0H:Z

    .line 3198241
    move/from16 v6, p20

    iput-boolean v6, p0, LX/Iqd;->A0D:Z

    .line 3198242
    sget-object v6, LX/HZ4;->A04:LX/HZ4;

    .line 3198243
    invoke-static {v6}, LX/IeW;->A00(LX/HZ4;)I

    move-result v6

    if-gtz v6, :cond_0

    const/16 v6, 0xa

    .line 3198244
    :cond_0
    iput v6, p0, LX/Iqd;->A0O:I

    const-wide/16 v8, 0x0

    cmp-long v6, p10, v8

    .line 3198245
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    move-result v0

    .line 3198246
    iput-boolean v0, p0, LX/Iqd;->A0E:Z

    .line 3198247
    move-object/from16 v6, p4

    invoke-interface {v7, v6}, LX/Jy3;->AQT(LX/IWD;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Iqd;->A0P:J

    .line 3198248
    invoke-interface {v7, v6}, LX/Jy3;->BwD(LX/IWD;)Z

    move-result v0

    iput-boolean v0, p0, LX/Iqd;->A0h:Z

    .line 3198249
    sget-object v0, LX/IU0;->A03:LX/IU0;

    iput-object v0, p0, LX/Iqd;->A09:LX/IU0;

    .line 3198250
    sget-object v8, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v9, LX/IVX;->A03:LX/IVX;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v7, LX/IdC;

    invoke-direct/range {v7 .. v12}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IVX;LX/ICi;J)V

    iput-object v7, p0, LX/Iqd;->A07:LX/IdC;

    .line 3198251
    new-instance v0, LX/IC7;

    .line 3198252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3198253
    iput-object v0, p0, LX/Iqd;->A0Y:LX/IC7;

    .line 3198254
    array-length v8, v3

    new-array v7, v8, [LX/Js4;

    iput-object v7, p0, LX/Iqd;->A0k:[LX/Js4;

    const/4 v1, 0x0

    .line 3198255
    :goto_0
    if-ge v1, v8, :cond_1

    .line 3198256
    aget-object v0, p8, v1

    invoke-interface {v0, p2, v6, v1}, LX/Jyr;->B1U(LX/Jwy;LX/IWD;I)V

    .line 3198257
    invoke-interface {v0}, LX/Jyr;->ASH()LX/Js4;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3198258
    :cond_1
    new-instance v0, LX/Ipx;

    invoke-direct {v0, p2, p0}, LX/Ipx;-><init>(LX/Jwy;LX/JoY;)V

    iput-object v0, p0, LX/Iqd;->A0X:LX/Ipx;

    .line 3198259
    new-instance v0, LX/Ipy;

    invoke-direct {v0, p2}, LX/Ipy;-><init>(LX/Jwy;)V

    iput-object v0, p0, LX/Iqd;->A0b:LX/Ipy;

    .line 3198260
    new-instance v0, LX/Gst;

    .line 3198261
    invoke-direct {v0, p2}, LX/Ipy;-><init>(LX/Jwy;)V

    .line 3198262
    iput-object v0, p0, LX/Iqd;->A0e:LX/Gst;

    .line 3198263
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3198264
    iput-object v0, p0, LX/Iqd;->A0f:Ljava/util/ArrayList;

    .line 3198265
    new-array v0, v2, [LX/Jyr;

    iput-object v0, p0, LX/Iqd;->A0L:[LX/Jyr;

    .line 3198266
    new-instance v0, LX/IVz;

    invoke-direct {v0}, LX/IVz;-><init>()V

    iput-object v0, p0, LX/Iqd;->A0U:LX/IVz;

    .line 3198267
    new-instance v0, LX/IfO;

    invoke-direct {v0}, LX/IfO;-><init>()V

    iput-object v0, p0, LX/Iqd;->A0T:LX/IfO;

    .line 3198268
    iput-object p0, v4, LX/Hi1;->A00:LX/Joj;

    .line 3198269
    iput-object v5, v4, LX/Hi1;->A01:LX/JtU;

    .line 3198270
    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Iqd;->A0S:Landroid/os/HandlerThread;

    .line 3198271
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    .line 3198272
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 3198273
    invoke-static {p0, v1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 3198274
    new-instance v0, LX/IpJ;

    invoke-direct {v0, v1}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 3198275
    iput-object v0, p0, LX/Iqd;->A0W:LX/Js1;

    return-void
.end method

.method private A00()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 1
    .line 2
    iget-wide v4, v0, LX/IdC;->A0B:J

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 5
    .line 6
    iget-object v0, v0, LX/Igs;->A04:LX/IWf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    return-wide v4

    .line 13
    :cond_0
    iget-wide v2, p0, LX/Iqd;->A05:J

    .line 14
    .line 15
    iget-wide v0, v0, LX/IWf;->A00:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    sub-long/2addr v4, v2

    .line 19
    return-wide v4
    .line 20
.end method

.method private A01(LX/IfJ;JZ)J
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Iqd;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/Iqd;->A0I:Z

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-direct {p0, v6}, LX/Iqd;->A0A(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Iqd;->A0a:LX/Igs;

    .line 11
    .line 12
    iget-object v3, v5, LX/Igs;->A05:LX/IWf;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/IWf;->A02:LX/IWK;

    .line 18
    .line 19
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v4, LX/IWf;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 32
    .line 33
    iget-object v2, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 36
    .line 37
    iget-object v1, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/Iqd;->A0T:LX/IfO;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, LX/Igs;->A0A(LX/IWf;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, LX/Iqd;->A0L:[LX/Jyr;

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/Iqd;->A0F(LX/Jyr;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5}, LX/Igs;->A06()LX/IWf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-array v0, v7, [LX/Jyr;

    .line 71
    .line 72
    iput-object v0, p0, LX/Iqd;->A0L:[LX/Jyr;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v3}, LX/Iqd;->A0C(LX/IWf;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/IWf;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v5, v4, LX/IWf;->A08:LX/Jyv;

    .line 85
    .line 86
    invoke-interface {v5, p2, p3}, LX/Jyv;->Bxb(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    iget-wide v3, p0, LX/Iqd;->A0P:J

    .line 91
    .line 92
    sub-long v1, p2, v3

    .line 93
    .line 94
    iget-boolean v0, p0, LX/Iqd;->A0h:Z

    .line 95
    .line 96
    invoke-interface {v5, v1, v2, v0}, LX/Jyv;->AIm(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p0, p2, p3}, LX/Iqd;->A0B(J)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/Iqd;->A0M:Z

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/Iqd;->A0I(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-direct {p0, v7}, LX/Iqd;->A0H(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Iqd;->A0W:LX/Js1;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-wide p2

    .line 116
    :cond_6
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v5, v0}, LX/Igs;->A09(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, LX/Iqd;->A0B(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
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
.end method

.method private A02(LX/I1x;Z)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Iqd;->A07:LX/IdC;

    .line 3
    .line 4
    iget-object v11, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v5, v1, LX/I1x;->A02:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v5, v11

    .line 32
    :cond_0
    :try_start_0
    iget-object v7, v3, LX/Iqd;->A0U:LX/IVz;

    .line 33
    .line 34
    iget-object v6, v3, LX/Iqd;->A0T:LX/IfO;

    .line 35
    .line 36
    iget v8, v1, LX/I1x;->A00:I

    .line 37
    .line 38
    iget-wide v9, v1, LX/I1x;->A01:J

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v11, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v3, v5, v11, v0}, LX/Iqd;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v11, v1}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v12, v6

    .line 75
    move-object v13, v7

    .line 76
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    return-object v2

    .line 81
    :catch_0
    iget v3, v1, LX/I1x;->A00:I

    .line 82
    .line 83
    iget-wide v1, v1, LX/I1x;->A01:J

    .line 84
    .line 85
    new-instance v0, LX/Hdl;

    .line 86
    .line 87
    invoke-direct {v0, v11, v3, v1, v2}, LX/Hdl;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A03()LX/IfJ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 1
    .line 2
    iget-object v2, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/IdC;->A0E:LX/IfJ;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/Iqd;->A0K:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Iqd;->A0U:LX/IVz;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/IVz;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    new-instance v3, LX/IfJ;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v1}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/Iqd;->A0T:LX/IfO;

    .line 17
    .line 18
    iget-object v6, p0, LX/Iqd;->A0U:LX/IVz;

    .line 19
    .line 20
    iget v8, p0, LX/Iqd;->A02:I

    .line 21
    .line 22
    iget-boolean v9, p0, LX/Iqd;->A0K:Z

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eq v7, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

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
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iqd;->A0Y:LX/IC7;

    .line 1
    .line 2
    iget-object v4, p0, LX/Iqd;->A07:LX/IdC;

    .line 3
    .line 4
    iget-object v0, v5, LX/IC7;->A02:LX/IdC;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/IC7;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/IC7;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 17
    .line 18
    iget v2, v5, LX/IC7;->A01:I

    .line 19
    .line 20
    iget-boolean v0, v5, LX/IC7;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, v5, LX/IC7;->A00:I

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
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 35
    .line 36
    iput-object v0, v5, LX/IC7;->A02:LX/IdC;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v5, LX/IC7;->A01:I

    .line 40
    .line 41
    iput-boolean v0, v5, LX/IC7;->A03:Z

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

.method private A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 1
    .line 2
    iget-object v4, v0, LX/Igs;->A04:LX/IWf;

    .line 3
    .line 4
    iget-object v1, v0, LX/Igs;->A06:LX/IWf;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/IWf;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/IWf;->A01:LX/IWf;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/Iqd;->A0L:[LX/Jyr;

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
    invoke-interface {v0}, LX/Jyr;->B0I()Z

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
    iget-object v0, v4, LX/IWf;->A08:LX/Jyv;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jyv;->BCl()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method private A07()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Iqd;->A0I:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Iqd;->A0X:LX/Ipx;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Ipx;->A03:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/Ipx;->A06:LX/Ipy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ipy;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Iqd;->A0b:LX/Ipy;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ipy;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Iqd;->A0e:LX/Gst;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ipy;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Iqd;->A0L:[LX/Jyr;

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v0, v2, v3

    .line 29
    .line 30
    invoke-interface {v0}, LX/Jyr;->start()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Iqd;->A0X:LX/Ipx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Ipx;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Ipx;->A06:LX/Ipy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ipy;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iqd;->A0b:LX/Ipy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ipy;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Iqd;->A0e:LX/Gst;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ipy;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Iqd;->A0L:[LX/Jyr;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/Gi3;->A1C(LX/Jyr;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/Iqd;->A0a:LX/Igs;

    .line 1
    .line 2
    iget-object v4, v5, LX/Igs;->A05:LX/IWf;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/IWf;->A08:LX/Jyv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jyv;->Brq()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v8, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v8, v9}, LX/Iqd;->A0B(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 25
    .line 26
    iget-wide v1, v0, LX/IdC;->A0C:J

    .line 27
    .line 28
    cmp-long v0, v8, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, LX/Iqd;->A07:LX/IdC;

    .line 33
    .line 34
    iget-object v7, v6, LX/IdC;->A05:LX/IfJ;

    .line 35
    .line 36
    iget-wide v10, v6, LX/IdC;->A01:J

    .line 37
    .line 38
    invoke-direct {p0}, LX/Iqd;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {v6 .. v13}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 47
    .line 48
    iget-object v1, p0, LX/Iqd;->A0Y:LX/IC7;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, LX/IC7;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Igs;->A04:LX/IWf;

    .line 55
    .line 56
    iget-object v2, p0, LX/Iqd;->A07:LX/IdC;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/IWf;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/IdC;->A0B:J

    .line 63
    .line 64
    iget-object v2, p0, LX/Iqd;->A07:LX/IdC;

    .line 65
    .line 66
    invoke-direct {p0}, LX/Iqd;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/IdC;->A0D:J

    .line 71
    .line 72
    iget-object v3, p0, LX/Iqd;->A07:LX/IdC;

    .line 73
    .line 74
    iget-wide v1, v3, LX/IdC;->A0C:J

    .line 75
    .line 76
    iget-object v0, v4, LX/IWf;->A08:LX/Jyv;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, LX/JvI;->ARR(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v3, LX/IdC;->A0D:J

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LX/Iqd;->A0X:LX/Ipx;

    .line 86
    .line 87
    iget-object v0, v5, LX/Igs;->A06:LX/IWf;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/Ipx;->A00(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, LX/Iqd;->A05:J

    .line 98
    .line 99
    iget-wide v0, v4, LX/IWf;->A00:J

    .line 100
    .line 101
    sub-long/2addr v6, v0

    .line 102
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 103
    .line 104
    iget-wide v2, v0, LX/IdC;->A0C:J

    .line 105
    .line 106
    iget-object v8, p0, LX/Iqd;->A0f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v11, p0, LX/Iqd;->A07:LX/IdC;

    .line 115
    .line 116
    iget-object v10, v11, LX/IdC;->A05:LX/IfJ;

    .line 117
    .line 118
    iget v1, v10, LX/IfJ;->A00:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-wide v0, v11, LX/IdC;->A02:J

    .line 128
    .line 129
    cmp-long v9, v0, v2

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    sub-long/2addr v2, v0

    .line 136
    :cond_3
    iget-object v0, v11, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 137
    .line 138
    invoke-static {v0, v10}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, p0, LX/Iqd;->A00:I

    .line 143
    .line 144
    :goto_1
    if-lez v10, :cond_6

    .line 145
    .line 146
    add-int/lit8 v0, v10, -0x1

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/JEr;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget v0, v1, LX/JEr;->A00:I

    .line 157
    .line 158
    if-gt v0, v9, :cond_4

    .line 159
    .line 160
    iget v0, v1, LX/JEr;->A00:I

    .line 161
    .line 162
    if-ne v0, v9, :cond_6

    .line 163
    .line 164
    iget-wide v0, v1, LX/JEr;->A01:J

    .line 165
    .line 166
    cmp-long v11, v0, v2

    .line 167
    .line 168
    if-lez v11, :cond_6

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 171
    .line 172
    iput v10, p0, LX/Iqd;->A00:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LX/JEr;

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget-object v0, v11, LX/JEr;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget v0, v11, LX/JEr;->A00:I

    .line 188
    .line 189
    if-lt v0, v9, :cond_5

    .line 190
    .line 191
    if-ne v0, v9, :cond_7

    .line 192
    .line 193
    iget-wide v0, v11, LX/JEr;->A01:J

    .line 194
    .line 195
    cmp-long v12, v0, v2

    .line 196
    .line 197
    if-gtz v12, :cond_7

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    iput v10, p0, LX/Iqd;->A00:I

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v10, v0, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    if-eqz v11, :cond_8

    .line 211
    .line 212
    :cond_7
    iget-object v0, v11, LX/JEr;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget v0, v11, LX/JEr;->A00:I

    .line 217
    .line 218
    if-ne v0, v9, :cond_8

    .line 219
    .line 220
    iget-wide v0, v11, LX/JEr;->A01:J

    .line 221
    .line 222
    cmp-long v10, v0, v2

    .line 223
    .line 224
    if-lez v10, :cond_8

    .line 225
    .line 226
    cmp-long v10, v0, v6

    .line 227
    .line 228
    if-gtz v10, :cond_8

    .line 229
    .line 230
    iget-object v0, v11, LX/JEr;->A03:LX/IUX;

    .line 231
    .line 232
    invoke-direct {p0, v0}, LX/Iqd;->A0D(LX/IUX;)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, LX/Iqd;->A00:I

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v1, v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, LX/JEr;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 254
    .line 255
    iput-wide v6, v0, LX/IdC;->A0C:J

    .line 256
    .line 257
    goto/16 :goto_0
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
.end method

.method private A0A(I)V
    .locals 35

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/Iqd;->A07:LX/IdC;

    .line 3
    .line 4
    iget v0, v10, LX/IdC;->A00:I

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    if-eq v0, v12, :cond_0

    .line 9
    .line 10
    iget-object v0, v10, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v10, LX/IdC;->A05:LX/IfJ;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-wide v6, v10, LX/IdC;->A02:J

    .line 19
    .line 20
    iget-wide v4, v10, LX/IdC;->A01:J

    .line 21
    .line 22
    iget-boolean v0, v10, LX/IdC;->A0A:Z

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/IdC;->A06:LX/IVX;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/IdC;->A07:LX/ICi;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/IdC;->A04:LX/IfJ;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-wide v8, v10, LX/IdC;->A0B:J

    .line 39
    .line 40
    iget-wide v2, v10, LX/IdC;->A0D:J

    .line 41
    .line 42
    iget-wide v0, v10, LX/IdC;->A0C:J

    .line 43
    .line 44
    iget-object v15, v10, LX/IdC;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v14, v10, LX/IdC;->A09:Z

    .line 47
    .line 48
    new-instance v13, LX/IdC;

    .line 49
    .line 50
    move-wide/from16 v28, v2

    .line 51
    .line 52
    move-wide/from16 v30, v0

    .line 53
    .line 54
    move/from16 v32, v16

    .line 55
    .line 56
    move/from16 v33, v14

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    move-wide/from16 v24, v4

    .line 61
    .line 62
    move-wide/from16 v26, v8

    .line 63
    .line 64
    move-object/from16 v16, v20

    .line 65
    .line 66
    move-object/from16 v20, v15

    .line 67
    .line 68
    move/from16 v21, v12

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    move-object/from16 v15, v34

    .line 72
    .line 73
    invoke-direct/range {v14 .. v33}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v13}, LX/IdC;->A00(LX/IdC;LX/IdC;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v11, LX/Iqd;->A07:LX/IdC;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v12, v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :goto_0
    iput-wide v0, v11, LX/Iqd;->A03:J

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    goto :goto_0
.end method

.method private A0B(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 1
    .line 2
    iget-object v1, v0, LX/Igs;->A05:LX/IWf;

    .line 3
    .line 4
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v1, LX/IWf;->A00:J

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    :cond_0
    iput-wide p1, p0, LX/Iqd;->A05:J

    .line 15
    .line 16
    iget-object v0, p0, LX/Iqd;->A0X:LX/Ipx;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ipx;->A06:LX/Ipy;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/Ipy;->A02(J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Iqd;->A0L:[LX/Jyr;

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    aget-object v2, v4, v5

    .line 29
    .line 30
    iget-wide v0, p0, LX/Iqd;->A05:J

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/Jyr;->Bve(J)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method private A0C(LX/IWf;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 1
    .line 2
    iget-object v6, v0, LX/Igs;->A05:LX/IWf;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    if-eq p1, v6, :cond_4

    .line 7
    .line 8
    iget-object v8, p0, LX/Iqd;->A0j:[LX/Jyr;

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
    invoke-interface {v2}, LX/Jyr;->AqJ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-boolean v0, v4, v5

    .line 28
    .line 29
    iget-object v0, v6, LX/IWf;->A04:LX/ICi;

    .line 30
    .line 31
    iget-object v0, v0, LX/ICi;->A03:[LX/ITf;

    .line 32
    .line 33
    aget-object v0, v0, v5

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_0
    aget-boolean v0, v4, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/IWf;->A04:LX/ICi;

    .line 48
    .line 49
    iget-object v0, v0, LX/ICi;->A03:[LX/ITf;

    .line 50
    .line 51
    aget-object v0, v0, v5

    .line 52
    .line 53
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, LX/Jyr;->B3c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, LX/Jyr;->Aqw()LX/JuI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/IWf;->A0B:[LX/JuI;

    .line 70
    .line 71
    aget-object v0, v0, v5

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, v2}, LX/Iqd;->A0F(LX/Jyr;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, LX/Iqd;->A07:LX/IdC;

    .line 82
    .line 83
    iget-object v1, v6, LX/IWf;->A03:LX/IVX;

    .line 84
    .line 85
    iget-object v0, v6, LX/IWf;->A04:LX/ICi;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/IdC;->A02(LX/IVX;LX/ICi;)LX/IdC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 92
    .line 93
    invoke-direct {p0, v4, v3}, LX/Iqd;->A0N([ZI)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
.end method

.method private A0D(LX/IUX;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/IUX;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v1, p0, LX/Iqd;->A0W:LX/Js1;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/IpJ;

    .line 6
    .line 7
    iget-object v3, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/Iqd;->A0E(LX/IUX;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 19
    .line 20
    iget v2, v0, LX/IdC;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0E(LX/IUX;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/IUX;->A09:LX/Job;

    .line 4
    .line 5
    iget v1, p0, LX/IUX;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/IUX;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/Job;->Ayy(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/IUX;->A02(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/IUX;->A02(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0F(LX/Jyr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iqd;->A0X:LX/Ipx;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ipx;->A01:LX/Jyr;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Ipx;->A00:LX/JuG;

    .line 8
    .line 9
    iput-object v0, v1, LX/Ipx;->A01:LX/Jyr;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ipx;->A02:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/Gi3;->A1C(LX/Jyr;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/Jyr;->AIV()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A0G(LX/IVX;LX/ICi;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Iqd;->A0Z:LX/Jy3;

    .line 3
    .line 4
    sget-object v5, LX/IWD;->A03:LX/IWD;

    .line 5
    .line 6
    iget-object v0, v2, LX/Iqd;->A07:LX/IdC;

    .line 7
    .line 8
    iget-object v4, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    iget-object v6, v0, LX/IdC;->A04:LX/IfJ;

    .line 11
    .line 12
    iget-wide v8, v0, LX/IdC;->A0C:J

    .line 13
    .line 14
    invoke-direct {v2}, LX/Iqd;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    iget-object v0, v2, LX/Iqd;->A0X:LX/Ipx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ipx;->AkR()LX/IVW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v7, v0, LX/IVW;->A01:F

    .line 25
    .line 26
    iget-boolean v14, v2, LX/Iqd;->A0G:Z

    .line 27
    .line 28
    iget-boolean v15, v2, LX/Iqd;->A0I:Z

    .line 29
    .line 30
    iget-wide v12, v2, LX/Iqd;->A03:J

    .line 31
    .line 32
    new-instance v3, LX/I8B;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v15}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    iget-object v0, v0, LX/ICi;->A04:[LX/Jyw;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-interface {v1, v3, v2, v0}, LX/Jy3;->Bko(LX/I8B;LX/IVX;[LX/Jyw;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A0H(Z)V
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/Iqd;->A0a:LX/Igs;

    .line 3
    .line 4
    iget-object v11, v0, LX/Igs;->A04:LX/IWf;

    .line 5
    .line 6
    if-nez v11, :cond_2

    .line 7
    .line 8
    iget-object v0, v12, LX/Iqd;->A07:LX/IdC;

    .line 9
    .line 10
    iget-object v10, v0, LX/IdC;->A05:LX/IfJ;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v12, LX/Iqd;->A07:LX/IdC;

    .line 13
    .line 14
    iget-object v0, v0, LX/IdC;->A04:LX/IfJ;

    .line 15
    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v13, v12, LX/Iqd;->A07:LX/IdC;

    .line 23
    .line 24
    iget-object v0, v13, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    move-object/from16 v33, v0

    .line 27
    .line 28
    iget-object v0, v13, LX/IdC;->A05:LX/IfJ;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-wide v8, v13, LX/IdC;->A02:J

    .line 33
    .line 34
    iget-wide v6, v13, LX/IdC;->A01:J

    .line 35
    .line 36
    iget v0, v13, LX/IdC;->A00:I

    .line 37
    .line 38
    move/from16 v20, v0

    .line 39
    .line 40
    iget-boolean v0, v13, LX/IdC;->A0A:Z

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    iget-object v0, v13, LX/IdC;->A06:LX/IVX;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    iget-object v0, v13, LX/IdC;->A07:LX/ICi;

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    iget-wide v4, v13, LX/IdC;->A0B:J

    .line 53
    .line 54
    iget-wide v2, v13, LX/IdC;->A0D:J

    .line 55
    .line 56
    iget-wide v0, v13, LX/IdC;->A0C:J

    .line 57
    .line 58
    iget-object v14, v13, LX/IdC;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v15, v13, LX/IdC;->A09:Z

    .line 61
    .line 62
    new-instance v13, LX/IdC;

    .line 63
    .line 64
    move-wide/from16 v27, v2

    .line 65
    .line 66
    move-wide/from16 v29, v0

    .line 67
    .line 68
    move/from16 v31, v16

    .line 69
    .line 70
    move/from16 v32, v15

    .line 71
    .line 72
    move-wide/from16 v21, v8

    .line 73
    .line 74
    move-wide/from16 v23, v6

    .line 75
    .line 76
    move-wide/from16 v25, v4

    .line 77
    .line 78
    move-object/from16 v15, v19

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move-object/from16 v19, v14

    .line 83
    .line 84
    move-object/from16 v14, v33

    .line 85
    .line 86
    invoke-direct/range {v13 .. v32}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v13, v12, LX/Iqd;->A07:LX/IdC;

    .line 90
    .line 91
    :goto_1
    if-eqz v11, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v11, LX/IWf;->A07:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, v11, LX/IWf;->A03:LX/IVX;

    .line 98
    .line 99
    iget-object v0, v11, LX/IWf;->A04:LX/ICi;

    .line 100
    .line 101
    invoke-direct {v12, v1, v0}, LX/Iqd;->A0G(LX/IVX;LX/ICi;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v11, LX/IWf;->A02:LX/IWK;

    .line 109
    .line 110
    iget-object v10, v0, LX/IWK;->A04:LX/IfJ;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method private A0I(Z)V
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v12, v9, LX/Iqd;->A0a:LX/Igs;

    .line 3
    .line 4
    iget-object v8, v12, LX/Igs;->A04:LX/IWf;

    .line 5
    .line 6
    iget-boolean v0, v8, LX/IWf;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, v9, LX/Iqd;->A05:J

    .line 13
    .line 14
    iget-wide v0, v8, LX/IWf;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    iget-boolean v0, v9, LX/Iqd;->A0i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v12, LX/Igs;->A05:LX/IWf;

    .line 22
    .line 23
    if-eq v8, v0, :cond_6

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v9}, LX/Iqd;->A0Q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :cond_1
    sget-object v17, LX/IWD;->A03:LX/IWD;

    .line 32
    .line 33
    iget-object v6, v9, LX/Iqd;->A07:LX/IdC;

    .line 34
    .line 35
    iget-object v6, v6, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    iget-object v6, v8, LX/IWf;->A02:LX/IWK;

    .line 40
    .line 41
    iget-object v15, v6, LX/IWK;->A04:LX/IfJ;

    .line 42
    .line 43
    iget-object v14, v9, LX/Iqd;->A0X:LX/Ipx;

    .line 44
    .line 45
    invoke-virtual {v14}, LX/Ipx;->AkR()LX/IVW;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v12, v6, LX/IVW;->A01:F

    .line 50
    .line 51
    iget-boolean v6, v9, LX/Iqd;->A0G:Z

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v26, 0x1

    .line 61
    .line 62
    :cond_3
    iget-boolean v13, v9, LX/Iqd;->A0I:Z

    .line 63
    .line 64
    iget-wide v6, v9, LX/Iqd;->A03:J

    .line 65
    .line 66
    new-instance v10, LX/I8B;

    .line 67
    .line 68
    move-wide/from16 v24, v6

    .line 69
    .line 70
    move/from16 v27, v13

    .line 71
    .line 72
    move-wide/from16 v22, v0

    .line 73
    .line 74
    move-wide/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    move/from16 v19, v12

    .line 79
    .line 80
    move-object v15, v10

    .line 81
    invoke-direct/range {v15 .. v27}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v9, LX/Iqd;->A0Z:LX/Jy3;

    .line 85
    .line 86
    invoke-interface {v6, v10}, LX/Jy3;->C54(LX/I8B;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-boolean v7, v9, LX/Iqd;->A0N:Z

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-boolean v7, v9, LX/Iqd;->A0G:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-boolean v7, v9, LX/Iqd;->A0I:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    iget-object v7, v9, LX/Iqd;->A07:LX/IdC;

    .line 105
    .line 106
    iget v7, v7, LX/IdC;->A00:I

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    if-ne v7, v10, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-wide/16 v12, 0x3e8

    .line 116
    .line 117
    div-long/2addr v2, v12

    .line 118
    invoke-static {v7, v2, v3}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-long/2addr v0, v12

    .line 123
    invoke-static {v7, v11, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 124
    .line 125
    .line 126
    div-long/2addr v4, v12

    .line 127
    invoke-static {v7, v10, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 128
    .line 129
    .line 130
    const-string v0, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    .line 131
    .line 132
    invoke-static {v0, v7}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v9, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v1, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v9, LX/Iqd;->A0N:Z

    .line 143
    .line 144
    :cond_4
    invoke-direct {v9, v6}, LX/Iqd;->A0K(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    new-instance v4, LX/IEy;

    .line 150
    .line 151
    invoke-direct {v4}, LX/IEy;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-wide v2, v9, LX/Iqd;->A05:J

    .line 155
    .line 156
    iget-wide v0, v8, LX/IWf;->A00:J

    .line 157
    .line 158
    sub-long/2addr v2, v0

    .line 159
    iput-wide v2, v4, LX/IEy;->A02:J

    .line 160
    .line 161
    invoke-virtual {v14}, LX/Ipx;->AkR()LX/IVW;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, LX/IVW;->A01:F

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/IEy;->A00(F)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/IEz;

    .line 171
    .line 172
    invoke-direct {v1, v4}, LX/IEz;-><init>(LX/IEy;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/IWf;->A01:LX/IWf;

    .line 176
    .line 177
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/IWf;->A08:LX/Jyv;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LX/Jyv;->AF3(LX/IEz;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    sget-object v0, LX/HaJ;->A0U:LX/HaJ;

    .line 191
    .line 192
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, LX/IWf;->A00()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object v10, v12, LX/Igs;->A04:LX/IWf;

    .line 203
    .line 204
    if-nez v10, :cond_7

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    :goto_0
    iget-boolean v6, v9, LX/Iqd;->A0F:Z

    .line 209
    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    iget-object v12, v12, LX/Igs;->A05:LX/IWf;

    .line 213
    .line 214
    :goto_1
    if-eqz v12, :cond_1

    .line 215
    .line 216
    if-eq v12, v8, :cond_1

    .line 217
    .line 218
    iget-wide v6, v9, LX/Iqd;->A05:J

    .line 219
    .line 220
    iget-wide v10, v12, LX/IWf;->A00:J

    .line 221
    .line 222
    sub-long/2addr v6, v10

    .line 223
    iget-object v10, v12, LX/IWf;->A08:LX/Jyv;

    .line 224
    .line 225
    invoke-interface {v10, v6, v7}, LX/JvI;->ARR(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    add-long/2addr v0, v6

    .line 230
    iget-object v12, v12, LX/IWf;->A01:LX/IWf;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-wide v6, v9, LX/Iqd;->A05:J

    .line 234
    .line 235
    iget-wide v10, v10, LX/IWf;->A00:J

    .line 236
    .line 237
    sub-long/2addr v6, v10

    .line 238
    sub-long/2addr v0, v6

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    iget-object v0, v8, LX/IWf;->A08:LX/Jyv;

    .line 241
    .line 242
    invoke-interface {v0, v2, v3}, LX/JvI;->ARR(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_0

    .line 247
    :cond_9
    iget-object v0, v8, LX/IWf;->A08:LX/Jyv;

    .line 248
    .line 249
    invoke-interface {v0}, LX/Jyv;->Ah8()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const-wide/high16 v2, -0x8000000000000000L

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    cmp-long v0, v4, v2

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    invoke-direct {v9, v1}, LX/Iqd;->A0K(Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private A0J(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Igs;->A05:LX/IWf;

    .line 3
    .line 4
    iget-object v0, v0, LX/IWf;->A02:LX/IWK;

    .line 5
    .line 6
    iget-object v3, v0, LX/IWK;->A04:LX/IfJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 9
    .line 10
    iget-wide v1, v0, LX/IdC;->A0C:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v3, v1, v2, v0}, LX/Iqd;->A01(LX/IfJ;JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 18
    .line 19
    iget-wide v1, v0, LX/IdC;->A0C:J

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/Iqd;->A07:LX/IdC;

    .line 26
    .line 27
    iget-wide v6, v2, LX/IdC;->A01:J

    .line 28
    .line 29
    invoke-direct {p0}, LX/Iqd;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual/range {v2 .. v9}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/Iqd;->A0Y:LX/IC7;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, LX/IC7;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private A0K(Z)V
    .locals 35

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/Iqd;->A07:LX/IdC;

    .line 3
    .line 4
    iget-boolean v1, v10, LX/IdC;->A0A:Z

    .line 5
    .line 6
    move/from16 v17, p1

    .line 7
    .line 8
    move/from16 v0, v17

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    move-object/from16 v34, v0

    .line 15
    .line 16
    iget-object v0, v10, LX/IdC;->A05:LX/IfJ;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget-wide v4, v10, LX/IdC;->A02:J

    .line 21
    .line 22
    iget-wide v2, v10, LX/IdC;->A01:J

    .line 23
    .line 24
    iget v0, v10, LX/IdC;->A00:I

    .line 25
    .line 26
    move/from16 v21, v0

    .line 27
    .line 28
    iget-object v0, v10, LX/IdC;->A06:LX/IVX;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    iget-object v0, v10, LX/IdC;->A07:LX/ICi;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    iget-object v15, v10, LX/IdC;->A04:LX/IfJ;

    .line 37
    .line 38
    iget-wide v8, v10, LX/IdC;->A0B:J

    .line 39
    .line 40
    iget-wide v6, v10, LX/IdC;->A0D:J

    .line 41
    .line 42
    iget-wide v0, v10, LX/IdC;->A0C:J

    .line 43
    .line 44
    iget-object v14, v10, LX/IdC;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v13, v10, LX/IdC;->A09:Z

    .line 47
    .line 48
    new-instance v12, LX/IdC;

    .line 49
    .line 50
    move-wide/from16 v28, v6

    .line 51
    .line 52
    move-wide/from16 v30, v0

    .line 53
    .line 54
    move/from16 v32, v17

    .line 55
    .line 56
    move/from16 v33, v13

    .line 57
    .line 58
    move-wide/from16 v22, v4

    .line 59
    .line 60
    move-wide/from16 v24, v2

    .line 61
    .line 62
    move-wide/from16 v26, v8

    .line 63
    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    move-object/from16 v20, v14

    .line 67
    .line 68
    move-object v14, v12

    .line 69
    move-object/from16 v15, v34

    .line 70
    .line 71
    invoke-direct/range {v14 .. v33}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v12}, LX/IdC;->A00(LX/IdC;LX/IdC;)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v11, LX/Iqd;->A07:LX/IdC;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private A0L(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/Iqd;->A0M(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Iqd;->A0Y:LX/IC7;

    .line 5
    .line 6
    iget v1, p0, LX/Iqd;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/IC7;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/IC7;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Iqd;->A01:I

    .line 16
    .line 17
    iget-object v1, p0, LX/Iqd;->A0Z:LX/Jy3;

    .line 18
    .line 19
    sget-object v0, LX/IWD;->A03:LX/IWD;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Jy3;->BiO(LX/IWD;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, LX/Iqd;->A0A(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A0M(ZZZ)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Iqd;->A0W:LX/Js1;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v1}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LX/Iqd;->A0I:Z

    .line 10
    .line 11
    iget-object v2, v0, LX/Iqd;->A0X:LX/Ipx;

    .line 12
    .line 13
    iput-boolean v1, v2, LX/Ipx;->A03:Z

    .line 14
    .line 15
    iget-object v2, v2, LX/Ipx;->A06:LX/Ipy;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/Ipy;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/Iqd;->A0b:LX/Ipy;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Ipy;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX/Iqd;->A0e:LX/Gst;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Ipy;->A01()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v0, LX/Iqd;->A05:J

    .line 33
    .line 34
    iget-object v7, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 35
    .line 36
    array-length v6, v7

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    aget-object v2, v7, v5

    .line 41
    .line 42
    :try_start_0
    invoke-direct {v0, v2}, LX/Iqd;->A0F(LX/Jyr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    const-string v3, "ExoPlayerImplInternalV101"

    .line 48
    .line 49
    const-string v2, "Stop failed."

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array v2, v1, [LX/Jyr;

    .line 58
    .line 59
    iput-object v2, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 60
    .line 61
    iget-object v3, v0, LX/Iqd;->A0a:LX/Igs;

    .line 62
    .line 63
    xor-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/Igs;->A09(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Iqd;->A0K(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iput-object v2, v0, LX/Iqd;->A06:LX/I1x;

    .line 75
    .line 76
    :cond_1
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object v5, v0, LX/Iqd;->A0f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/JEr;

    .line 95
    .line 96
    iget-object v3, v3, LX/JEr;->A03:LX/IUX;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/IUX;->A02(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    .line 104
    .line 105
    iput v1, v0, LX/Iqd;->A00:I

    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-direct {v0}, LX/Iqd;->A03()LX/IfJ;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :goto_3
    if-eqz p3, :cond_6

    .line 124
    .line 125
    sget-object v4, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 126
    .line 127
    :goto_4
    iget-object v3, v0, LX/Iqd;->A07:LX/IdC;

    .line 128
    .line 129
    iget v10, v3, LX/IdC;->A00:I

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    sget-object v7, LX/IVX;->A03:LX/IVX;

    .line 134
    .line 135
    iget-object v8, v0, LX/Iqd;->A0d:LX/ICi;

    .line 136
    .line 137
    :goto_5
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v3, LX/IdC;

    .line 142
    .line 143
    move-wide/from16 v19, v11

    .line 144
    .line 145
    move/from16 v22, v1

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    move-wide v15, v11

    .line 149
    move/from16 v21, v1

    .line 150
    .line 151
    invoke-direct/range {v3 .. v22}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, LX/Iqd;->A07:LX/IdC;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, LX/Iqd;->A0A:LX/JwU;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/JwU;->BtS(LX/Jod;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, LX/Iqd;->A0A:LX/JwU;

    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    iget-object v7, v3, LX/IdC;->A06:LX/IVX;

    .line 169
    .line 170
    iget-object v8, v3, LX/IdC;->A07:LX/ICi;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object v3, v0, LX/Iqd;->A07:LX/IdC;

    .line 174
    .line 175
    iget-object v4, v3, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v3, v0, LX/Iqd;->A07:LX/IdC;

    .line 179
    .line 180
    iget-object v5, v3, LX/IdC;->A05:LX/IfJ;

    .line 181
    .line 182
    iget-wide v11, v3, LX/IdC;->A0C:J

    .line 183
    .line 184
    iget-object v3, v0, LX/Iqd;->A07:LX/IdC;

    .line 185
    .line 186
    iget-wide v13, v3, LX/IdC;->A01:J

    .line 187
    .line 188
    goto :goto_3
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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

.method private A0N([ZI)V
    .locals 28

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/Jyr;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iput-object v0, v9, LX/Iqd;->A0L:[LX/Jyr;

    .line 7
    .line 8
    iget-object v8, v9, LX/Iqd;->A0a:LX/Igs;

    .line 9
    .line 10
    iget-object v10, v8, LX/Igs;->A05:LX/IWf;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, v9, LX/Iqd;->A0j:[LX/Jyr;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v7, v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v10, LX/IWf;->A04:LX/ICi;

    .line 20
    .line 21
    iget-object v0, v0, LX/ICi;->A03:[LX/ITf;

    .line 22
    .line 23
    aget-object v0, v0, v7

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    aget-boolean v11, p1, v7

    .line 32
    .line 33
    add-int/lit8 v14, v2, 0x1

    .line 34
    .line 35
    iget-object v6, v8, LX/Igs;->A05:LX/IWf;

    .line 36
    .line 37
    aget-object v15, v1, v7

    .line 38
    .line 39
    iget-object v0, v9, LX/Iqd;->A0L:[LX/Jyr;

    .line 40
    .line 41
    aput-object v15, v0, v2

    .line 42
    .line 43
    invoke-interface {v15}, LX/Jyr;->AqJ()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v5, v8, LX/Igs;->A06:LX/IWf;

    .line 50
    .line 51
    invoke-static {v5, v6}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v27

    .line 55
    iget-object v1, v6, LX/IWf;->A04:LX/ICi;

    .line 56
    .line 57
    iget-object v0, v1, LX/ICi;->A03:[LX/ITf;

    .line 58
    .line 59
    aget-object v16, v0, v7

    .line 60
    .line 61
    iget-object v0, v1, LX/ICi;->A04:[LX/Jyw;

    .line 62
    .line 63
    aget-object v3, v0, v7

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, LX/Juy;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    new-array v4, v1, [LX/IbA;

    .line 73
    .line 74
    :goto_2
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v2}, LX/Juy;->Aa3(I)LX/IbA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-boolean v0, v9, LX/Iqd;->A0G:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v9, LX/Iqd;->A07:LX/IdC;

    .line 92
    .line 93
    iget v1, v0, LX/IdC;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v13, 0x0

    .line 100
    :cond_3
    if-nez v11, :cond_4

    .line 101
    .line 102
    const/16 v26, 0x1

    .line 103
    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    :cond_4
    const/16 v26, 0x0

    .line 107
    .line 108
    :cond_5
    iget-object v0, v6, LX/IWf;->A0B:[LX/JuI;

    .line 109
    .line 110
    aget-object v18, v0, v7

    .line 111
    .line 112
    iget-wide v11, v9, LX/Iqd;->A05:J

    .line 113
    .line 114
    iget-boolean v0, v9, LX/Iqd;->A0D:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-wide v0, v5, LX/IWf;->A00:J

    .line 119
    .line 120
    :goto_3
    iget-wide v2, v6, LX/IWf;->A00:J

    .line 121
    .line 122
    iget-object v5, v5, LX/IWf;->A02:LX/IWK;

    .line 123
    .line 124
    iget-object v5, v5, LX/IWK;->A04:LX/IfJ;

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    move-wide/from16 v20, v11

    .line 129
    .line 130
    move-wide/from16 v22, v0

    .line 131
    .line 132
    move-wide/from16 v24, v2

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    invoke-interface/range {v15 .. v27}, LX/Jyr;->AKO(LX/ITf;LX/IfJ;LX/JuI;[LX/IbA;JJJZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, LX/Iqd;->A0X:LX/Ipx;

    .line 140
    .line 141
    invoke-virtual {v0, v15}, LX/Ipx;->A01(LX/Jyr;)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    invoke-interface {v15}, LX/Jyr;->start()V

    .line 147
    .line 148
    .line 149
    :cond_6
    move v2, v14

    .line 150
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iget-object v0, v5, LX/IWf;->A02:LX/IWK;

    .line 155
    .line 156
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 157
    .line 158
    iget-wide v2, v5, LX/IWf;->A00:J

    .line 159
    .line 160
    add-long/2addr v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private A0O()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Igs;->A05:LX/IWf;

    .line 3
    .line 4
    iget-object v5, v0, LX/IWf;->A01:LX/IWf;

    .line 5
    .line 6
    iget-object v0, v0, LX/IWf;->A02:LX/IWK;

    .line 7
    .line 8
    iget-wide v3, v0, LX/IWK;->A00:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 20
    .line 21
    iget-wide v1, v0, LX/IdC;->A0C:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/IWf;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/IWf;->A02:LX/IWK;

    .line 34
    .line 35
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 36
    .line 37
    iget v1, v0, LX/IfJ;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method

.method private A0P(LX/JEr;)Z
    .locals 6

    .line 0
    iget-object v1, p1, LX/JEr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/JEr;->A03:LX/IUX;

    .line 6
    .line 7
    iget-object v4, v0, LX/IUX;->A08:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    iget v3, v0, LX/IUX;->A00:I

    .line 10
    .line 11
    iget-wide v1, v0, LX/IUX;->A02:J

    .line 12
    .line 13
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v0, LX/I1x;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/I1x;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v5}, LX/Iqd;->A02(LX/I1x;Z)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 31
    .line 32
    iget-object v1, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v4}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p1, LX/JEr;->A00:I

    .line 47
    .line 48
    iput-wide v1, p1, LX/JEr;->A01:J

    .line 49
    .line 50
    iput-object v0, p1, LX/JEr;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, LX/Iqd;->A07:LX/IdC;

    .line 55
    .line 56
    iget-object v0, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iput v1, p1, LX/JEr;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v5
    .line 69
    .line 70
.end method


# virtual methods
.method public A0Q()J
    .locals 12

    .line 0
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 1
    .line 2
    iget-object v5, v0, LX/Igs;->A04:LX/IWf;

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v7, v5, LX/IWf;->A0B:[LX/JuI;

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
    instance-of v0, v2, LX/Jla;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/Jla;

    .line 31
    .line 32
    check-cast v2, LX/Iqx;

    .line 33
    .line 34
    iget-object v1, v2, LX/Iqx;->A01:LX/Iqj;

    .line 35
    .line 36
    sget-object v0, LX/Iqj;->A0d:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v1, LX/Iqj;->A0H:[LX/Irm;

    .line 39
    .line 40
    iget v0, v2, LX/Iqx;->A00:I

    .line 41
    .line 42
    aget-object v2, v1, v0

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget v0, v2, LX/Irm;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v2, LX/Irm;->A0K:[J

    .line 51
    .line 52
    iget v0, v2, LX/Irm;->A04:I

    .line 53
    .line 54
    aget-wide v0, v1, v0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_2
    monitor-exit v2

    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    cmp-long v0, v3, v8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v5, LX/IWf;->A08:LX/Jyv;

    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, LX/JvI;->ARR(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_3
    return-wide v10
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public bridge synthetic BLh(LX/JvI;)V
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
    iget-object v1, p0, LX/Iqd;->A0W:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BZY(LX/IVW;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Iqd;->A0a:LX/Igs;

    .line 7
    .line 8
    iget-object v2, v0, LX/Igs;->A05:LX/IWf;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/Igs;->A04:LX/IWf;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, LX/IWf;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/IWf;->A04:LX/ICi;

    .line 21
    .line 22
    iget-object v0, v0, LX/ICi;->A04:[LX/Jyw;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v2, LX/IWf;->A01:LX/IWf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public Bap(LX/Jyv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iqd;->A0W:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bgg(Landroidx/media3/common/Timeline;LX/JwU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iqd;->A0W:LX/Js1;

    .line 1
    .line 2
    new-instance v1, LX/Hz1;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/Hz1;-><init>(Landroidx/media3/common/Timeline;LX/JwU;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bkl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iqd;->A0W:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized By5(LX/IUX;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Iqd;->A0J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ExoPlayerImplInternalV101"

    .line 6
    .line 7
    const-string v0, "Ignoring messages sent after release."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LX/IUX;->A02(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/Iqd;->A0W:LX/Js1;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 43

    .line 0
    const-string v19, "ExoPlayerImplInternalV101"

    .line 1
    .line 2
    const/16 v18, 0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget v1, v2, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/IVW;

    .line 18
    .line 19
    iget-object v1, v0, LX/Iqd;->A0X:LX/Ipx;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/Ipx;->C2J(LX/IVW;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/Iqd;->A0e:LX/Gst;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/Ipy;->C2J(LX/IVW;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, LX/Iqd;->A0b:LX/Ipy;

    .line 32
    .line 33
    if-eqz v1, :cond_76

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/Ipy;->C2J(LX/IVW;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3a

    .line 39
    .line 40
    :pswitch_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/JwU;

    .line 43
    .line 44
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    .line 46
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :try_start_1
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_1
    .catch LX/Gry; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 51
    .line 52
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :try_start_2
    iget v1, v0, LX/Iqd;->A01:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, LX/Iqd;->A01:I

    .line 61
    .line 62
    move/from16 v1, v18

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v2}, LX/Iqd;->A0M(ZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/Iqd;->A0Z:LX/Jy3;

    .line 68
    .line 69
    sget-object v2, LX/IWD;->A03:LX/IWD;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LX/Jy3;->Bao(LX/IWD;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, LX/Iqd;->A0A:LX/JwU;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1}, LX/Iqd;->A0A(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    check-cast v5, LX/Iqm;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2, v0}, LX/Iqm;->BqK(LX/JuF;LX/IWD;LX/Jod;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 87
    .line 88
    check-cast v1, LX/IpJ;

    .line 89
    .line 90
    iget-object v2, v1, LX/IpJ;->A00:Landroid/os/Handler;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3a

    .line 97
    .line 98
    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/Gry; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 99
    .line 100
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v5, 0x3

    .line 105
    :try_start_3
    iput-boolean v3, v0, LX/Iqd;->A0I:Z

    .line 106
    .line 107
    iput-boolean v6, v0, LX/Iqd;->A0G:Z

    .line 108
    .line 109
    iget-object v9, v0, LX/Iqd;->A0a:LX/Igs;

    .line 110
    .line 111
    iget-object v8, v9, LX/Igs;->A04:LX/IWf;

    .line 112
    .line 113
    :goto_0
    if-eqz v8, :cond_3

    .line 114
    .line 115
    iget-object v1, v8, LX/IWf;->A04:LX/ICi;

    .line 116
    .line 117
    iget-object v7, v1, LX/ICi;->A04:[LX/Jyw;

    .line 118
    .line 119
    array-length v4, v7

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-ge v2, v4, :cond_2

    .line 122
    .line 123
    aget-object v1, v7, v2

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v6}, LX/Jyw;->BZS(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v8, v8, LX/IWf;->A01:LX/IWf;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-direct {v0}, LX/Iqd;->A08()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, LX/Iqd;->A09()V

    .line 142
    .line 143
    .line 144
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 145
    .line 146
    iget-object v4, v9, LX/Igs;->A04:LX/IWf;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4, v1, v2}, LX/IWf;->A05(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 155
    .line 156
    iget v2, v1, LX/IdC;->A00:I

    .line 157
    .line 158
    if-ne v2, v5, :cond_5

    .line 159
    .line 160
    invoke-direct {v0}, LX/Iqd;->A07()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 164
    .line 165
    check-cast v1, LX/IpJ;

    .line 166
    .line 167
    iget-object v2, v1, LX/IpJ;->A00:Landroid/os/Handler;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v1, 0x2

    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 178
    .line 179
    check-cast v1, LX/IpJ;

    .line 180
    .line 181
    iget-object v2, v1, LX/IpJ;->A00:Landroid/os/Handler;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    :try_start_4
    iget-object v2, v0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1, v5}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3a

    .line 197
    .line 198
    :pswitch_3
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LX/I1x;

    .line 201
    .line 202
    iget-object v7, v0, LX/Iqd;->A0Y:LX/IC7;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    iget v1, v7, LX/IC7;->A01:I

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, v7, LX/IC7;->A01:I

    .line 211
    .line 212
    move/from16 v1, v18

    .line 213
    .line 214
    invoke-direct {v0, v8, v1}, LX/Iqd;->A02(LX/I1x;Z)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    invoke-direct {v0}, LX/Iqd;->A03()LX/IfJ;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    iget-object v2, v0, LX/Iqd;->A0a:LX/Igs;

    .line 251
    .line 252
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 253
    .line 254
    iget-object v1, v1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v5}, LX/Igs;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget v2, v6, LX/IfJ;->A00:I

    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    invoke-static {v2, v1}, LX/3WG;->A1P(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iget-wide v4, v8, LX/I1x;->A01:J

    .line 277
    .line 278
    cmp-long v9, v4, v10

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    if-nez v9, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    const-wide/16 v1, 0x0

    .line 285
    .line 286
    :goto_4
    const/4 v13, 0x1
    :try_end_4
    .catch LX/Gry; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 287
    :cond_9
    :try_start_5
    iget-object v4, v0, LX/Iqd;->A0A:LX/JwU;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    iget v4, v0, LX/Iqd;->A01:I

    .line 292
    .line 293
    if-gtz v4, :cond_f

    .line 294
    .line 295
    cmp-long v4, v1, v10

    .line 296
    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    invoke-direct {v0, v4}, LX/Iqd;->A0A(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v4, v18

    .line 304
    .line 305
    invoke-direct {v0, v3, v4, v3}, LX/Iqd;->A0M(ZZZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    iget-object v4, v0, LX/Iqd;->A07:LX/IdC;

    .line 310
    .line 311
    iget-object v4, v4, LX/IdC;->A05:LX/IfJ;

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    iget-object v4, v0, LX/Iqd;->A0a:LX/Igs;

    .line 320
    .line 321
    iget-object v5, v4, LX/Igs;->A05:LX/IWf;

    .line 322
    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    cmp-long v4, v1, v14

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move-wide v4, v1

    .line 331
    goto :goto_6

    .line 332
    :goto_5
    iget-object v5, v5, LX/IWf;->A08:LX/Jyv;

    .line 333
    .line 334
    iget-object v4, v0, LX/Iqd;->A09:LX/IU0;

    .line 335
    .line 336
    invoke-interface {v5, v4, v1, v2}, LX/Jyv;->AOx(LX/IU0;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    :goto_6
    sget-object v8, LX/Htd;->A04:Ljava/util/UUID;

    .line 341
    .line 342
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    iget-object v8, v0, LX/Iqd;->A07:LX/IdC;

    .line 347
    .line 348
    iget-wide v8, v8, LX/IdC;->A0C:J

    .line 349
    .line 350
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    cmp-long v8, v11, v9

    .line 355
    .line 356
    if-nez v8, :cond_d

    .line 357
    .line 358
    iget-object v4, v0, LX/Iqd;->A07:LX/IdC;

    .line 359
    .line 360
    iget-wide v4, v4, LX/IdC;->A0C:J

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    move-wide v4, v1

    .line 364
    :cond_d
    iget-object v8, v0, LX/Iqd;->A0a:LX/Igs;

    .line 365
    .line 366
    iget-object v9, v8, LX/Igs;->A05:LX/IWf;

    .line 367
    .line 368
    iget-object v8, v8, LX/Igs;->A06:LX/IWf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    .line 370
    invoke-static {v9, v8}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    :try_start_6
    invoke-direct {v0, v6, v4, v5, v8}, LX/Iqd;->A01(LX/IfJ;JZ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    cmp-long v8, v1, v4

    .line 379
    .line 380
    if-nez v8, :cond_e

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    :cond_e
    or-int v13, v13, v16

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    iput-object v8, v0, LX/Iqd;->A06:LX/I1x;

    .line 388
    .line 389
    :goto_7
    move-wide v4, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    :goto_8
    :try_start_7
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 391
    .line 392
    invoke-direct {v0}, LX/Iqd;->A00()J

    .line 393
    .line 394
    .line 395
    move-result-wide v26

    .line 396
    move-wide/from16 v22, v4

    .line 397
    .line 398
    move-object/from16 v20, v1

    .line 399
    .line 400
    move-object/from16 v21, v6

    .line 401
    .line 402
    invoke-virtual/range {v20 .. v27}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 407
    .line 408
    if-eqz v13, :cond_76

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    invoke-virtual {v7, v1}, LX/IC7;->A00(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3a

    .line 415
    .line 416
    :catchall_0
    move-exception v5

    .line 417
    iget-object v4, v0, LX/Iqd;->A07:LX/IdC;

    .line 418
    .line 419
    invoke-direct {v0}, LX/Iqd;->A00()J

    .line 420
    .line 421
    .line 422
    move-result-wide v26

    .line 423
    move-wide/from16 v22, v1

    .line 424
    .line 425
    move-object/from16 v20, v4

    .line 426
    .line 427
    move-object/from16 v21, v6

    .line 428
    .line 429
    invoke-virtual/range {v20 .. v27}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 434
    .line 435
    if-eqz v13, :cond_10

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-virtual {v7, v1}, LX/IC7;->A00(I)V

    .line 439
    .line 440
    .line 441
    :cond_10
    throw v5

    .line 442
    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/IU0;

    .line 445
    .line 446
    iput-object v1, v0, LX/Iqd;->A09:LX/IU0;

    .line 447
    .line 448
    goto/16 :goto_3a

    .line 449
    .line 450
    :pswitch_5
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/Gry; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 451
    .line 452
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :try_start_8
    move/from16 v1, v18

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, LX/Iqd;->A0L(ZZ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3a

    .line 462
    .line 463
    :pswitch_6
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/Hz1;

    .line 466
    .line 467
    iget-object v2, v4, LX/Hz1;->A01:LX/JwU;

    .line 468
    .line 469
    iget-object v1, v0, LX/Iqd;->A0A:LX/JwU;

    .line 470
    .line 471
    if-ne v2, v1, :cond_76

    .line 472
    .line 473
    iget-object v15, v0, LX/Iqd;->A07:LX/IdC;

    .line 474
    .line 475
    iget-object v13, v15, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 476
    .line 477
    iget-object v4, v4, LX/Hz1;->A00:Landroidx/media3/common/Timeline;

    .line 478
    .line 479
    iget-object v1, v15, LX/IdC;->A05:LX/IfJ;

    .line 480
    .line 481
    move-object/from16 v22, v1

    .line 482
    .line 483
    iget-wide v11, v15, LX/IdC;->A02:J

    .line 484
    .line 485
    iget-wide v9, v15, LX/IdC;->A01:J

    .line 486
    .line 487
    iget v1, v15, LX/IdC;->A00:I

    .line 488
    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    iget-boolean v1, v15, LX/IdC;->A0A:Z

    .line 492
    .line 493
    move/from16 v38, v1

    .line 494
    .line 495
    iget-object v1, v15, LX/IdC;->A06:LX/IVX;

    .line 496
    .line 497
    move-object/from16 v24, v1

    .line 498
    .line 499
    iget-object v1, v15, LX/IdC;->A07:LX/ICi;

    .line 500
    .line 501
    move-object/from16 v21, v1

    .line 502
    .line 503
    iget-object v1, v15, LX/IdC;->A04:LX/IfJ;

    .line 504
    .line 505
    move-object/from16 v20, v1

    .line 506
    .line 507
    iget-wide v7, v15, LX/IdC;->A0B:J

    .line 508
    .line 509
    iget-wide v5, v15, LX/IdC;->A0D:J

    .line 510
    .line 511
    iget-wide v1, v15, LX/IdC;->A0C:J

    .line 512
    .line 513
    iget-object v14, v15, LX/IdC;->A08:Ljava/lang/Integer;

    .line 514
    .line 515
    move-object/from16 v17, v14

    .line 516
    .line 517
    iget-boolean v14, v15, LX/IdC;->A09:Z

    .line 518
    .line 519
    move/from16 v16, v14

    .line 520
    .line 521
    new-instance v14, LX/IdC;

    .line 522
    .line 523
    move-object/from16 v23, v20

    .line 524
    .line 525
    move-object/from16 v25, v21

    .line 526
    .line 527
    move-object/from16 v26, v17

    .line 528
    .line 529
    move-wide/from16 v28, v11

    .line 530
    .line 531
    move-wide/from16 v30, v9

    .line 532
    .line 533
    move-wide/from16 v32, v7

    .line 534
    .line 535
    move-wide/from16 v34, v5

    .line 536
    .line 537
    move-wide/from16 v36, v1

    .line 538
    .line 539
    move/from16 v39, v16

    .line 540
    .line 541
    move-object/from16 v20, v14

    .line 542
    .line 543
    move-object/from16 v21, v4

    .line 544
    .line 545
    invoke-direct/range {v20 .. v39}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15, v14}, LX/IdC;->A00(LX/IdC;LX/IdC;)V

    .line 549
    .line 550
    .line 551
    iput-object v14, v0, LX/Iqd;->A07:LX/IdC;

    .line 552
    .line 553
    iget-object v5, v0, LX/Iqd;->A0f:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    :cond_11
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 560
    .line 561
    if-ltz v2, :cond_12

    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/JEr;

    .line 568
    .line 569
    invoke-direct {v0, v1}, LX/Iqd;->A0P(LX/JEr;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_11

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/JEr;

    .line 580
    .line 581
    iget-object v1, v1, LX/JEr;->A03:LX/IUX;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, LX/IUX;->A02(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    iget v5, v0, LX/Iqd;->A01:I

    .line 594
    .line 595
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide/16 v1, 0x0

    .line 601
    .line 602
    if-lez v5, :cond_16

    .line 603
    .line 604
    iget-object v2, v0, LX/Iqd;->A0Y:LX/IC7;

    .line 605
    .line 606
    iget v1, v2, LX/IC7;->A01:I

    .line 607
    .line 608
    add-int/2addr v1, v5

    .line 609
    iput v1, v2, LX/IC7;->A01:I

    .line 610
    .line 611
    iput v3, v0, LX/Iqd;->A01:I

    .line 612
    .line 613
    iget-object v5, v0, LX/Iqd;->A06:LX/I1x;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    if-eqz v5, :cond_13

    .line 617
    .line 618
    move/from16 v1, v18

    .line 619
    .line 620
    invoke-direct {v0, v5, v1}, LX/Iqd;->A02(LX/I1x;Z)Landroid/util/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v2, v0, LX/Iqd;->A06:LX/I1x;

    .line 625
    .line 626
    if-nez v1, :cond_14

    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :cond_13
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 631
    .line 632
    iget-wide v1, v1, LX/IdC;->A02:J

    .line 633
    .line 634
    cmp-long v5, v1, v14

    .line 635
    .line 636
    if-nez v5, :cond_76

    .line 637
    .line 638
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1d

    .line 647
    .line 648
    iget-boolean v1, v0, LX/Iqd;->A0K:Z

    .line 649
    .line 650
    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    iget-object v2, v0, LX/Iqd;->A0U:LX/IVz;

    .line 655
    .line 656
    iget-object v1, v0, LX/Iqd;->A0T:LX/IfO;

    .line 657
    .line 658
    move-object v11, v1

    .line 659
    move-object v12, v2

    .line 660
    move-object v10, v4

    .line 661
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :cond_14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v8

    .line 673
    iget-object v1, v0, LX/Iqd;->A0a:LX/Igs;

    .line 674
    .line 675
    invoke-virtual {v1, v4, v2}, LX/Igs;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v4, v0, LX/Iqd;->A07:LX/IdC;

    .line 680
    .line 681
    iget v2, v5, LX/IfJ;->A00:I

    .line 682
    .line 683
    const/4 v1, -0x1

    .line 684
    invoke-static {v2, v1}, LX/3WG;->A1P(II)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_15

    .line 689
    .line 690
    const-wide/16 v6, 0x0

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_15
    move-wide v6, v8

    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_16
    iget-object v6, v0, LX/Iqd;->A07:LX/IdC;

    .line 698
    .line 699
    iget-object v5, v6, LX/IdC;->A05:LX/IfJ;

    .line 700
    .line 701
    iget-object v11, v5, LX/IfJ;->A04:Ljava/lang/Object;

    .line 702
    .line 703
    iget-wide v5, v6, LX/IdC;->A01:J

    .line 704
    .line 705
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->A02()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v7}, LX/1ae;->A1K(I)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_18

    .line 714
    .line 715
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_76

    .line 724
    .line 725
    iget-object v1, v0, LX/Iqd;->A0a:LX/Igs;

    .line 726
    .line 727
    invoke-virtual {v1, v4, v11}, LX/Igs;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    iget-object v4, v0, LX/Iqd;->A07:LX/IdC;

    .line 732
    .line 733
    iget v2, v7, LX/IfJ;->A00:I

    .line 734
    .line 735
    const/4 v1, -0x1

    .line 736
    invoke-static {v2, v1}, LX/3WG;->A1P(II)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_17

    .line 741
    .line 742
    const-wide/16 v10, 0x0

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_17
    move-wide v10, v5

    .line 746
    :goto_a
    iget-wide v1, v4, LX/IdC;->A0D:J

    .line 747
    .line 748
    move-object v8, v4

    .line 749
    move-object v9, v7

    .line 750
    move-wide v12, v5

    .line 751
    move-wide v14, v1

    .line 752
    invoke-virtual/range {v8 .. v15}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :cond_18
    iget-object v8, v0, LX/Iqd;->A0a:LX/Igs;

    .line 759
    .line 760
    iget-object v9, v8, LX/Igs;->A05:LX/IWf;

    .line 761
    .line 762
    if-nez v9, :cond_1a

    .line 763
    .line 764
    iget-object v9, v8, LX/Igs;->A04:LX/IWf;

    .line 765
    .line 766
    if-nez v9, :cond_1a

    .line 767
    .line 768
    :goto_b
    invoke-virtual {v4, v11}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    const/4 v7, -0x1

    .line 773
    if-ne v10, v7, :cond_1e

    .line 774
    .line 775
    invoke-direct {v0, v13, v4, v11}, LX/Iqd;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    iget-object v6, v0, LX/Iqd;->A0T:LX/IfO;

    .line 782
    .line 783
    invoke-static {v6, v4, v5}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    iget-object v5, v0, LX/Iqd;->A0U:LX/IVz;

    .line 788
    .line 789
    move-object v11, v6

    .line 790
    move-object v12, v5

    .line 791
    move-object v10, v4

    .line 792
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v5}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v10

    .line 804
    invoke-virtual {v8, v4, v6}, LX/Igs;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    if-eqz v9, :cond_1b

    .line 809
    .line 810
    :cond_19
    :goto_c
    iget-object v6, v9, LX/IWf;->A01:LX/IWf;

    .line 811
    .line 812
    if-eqz v6, :cond_1b

    .line 813
    .line 814
    iget-object v9, v9, LX/IWf;->A01:LX/IWf;

    .line 815
    .line 816
    iget-object v6, v9, LX/IWf;->A02:LX/IWK;

    .line 817
    .line 818
    iget-object v6, v6, LX/IWK;->A04:LX/IfJ;

    .line 819
    .line 820
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_19

    .line 825
    .line 826
    iget-object v6, v9, LX/IWf;->A02:LX/IWK;

    .line 827
    .line 828
    invoke-virtual {v8, v4, v6}, LX/Igs;->A07(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    iput-object v6, v9, LX/IWf;->A02:LX/IWK;

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_1a
    iget-object v11, v9, LX/IWf;->A09:Ljava/lang/Object;

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_1b
    iget v4, v5, LX/IfJ;->A00:I

    .line 839
    .line 840
    invoke-static {v4, v7}, LX/3WG;->A1P(II)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_1c

    .line 845
    .line 846
    move-wide v1, v10

    .line 847
    :cond_1c
    iget-object v6, v8, LX/Igs;->A05:LX/IWf;

    .line 848
    .line 849
    iget-object v4, v8, LX/Igs;->A06:LX/IWf;
    :try_end_8
    .catch LX/Gry; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 850
    .line 851
    invoke-static {v6, v4}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    :try_start_9
    invoke-direct {v0, v5, v1, v2, v4}, LX/Iqd;->A01(LX/IfJ;JZ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v8

    .line 859
    iget-object v6, v0, LX/Iqd;->A07:LX/IdC;

    .line 860
    .line 861
    invoke-direct {v0}, LX/Iqd;->A00()J

    .line 862
    .line 863
    .line 864
    move-result-wide v12

    .line 865
    move-object v7, v5

    .line 866
    invoke-virtual/range {v6 .. v13}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_f

    .line 871
    :cond_1d
    :goto_d
    const/4 v1, 0x4

    .line 872
    invoke-direct {v0, v1}, LX/Iqd;->A0A(I)V

    .line 873
    .line 874
    .line 875
    move/from16 v1, v18

    .line 876
    .line 877
    invoke-direct {v0, v3, v1, v3}, LX/Iqd;->A0M(ZZZ)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3a

    .line 881
    .line 882
    :cond_1e
    iget-object v9, v0, LX/Iqd;->A07:LX/IdC;

    .line 883
    .line 884
    iget-object v11, v9, LX/IdC;->A05:LX/IfJ;

    .line 885
    .line 886
    iget v9, v11, LX/IfJ;->A00:I

    .line 887
    .line 888
    invoke-static {v9, v7}, LX/3WG;->A1P(II)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_20

    .line 893
    .line 894
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v8, v4, v9}, LX/Igs;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-nez v10, :cond_20

    .line 907
    .line 908
    iget v4, v9, LX/IfJ;->A00:I

    .line 909
    .line 910
    invoke-static {v4, v7}, LX/3WG;->A1P(II)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_1f

    .line 915
    .line 916
    move-wide v1, v5

    .line 917
    :cond_1f
    iget-object v7, v8, LX/Igs;->A05:LX/IWf;

    .line 918
    .line 919
    iget-object v4, v8, LX/Igs;->A06:LX/IWf;
    :try_end_9
    .catch LX/Gry; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 920
    .line 921
    invoke-static {v7, v4}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    :try_start_a
    invoke-direct {v0, v9, v1, v2, v4}, LX/Iqd;->A01(LX/IfJ;JZ)J

    .line 926
    .line 927
    .line 928
    move-result-wide v10

    .line 929
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 930
    .line 931
    invoke-direct {v0}, LX/Iqd;->A00()J

    .line 932
    .line 933
    .line 934
    move-result-wide v14

    .line 935
    move-object v8, v1

    .line 936
    move-wide v12, v5

    .line 937
    invoke-virtual/range {v8 .. v15}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_f

    .line 942
    :goto_e
    iget-wide v10, v4, LX/IdC;->A0D:J

    .line 943
    .line 944
    invoke-virtual/range {v4 .. v11}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_f
    iput-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 949
    .line 950
    goto/16 :goto_3a

    .line 951
    .line 952
    :cond_20
    iget-wide v14, v0, LX/Iqd;->A05:J

    .line 953
    .line 954
    invoke-static {v4, v11}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    iget-object v12, v8, LX/Igs;->A05:LX/IWf;

    .line 959
    .line 960
    if-nez v12, :cond_21

    .line 961
    .line 962
    iget-object v12, v8, LX/Igs;->A04:LX/IWf;

    .line 963
    .line 964
    const/4 v11, 0x0

    .line 965
    goto :goto_11

    .line 966
    :cond_21
    iget-object v1, v12, LX/IWf;->A02:LX/IWK;

    .line 967
    .line 968
    invoke-virtual {v8, v4, v1}, LX/Igs;->A07(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v12, LX/IWf;->A02:LX/IWK;

    .line 973
    .line 974
    :goto_10
    iget-object v1, v12, LX/IWf;->A02:LX/IWK;

    .line 975
    .line 976
    iget-boolean v1, v1, LX/IWK;->A07:Z

    .line 977
    .line 978
    if-eqz v1, :cond_22

    .line 979
    .line 980
    iget-object v6, v8, LX/Igs;->A09:LX/IfO;

    .line 981
    .line 982
    iget-object v5, v8, LX/Igs;->A0A:LX/IVz;

    .line 983
    .line 984
    iget v2, v8, LX/Igs;->A01:I

    .line 985
    .line 986
    iget-boolean v1, v8, LX/Igs;->A08:Z

    .line 987
    .line 988
    move-object/from16 v21, v6

    .line 989
    .line 990
    move-object/from16 v22, v5

    .line 991
    .line 992
    move/from16 v23, v13

    .line 993
    .line 994
    move/from16 v24, v2

    .line 995
    .line 996
    move/from16 v25, v1

    .line 997
    .line 998
    move-object/from16 v20, v4

    .line 999
    .line 1000
    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    :cond_22
    iget-object v1, v12, LX/IWf;->A01:LX/IWf;

    .line 1005
    .line 1006
    move-object v11, v12

    .line 1007
    move-object v12, v1

    .line 1008
    :goto_11
    if-eqz v12, :cond_25

    .line 1009
    .line 1010
    if-eqz v11, :cond_21

    .line 1011
    .line 1012
    if-eq v13, v7, :cond_23

    .line 1013
    .line 1014
    iget-object v2, v12, LX/IWf;->A09:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-virtual {v4, v13}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_23

    .line 1025
    .line 1026
    invoke-static {v4, v11, v8, v14, v15}, LX/Igs;->A00(Landroidx/media3/common/Timeline;LX/IWf;LX/Igs;J)LX/IWK;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    if-eqz v10, :cond_23

    .line 1031
    .line 1032
    iget-object v1, v12, LX/IWf;->A02:LX/IWK;

    .line 1033
    .line 1034
    invoke-virtual {v8, v4, v1}, LX/Igs;->A07(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    iput-object v9, v12, LX/IWf;->A02:LX/IWK;

    .line 1039
    .line 1040
    iget-wide v5, v9, LX/IWK;->A03:J

    .line 1041
    .line 1042
    iget-wide v1, v10, LX/IWK;->A03:J

    .line 1043
    .line 1044
    cmp-long v16, v5, v1

    .line 1045
    .line 1046
    if-nez v16, :cond_23

    .line 1047
    .line 1048
    iget-wide v5, v9, LX/IWK;->A01:J

    .line 1049
    .line 1050
    iget-wide v1, v10, LX/IWK;->A01:J

    .line 1051
    .line 1052
    cmp-long v16, v5, v1

    .line 1053
    .line 1054
    if-nez v16, :cond_23

    .line 1055
    .line 1056
    iget-object v2, v9, LX/IWK;->A04:LX/IfJ;

    .line 1057
    .line 1058
    iget-object v1, v10, LX/IWK;->A04:LX/IfJ;

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_23

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_23
    invoke-virtual {v8, v11}, LX/Igs;->A0A(LX/IWf;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    xor-int/lit8 v1, v1, 0x1

    .line 1072
    .line 1073
    if-nez v1, :cond_25

    .line 1074
    .line 1075
    invoke-direct {v0, v3}, LX/Iqd;->A0J(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LX/Jyv;

    .line 1082
    .line 1083
    iget-object v5, v0, LX/Iqd;->A0a:LX/Igs;

    .line 1084
    .line 1085
    iget-object v4, v5, LX/Igs;->A04:LX/IWf;

    .line 1086
    .line 1087
    if-eqz v4, :cond_76

    .line 1088
    .line 1089
    iget-object v1, v4, LX/IWf;->A08:LX/Jyv;

    .line 1090
    .line 1091
    if-ne v1, v2, :cond_76

    .line 1092
    .line 1093
    iget-object v1, v0, LX/Iqd;->A0X:LX/Ipx;

    .line 1094
    .line 1095
    invoke-virtual {v1}, LX/Ipx;->AkR()LX/IVW;

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1099
    .line 1100
    iget-object v1, v1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 1101
    .line 1102
    invoke-virtual {v4, v1}, LX/IWf;->A06(Landroidx/media3/common/Timeline;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v4, LX/IWf;->A03:LX/IVX;

    .line 1106
    .line 1107
    iget-object v1, v4, LX/IWf;->A04:LX/ICi;

    .line 1108
    .line 1109
    invoke-direct {v0, v2, v1}, LX/Iqd;->A0G(LX/IVX;LX/ICi;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v5, LX/Igs;->A05:LX/IWf;

    .line 1113
    .line 1114
    if-nez v1, :cond_24

    .line 1115
    .line 1116
    invoke-virtual {v5}, LX/Igs;->A06()LX/IWf;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-object v1, v1, LX/IWf;->A02:LX/IWK;

    .line 1121
    .line 1122
    iget-wide v1, v1, LX/IWK;->A03:J

    .line 1123
    .line 1124
    invoke-direct {v0, v1, v2}, LX/Iqd;->A0B(J)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    invoke-direct {v0, v1}, LX/Iqd;->A0C(LX/IWf;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LX/Jyv;

    .line 1135
    .line 1136
    iget-object v1, v0, LX/Iqd;->A0a:LX/Igs;

    .line 1137
    .line 1138
    iget-object v4, v1, LX/Igs;->A04:LX/IWf;

    .line 1139
    .line 1140
    if-eqz v4, :cond_76

    .line 1141
    .line 1142
    iget-object v1, v4, LX/IWf;->A08:LX/Jyv;

    .line 1143
    .line 1144
    if-ne v1, v2, :cond_76

    .line 1145
    .line 1146
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 1147
    .line 1148
    invoke-virtual {v4, v1, v2}, LX/IWf;->A05(J)V

    .line 1149
    .line 1150
    .line 1151
    :cond_24
    :goto_12
    invoke-direct {v0, v3}, LX/Iqd;->A0I(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_3a

    .line 1155
    .line 1156
    :pswitch_9
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 1157
    .line 1158
    iput v4, v0, LX/Iqd;->A02:I

    .line 1159
    .line 1160
    iget-object v2, v0, LX/Iqd;->A0a:LX/Igs;

    .line 1161
    .line 1162
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1163
    .line 1164
    iget-object v1, v1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 1165
    .line 1166
    iput v4, v2, LX/Igs;->A01:I

    .line 1167
    .line 1168
    invoke-static {v1, v2}, LX/Igs;->A04(Landroidx/media3/common/Timeline;LX/Igs;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_25

    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_a
    .catch LX/Gry; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1176
    .line 1177
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    :try_start_b
    iput-boolean v4, v0, LX/Iqd;->A0K:Z

    .line 1182
    .line 1183
    iget-object v2, v0, LX/Iqd;->A0a:LX/Igs;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1186
    .line 1187
    iget-object v1, v1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 1188
    .line 1189
    iput-boolean v4, v2, LX/Igs;->A08:Z

    .line 1190
    .line 1191
    invoke-static {v1, v2}, LX/Igs;->A04(Landroidx/media3/common/Timeline;LX/Igs;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_25

    .line 1196
    .line 1197
    :goto_13
    move/from16 v1, v18

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, LX/Iqd;->A0J(Z)V

    .line 1200
    .line 1201
    .line 1202
    :cond_25
    :goto_14
    invoke-direct {v0, v3}, LX/Iqd;->A0H(Z)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_3a

    .line 1206
    .line 1207
    :pswitch_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v5, LX/IUX;

    .line 1210
    .line 1211
    iget-wide v1, v5, LX/IUX;->A02:J

    .line 1212
    .line 1213
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    cmp-long v4, v1, v6

    .line 1219
    .line 1220
    if-nez v4, :cond_26

    .line 1221
    .line 1222
    invoke-direct {v0, v5}, LX/Iqd;->A0D(LX/IUX;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_3a

    .line 1226
    .line 1227
    :cond_26
    iget-object v1, v0, LX/Iqd;->A0A:LX/JwU;

    .line 1228
    .line 1229
    if-eqz v1, :cond_29

    .line 1230
    .line 1231
    iget v1, v0, LX/Iqd;->A01:I

    .line 1232
    .line 1233
    if-gtz v1, :cond_29

    .line 1234
    .line 1235
    new-instance v2, LX/JEr;

    .line 1236
    .line 1237
    invoke-direct {v2, v5}, LX/JEr;-><init>(LX/IUX;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v0, v2}, LX/Iqd;->A0P(LX/JEr;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_27

    .line 1245
    .line 1246
    iget-object v1, v0, LX/Iqd;->A0f:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_3a

    .line 1255
    .line 1256
    :pswitch_c
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, LX/IUX;

    .line 1259
    .line 1260
    iget-object v4, v5, LX/IUX;->A03:Landroid/os/Looper;

    .line 1261
    .line 1262
    invoke-static {v4}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_28

    .line 1267
    .line 1268
    const-string v2, "TAG"

    .line 1269
    .line 1270
    const-string v1, "Trying to send message on a dead thread."

    .line 1271
    .line 1272
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    :cond_27
    invoke-virtual {v5, v3}, LX/IUX;->A02(Z)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_3a

    .line 1279
    .line 1280
    :cond_28
    const/4 v2, 0x0

    .line 1281
    sget-object v1, LX/IpJ;->A01:Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v2, v4}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v4, LX/IpJ;

    .line 1288
    .line 1289
    invoke-direct {v4, v1}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v1, 0xc

    .line 1293
    .line 1294
    new-instance v2, LX/JIi;

    .line 1295
    .line 1296
    invoke-direct {v2, v0, v5, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v4, LX/IpJ;->A00:Landroid/os/Handler;

    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_3a

    .line 1305
    .line 1306
    :cond_29
    iget-object v2, v0, LX/Iqd;->A0f:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    new-instance v1, LX/JEr;

    .line 1309
    .line 1310
    invoke-direct {v1, v5}, LX/JEr;-><init>(LX/IUX;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_3a

    .line 1317
    .line 1318
    :pswitch_d
    iget-object v2, v0, LX/Iqd;->A0Y:LX/IC7;

    .line 1319
    .line 1320
    iget v1, v2, LX/IC7;->A01:I

    .line 1321
    .line 1322
    add-int/lit8 v1, v1, 0x1

    .line 1323
    .line 1324
    iput v1, v2, LX/IC7;->A01:I

    .line 1325
    .line 1326
    const-string v1, "mediaPeriodId"

    .line 1327
    .line 1328
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    goto/16 :goto_37

    .line 1333
    .line 1334
    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v16

    .line 1338
    iget-object v2, v0, LX/Iqd;->A0A:LX/JwU;

    .line 1339
    .line 1340
    if-eqz v2, :cond_2a

    .line 1341
    .line 1342
    iget v1, v0, LX/Iqd;->A01:I

    .line 1343
    .line 1344
    if-lez v1, :cond_2b

    .line 1345
    .line 1346
    invoke-interface {v2}, LX/JwU;->BCm()V

    .line 1347
    .line 1348
    .line 1349
    :cond_2a
    :goto_15
    iget-object v7, v0, LX/Iqd;->A0a:LX/Igs;

    .line 1350
    .line 1351
    iget-object v8, v7, LX/Igs;->A05:LX/IWf;

    .line 1352
    .line 1353
    if-eqz v8, :cond_70

    .line 1354
    .line 1355
    iget-object v1, v7, LX/Igs;->A06:LX/IWf;

    .line 1356
    .line 1357
    move-object/from16 v26, v1

    .line 1358
    .line 1359
    const-string v1, "doSomeWork"

    .line 1360
    .line 1361
    invoke-static {v1}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v0}, LX/Iqd;->A09()V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, LX/Gi2;->A0H()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v12

    .line 1371
    iget-object v6, v8, LX/IWf;->A08:LX/Jyv;

    .line 1372
    .line 1373
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1374
    .line 1375
    iget-wide v1, v1, LX/IdC;->A0C:J

    .line 1376
    .line 1377
    iget-wide v4, v0, LX/Iqd;->A0P:J

    .line 1378
    .line 1379
    sub-long/2addr v1, v4

    .line 1380
    iget-boolean v4, v0, LX/Iqd;->A0h:Z

    .line 1381
    .line 1382
    invoke-interface {v6, v1, v2, v4}, LX/Jyv;->AIm(JZ)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v11, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 1386
    .line 1387
    array-length v10, v11

    .line 1388
    goto/16 :goto_25

    .line 1389
    .line 1390
    :cond_2b
    iget-object v10, v0, LX/Iqd;->A0a:LX/Igs;

    .line 1391
    .line 1392
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 1393
    .line 1394
    iget-object v4, v10, LX/Igs;->A04:LX/IWf;

    .line 1395
    .line 1396
    if-eqz v4, :cond_2c

    .line 1397
    .line 1398
    invoke-virtual {v4, v1, v2}, LX/IWf;->A05(J)V

    .line 1399
    .line 1400
    .line 1401
    :cond_2c
    iget-object v5, v10, LX/Igs;->A04:LX/IWf;

    .line 1402
    .line 1403
    if-eqz v5, :cond_2d

    .line 1404
    .line 1405
    iget-object v1, v5, LX/IWf;->A02:LX/IWK;

    .line 1406
    .line 1407
    iget-boolean v1, v1, LX/IWK;->A05:Z

    .line 1408
    .line 1409
    if-nez v1, :cond_32

    .line 1410
    .line 1411
    invoke-virtual {v5}, LX/IWf;->A07()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_32

    .line 1416
    .line 1417
    iget-object v5, v10, LX/Igs;->A04:LX/IWf;

    .line 1418
    .line 1419
    iget-object v1, v5, LX/IWf;->A02:LX/IWK;

    .line 1420
    .line 1421
    iget-wide v1, v1, LX/IWK;->A00:J

    .line 1422
    .line 1423
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    cmp-long v4, v1, v6

    .line 1429
    .line 1430
    if-eqz v4, :cond_32

    .line 1431
    .line 1432
    iget v2, v10, LX/Igs;->A00:I

    .line 1433
    .line 1434
    const/16 v1, 0x64

    .line 1435
    .line 1436
    if-ge v2, v1, :cond_32

    .line 1437
    .line 1438
    :cond_2d
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 1439
    .line 1440
    iget-object v8, v0, LX/Iqd;->A07:LX/IdC;

    .line 1441
    .line 1442
    if-nez v5, :cond_2e

    .line 1443
    .line 1444
    iget-object v7, v8, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 1445
    .line 1446
    iget-object v6, v8, LX/IdC;->A05:LX/IfJ;

    .line 1447
    .line 1448
    iget-wide v4, v8, LX/IdC;->A01:J

    .line 1449
    .line 1450
    iget-wide v1, v8, LX/IdC;->A02:J

    .line 1451
    .line 1452
    move-object v9, v7

    .line 1453
    move-object v11, v6

    .line 1454
    move-wide v12, v4

    .line 1455
    move-wide v14, v1

    .line 1456
    invoke-static/range {v9 .. v15}, LX/Igs;->A01(Landroidx/media3/common/Timeline;LX/Igs;LX/IfJ;JJ)LX/IWK;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    goto :goto_16

    .line 1461
    :cond_2e
    iget-object v4, v8, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 1462
    .line 1463
    invoke-static {v4, v5, v10, v1, v2}, LX/Igs;->A00(Landroidx/media3/common/Timeline;LX/IWf;LX/Igs;J)LX/IWK;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    :goto_16
    if-nez v11, :cond_2f

    .line 1468
    .line 1469
    iget-object v1, v0, LX/Iqd;->A0A:LX/JwU;

    .line 1470
    .line 1471
    invoke-interface {v1}, LX/JwU;->BCm()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_19

    .line 1475
    :cond_2f
    iget-object v9, v0, LX/Iqd;->A0k:[LX/Js4;

    .line 1476
    .line 1477
    iget-object v8, v0, LX/Iqd;->A0c:LX/Hi1;

    .line 1478
    .line 1479
    iget-object v1, v0, LX/Iqd;->A0Z:LX/Jy3;

    .line 1480
    .line 1481
    invoke-interface {v1}, LX/Jy3;->APQ()LX/Js5;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v25

    .line 1485
    iget-object v7, v0, LX/Iqd;->A0A:LX/JwU;

    .line 1486
    .line 1487
    iget-object v6, v0, LX/Iqd;->A0d:LX/ICi;

    .line 1488
    .line 1489
    iget-object v1, v10, LX/Igs;->A04:LX/IWf;

    .line 1490
    .line 1491
    if-nez v1, :cond_30

    .line 1492
    .line 1493
    iget-wide v4, v11, LX/IWK;->A03:J

    .line 1494
    .line 1495
    :goto_17
    new-instance v1, LX/IWf;

    .line 1496
    .line 1497
    move-object/from16 v20, v1

    .line 1498
    .line 1499
    move-object/from16 v21, v11

    .line 1500
    .line 1501
    move-object/from16 v22, v7

    .line 1502
    .line 1503
    move-object/from16 v23, v8

    .line 1504
    .line 1505
    move-object/from16 v24, v6

    .line 1506
    .line 1507
    move-object/from16 v26, v9

    .line 1508
    .line 1509
    move-wide/from16 v27, v4

    .line 1510
    .line 1511
    invoke-direct/range {v20 .. v28}, LX/IWf;-><init>(LX/IWK;LX/JwU;LX/Hi1;LX/ICi;LX/Js5;[LX/Js4;J)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v10, LX/Igs;->A04:LX/IWf;

    .line 1515
    .line 1516
    if-eqz v4, :cond_31

    .line 1517
    .line 1518
    iget-object v2, v10, LX/Igs;->A05:LX/IWf;

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_30
    iget-wide v4, v1, LX/IWf;->A00:J

    .line 1522
    .line 1523
    iget-object v1, v1, LX/IWf;->A02:LX/IWK;

    .line 1524
    .line 1525
    iget-wide v1, v1, LX/IWK;->A00:J

    .line 1526
    .line 1527
    add-long/2addr v4, v1

    .line 1528
    goto :goto_17
    :try_end_b
    .catch LX/Gry; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 1529
    :goto_18
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    :try_start_c
    invoke-static {v2}, LX/IiG;->A0C(Z)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v4, LX/IWf;->A01:LX/IWf;

    .line 1537
    .line 1538
    if-eq v1, v2, :cond_31

    .line 1539
    .line 1540
    iput-object v1, v4, LX/IWf;->A01:LX/IWf;

    .line 1541
    .line 1542
    :cond_31
    const/4 v2, 0x0

    .line 1543
    iput-object v2, v10, LX/Igs;->A07:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v1, v10, LX/Igs;->A04:LX/IWf;

    .line 1546
    .line 1547
    iget v2, v10, LX/Igs;->A00:I

    .line 1548
    .line 1549
    add-int/lit8 v2, v2, 0x1

    .line 1550
    .line 1551
    iput v2, v10, LX/Igs;->A00:I

    .line 1552
    .line 1553
    iget-object v4, v1, LX/IWf;->A08:LX/Jyv;

    .line 1554
    .line 1555
    iget-wide v1, v11, LX/IWK;->A03:J

    .line 1556
    .line 1557
    invoke-interface {v4, v0, v1, v2}, LX/Jyv;->Bq8(LX/Jyu;J)V

    .line 1558
    .line 1559
    .line 1560
    move/from16 v1, v18

    .line 1561
    .line 1562
    invoke-direct {v0, v1}, LX/Iqd;->A0K(Z)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v0, v3}, LX/Iqd;->A0H(Z)V

    .line 1566
    .line 1567
    .line 1568
    :cond_32
    :goto_19
    iget-object v1, v10, LX/Igs;->A04:LX/IWf;

    .line 1569
    .line 1570
    const/4 v9, 0x0

    .line 1571
    if-eqz v1, :cond_37

    .line 1572
    .line 1573
    invoke-virtual {v1}, LX/IWf;->A07()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_37

    .line 1578
    .line 1579
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1580
    .line 1581
    iget-boolean v1, v1, LX/IdC;->A0A:Z

    .line 1582
    .line 1583
    if-nez v1, :cond_33

    .line 1584
    .line 1585
    invoke-direct {v0, v3}, LX/Iqd;->A0I(Z)V

    .line 1586
    .line 1587
    .line 1588
    :cond_33
    :goto_1a
    iget-object v13, v10, LX/Igs;->A05:LX/IWf;

    .line 1589
    .line 1590
    if-eqz v13, :cond_2a

    .line 1591
    .line 1592
    iget-object v8, v10, LX/Igs;->A06:LX/IWf;

    .line 1593
    .line 1594
    const/4 v11, 0x0

    .line 1595
    :goto_1b
    iget-boolean v1, v0, LX/Iqd;->A0G:Z

    .line 1596
    .line 1597
    if-eqz v1, :cond_38

    .line 1598
    .line 1599
    if-eq v13, v8, :cond_38

    .line 1600
    .line 1601
    iget-wide v6, v0, LX/Iqd;->A05:J

    .line 1602
    .line 1603
    iget-object v2, v13, LX/IWf;->A01:LX/IWf;

    .line 1604
    .line 1605
    iget-boolean v1, v0, LX/Iqd;->A0D:Z

    .line 1606
    .line 1607
    if-nez v1, :cond_34

    .line 1608
    .line 1609
    iget-wide v4, v2, LX/IWf;->A00:J

    .line 1610
    .line 1611
    goto :goto_1c

    .line 1612
    :cond_34
    iget-object v1, v2, LX/IWf;->A02:LX/IWK;

    .line 1613
    .line 1614
    iget-wide v4, v1, LX/IWK;->A03:J

    .line 1615
    .line 1616
    iget-wide v1, v2, LX/IWf;->A00:J

    .line 1617
    .line 1618
    add-long/2addr v4, v1

    .line 1619
    :goto_1c
    cmp-long v1, v6, v4

    .line 1620
    .line 1621
    if-ltz v1, :cond_38

    .line 1622
    .line 1623
    if-eqz v11, :cond_35

    .line 1624
    .line 1625
    invoke-direct {v0}, LX/Iqd;->A05()V

    .line 1626
    .line 1627
    .line 1628
    :cond_35
    iget-object v1, v13, LX/IWf;->A02:LX/IWK;

    .line 1629
    .line 1630
    iget-boolean v1, v1, LX/IWK;->A07:Z

    .line 1631
    .line 1632
    const/4 v12, 0x3

    .line 1633
    if-eqz v1, :cond_36

    .line 1634
    .line 1635
    const/4 v12, 0x0

    .line 1636
    :cond_36
    invoke-virtual {v10}, LX/Igs;->A06()LX/IWf;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    invoke-direct {v0, v13}, LX/Iqd;->A0C(LX/IWf;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v7, v0, LX/Iqd;->A07:LX/IdC;

    .line 1644
    .line 1645
    iget-object v1, v11, LX/IWf;->A02:LX/IWK;

    .line 1646
    .line 1647
    iget-object v6, v1, LX/IWK;->A04:LX/IfJ;

    .line 1648
    .line 1649
    iget-wide v4, v1, LX/IWK;->A03:J

    .line 1650
    .line 1651
    iget-wide v1, v1, LX/IWK;->A02:J

    .line 1652
    .line 1653
    invoke-direct {v0}, LX/Iqd;->A00()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v26

    .line 1657
    move-object/from16 v20, v7

    .line 1658
    .line 1659
    move-object/from16 v21, v6

    .line 1660
    .line 1661
    move-wide/from16 v22, v4

    .line 1662
    .line 1663
    move-wide/from16 v24, v1

    .line 1664
    .line 1665
    invoke-virtual/range {v20 .. v27}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    iput-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1670
    .line 1671
    iget-object v1, v0, LX/Iqd;->A0Y:LX/IC7;

    .line 1672
    .line 1673
    invoke-virtual {v1, v12}, LX/IC7;->A00(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v0}, LX/Iqd;->A09()V

    .line 1677
    .line 1678
    .line 1679
    move-object v13, v11

    .line 1680
    const/4 v11, 0x1

    .line 1681
    goto :goto_1b

    .line 1682
    :cond_37
    invoke-direct {v0, v3}, LX/Iqd;->A0K(Z)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1a

    .line 1686
    :cond_38
    iget-object v1, v8, LX/IWf;->A02:LX/IWK;

    .line 1687
    .line 1688
    iget-boolean v1, v1, LX/IWK;->A05:Z

    .line 1689
    .line 1690
    if-nez v1, :cond_42

    .line 1691
    .line 1692
    iget-object v1, v8, LX/IWf;->A01:LX/IWf;

    .line 1693
    .line 1694
    if-eqz v1, :cond_2a

    .line 1695
    .line 1696
    iget-boolean v1, v1, LX/IWf;->A07:Z

    .line 1697
    .line 1698
    if-eqz v1, :cond_2a

    .line 1699
    .line 1700
    const/4 v5, 0x0

    .line 1701
    :goto_1d
    iget-object v12, v0, LX/Iqd;->A0j:[LX/Jyr;

    .line 1702
    .line 1703
    array-length v11, v12

    .line 1704
    if-ge v5, v11, :cond_3a

    .line 1705
    .line 1706
    aget-object v4, v12, v5

    .line 1707
    .line 1708
    iget-object v1, v8, LX/IWf;->A0B:[LX/JuI;

    .line 1709
    .line 1710
    aget-object v2, v1, v5

    .line 1711
    .line 1712
    invoke-interface {v4}, LX/Jyr;->Aqw()LX/JuI;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    if-ne v1, v2, :cond_2a

    .line 1717
    .line 1718
    if-eqz v2, :cond_39

    .line 1719
    .line 1720
    invoke-interface {v4}, LX/Jyr;->B0I()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-nez v1, :cond_39

    .line 1725
    .line 1726
    goto/16 :goto_15

    .line 1727
    .line 1728
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1729
    .line 1730
    goto :goto_1d

    .line 1731
    :cond_3a
    iget-object v13, v8, LX/IWf;->A04:LX/ICi;

    .line 1732
    .line 1733
    iget-object v4, v10, LX/Igs;->A06:LX/IWf;

    .line 1734
    .line 1735
    if-eqz v4, :cond_3b

    .line 1736
    .line 1737
    iget-object v2, v4, LX/IWf;->A01:LX/IWf;

    .line 1738
    .line 1739
    const/4 v1, 0x1

    .line 1740
    if-nez v2, :cond_3c

    .line 1741
    .line 1742
    :cond_3b
    const/4 v1, 0x0

    .line 1743
    :cond_3c
    invoke-static {v1}, LX/IiG;->A0C(Z)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v9, v4, LX/IWf;->A01:LX/IWf;

    .line 1747
    .line 1748
    iput-object v9, v10, LX/Igs;->A06:LX/IWf;

    .line 1749
    .line 1750
    iget-object v10, v9, LX/IWf;->A04:LX/ICi;

    .line 1751
    .line 1752
    iget-object v1, v9, LX/IWf;->A08:LX/Jyv;

    .line 1753
    .line 1754
    invoke-interface {v1}, LX/Jyv;->Brq()J
    :try_end_c
    .catch LX/Gry; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v6

    .line 1758
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    cmp-long v1, v6, v4

    .line 1764
    .line 1765
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v14

    .line 1769
    const/4 v8, 0x0

    .line 1770
    :goto_1e
    if-ge v8, v11, :cond_2a

    .line 1771
    .line 1772
    :try_start_d
    aget-object v20, v12, v8

    .line 1773
    .line 1774
    iget-object v2, v13, LX/ICi;->A03:[LX/ITf;

    .line 1775
    .line 1776
    aget-object v1, v2, v8

    .line 1777
    .line 1778
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_41

    .line 1783
    .line 1784
    if-nez v14, :cond_40

    .line 1785
    .line 1786
    invoke-interface/range {v20 .. v20}, LX/Jyr;->B3c()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-nez v1, :cond_41

    .line 1791
    .line 1792
    iget-object v1, v10, LX/ICi;->A04:[LX/Jyw;

    .line 1793
    .line 1794
    aget-object v4, v1, v8

    .line 1795
    .line 1796
    iget-object v1, v10, LX/ICi;->A03:[LX/ITf;

    .line 1797
    .line 1798
    aget-object v5, v1, v8

    .line 1799
    .line 1800
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    aget-object v2, v2, v8

    .line 1805
    .line 1806
    aget-object v1, v1, v8

    .line 1807
    .line 1808
    if-eqz v5, :cond_40

    .line 1809
    .line 1810
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-eqz v1, :cond_40

    .line 1815
    .line 1816
    const/4 v2, 0x0

    .line 1817
    if-eqz v4, :cond_3d

    .line 1818
    .line 1819
    goto :goto_1f

    .line 1820
    :cond_3d
    const/4 v1, 0x0

    .line 1821
    goto :goto_20

    .line 1822
    :goto_1f
    invoke-interface {v4}, LX/Juy;->length()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    :goto_20
    new-array v7, v1, [LX/IbA;

    .line 1827
    .line 1828
    :goto_21
    if-ge v2, v1, :cond_3e

    .line 1829
    .line 1830
    invoke-interface {v4, v2}, LX/Juy;->Aa3(I)LX/IbA;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    aput-object v5, v7, v2

    .line 1835
    .line 1836
    add-int/lit8 v2, v2, 0x1

    .line 1837
    .line 1838
    goto :goto_21

    .line 1839
    :cond_3e
    const-string v2, "replaceStream"

    .line 1840
    .line 1841
    move-object/from16 v1, v19

    .line 1842
    .line 1843
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    iget-object v1, v9, LX/IWf;->A0B:[LX/JuI;

    .line 1847
    .line 1848
    aget-object v22, v1, v8

    .line 1849
    .line 1850
    iget-boolean v1, v0, LX/Iqd;->A0D:Z

    .line 1851
    .line 1852
    if-nez v1, :cond_3f

    .line 1853
    .line 1854
    iget-wide v4, v9, LX/IWf;->A00:J

    .line 1855
    .line 1856
    move-wide v1, v4

    .line 1857
    :goto_22
    iget-object v6, v9, LX/IWf;->A02:LX/IWK;

    .line 1858
    .line 1859
    iget-object v6, v6, LX/IWK;->A04:LX/IfJ;

    .line 1860
    .line 1861
    move-object/from16 v21, v6

    .line 1862
    .line 1863
    move-object/from16 v23, v7

    .line 1864
    .line 1865
    move-wide/from16 v24, v4

    .line 1866
    .line 1867
    move-wide/from16 v26, v1

    .line 1868
    .line 1869
    invoke-interface/range {v20 .. v27}, LX/Jyr;->Bup(LX/IfJ;LX/JuI;[LX/IbA;JJ)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_23

    .line 1873
    :cond_3f
    iget-object v1, v9, LX/IWf;->A02:LX/IWK;

    .line 1874
    .line 1875
    iget-wide v4, v1, LX/IWK;->A03:J

    .line 1876
    .line 1877
    iget-wide v1, v9, LX/IWf;->A00:J

    .line 1878
    .line 1879
    add-long/2addr v4, v1

    .line 1880
    goto :goto_22

    .line 1881
    :cond_40
    invoke-interface/range {v20 .. v20}, LX/Jyr;->Bzh()V

    .line 1882
    .line 1883
    .line 1884
    :cond_41
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 1885
    .line 1886
    goto :goto_1e

    .line 1887
    :cond_42
    :goto_24
    iget-object v2, v0, LX/Iqd;->A0j:[LX/Jyr;

    .line 1888
    .line 1889
    array-length v1, v2

    .line 1890
    if-ge v9, v1, :cond_2a

    .line 1891
    .line 1892
    aget-object v4, v2, v9

    .line 1893
    .line 1894
    iget-object v1, v8, LX/IWf;->A0B:[LX/JuI;

    .line 1895
    .line 1896
    aget-object v2, v1, v9

    .line 1897
    .line 1898
    if-eqz v2, :cond_43

    .line 1899
    .line 1900
    invoke-interface {v4}, LX/Jyr;->Aqw()LX/JuI;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    if-ne v1, v2, :cond_43

    .line 1905
    .line 1906
    invoke-interface {v4}, LX/Jyr;->B0I()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_43

    .line 1911
    .line 1912
    invoke-interface {v4}, LX/Jyr;->Bzh()V

    .line 1913
    .line 1914
    .line 1915
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 1916
    .line 1917
    goto :goto_24
    :try_end_d
    .catch LX/Gry; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 1918
    :goto_25
    move/from16 v1, v18

    .line 1919
    .line 1920
    invoke-static {v10, v1}, LX/1aj;->A1P(II)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v25

    .line 1924
    const/4 v6, 0x0

    .line 1925
    const/16 v24, 0x1

    .line 1926
    .line 1927
    const/16 v23, 0x1

    .line 1928
    .line 1929
    const/16 v22, 0x0

    .line 1930
    .line 1931
    :goto_26
    :try_start_e
    const-string v21, "Temporarily ignoring stream error: "

    .line 1932
    .line 1933
    if-ge v6, v10, :cond_51

    .line 1934
    .line 1935
    aget-object v9, v11, v6

    .line 1936
    .line 1937
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 1938
    .line 1939
    invoke-interface {v9, v1, v2, v12, v13}, LX/Jyr;->BuZ(JJ)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v1, v26

    .line 1943
    .line 1944
    iget-object v1, v1, LX/IWf;->A02:LX/IWK;

    .line 1945
    .line 1946
    iget-boolean v1, v1, LX/IWK;->A05:Z

    .line 1947
    .line 1948
    if-eqz v1, :cond_45

    .line 1949
    .line 1950
    iget-boolean v1, v0, LX/Iqd;->A0F:Z

    .line 1951
    .line 1952
    if-eqz v1, :cond_50

    .line 1953
    .line 1954
    invoke-interface {v9}, LX/Jyr;->B0I()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-nez v1, :cond_44

    .line 1959
    .line 1960
    iget-boolean v1, v0, LX/Iqd;->A0C:Z

    .line 1961
    .line 1962
    if-nez v1, :cond_45

    .line 1963
    .line 1964
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1965
    .line 1966
    iget-wide v1, v1, LX/IdC;->A0C:J

    .line 1967
    .line 1968
    const-wide/16 v14, -0x1

    .line 1969
    .line 1970
    cmp-long v4, v1, v14

    .line 1971
    .line 1972
    if-eqz v4, :cond_45

    .line 1973
    .line 1974
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1975
    .line 1976
    iget-wide v4, v1, LX/IdC;->A0C:J

    .line 1977
    .line 1978
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 1979
    .line 1980
    iget-wide v1, v1, LX/IdC;->A02:J

    .line 1981
    .line 1982
    sub-long/2addr v4, v1

    .line 1983
    sget-object v1, LX/Htd;->A04:Ljava/util/UUID;

    .line 1984
    .line 1985
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v14

    .line 1989
    const-wide/16 v4, 0x3e8

    .line 1990
    .line 1991
    cmp-long v1, v14, v4

    .line 1992
    .line 1993
    if-lez v1, :cond_45

    .line 1994
    .line 1995
    :cond_44
    :goto_27
    invoke-interface {v9}, LX/Jyr;->Bzh()V

    .line 1996
    .line 1997
    .line 1998
    :cond_45
    instance-of v1, v9, LX/Gsp;

    .line 1999
    .line 2000
    if-nez v1, :cond_47

    .line 2001
    .line 2002
    if-eqz v25, :cond_46

    .line 2003
    .line 2004
    invoke-interface {v9}, LX/Jyr;->B41()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    const/16 v25, 0x1

    .line 2009
    .line 2010
    if-nez v1, :cond_47

    .line 2011
    .line 2012
    :cond_46
    const/16 v25, 0x0

    .line 2013
    .line 2014
    :cond_47
    if-eqz v23, :cond_48

    .line 2015
    .line 2016
    invoke-interface {v9}, LX/Jyr;->B41()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    const/16 v23, 0x1

    .line 2021
    .line 2022
    if-nez v1, :cond_49

    .line 2023
    .line 2024
    :cond_48
    const/16 v23, 0x0

    .line 2025
    .line 2026
    :cond_49
    invoke-interface {v9}, LX/Jyr;->B6w()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-nez v1, :cond_4d

    .line 2031
    .line 2032
    invoke-interface {v9}, LX/Jyr;->B41()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-nez v1, :cond_4d

    .line 2037
    .line 2038
    iget-object v1, v7, LX/Igs;->A06:LX/IWf;

    .line 2039
    .line 2040
    iget-object v1, v1, LX/IWf;->A01:LX/IWf;

    .line 2041
    .line 2042
    if-eqz v1, :cond_4a

    .line 2043
    .line 2044
    iget-boolean v1, v1, LX/IWf;->A07:Z

    .line 2045
    .line 2046
    if-eqz v1, :cond_4a

    .line 2047
    .line 2048
    invoke-interface {v9}, LX/Jyr;->B0I()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_4a

    .line 2053
    .line 2054
    goto :goto_29

    .line 2055
    :cond_4a
    const/16 v20, 0x0
    :try_end_e
    .catch LX/Gry; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 2056
    .line 2057
    :try_start_f
    invoke-interface {v9}, LX/Jyr;->BCn()V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_28
    :try_end_f
    .catch LX/GsV; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/Gry; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 2061
    :catch_0
    :try_start_10
    move-exception v4

    .line 2062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    const-class v1, LX/GsV;

    .line 2067
    .line 2068
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_6a

    .line 2073
    .line 2074
    iget-boolean v1, v0, LX/Iqd;->A0E:Z

    .line 2075
    .line 2076
    if-eqz v1, :cond_6a

    .line 2077
    .line 2078
    iget-wide v1, v0, LX/Iqd;->A04:J

    .line 2079
    .line 2080
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    cmp-long v5, v1, v14

    .line 2086
    .line 2087
    if-nez v5, :cond_4c

    .line 2088
    .line 2089
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    move-object/from16 v1, v21

    .line 2094
    .line 2095
    invoke-static {v1, v2, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    move-object/from16 v2, v19

    .line 2100
    .line 2101
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    .line 2103
    .line 2104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v1

    .line 2108
    iput-wide v1, v0, LX/Iqd;->A04:J

    .line 2109
    .line 2110
    iget-boolean v1, v0, LX/Iqd;->A0g:Z

    .line 2111
    .line 2112
    if-eqz v1, :cond_4b

    .line 2113
    .line 2114
    iget-object v2, v0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 2115
    .line 2116
    const/4 v1, 0x4

    .line 2117
    invoke-static {v2, v4, v1}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    :cond_4b
    :goto_28
    iput-object v9, v0, LX/Iqd;->A08:LX/Jyr;

    .line 2121
    .line 2122
    goto :goto_2a

    .line 2123
    :cond_4c
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v14

    .line 2127
    iget-wide v1, v0, LX/Iqd;->A0Q:J

    .line 2128
    .line 2129
    cmp-long v5, v14, v1

    .line 2130
    .line 2131
    if-gtz v5, :cond_6a

    .line 2132
    .line 2133
    goto :goto_28

    .line 2134
    :cond_4d
    :goto_29
    const/16 v20, 0x1

    .line 2135
    .line 2136
    goto :goto_2b

    .line 2137
    :goto_2a
    const/16 v22, 0x1

    .line 2138
    .line 2139
    :goto_2b
    if-eqz v24, :cond_4e

    .line 2140
    .line 2141
    const/16 v24, 0x1

    .line 2142
    .line 2143
    if-nez v20, :cond_4f

    .line 2144
    .line 2145
    :cond_4e
    const/16 v24, 0x0

    .line 2146
    .line 2147
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 2148
    .line 2149
    goto/16 :goto_26

    .line 2150
    .line 2151
    :cond_50
    iget-boolean v1, v0, LX/Iqd;->A0C:Z

    .line 2152
    .line 2153
    if-eqz v1, :cond_44

    .line 2154
    .line 2155
    invoke-interface {v9}, LX/Jyr;->B0I()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-eqz v1, :cond_45

    .line 2160
    .line 2161
    goto/16 :goto_27

    .line 2162
    .line 2163
    :cond_51
    if-nez v24, :cond_52

    .line 2164
    .line 2165
    invoke-direct {v0}, LX/Iqd;->A06()V

    .line 2166
    .line 2167
    .line 2168
    :cond_52
    iget-boolean v1, v0, LX/Iqd;->A0H:Z

    .line 2169
    .line 2170
    if-eqz v1, :cond_54

    .line 2171
    .line 2172
    if-eqz v25, :cond_54

    .line 2173
    .line 2174
    if-nez v23, :cond_54

    .line 2175
    .line 2176
    iget-object v9, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 2177
    .line 2178
    array-length v6, v9

    .line 2179
    const/4 v5, 0x0

    .line 2180
    :goto_2c
    if-ge v5, v6, :cond_54

    .line 2181
    .line 2182
    aget-object v4, v9, v5

    .line 2183
    .line 2184
    instance-of v1, v4, LX/Gsp;

    .line 2185
    .line 2186
    if-eqz v1, :cond_53

    .line 2187
    .line 2188
    const-wide v1, 0x7ffffffffffffffeL

    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v4, v1, v2, v1, v2}, LX/Jyr;->BuZ(JJ)V

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v4}, LX/Jyr;->B41()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v23

    .line 2200
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 2201
    .line 2202
    goto :goto_2c

    .line 2203
    :cond_54
    iget-object v1, v8, LX/IWf;->A02:LX/IWK;

    .line 2204
    .line 2205
    iget-wide v4, v1, LX/IWK;->A00:J

    .line 2206
    .line 2207
    if-eqz v23, :cond_56

    .line 2208
    .line 2209
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    cmp-long v1, v4, v9

    .line 2215
    .line 2216
    if-eqz v1, :cond_55

    .line 2217
    .line 2218
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2219
    .line 2220
    iget-wide v1, v1, LX/IdC;->A0C:J

    .line 2221
    .line 2222
    cmp-long v6, v4, v1

    .line 2223
    .line 2224
    if-gtz v6, :cond_56

    .line 2225
    .line 2226
    :cond_55
    iget-object v1, v8, LX/IWf;->A02:LX/IWK;

    .line 2227
    .line 2228
    iget-boolean v1, v1, LX/IWK;->A05:Z

    .line 2229
    .line 2230
    if-eqz v1, :cond_56

    .line 2231
    .line 2232
    const/4 v1, 0x4

    .line 2233
    invoke-direct {v0, v1}, LX/Iqd;->A0A(I)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_32

    .line 2237
    .line 2238
    :cond_56
    iget-object v4, v0, LX/Iqd;->A07:LX/IdC;

    .line 2239
    .line 2240
    iget v2, v4, LX/IdC;->A00:I

    .line 2241
    .line 2242
    const/4 v1, 0x2

    .line 2243
    if-ne v2, v1, :cond_63

    .line 2244
    .line 2245
    iget-object v1, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 2246
    .line 2247
    array-length v1, v1

    .line 2248
    if-nez v1, :cond_5c

    .line 2249
    .line 2250
    invoke-direct {v0}, LX/Iqd;->A0O()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-eqz v1, :cond_63

    .line 2255
    .line 2256
    :cond_57
    iget-object v1, v0, LX/Iqd;->A08:LX/Jyr;

    .line 2257
    .line 2258
    if-eqz v1, :cond_5b

    .line 2259
    .line 2260
    invoke-interface {v1}, LX/Jyr;->AtE()I

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    const/16 v42, 0x1

    .line 2265
    .line 2266
    move/from16 v1, v18

    .line 2267
    .line 2268
    if-ne v2, v1, :cond_5b

    .line 2269
    .line 2270
    :goto_2d
    iget-object v1, v0, LX/Iqd;->A0B:Ljava/lang/Integer;

    .line 2271
    .line 2272
    move-object/from16 v29, v1

    .line 2273
    .line 2274
    iget-object v13, v0, LX/Iqd;->A07:LX/IdC;

    .line 2275
    .line 2276
    iget v2, v13, LX/IdC;->A00:I

    .line 2277
    .line 2278
    const/4 v1, 0x3

    .line 2279
    if-eq v2, v1, :cond_58

    .line 2280
    .line 2281
    iget-object v1, v13, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 2282
    .line 2283
    move-object/from16 v24, v1

    .line 2284
    .line 2285
    iget-object v1, v13, LX/IdC;->A05:LX/IfJ;

    .line 2286
    .line 2287
    move-object/from16 v25, v1

    .line 2288
    .line 2289
    iget-wide v10, v13, LX/IdC;->A02:J

    .line 2290
    .line 2291
    iget-wide v8, v13, LX/IdC;->A01:J

    .line 2292
    .line 2293
    iget-boolean v1, v13, LX/IdC;->A0A:Z

    .line 2294
    .line 2295
    move/from16 v41, v1

    .line 2296
    .line 2297
    iget-object v1, v13, LX/IdC;->A06:LX/IVX;

    .line 2298
    .line 2299
    move-object/from16 v20, v1

    .line 2300
    .line 2301
    iget-object v15, v13, LX/IdC;->A07:LX/ICi;

    .line 2302
    .line 2303
    iget-object v14, v13, LX/IdC;->A04:LX/IfJ;

    .line 2304
    .line 2305
    iget-wide v6, v13, LX/IdC;->A0B:J

    .line 2306
    .line 2307
    iget-wide v4, v13, LX/IdC;->A0D:J

    .line 2308
    .line 2309
    iget-wide v1, v13, LX/IdC;->A0C:J

    .line 2310
    .line 2311
    const/16 v30, 0x3

    .line 2312
    .line 2313
    new-instance v12, LX/IdC;

    .line 2314
    .line 2315
    move-object/from16 v23, v12

    .line 2316
    .line 2317
    move-object/from16 v26, v14

    .line 2318
    .line 2319
    move-object/from16 v27, v20

    .line 2320
    .line 2321
    move-object/from16 v28, v15

    .line 2322
    .line 2323
    move-wide/from16 v31, v10

    .line 2324
    .line 2325
    move-wide/from16 v33, v8

    .line 2326
    .line 2327
    move-wide/from16 v35, v6

    .line 2328
    .line 2329
    move-wide/from16 v37, v4

    .line 2330
    .line 2331
    move-wide/from16 v39, v1

    .line 2332
    .line 2333
    invoke-direct/range {v23 .. v42}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v13, v12}, LX/IdC;->A00(LX/IdC;LX/IdC;)V

    .line 2337
    .line 2338
    .line 2339
    iput-object v12, v0, LX/Iqd;->A07:LX/IdC;

    .line 2340
    .line 2341
    const-wide/16 v1, -0x1

    .line 2342
    .line 2343
    iput-wide v1, v0, LX/Iqd;->A03:J

    .line 2344
    .line 2345
    :cond_58
    iget-boolean v1, v0, LX/Iqd;->A0G:Z

    .line 2346
    .line 2347
    if-eqz v1, :cond_59

    .line 2348
    .line 2349
    invoke-direct {v0}, LX/Iqd;->A07()V

    .line 2350
    .line 2351
    .line 2352
    :cond_59
    const/4 v1, 0x0

    .line 2353
    iput-object v1, v0, LX/Iqd;->A08:LX/Jyr;

    .line 2354
    .line 2355
    :cond_5a
    :goto_2e
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2356
    .line 2357
    iget v2, v1, LX/IdC;->A00:I

    .line 2358
    .line 2359
    const/4 v1, 0x2

    .line 2360
    if-ne v2, v1, :cond_6b

    .line 2361
    .line 2362
    iget-object v7, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 2363
    .line 2364
    array-length v6, v7

    .line 2365
    const/4 v5, 0x0

    .line 2366
    goto/16 :goto_33

    .line 2367
    .line 2368
    :cond_5b
    const/16 v42, 0x0

    .line 2369
    .line 2370
    goto :goto_2d

    .line 2371
    :cond_5c
    if-eqz v24, :cond_63

    .line 2372
    .line 2373
    iget-boolean v1, v4, LX/IdC;->A0A:Z

    .line 2374
    .line 2375
    if-eqz v1, :cond_57

    .line 2376
    .line 2377
    iget-object v6, v7, LX/Igs;->A04:LX/IWf;

    .line 2378
    .line 2379
    invoke-virtual {v6}, LX/IWf;->A07()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-eqz v1, :cond_5d

    .line 2384
    .line 2385
    iget-object v1, v6, LX/IWf;->A02:LX/IWK;

    .line 2386
    .line 2387
    iget-boolean v1, v1, LX/IWK;->A05:Z

    .line 2388
    .line 2389
    const/4 v12, 0x1

    .line 2390
    if-nez v1, :cond_5e

    .line 2391
    .line 2392
    :cond_5d
    const/4 v12, 0x0

    .line 2393
    :cond_5e
    iget-boolean v1, v0, LX/Iqd;->A0i:Z

    .line 2394
    .line 2395
    if-eqz v1, :cond_5f

    .line 2396
    .line 2397
    iget-object v8, v7, LX/Igs;->A05:LX/IWf;

    .line 2398
    .line 2399
    iget-object v1, v7, LX/Igs;->A04:LX/IWf;

    .line 2400
    .line 2401
    if-eq v8, v1, :cond_5f

    .line 2402
    .line 2403
    if-eqz v8, :cond_5f

    .line 2404
    .line 2405
    goto :goto_2f

    .line 2406
    :cond_5f
    sget-object v1, LX/HaJ;->A0U:LX/HaJ;

    .line 2407
    .line 2408
    invoke-static {v1}, LX/IeW;->A03(LX/HaJ;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    if-eqz v1, :cond_61

    .line 2413
    .line 2414
    invoke-virtual {v6}, LX/IWf;->A00()J

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v32

    .line 2418
    iget-object v1, v7, LX/Igs;->A04:LX/IWf;

    .line 2419
    .line 2420
    if-nez v1, :cond_60

    .line 2421
    .line 2422
    const-wide/16 v32, 0x0

    .line 2423
    .line 2424
    goto :goto_30

    .line 2425
    :cond_60
    iget-wide v4, v0, LX/Iqd;->A05:J

    .line 2426
    .line 2427
    iget-wide v1, v1, LX/IWf;->A00:J

    .line 2428
    .line 2429
    sub-long/2addr v4, v1

    .line 2430
    sub-long v32, v32, v4

    .line 2431
    .line 2432
    goto :goto_30

    .line 2433
    :cond_61
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 2434
    .line 2435
    iget-wide v4, v6, LX/IWf;->A00:J

    .line 2436
    .line 2437
    sub-long/2addr v1, v4

    .line 2438
    iget-object v4, v6, LX/IWf;->A08:LX/Jyv;

    .line 2439
    .line 2440
    invoke-interface {v4, v1, v2}, LX/JvI;->ARR(J)J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v32

    .line 2444
    goto :goto_30

    .line 2445
    :goto_2f
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 2446
    .line 2447
    iget-wide v4, v8, LX/IWf;->A00:J

    .line 2448
    .line 2449
    sub-long/2addr v1, v4

    .line 2450
    iget-object v4, v8, LX/IWf;->A08:LX/Jyv;

    .line 2451
    .line 2452
    invoke-interface {v4, v1, v2}, LX/JvI;->ARR(J)J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v32

    .line 2456
    invoke-virtual {v0}, LX/Iqd;->A0Q()J

    .line 2457
    .line 2458
    .line 2459
    move-result-wide v1

    .line 2460
    add-long v32, v32, v1

    .line 2461
    .line 2462
    :goto_30
    iget-object v1, v7, LX/Igs;->A05:LX/IWf;

    .line 2463
    .line 2464
    if-eqz v1, :cond_62

    .line 2465
    .line 2466
    move-object v6, v1

    .line 2467
    :cond_62
    sget-object v27, LX/IWD;->A03:LX/IWD;

    .line 2468
    .line 2469
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2470
    .line 2471
    iget-object v11, v1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 2472
    .line 2473
    iget-object v1, v6, LX/IWf;->A02:LX/IWK;

    .line 2474
    .line 2475
    iget-object v7, v1, LX/IWK;->A04:LX/IfJ;

    .line 2476
    .line 2477
    iget-wide v4, v0, LX/Iqd;->A05:J

    .line 2478
    .line 2479
    iget-wide v1, v6, LX/IWf;->A00:J

    .line 2480
    .line 2481
    sub-long/2addr v4, v1

    .line 2482
    iget-object v1, v0, LX/Iqd;->A0X:LX/Ipx;

    .line 2483
    .line 2484
    invoke-virtual {v1}, LX/Ipx;->AkR()LX/IVW;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    iget v10, v1, LX/IVW;->A01:F

    .line 2489
    .line 2490
    iget-boolean v9, v0, LX/Iqd;->A0G:Z

    .line 2491
    .line 2492
    iget-boolean v8, v0, LX/Iqd;->A0I:Z

    .line 2493
    .line 2494
    iget-wide v1, v0, LX/Iqd;->A03:J

    .line 2495
    .line 2496
    new-instance v6, LX/I8B;

    .line 2497
    .line 2498
    move-object/from16 v25, v6

    .line 2499
    .line 2500
    move-object/from16 v26, v11

    .line 2501
    .line 2502
    move-object/from16 v28, v7

    .line 2503
    .line 2504
    move/from16 v29, v10

    .line 2505
    .line 2506
    move-wide/from16 v30, v4

    .line 2507
    .line 2508
    move-wide/from16 v34, v1

    .line 2509
    .line 2510
    move/from16 v36, v9

    .line 2511
    .line 2512
    move/from16 v37, v8

    .line 2513
    .line 2514
    invoke-direct/range {v25 .. v37}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 2515
    .line 2516
    .line 2517
    if-nez v12, :cond_57

    .line 2518
    .line 2519
    iget-object v1, v0, LX/Iqd;->A0Z:LX/Jy3;

    .line 2520
    .line 2521
    invoke-interface {v1, v6}, LX/Jy3;->C6Z(LX/I8B;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    if-nez v1, :cond_57

    .line 2526
    .line 2527
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2528
    .line 2529
    iput-object v1, v0, LX/Iqd;->A0B:Ljava/lang/Integer;

    .line 2530
    .line 2531
    :cond_63
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2532
    .line 2533
    iget v2, v1, LX/IdC;->A00:I

    .line 2534
    .line 2535
    const/4 v1, 0x3

    .line 2536
    if-ne v2, v1, :cond_5a

    .line 2537
    .line 2538
    iget-object v1, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 2539
    .line 2540
    array-length v1, v1

    .line 2541
    if-nez v1, :cond_64

    .line 2542
    .line 2543
    invoke-direct {v0}, LX/Iqd;->A0O()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v1

    .line 2547
    if-eqz v1, :cond_65

    .line 2548
    .line 2549
    goto/16 :goto_2e

    .line 2550
    .line 2551
    :cond_64
    if-nez v24, :cond_5a

    .line 2552
    .line 2553
    :cond_65
    iget-boolean v1, v0, LX/Iqd;->A0G:Z

    .line 2554
    .line 2555
    iput-boolean v1, v0, LX/Iqd;->A0I:Z

    .line 2556
    .line 2557
    iget-object v1, v0, LX/Iqd;->A08:LX/Jyr;

    .line 2558
    .line 2559
    if-eqz v1, :cond_67

    .line 2560
    .line 2561
    invoke-interface {v1}, LX/Jyr;->AtE()I

    .line 2562
    .line 2563
    .line 2564
    move-result v2

    .line 2565
    const/16 v42, 0x1

    .line 2566
    .line 2567
    move/from16 v1, v18

    .line 2568
    .line 2569
    if-ne v2, v1, :cond_67

    .line 2570
    .line 2571
    :goto_31
    iget-object v13, v0, LX/Iqd;->A07:LX/IdC;

    .line 2572
    .line 2573
    iget v2, v13, LX/IdC;->A00:I

    .line 2574
    .line 2575
    const/4 v1, 0x2

    .line 2576
    if-eq v2, v1, :cond_66

    .line 2577
    .line 2578
    iget-object v1, v13, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 2579
    .line 2580
    move-object/from16 v24, v1

    .line 2581
    .line 2582
    iget-object v1, v13, LX/IdC;->A05:LX/IfJ;

    .line 2583
    .line 2584
    move-object/from16 v25, v1

    .line 2585
    .line 2586
    iget-wide v10, v13, LX/IdC;->A02:J

    .line 2587
    .line 2588
    iget-wide v8, v13, LX/IdC;->A01:J

    .line 2589
    .line 2590
    iget-boolean v1, v13, LX/IdC;->A0A:Z

    .line 2591
    .line 2592
    move/from16 v41, v1

    .line 2593
    .line 2594
    iget-object v1, v13, LX/IdC;->A06:LX/IVX;

    .line 2595
    .line 2596
    move-object/from16 v27, v1

    .line 2597
    .line 2598
    iget-object v1, v13, LX/IdC;->A07:LX/ICi;

    .line 2599
    .line 2600
    move-object/from16 v20, v1

    .line 2601
    .line 2602
    iget-object v15, v13, LX/IdC;->A04:LX/IfJ;

    .line 2603
    .line 2604
    iget-wide v6, v13, LX/IdC;->A0B:J

    .line 2605
    .line 2606
    iget-wide v4, v13, LX/IdC;->A0D:J

    .line 2607
    .line 2608
    iget-wide v1, v13, LX/IdC;->A0C:J

    .line 2609
    .line 2610
    iget-object v14, v13, LX/IdC;->A08:Ljava/lang/Integer;

    .line 2611
    .line 2612
    const/16 v30, 0x2

    .line 2613
    .line 2614
    new-instance v12, LX/IdC;

    .line 2615
    .line 2616
    move-object/from16 v23, v12

    .line 2617
    .line 2618
    move-object/from16 v26, v15

    .line 2619
    .line 2620
    move-object/from16 v28, v20

    .line 2621
    .line 2622
    move-object/from16 v29, v14

    .line 2623
    .line 2624
    move-wide/from16 v31, v10

    .line 2625
    .line 2626
    move-wide/from16 v33, v8

    .line 2627
    .line 2628
    move-wide/from16 v35, v6

    .line 2629
    .line 2630
    move-wide/from16 v37, v4

    .line 2631
    .line 2632
    move-wide/from16 v39, v1

    .line 2633
    .line 2634
    invoke-direct/range {v23 .. v42}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v13, v12}, LX/IdC;->A00(LX/IdC;LX/IdC;)V

    .line 2638
    .line 2639
    .line 2640
    iput-object v12, v0, LX/Iqd;->A07:LX/IdC;

    .line 2641
    .line 2642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v1

    .line 2646
    iput-wide v1, v0, LX/Iqd;->A03:J

    .line 2647
    .line 2648
    :cond_66
    :goto_32
    invoke-direct {v0}, LX/Iqd;->A08()V

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_2e

    .line 2652
    .line 2653
    :cond_67
    const/16 v42, 0x0

    .line 2654
    .line 2655
    goto :goto_31

    .line 2656
    :goto_33
    if-ge v5, v6, :cond_6b

    .line 2657
    .line 2658
    aget-object v1, v7, v5
    :try_end_10
    .catch LX/Gry; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 2659
    .line 2660
    :try_start_11
    invoke-interface {v1}, LX/Jyr;->BCn()V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_34
    :try_end_11
    .catch LX/GsV; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/Gry; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    .line 2664
    :catch_1
    :try_start_12
    move-exception v4

    .line 2665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    const-class v1, LX/GsV;

    .line 2670
    .line 2671
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    if-eqz v1, :cond_6a

    .line 2676
    .line 2677
    iget-boolean v1, v0, LX/Iqd;->A0E:Z

    .line 2678
    .line 2679
    if-eqz v1, :cond_6a

    .line 2680
    .line 2681
    iget-wide v1, v0, LX/Iqd;->A04:J

    .line 2682
    .line 2683
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    cmp-long v8, v1, v9

    .line 2689
    .line 2690
    if-nez v8, :cond_68

    .line 2691
    .line 2692
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    move-object/from16 v1, v21

    .line 2697
    .line 2698
    invoke-static {v1, v2, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    move-object/from16 v1, v19

    .line 2703
    .line 2704
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2705
    .line 2706
    .line 2707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2708
    .line 2709
    .line 2710
    move-result-wide v1

    .line 2711
    iput-wide v1, v0, LX/Iqd;->A04:J

    .line 2712
    .line 2713
    iget-boolean v1, v0, LX/Iqd;->A0g:Z

    .line 2714
    .line 2715
    if-eqz v1, :cond_69

    .line 2716
    .line 2717
    iget-object v2, v0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 2718
    .line 2719
    const/4 v1, 0x4

    .line 2720
    invoke-static {v2, v4, v1}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_34

    .line 2724
    :cond_68
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 2725
    .line 2726
    .line 2727
    move-result-wide v9

    .line 2728
    iget-wide v1, v0, LX/Iqd;->A0Q:J

    .line 2729
    .line 2730
    cmp-long v8, v9, v1

    .line 2731
    .line 2732
    if-gtz v8, :cond_6a

    .line 2733
    .line 2734
    :cond_69
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 2735
    .line 2736
    const/16 v22, 0x1

    .line 2737
    .line 2738
    goto :goto_33

    .line 2739
    :catchall_1
    move-exception v4

    .line 2740
    iget-object v2, v0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 2741
    .line 2742
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-static {v2, v1, v5}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2747
    .line 2748
    .line 2749
    :cond_6a
    throw v4

    .line 2750
    :cond_6b
    iget-boolean v1, v0, LX/Iqd;->A0G:Z

    .line 2751
    .line 2752
    if-eqz v1, :cond_6c

    .line 2753
    .line 2754
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2755
    .line 2756
    iget v2, v1, LX/IdC;->A00:I

    .line 2757
    .line 2758
    const/4 v1, 0x3

    .line 2759
    if-eq v2, v1, :cond_6e

    .line 2760
    .line 2761
    :cond_6c
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2762
    .line 2763
    iget v2, v1, LX/IdC;->A00:I

    .line 2764
    .line 2765
    const/4 v1, 0x2

    .line 2766
    if-eq v2, v1, :cond_6e

    .line 2767
    .line 2768
    iget-object v1, v0, LX/Iqd;->A0L:[LX/Jyr;

    .line 2769
    .line 2770
    array-length v1, v1

    .line 2771
    if-eqz v1, :cond_6d

    .line 2772
    .line 2773
    const/4 v1, 0x4

    .line 2774
    if-eq v2, v1, :cond_6d

    .line 2775
    .line 2776
    const-wide/16 v1, 0x3e8

    .line 2777
    .line 2778
    goto :goto_35

    .line 2779
    :cond_6d
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 2780
    .line 2781
    check-cast v1, LX/IpJ;

    .line 2782
    .line 2783
    iget-object v2, v1, LX/IpJ;->A00:Landroid/os/Handler;

    .line 2784
    .line 2785
    const/4 v1, 0x2

    .line 2786
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_36

    .line 2790
    :cond_6e
    iget v1, v0, LX/Iqd;->A0O:I

    .line 2791
    .line 2792
    int-to-long v1, v1

    .line 2793
    :goto_35
    iget-object v4, v0, LX/Iqd;->A0W:LX/Js1;

    .line 2794
    .line 2795
    check-cast v4, LX/IpJ;

    .line 2796
    .line 2797
    iget-object v5, v4, LX/IpJ;->A00:Landroid/os/Handler;

    .line 2798
    .line 2799
    const/4 v4, 0x2

    .line 2800
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2801
    .line 2802
    .line 2803
    add-long v16, v16, v1

    .line 2804
    .line 2805
    move-wide/from16 v1, v16

    .line 2806
    .line 2807
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2808
    .line 2809
    .line 2810
    :goto_36
    if-nez v22, :cond_6f

    .line 2811
    .line 2812
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    iput-wide v1, v0, LX/Iqd;->A04:J

    .line 2818
    .line 2819
    :cond_6f
    invoke-static {}, LX/IKO;->A00()V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_3a

    .line 2823
    .line 2824
    :cond_70
    invoke-direct {v0}, LX/Iqd;->A06()V

    .line 2825
    .line 2826
    .line 2827
    const-wide/16 v6, 0xa

    .line 2828
    .line 2829
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 2830
    .line 2831
    check-cast v1, LX/IpJ;

    .line 2832
    .line 2833
    iget-object v5, v1, LX/IpJ;->A00:Landroid/os/Handler;

    .line 2834
    .line 2835
    const/4 v4, 0x2

    .line 2836
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2837
    .line 2838
    .line 2839
    add-long v16, v16, v6

    .line 2840
    .line 2841
    move-wide/from16 v1, v16

    .line 2842
    .line 2843
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2844
    .line 2845
    .line 2846
    goto/16 :goto_3a

    .line 2847
    .line 2848
    :pswitch_f
    move/from16 v4, v18

    .line 2849
    .line 2850
    invoke-direct {v0, v4, v4, v4}, LX/Iqd;->A0M(ZZZ)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v2, v0, LX/Iqd;->A0Z:LX/Jy3;

    .line 2854
    .line 2855
    sget-object v1, LX/IWD;->A03:LX/IWD;

    .line 2856
    .line 2857
    invoke-interface {v2, v1}, LX/Jy3;->Bcd(LX/IWD;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-direct {v0, v4}, LX/Iqd;->A0A(I)V

    .line 2861
    .line 2862
    .line 2863
    iget-object v1, v0, LX/Iqd;->A0S:Landroid/os/HandlerThread;

    .line 2864
    .line 2865
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 2866
    .line 2867
    .line 2868
    monitor-enter v0
    :try_end_12
    .catch LX/Gry; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    .line 2869
    :try_start_13
    iput-boolean v4, v0, LX/Iqd;->A0J:Z

    .line 2870
    .line 2871
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2872
    .line 2873
    .line 2874
    monitor-exit v0

    .line 2875
    return v18

    .line 2876
    :catchall_2
    move-exception v1

    .line 2877
    monitor-exit v0

    .line 2878
    goto :goto_37
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2879
    :pswitch_10
    :try_start_14
    const-string v1, "periodPositionUs"

    .line 2880
    .line 2881
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    :goto_37
    throw v1

    .line 2886
    :pswitch_11
    iget-object v4, v0, LX/Iqd;->A0a:LX/Igs;

    .line 2887
    .line 2888
    iget-object v1, v4, LX/Igs;->A05:LX/IWf;

    .line 2889
    .line 2890
    if-eqz v1, :cond_76

    .line 2891
    .line 2892
    iget-object v1, v0, LX/Iqd;->A0X:LX/Ipx;

    .line 2893
    .line 2894
    invoke-virtual {v1}, LX/Ipx;->AkR()LX/IVW;

    .line 2895
    .line 2896
    .line 2897
    iget-object v2, v4, LX/Igs;->A05:LX/IWf;

    .line 2898
    .line 2899
    if-eqz v2, :cond_76

    .line 2900
    .line 2901
    iget-boolean v1, v2, LX/IWf;->A07:Z

    .line 2902
    .line 2903
    if-eqz v1, :cond_76

    .line 2904
    .line 2905
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2906
    .line 2907
    iget-object v1, v1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 2908
    .line 2909
    invoke-virtual {v2, v1}, LX/IWf;->A02(Landroidx/media3/common/Timeline;)LX/ICi;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v12

    .line 2913
    const/4 v9, 0x4

    .line 2914
    iget-object v8, v4, LX/Igs;->A05:LX/IWf;

    .line 2915
    .line 2916
    invoke-virtual {v4, v8}, LX/Igs;->A0A(LX/IWf;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v16

    .line 2920
    iget-object v7, v0, LX/Iqd;->A0j:[LX/Jyr;

    .line 2921
    .line 2922
    array-length v6, v7

    .line 2923
    new-array v10, v6, [Z

    .line 2924
    .line 2925
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2926
    .line 2927
    iget-wide v1, v1, LX/IdC;->A0C:J

    .line 2928
    .line 2929
    move-object v13, v10

    .line 2930
    move-wide v14, v1

    .line 2931
    move-object v11, v8

    .line 2932
    invoke-virtual/range {v11 .. v16}, LX/IWf;->A01(LX/ICi;[ZJZ)J

    .line 2933
    .line 2934
    .line 2935
    move-result-wide v4

    .line 2936
    iget-object v2, v0, LX/Iqd;->A07:LX/IdC;

    .line 2937
    .line 2938
    iget v1, v2, LX/IdC;->A00:I

    .line 2939
    .line 2940
    if-eq v1, v9, :cond_71

    .line 2941
    .line 2942
    iget-wide v1, v2, LX/IdC;->A0C:J

    .line 2943
    .line 2944
    cmp-long v11, v4, v1

    .line 2945
    .line 2946
    if-eqz v11, :cond_71

    .line 2947
    .line 2948
    iget-object v12, v0, LX/Iqd;->A07:LX/IdC;

    .line 2949
    .line 2950
    iget-object v11, v12, LX/IdC;->A05:LX/IfJ;

    .line 2951
    .line 2952
    iget-wide v1, v12, LX/IdC;->A01:J

    .line 2953
    .line 2954
    invoke-direct {v0}, LX/Iqd;->A00()J

    .line 2955
    .line 2956
    .line 2957
    move-result-wide v26

    .line 2958
    move-object/from16 v21, v11

    .line 2959
    .line 2960
    move-wide/from16 v22, v4

    .line 2961
    .line 2962
    move-wide/from16 v24, v1

    .line 2963
    .line 2964
    move-object/from16 v20, v12

    .line 2965
    .line 2966
    invoke-virtual/range {v20 .. v27}, LX/IdC;->A01(LX/IfJ;JJJ)LX/IdC;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    iput-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 2971
    .line 2972
    iget-object v1, v0, LX/Iqd;->A0Y:LX/IC7;

    .line 2973
    .line 2974
    invoke-virtual {v1, v9}, LX/IC7;->A00(I)V

    .line 2975
    .line 2976
    .line 2977
    invoke-direct {v0, v4, v5}, LX/Iqd;->A0B(J)V

    .line 2978
    .line 2979
    .line 2980
    :cond_71
    new-array v5, v6, [Z

    .line 2981
    .line 2982
    const/4 v12, 0x0

    .line 2983
    const/4 v4, 0x0

    .line 2984
    :goto_38
    if-ge v12, v6, :cond_75

    .line 2985
    .line 2986
    aget-object v11, v7, v12

    .line 2987
    .line 2988
    invoke-interface {v11}, LX/Jyr;->AqJ()I
    :try_end_14
    .catch LX/Gry; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v1

    .line 2996
    :try_start_15
    aput-boolean v1, v5, v12

    .line 2997
    .line 2998
    iget-object v1, v8, LX/IWf;->A0B:[LX/JuI;

    .line 2999
    .line 3000
    aget-object v2, v1, v12

    .line 3001
    .line 3002
    if-eqz v2, :cond_72

    .line 3003
    .line 3004
    add-int/lit8 v4, v4, 0x1

    .line 3005
    .line 3006
    :cond_72
    aget-boolean v1, v5, v12

    .line 3007
    .line 3008
    if-eqz v1, :cond_74

    .line 3009
    .line 3010
    invoke-interface {v11}, LX/Jyr;->Aqw()LX/JuI;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    if-eq v2, v1, :cond_73

    .line 3015
    .line 3016
    invoke-direct {v0, v11}, LX/Iqd;->A0F(LX/Jyr;)V

    .line 3017
    .line 3018
    .line 3019
    goto :goto_39

    .line 3020
    :cond_73
    aget-boolean v1, v10, v12

    .line 3021
    .line 3022
    if-eqz v1, :cond_74

    .line 3023
    .line 3024
    iget-wide v1, v0, LX/Iqd;->A05:J

    .line 3025
    .line 3026
    invoke-interface {v11, v1, v2}, LX/Jyr;->Bve(J)V

    .line 3027
    .line 3028
    .line 3029
    :cond_74
    :goto_39
    add-int/lit8 v12, v12, 0x1

    .line 3030
    .line 3031
    goto :goto_38

    .line 3032
    :cond_75
    iget-object v6, v0, LX/Iqd;->A07:LX/IdC;

    .line 3033
    .line 3034
    iget-object v2, v8, LX/IWf;->A03:LX/IVX;

    .line 3035
    .line 3036
    iget-object v1, v8, LX/IWf;->A04:LX/ICi;

    .line 3037
    .line 3038
    invoke-virtual {v6, v2, v1}, LX/IdC;->A02(LX/IVX;LX/ICi;)LX/IdC;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    iput-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 3043
    .line 3044
    invoke-direct {v0, v5, v4}, LX/Iqd;->A0N([ZI)V

    .line 3045
    .line 3046
    .line 3047
    move/from16 v1, v18

    .line 3048
    .line 3049
    invoke-direct {v0, v1}, LX/Iqd;->A0H(Z)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v1, v0, LX/Iqd;->A07:LX/IdC;

    .line 3053
    .line 3054
    iget v1, v1, LX/IdC;->A00:I

    .line 3055
    .line 3056
    if-eq v1, v9, :cond_76

    .line 3057
    .line 3058
    invoke-direct {v0, v3}, LX/Iqd;->A0I(Z)V

    .line 3059
    .line 3060
    .line 3061
    invoke-direct {v0}, LX/Iqd;->A09()V

    .line 3062
    .line 3063
    .line 3064
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 3065
    .line 3066
    check-cast v1, LX/IpJ;

    .line 3067
    .line 3068
    iget-object v2, v1, LX/IpJ;->A00:Landroid/os/Handler;

    .line 3069
    .line 3070
    const/4 v1, 0x2

    .line 3071
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3072
    .line 3073
    .line 3074
    :cond_76
    :goto_3a
    :pswitch_12
    invoke-direct {v0}, LX/Iqd;->A05()V

    .line 3075
    .line 3076
    .line 3077
    return v18
    :try_end_15
    .catch LX/Gry; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    .line 3078
    :catch_2
    move-exception v4

    .line 3079
    const-string v2, "Source error."

    .line 3080
    .line 3081
    move-object/from16 v1, v19

    .line 3082
    .line 3083
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3084
    .line 3085
    .line 3086
    invoke-direct {v0, v3, v3}, LX/Iqd;->A0L(ZZ)V

    .line 3087
    .line 3088
    .line 3089
    iget-object v2, v0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 3090
    .line 3091
    const/16 v1, 0x7d0

    .line 3092
    .line 3093
    invoke-static {v4, v1}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    goto :goto_3b

    .line 3098
    :catch_3
    move-exception v4

    .line 3099
    const-string v2, "Playback error."

    .line 3100
    .line 3101
    move-object/from16 v1, v19

    .line 3102
    .line 3103
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3104
    .line 3105
    .line 3106
    invoke-direct {v0, v3, v3}, LX/Iqd;->A0L(ZZ)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v2, v0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 3110
    .line 3111
    goto :goto_3b

    .line 3112
    :catch_4
    move-exception v4

    .line 3113
    const-string v2, "Internal runtime error."

    .line 3114
    .line 3115
    move-object/from16 v1, v19

    .line 3116
    .line 3117
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3118
    .line 3119
    .line 3120
    invoke-direct {v0, v3, v3}, LX/Iqd;->A0L(ZZ)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v2, v0, LX/Iqd;->A0R:Landroid/os/Handler;

    .line 3124
    .line 3125
    const/16 v1, 0x3e8

    .line 3126
    .line 3127
    invoke-static {v4, v1}, LX/Gry;->A01(Ljava/lang/RuntimeException;I)LX/Gry;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    :goto_3b
    const/4 v1, 0x2

    .line 3132
    invoke-static {v2, v4, v1}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3133
    .line 3134
    .line 3135
    invoke-direct {v0}, LX/Iqd;->A05()V

    .line 3136
    .line 3137
    .line 3138
    return v18

    .line 3139
    nop

    .line 3140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_10
    .end packed-switch
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
.end method
