.class public final LX/Ipr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyq;
.implements LX/Jom;
.implements LX/Jyu;
.implements Landroid/os/Handler$Callback;
.implements LX/Js2;
.implements LX/JoY;
.implements LX/JoZ;
.implements LX/Joa;
.implements LX/Joj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/Gry;

.field public A09:LX/Hpy;

.field public A0A:LX/HhU;

.field public A0B:LX/I1v;

.field public A0C:LX/I1v;

.field public A0D:LX/IbY;

.field public A0E:LX/IUR;

.field public A0F:LX/IU0;

.field public A0G:LX/IU0;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroidx/media3/common/Timeline;

.field public A0R:Z

.field public final A0S:J

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/IfO;

.field public final A0V:LX/IVz;

.field public final A0W:LX/Jwy;

.field public final A0X:LX/Js1;

.field public final A0Y:LX/Ia3;

.field public final A0Z:LX/Ipx;

.field public final A0a:LX/JlI;

.field public final A0b:LX/Jy3;

.field public final A0c:LX/IhW;

.field public final A0d:LX/IfV;

.field public final A0e:LX/IUB;

.field public final A0f:LX/Jyi;

.field public final A0g:LX/IWD;

.field public final A0h:LX/Hi1;

.field public final A0i:LX/ICi;

.field public final A0j:LX/JtU;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:[LX/Js4;

.field public final A0s:[LX/IF0;

.field public final A0t:J

.field public final A0u:J

.field public final A0v:Landroid/os/Looper;

.field public final A0w:LX/Js1;

.field public final A0x:LX/JlG;

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Jwy;LX/Hpy;LX/JlG;LX/JlI;LX/Jy3;LX/IUB;LX/IU0;LX/Jyi;LX/IWD;LX/Hi1;LX/ICi;LX/JtU;LX/Jom;LX/IR6;[LX/Jyr;IJZ)V
    .locals 18

    move-object/from16 v5, p3

    move-object/from16 v4, p9

    const/4 v7, 0x0

    .line 3190165
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3190166
    iput-wide v1, v3, LX/Ipr;->A03:J

    .line 3190167
    move-object/from16 v0, p6

    iput-object v0, v3, LX/Ipr;->A0x:LX/JlG;

    .line 3190168
    move-object/from16 v10, p13

    iput-object v10, v3, LX/Ipr;->A0h:LX/Hi1;

    .line 3190169
    move-object/from16 v6, p14

    iput-object v6, v3, LX/Ipr;->A0i:LX/ICi;

    .line 3190170
    move-object/from16 v11, p8

    iput-object v11, v3, LX/Ipr;->A0b:LX/Jy3;

    .line 3190171
    move-object/from16 v16, p15

    move-object/from16 v0, v16

    iput-object v0, v3, LX/Ipr;->A0j:LX/JtU;

    .line 3190172
    move/from16 v0, p19

    iput v0, v3, LX/Ipr;->A02:I

    .line 3190173
    iput-boolean v7, v3, LX/Ipr;->A0P:Z

    .line 3190174
    move-object/from16 v0, p10

    iput-object v0, v3, LX/Ipr;->A0G:LX/IU0;

    .line 3190175
    move-object/from16 v0, p7

    iput-object v0, v3, LX/Ipr;->A0a:LX/JlI;

    .line 3190176
    move-wide/from16 v8, p20

    iput-wide v8, v3, LX/Ipr;->A0t:J

    .line 3190177
    iput-boolean v7, v3, LX/Ipr;->A0K:Z

    .line 3190178
    move/from16 v0, p22

    iput-boolean v0, v3, LX/Ipr;->A0m:Z

    .line 3190179
    move-object/from16 v12, p4

    iput-object v12, v3, LX/Ipr;->A0W:LX/Jwy;

    .line 3190180
    move-object/from16 v8, p12

    iput-object v8, v3, LX/Ipr;->A0g:LX/IWD;

    .line 3190181
    move-object/from16 v17, p5

    move-object/from16 v0, v17

    iput-object v0, v3, LX/Ipr;->A09:LX/Hpy;

    .line 3190182
    move-object/from16 v9, p11

    iput-object v9, v3, LX/Ipr;->A0f:LX/Jyi;

    .line 3190183
    sget-object v0, LX/IUR;->A07:LX/IUR;

    iput-object v0, v3, LX/Ipr;->A0E:LX/IUR;

    .line 3190184
    iput-wide v1, v3, LX/Ipr;->A05:J

    .line 3190185
    iput-wide v1, v3, LX/Ipr;->A04:J

    .line 3190186
    invoke-interface {v11, v8}, LX/Jy3;->AQT(LX/IWD;)J

    move-result-wide v0

    iput-wide v0, v3, LX/Ipr;->A0S:J

    .line 3190187
    invoke-interface {v11, v8}, LX/Jy3;->BwD(LX/IWD;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ipr;->A0q:Z

    .line 3190188
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v3, LX/Ipr;->A0Q:Landroidx/media3/common/Timeline;

    .line 3190189
    invoke-static {v6}, LX/IbY;->A00(LX/ICi;)LX/IbY;

    move-result-object v1

    iput-object v1, v3, LX/Ipr;->A0D:LX/IbY;

    .line 3190190
    new-instance v0, LX/HhU;

    .line 3190191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3190192
    iput-object v1, v0, LX/HhU;->A02:LX/IbY;

    .line 3190193
    iput-object v0, v3, LX/Ipr;->A0A:LX/HhU;

    .line 3190194
    move-object/from16 v15, p18

    array-length v14, v15

    new-array v0, v14, [LX/Js4;

    iput-object v0, v3, LX/Ipr;->A0r:[LX/Js4;

    .line 3190195
    new-array v0, v14, [Z

    iput-object v0, v3, LX/Ipr;->A10:[Z

    .line 3190196
    move-object v13, v10

    check-cast v13, LX/GtC;

    .line 3190197
    new-array v0, v14, [LX/IF0;

    iput-object v0, v3, LX/Ipr;->A0s:[LX/IF0;

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 3190198
    :goto_0
    if-ge v11, v14, :cond_0

    .line 3190199
    aget-object v0, p18, v11

    invoke-interface {v0, v12, v8, v11}, LX/Jyr;->B1U(LX/Jwy;LX/IWD;I)V

    .line 3190200
    iget-object v1, v3, LX/Ipr;->A0r:[LX/Js4;

    invoke-interface {v0}, LX/Jyr;->ASH()LX/Js4;

    move-result-object v0

    aput-object v0, v1, v11

    .line 3190201
    aget-object v0, v1, v11

    check-cast v0, LX/IqA;

    .line 3190202
    iget-object v1, v0, LX/IqA;->A0H:Ljava/lang/Object;

    monitor-enter v1

    .line 3190203
    :try_start_0
    iput-object v13, v0, LX/IqA;->A07:LX/JlM;

    .line 3190204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3190205
    iget-object v2, v3, LX/Ipr;->A0s:[LX/IF0;

    aget-object v1, p18, v11

    new-instance v0, LX/IF0;

    invoke-direct {v0, v1, v11}, LX/IF0;-><init>(LX/Jyr;I)V

    aput-object v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 3190206
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3190207
    :cond_0
    new-instance v0, LX/Ipx;

    invoke-direct {v0, v12, v3}, LX/Ipx;-><init>(LX/Jwy;LX/JoY;)V

    iput-object v0, v3, LX/Ipr;->A0Z:LX/Ipx;

    .line 3190208
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3190209
    iput-object v0, v3, LX/Ipr;->A0k:Ljava/util/ArrayList;

    .line 3190210
    new-instance v0, LX/IVz;

    invoke-direct {v0}, LX/IVz;-><init>()V

    iput-object v0, v3, LX/Ipr;->A0V:LX/IVz;

    .line 3190211
    new-instance v0, LX/IfO;

    invoke-direct {v0}, LX/IfO;-><init>()V

    iput-object v0, v3, LX/Ipr;->A0U:LX/IfO;

    .line 3190212
    iput-object v3, v10, LX/Hi1;->A00:LX/Joj;

    .line 3190213
    move-object/from16 v0, v16

    iput-object v0, v10, LX/Hi1;->A01:LX/JtU;

    .line 3190214
    const/4 v0, 0x1

    .line 3190215
    iput-boolean v0, v3, LX/Ipr;->A0H:Z

    const/4 v11, 0x0

    .line 3190216
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 3190217
    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 3190218
    new-instance v10, LX/IpJ;

    invoke-direct {v10, v0}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 3190219
    iput-object v10, v3, LX/Ipr;->A0w:LX/Js1;

    .line 3190220
    new-instance v2, LX/Ipz;

    invoke-direct {v2, v3}, LX/Ipz;-><init>(LX/Ipr;)V

    new-instance v1, LX/IhW;

    move-object/from16 v0, v17

    invoke-direct {v1, v10, v0, v2, v9}, LX/IhW;-><init>(LX/Js1;LX/Hpy;LX/JlJ;LX/Jyi;)V

    iput-object v1, v3, LX/Ipr;->A0c:LX/IhW;

    .line 3190221
    new-instance v0, LX/IfV;

    invoke-direct {v0, v10, v3, v9, v8}, LX/IfV;-><init>(LX/Js1;LX/JoZ;LX/Jyi;LX/IWD;)V

    iput-object v0, v3, LX/Ipr;->A0d:LX/IfV;

    .line 3190222
    sget-object v0, LX/HaJ;->A1F:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ipr;->A0p:Z

    if-eqz v0, :cond_3

    .line 3190223
    iput-object v11, v3, LX/Ipr;->A0T:Landroid/os/HandlerThread;

    if-nez p9, :cond_1

    .line 3190224
    new-instance v4, LX/IUB;

    .line 3190225
    invoke-direct {v4, v11}, LX/IUB;-><init>(Landroid/os/Looper;)V

    .line 3190226
    :cond_1
    iput-object v4, v3, LX/Ipr;->A0e:LX/IUB;

    .line 3190227
    invoke-virtual {v4}, LX/IUB;->A00()Landroid/os/Looper;

    move-result-object v5

    :goto_1
    iput-object v5, v3, LX/Ipr;->A0v:Landroid/os/Looper;

    .line 3190228
    invoke-static {v3, v5}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 3190229
    new-instance v5, LX/IpJ;

    invoke-direct {v5, v0}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 3190230
    iput-object v5, v3, LX/Ipr;->A0X:LX/Js1;

    .line 3190231
    iget-object v1, v3, LX/Ipr;->A0v:Landroid/os/Looper;

    new-instance v0, LX/Ia3;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v3}, LX/Ia3;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Js2;)V

    iput-object v0, v3, LX/Ipr;->A0Y:LX/Ia3;

    .line 3190232
    new-instance v4, LX/IrM;

    move-object/from16 v0, p16

    invoke-direct {v4, v3, v0, v7}, LX/IrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3190233
    const/16 v2, 0x23

    .line 3190234
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    move-result-object v1

    iget-object v0, v5, LX/IpJ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3190235
    iput-object v0, v1, LX/Icv;->A00:Landroid/os/Message;

    .line 3190236
    iput-object v5, v1, LX/Icv;->A01:LX/IpJ;

    .line 3190237
    invoke-virtual {v1}, LX/Icv;->A03()V

    .line 3190238
    move-object/from16 v0, p17

    iget-wide v4, v0, LX/IR6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v3, LX/Ipr;->A0z:Z

    .line 3190239
    iput-wide v4, v3, LX/Ipr;->A0u:J

    .line 3190240
    sget-object v0, LX/HaJ;->A1Z:LX/HaJ;

    .line 3190241
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ipr;->A0n:Z

    .line 3190242
    sget-object v0, LX/HaJ;->A03:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ipr;->A0y:Z

    .line 3190243
    sget-object v0, LX/HaJ;->A0H:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ipr;->A0l:Z

    .line 3190244
    sget-object v0, LX/HaJ;->A0s:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ipr;->A0o:Z

    return-void

    .line 3190245
    :cond_3
    iput-object v11, v3, LX/Ipr;->A0e:LX/IUB;

    if-eqz p3, :cond_4

    .line 3190246
    iput-object v11, v3, LX/Ipr;->A0T:Landroid/os/HandlerThread;

    goto :goto_1

    .line 3190247
    :cond_4
    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, LX/Ipr;->A0T:Landroid/os/HandlerThread;

    .line 3190248
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v5

    .line 3190249
    goto :goto_1
.end method

.method private A00(J)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v0, v0, LX/IhW;->A05:LX/IWf;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-wide v2, p0, LX/Ipr;->A07:J

    .line 10
    .line 11
    iget-wide v0, v0, LX/IWf;->A00:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    sub-long/2addr p1, v2

    .line 15
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method private A01(LX/IfJ;JZZ)J
    .locals 12

    .line 0
    invoke-direct {p0}, LX/Ipr;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/Ipr;->A0J:Z

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/Ipr;->A04:J

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 17
    .line 18
    iget v1, v0, LX/IbY;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v7}, LX/Ipr;->A0E(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, LX/Ipr;->A0c:LX/IhW;

    .line 27
    .line 28
    iget-object v2, v4, LX/IhW;->A06:LX/IWf;

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 34
    .line 35
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LX/IWf;->A01:LX/IWf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez p4, :cond_3

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-wide v0, v2, LX/IWf;->A00:J

    .line 53
    .line 54
    add-long v10, p2, v0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v0, v10, v8

    .line 59
    .line 60
    if-gez v0, :cond_7

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, LX/Ipr;->A0s:[LX/IF0;

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    if-ge v1, v3, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/Ipr;->A0D(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-object v0, v4, LX/IhW;->A06:LX/IWf;

    .line 77
    .line 78
    if-eq v0, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, LX/IhW;->A08()LX/IWf;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v4}, LX/IhW;->A0B()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3}, LX/Ipr;->A0H(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v4, v2}, LX/IhW;->A0C(LX/IWf;)Z

    .line 92
    .line 93
    .line 94
    const-wide v0, 0xe8d4a51000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v0, v2, LX/IWf;->A00:J

    .line 100
    .line 101
    new-array v0, v3, [Z

    .line 102
    .line 103
    invoke-direct {p0, v0}, LX/Ipr;->A0X([Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v4, v2}, LX/IhW;->A0C(LX/IWf;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v2, LX/IWf;->A07:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 114
    .line 115
    invoke-virtual {v0, p2, p3}, LX/IWK;->A01(J)LX/IWK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/IWf;->A02:LX/IWK;

    .line 120
    .line 121
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, LX/Ipr;->A0H(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, LX/Ipr;->A06()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-direct {p0, v6}, LX/Ipr;->A0T(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Ipr;->A0X:LX/Js1;

    .line 131
    .line 132
    invoke-static {v0, v7}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-wide p2

    .line 136
    :cond_9
    iget-boolean v0, v2, LX/IWf;->A06:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v5, v2, LX/IWf;->A08:LX/Jyv;

    .line 141
    .line 142
    invoke-interface {v5, p2, p3}, LX/Jyv;->Bxb(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    iget-wide v3, p0, LX/Ipr;->A0S:J

    .line 147
    .line 148
    sub-long v1, p2, v3

    .line 149
    .line 150
    iget-boolean v0, p0, LX/Ipr;->A0q:Z

    .line 151
    .line 152
    invoke-interface {v5, v1, v2, v0}, LX/Jyv;->AIm(JZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_3
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

.method public static A02(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1v;IZZ)Landroid/util/Pair;
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v6, v1, LX/I1v;->A02:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

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
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v6, v7

    .line 29
    :cond_1
    :try_start_0
    iget v11, v1, LX/I1v;->A00:I

    .line 30
    .line 31
    iget-wide v12, v1, LX/I1v;->A01:J

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v8, v6

    .line 36
    move-object v9, p0

    .line 37
    move-object v10, p1

    .line 38
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/IfO;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, LX/IfO;->A00:I

    .line 68
    .line 69
    invoke-static {p1, v6, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/IVz;->A00:I

    .line 74
    .line 75
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v7, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move-object v8, v7

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    return-object v2

    .line 95
    :cond_3
    if-eqz p5, :cond_4

    .line 96
    .line 97
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    move/from16 v10, p6

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, LX/Ipr;->A05(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {p0, v7, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-object v6, v7

    .line 119
    move-object v7, p0

    .line 120
    move-object v8, p1

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :catch_0
    :cond_4
    return-object v3
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
    .line 139
    .line 140
    .line 141
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A03(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/IbY;->A0K:LX/IfJ;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/Ipr;->A0P:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v7, p0, LX/Ipr;->A0V:LX/IVz;

    .line 27
    .line 28
    iget-object v6, p0, LX/Ipr;->A0U:LX/IfO;

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/Ipr;->A0c:LX/IhW;

    .line 40
    .line 41
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/IhW;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget v3, v4, LX/IfJ;->A00:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v6, p1, v4}, LX/IfO;->A03(LX/IfO;Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    :cond_1
    invoke-static {v4, v1, v2}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method private A04(LX/IfJ;IJJJZ)LX/IbY;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Ipr;->A0H:Z

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-wide/from16 v16, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Ipr;->A0D:LX/IbY;

    .line 11
    .line 12
    iget-wide v3, v0, LX/IbY;->A0I:J

    .line 13
    .line 14
    cmp-long v0, p3, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Ipr;->A0D:LX/IbY;

    .line 19
    .line 20
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, v2, LX/Ipr;->A0H:Z

    .line 31
    .line 32
    invoke-direct {v2}, LX/Ipr;->A08()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/Ipr;->A0D:LX/IbY;

    .line 36
    .line 37
    iget-object v13, v1, LX/IbY;->A0A:LX/IVX;

    .line 38
    .line 39
    iget-object v14, v1, LX/IbY;->A0B:LX/ICi;

    .line 40
    .line 41
    iget-object v15, v1, LX/IbY;->A0C:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, LX/Ipr;->A0d:LX/IfV;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/IfV;->A01:Z

    .line 46
    .line 47
    move-wide/from16 v9, p5

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, LX/Ipr;->A0c:LX/IhW;

    .line 52
    .line 53
    iget-object v5, v0, LX/IhW;->A06:LX/IWf;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v13, LX/IVX;->A03:LX/IVX;

    .line 58
    .line 59
    iget-object v14, v2, LX/Ipr;->A0i:LX/ICi;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v14, LX/ICi;->A04:[LX/Jyw;

    .line 62
    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v8

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v3, v6, :cond_6

    .line 73
    .line 74
    aget-object v0, v8, v3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/Juy;->Aa3(I)LX/IbA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/IbA;->A0U:LX/Ib1;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-array v1, v4, [LX/JtR;

    .line 87
    .line 88
    new-instance v0, LX/Ib1;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Ib1;-><init>([LX/JtR;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v1, LX/IbA;->A0U:LX/Ib1;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v13, v5, LX/IWf;->A03:LX/IVX;

    .line 107
    .line 108
    iget-object v14, v5, LX/IWf;->A04:LX/ICi;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, v1, LX/IbY;->A09:LX/IfJ;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v13, LX/IVX;->A03:LX/IVX;

    .line 120
    .line 121
    iget-object v14, v2, LX/Ipr;->A0i:LX/ICi;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz v11, :cond_b

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_3
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v4, v5, LX/IWf;->A02:LX/IWK;

    .line 137
    .line 138
    iget-wide v0, v4, LX/IWK;->A02:J

    .line 139
    .line 140
    cmp-long v3, v0, p5

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v9, v10}, LX/IWK;->A00(J)LX/IWK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/IWf;->A02:LX/IWK;

    .line 149
    .line 150
    :cond_7
    :goto_4
    if-eqz p9, :cond_9

    .line 151
    .line 152
    iget-object v4, v2, LX/Ipr;->A0A:LX/HhU;

    .line 153
    .line 154
    iget-boolean v0, v4, LX/HhU;->A04:Z

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v5, p2

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v1, v4, LX/HhU;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_a

    .line 165
    .line 166
    if-eq v5, v0, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_8
    invoke-static {v3}, LX/IiG;->A0B(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget-object v11, v2, LX/Ipr;->A0D:LX/IbY;

    .line 173
    .line 174
    iget-wide v0, v11, LX/IbY;->A0G:J

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LX/Ipr;->A00(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    move-wide/from16 v20, p7

    .line 181
    .line 182
    move-wide/from16 v18, v9

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v23}, LX/IbY;->A09(LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;JJJJ)LX/IbY;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_a
    iput-boolean v3, v4, LX/HhU;->A03:Z

    .line 190
    .line 191
    iput-boolean v3, v4, LX/HhU;->A04:Z

    .line 192
    .line 193
    iput v5, v4, LX/HhU;->A00:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    goto :goto_3
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A05(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

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
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move v8, p5

    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v7}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
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
.end method

.method private A06()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/Ipr;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iput-boolean v1, v3, LX/Ipr;->A0O:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/Ipr;->A0c:LX/IhW;

    .line 14
    .line 15
    iget-object v6, v0, LX/IhW;->A05:LX/IWf;

    .line 16
    .line 17
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/IEy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/IEy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v4, v3, LX/Ipr;->A07:J

    .line 26
    .line 27
    iget-wide v0, v6, LX/IWf;->A00:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    iput-wide v4, v2, LX/IEy;->A02:J

    .line 31
    .line 32
    iget-object v0, v3, LX/Ipr;->A0Z:LX/Ipx;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ipx;->AkR()LX/IVW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/IVW;->A01:F

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/IEy;->A00(F)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v3, LX/Ipr;->A04:J

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/IEy;->A01(J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/IEz;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/IEz;-><init>(LX/IEy;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/IWf;->A01:LX/IWf;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/IWf;->A08:LX/Jyv;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/Jyv;->AF3(LX/IEz;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {v3}, LX/Ipr;->A0B()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v3, LX/Ipr;->A0c:LX/IhW;

    .line 72
    .line 73
    iget-object v4, v2, LX/IhW;->A05:LX/IWf;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/Ipr;->A0o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, LX/IWf;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_1
    invoke-direct {v3, v0, v1}, LX/Ipr;->A00(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    iget-object v5, v2, LX/IhW;->A06:LX/IWf;

    .line 88
    .line 89
    iget-wide v14, v3, LX/Ipr;->A07:J

    .line 90
    .line 91
    iget-wide v0, v4, LX/IWf;->A00:J

    .line 92
    .line 93
    sub-long/2addr v14, v0

    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    iget-object v0, v4, LX/IWf;->A02:LX/IWK;

    .line 97
    .line 98
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 99
    .line 100
    sub-long/2addr v14, v0

    .line 101
    :cond_3
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 102
    .line 103
    iget-object v1, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 104
    .line 105
    iget-object v0, v4, LX/IWf;->A02:LX/IWK;

    .line 106
    .line 107
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, LX/Ipr;->A0K(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v3, LX/Ipr;->A0g:LX/IWD;

    .line 113
    .line 114
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 115
    .line 116
    iget-object v10, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 117
    .line 118
    iget-object v0, v4, LX/IWf;->A02:LX/IWK;

    .line 119
    .line 120
    iget-object v12, v0, LX/IWK;->A04:LX/IfJ;

    .line 121
    .line 122
    iget-object v0, v3, LX/Ipr;->A0Z:LX/Ipx;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/Ipx;->AkR()LX/IVW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v13, v0, LX/IVW;->A01:F

    .line 129
    .line 130
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 131
    .line 132
    iget-boolean v5, v0, LX/IbY;->A0E:Z

    .line 133
    .line 134
    iget-boolean v4, v3, LX/Ipr;->A0J:Z

    .line 135
    .line 136
    iget-wide v0, v3, LX/Ipr;->A04:J

    .line 137
    .line 138
    new-instance v9, LX/I8B;

    .line 139
    .line 140
    move-wide/from16 v18, v0

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    move/from16 v21, v4

    .line 145
    .line 146
    invoke-direct/range {v9 .. v21}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v3, LX/Ipr;->A0b:LX/Jy3;

    .line 150
    .line 151
    invoke-interface {v6, v9}, LX/Jy3;->C54(LX/I8B;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    const-wide/32 v4, 0x7a120

    .line 158
    .line 159
    .line 160
    cmp-long v0, v16, v4

    .line 161
    .line 162
    if-gez v0, :cond_0

    .line 163
    .line 164
    iget-wide v4, v3, LX/Ipr;->A0S:J

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    cmp-long v0, v4, v7

    .line 169
    .line 170
    if-gtz v0, :cond_4

    .line 171
    .line 172
    iget-boolean v0, v3, LX/Ipr;->A0q:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    :cond_4
    iget-object v0, v2, LX/IhW;->A06:LX/IWf;

    .line 177
    .line 178
    iget-object v4, v0, LX/IWf;->A08:LX/Jyv;

    .line 179
    .line 180
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 181
    .line 182
    iget-wide v1, v0, LX/IbY;->A0I:J

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-interface {v4, v1, v2, v0}, LX/Jyv;->AIm(JZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v9}, LX/Jy3;->C54(LX/I8B;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    iget-boolean v0, v4, LX/IWf;->A07:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v0, v4, LX/IWf;->A08:LX/Jyv;

    .line 202
    .line 203
    invoke-interface {v0}, LX/Jyv;->Ah8()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ipr;->A0A:LX/HhU;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ipr;->A0D:LX/IbY;

    .line 3
    .line 4
    iget-boolean v1, v4, LX/HhU;->A03:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/HhU;->A02:LX/IbY;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput-boolean v1, v4, LX/HhU;->A03:Z

    .line 14
    .line 15
    iput-object v2, v4, LX/HhU;->A02:LX/IbY;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ipr;->A0x:LX/JlG;

    .line 20
    .line 21
    check-cast v0, LX/Ipp;

    .line 22
    .line 23
    iget-object v3, v0, LX/Ipp;->A00:LX/Gru;

    .line 24
    .line 25
    iget-object v2, v3, LX/Gru;->A0b:LX/Js1;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, LX/JIi;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ipr;->A0D:LX/IbY;

    .line 38
    .line 39
    new-instance v0, LX/HhU;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LX/HhU;->A02:LX/IbY;

    .line 45
    .line 46
    iput-object v0, p0, LX/Ipr;->A0A:LX/HhU;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method private A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v0, v0, LX/IhW;->A06:LX/IWf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IWf;->A02:LX/IWK;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/IWK;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/Ipr;->A0K:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/Ipr;->A0L:Z

    .line 19
    .line 20
    return-void
.end method

.method private A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v0, v0, LX/IhW;->A06:LX/IWf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/IWf;->A04:LX/ICi;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/Ipr;->A0s:[LX/IF0;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/ICi;->A03:[LX/ITf;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v3

    .line 25
    .line 26
    iget-object v2, v0, LX/IF0;->A02:LX/Jyr;

    .line 27
    .line 28
    invoke-interface {v2}, LX/Jyr;->AqJ()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LX/Jyr;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ipr;->A0Z:LX/Ipx;

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
    iget-object v4, p0, LX/Ipr;->A0s:[LX/IF0;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    iget-object v1, v0, LX/IF0;->A02:LX/Jyr;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Jyr;->AqJ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/Gi3;->A1C(LX/Jyr;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method private A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v1, v0, LX/IhW;->A05:LX/IWf;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ipr;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/IWf;->A08:LX/Jyv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jyv;->B5K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    iget-object v1, p0, LX/Ipr;->A0D:LX/IbY;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/IbY;->A0D:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/IbY;->A0A(Z)LX/IbY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method private A0C()V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v6, v12, LX/Ipr;->A0c:LX/IhW;

    .line 3
    .line 4
    iget-object v8, v6, LX/IhW;->A06:LX/IWf;

    .line 5
    .line 6
    if-eqz v8, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v8, LX/IWf;->A07:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, v8, LX/IWf;->A08:LX/Jyv;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jyv;->Brq()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    cmp-long v2, v0, v3

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {v12, v0, v1}, LX/Ipr;->A0H(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v12, LX/Ipr;->A0D:LX/IbY;

    .line 32
    .line 33
    iget-wide v3, v2, LX/IbY;->A0I:J

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v12, LX/Ipr;->A0D:LX/IbY;

    .line 40
    .line 41
    iget-object v13, v2, LX/IbY;->A09:LX/IfJ;

    .line 42
    .line 43
    iget-wide v2, v2, LX/IbY;->A04:J

    .line 44
    .line 45
    const/16 v21, 0x1

    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    move-wide/from16 v19, v0

    .line 49
    .line 50
    move-wide v15, v0

    .line 51
    move-wide/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v12 .. v21}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v12, LX/Ipr;->A0D:LX/IbY;

    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v0, v6, LX/IhW;->A05:LX/IWf;

    .line 60
    .line 61
    iget-object v2, v12, LX/Ipr;->A0D:LX/IbY;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/IWf;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, LX/IbY;->A0G:J

    .line 68
    .line 69
    iget-object v2, v12, LX/Ipr;->A0D:LX/IbY;

    .line 70
    .line 71
    iget-wide v0, v2, LX/IbY;->A0G:J

    .line 72
    .line 73
    invoke-direct {v12, v0, v1}, LX/Ipr;->A00(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, LX/IbY;->A0J:J

    .line 78
    .line 79
    iget-object v2, v12, LX/Ipr;->A0D:LX/IbY;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/IbY;->A0E:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v1, v2, LX/IbY;->A01:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 91
    .line 92
    iget-object v0, v2, LX/IbY;->A09:LX/IfJ;

    .line 93
    .line 94
    invoke-direct {v12, v1, v0}, LX/Ipr;->A0K(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v1, v12, LX/Ipr;->A0Z:LX/Ipx;

    .line 99
    .line 100
    iget-object v0, v6, LX/IhW;->A08:LX/IWf;

    .line 101
    .line 102
    invoke-static {v8, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, LX/Ipx;->A00(Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v12, LX/Ipr;->A07:J

    .line 111
    .line 112
    iget-wide v0, v8, LX/IWf;->A00:J

    .line 113
    .line 114
    sub-long/2addr v4, v0

    .line 115
    iget-object v0, v12, LX/Ipr;->A0D:LX/IbY;

    .line 116
    .line 117
    iget-wide v2, v0, LX/IbY;->A0I:J

    .line 118
    .line 119
    iget-object v8, v12, LX/Ipr;->A0k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    iget-object v10, v12, LX/Ipr;->A0D:LX/IbY;

    .line 128
    .line 129
    iget-object v9, v10, LX/IbY;->A09:LX/IfJ;

    .line 130
    .line 131
    iget v1, v9, LX/IfJ;->A00:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-boolean v0, v12, LX/Ipr;->A0H:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-wide/16 v0, 0x1

    .line 145
    .line 146
    sub-long/2addr v2, v0

    .line 147
    iput-boolean v7, v12, LX/Ipr;->A0H:Z

    .line 148
    .line 149
    :cond_3
    iget-object v0, v10, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 150
    .line 151
    invoke-static {v0, v9}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget v1, v12, LX/Ipr;->A01:I

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_2
    if-lez v7, :cond_5

    .line 166
    .line 167
    add-int/lit8 v0, v7, -0x1

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/JEp;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget v0, v1, LX/JEp;->A00:I

    .line 178
    .line 179
    if-gt v0, v9, :cond_4

    .line 180
    .line 181
    iget v0, v1, LX/JEp;->A00:I

    .line 182
    .line 183
    if-ne v0, v9, :cond_5

    .line 184
    .line 185
    iget-wide v0, v1, LX/JEp;->A01:J

    .line 186
    .line 187
    cmp-long v10, v0, v2

    .line 188
    .line 189
    if-lez v10, :cond_5

    .line 190
    .line 191
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v7, v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/JEp;

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    iget-object v0, v11, LX/JEp;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget v0, v11, LX/JEp;->A00:I

    .line 213
    .line 214
    if-lt v0, v9, :cond_6

    .line 215
    .line 216
    if-ne v0, v9, :cond_7

    .line 217
    .line 218
    iget-wide v0, v11, LX/JEp;->A01:J

    .line 219
    .line 220
    cmp-long v10, v0, v2

    .line 221
    .line 222
    if-gtz v10, :cond_7

    .line 223
    .line 224
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    if-eqz v11, :cond_8

    .line 228
    .line 229
    :cond_7
    iget-object v0, v11, LX/JEp;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget v0, v11, LX/JEp;->A00:I

    .line 234
    .line 235
    if-ne v0, v9, :cond_8

    .line 236
    .line 237
    iget-wide v0, v11, LX/JEp;->A01:J

    .line 238
    .line 239
    cmp-long v10, v0, v2

    .line 240
    .line 241
    if-lez v10, :cond_8

    .line 242
    .line 243
    cmp-long v10, v0, v4

    .line 244
    .line 245
    if-gtz v10, :cond_8

    .line 246
    .line 247
    :try_start_0
    iget-object v0, v11, LX/JEp;->A03:LX/IUX;

    .line 248
    .line 249
    invoke-direct {v12, v0}, LX/Ipr;->A0O(LX/IUX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v7, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, LX/JEp;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    iput v7, v12, LX/Ipr;->A01:I

    .line 269
    .line 270
    :cond_9
    iget-object v2, v12, LX/Ipr;->A0D:LX/IbY;

    .line 271
    .line 272
    iput-wide v4, v2, LX/IbY;->A0I:J

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iput-wide v0, v2, LX/IbY;->A0H:J

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    throw v0
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

.method private A0D(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ipr;->A0s:[LX/IF0;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/IF0;->A02:LX/Jyr;

    .line 5
    .line 6
    invoke-interface {v4}, LX/Jyr;->AqJ()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/Ipr;->A0Z:LX/Ipx;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/Ipx;->A01:LX/Jyr;

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Ipx;->A00:LX/JuG;

    .line 24
    .line 25
    iput-object v0, v1, LX/Ipx;->A01:LX/Jyr;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/Ipx;->A02:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, LX/Jyr;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4}, LX/Jyr;->AIV()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, LX/Ipr;->A0G(IZ)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Ipr;->A00:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iput v0, p0, LX/Ipr;->A00:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method private A0E(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipr;->A0D:LX/IbY;

    .line 1
    .line 2
    iget v0, v2, LX/IbY;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/Ipr;->A05:J

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p1}, LX/IbY;->A03(I)LX/IbY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private A0F(IIZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ipr;->A0A:LX/HhU;

    .line 1
    .line 2
    invoke-virtual {v1, p4}, LX/HhU;->A00(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/HhU;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Ipr;->A0J:Z

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/Ipr;->A04:J

    .line 17
    .line 18
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, p3}, LX/IbY;->A04(IIZ)LX/IbY;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/Ipr;->A0D:LX/IbY;

    .line 25
    .line 26
    iget-object v5, p0, LX/Ipr;->A0c:LX/IhW;

    .line 27
    .line 28
    iget-object v4, v5, LX/IhW;->A05:LX/IWf;

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LX/IWf;->A04:LX/ICi;

    .line 33
    .line 34
    iget-object v3, v0, LX/ICi;->A04:[LX/Jyw;

    .line 35
    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aget-object v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p3}, LX/Jyw;->BZS(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v4, LX/IWf;->A01:LX/IWf;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, LX/Ipr;->A0a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, LX/Ipr;->A0A()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/Ipr;->A0C()V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, LX/Ipr;->A07:J

    .line 66
    .line 67
    iget-object v0, v5, LX/IhW;->A05:LX/IWf;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/IWf;->A05(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget v1, v6, LX/IbY;->A01:I

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/Ipr;->A0J:Z

    .line 83
    .line 84
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, LX/Ipr;->A04:J

    .line 90
    .line 91
    iget-object v1, p0, LX/Ipr;->A0Z:LX/Ipx;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/Ipx;->A03:Z

    .line 95
    .line 96
    iget-object v0, v1, LX/Ipx;->A06:LX/Ipy;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Ipy;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/Ipr;->A09()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, LX/Ipr;->A0X:LX/Js1;

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    goto :goto_2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private A0G(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A10:[Z

    .line 1
    .line 2
    aget-boolean v0, v1, p1

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    aput-boolean p2, v1, p1

    .line 7
    .line 8
    iget-object v1, p0, LX/Ipr;->A0w:LX/Js1;

    .line 9
    .line 10
    new-instance v0, LX/JIj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/JIj;-><init>(LX/Ipr;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method private A0H(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v0, v0, LX/IhW;->A06:LX/IWf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide v0, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, LX/Ipr;->A07:J

    .line 13
    .line 14
    iget-object v0, p0, LX/Ipr;->A0Z:LX/Ipx;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ipx;->A06:LX/Ipy;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Ipy;->A02(J)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/Ipr;->A0s:[LX/IF0;

    .line 22
    .line 23
    array-length v5, v6

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-object v0, v6, v4

    .line 28
    .line 29
    iget-wide v2, p0, LX/Ipr;->A07:J

    .line 30
    .line 31
    iget-object v1, v0, LX/IF0;->A02:LX/Jyr;

    .line 32
    .line 33
    invoke-interface {v1}, LX/Jyr;->AqJ()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, LX/Jyr;->Bve(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, v0, LX/IWf;->A00:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method private A0I(J)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Ipr;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ipr;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Ipr;->A0E:LX/IUR;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/IUR;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 15
    .line 16
    iget v1, v0, LX/IbY;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    :goto_0
    iget-object v8, p0, LX/Ipr;->A0s:[LX/IF0;

    .line 24
    .line 25
    array-length v7, v8

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, v7, :cond_5

    .line 28
    .line 29
    aget-object v9, v8, v6

    .line 30
    .line 31
    iget-wide v4, p0, LX/Ipr;->A07:J

    .line 32
    .line 33
    iget-wide v0, p0, LX/Ipr;->A06:J

    .line 34
    .line 35
    iget-object v10, v9, LX/IF0;->A02:LX/Jyr;

    .line 36
    .line 37
    invoke-interface {v10}, LX/Jyr;->AqJ()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v10, v4, v5, v0, v1}, LX/Jyr;->AXN(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v2, 0xa

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 68
    .line 69
    iget v1, v0, LX/IbY;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, LX/Ipr;->A0a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-wide/16 v2, 0xa

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v8, p0, LX/Ipr;->A0D:LX/IbY;

    .line 87
    .line 88
    invoke-virtual {v8}, LX/IbY;->A0B()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 95
    .line 96
    iget-object v0, v0, LX/IhW;->A06:LX/IWf;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v7, v0, LX/IWf;->A01:LX/IWf;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, LX/Ipr;->A07:J

    .line 105
    .line 106
    long-to-float v6, v0

    .line 107
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    long-to-float v1, v4

    .line 112
    iget-object v0, v8, LX/IbY;->A05:LX/IVW;

    .line 113
    .line 114
    iget v0, v0, LX/IVW;->A01:F

    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    add-float/2addr v6, v1

    .line 118
    iget-object v0, v7, LX/IWf;->A02:LX/IWK;

    .line 119
    .line 120
    iget-wide v4, v0, LX/IWK;->A03:J

    .line 121
    .line 122
    iget-wide v0, v7, LX/IWf;->A00:J

    .line 123
    .line 124
    add-long/2addr v4, v0

    .line 125
    long-to-float v0, v4

    .line 126
    cmpl-float v0, v6, v0

    .line 127
    .line 128
    if-ltz v0, :cond_6

    .line 129
    .line 130
    const-wide/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :cond_6
    :goto_3
    iget-object v0, p0, LX/Ipr;->A0X:LX/Js1;

    .line 137
    .line 138
    add-long/2addr p1, v2

    .line 139
    check-cast v0, LX/IpJ;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    iget-object v0, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A0J(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/Ipr;->A0k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/JEp;

    .line 38
    .line 39
    iget v9, p0, LX/Ipr;->A02:I

    .line 40
    .line 41
    iget-boolean v10, p0, LX/Ipr;->A0P:Z

    .line 42
    .line 43
    iget-object v5, p0, LX/Ipr;->A0V:LX/IVz;

    .line 44
    .line 45
    iget-object v4, p0, LX/Ipr;->A0U:LX/IfO;

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/Ipr;->A0b(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/JEp;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JEp;

    .line 58
    .line 59
    iget-object v1, v0, LX/JEp;->A03:LX/IUX;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/IUX;->A02(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0K(Landroidx/media3/common/Timeline;LX/IfJ;)V
    .locals 4

    .line 0
    iget v1, p2, LX/IfJ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ipr;->A0U:LX/IfO;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/Ipr;->A0V:LX/IVz;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private A0L(Landroidx/media3/common/Timeline;LX/IfJ;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ipr;->A0K(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/IfJ;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/IVW;->A03:LX/IVW;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/Ipr;->A0Z:LX/Ipx;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Ipx;->AkR()LX/IVW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/Ipx;->C2J(LX/IVW;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 37
    .line 38
    iget-object v6, v0, LX/IbY;->A05:LX/IVW;

    .line 39
    .line 40
    iget v5, v3, LX/IVW;->A01:F

    .line 41
    .line 42
    iget-object v4, p0, LX/Ipr;->A0s:[LX/IF0;

    .line 43
    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    aget-object v0, v4, v2

    .line 49
    .line 50
    iget v1, v6, LX/IVW;->A01:F

    .line 51
    .line 52
    iget-object v0, v0, LX/IF0;->A02:LX/Jyr;

    .line 53
    .line 54
    invoke-interface {v0, v5, v1}, LX/Jyr;->C2K(FF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 61
    .line 62
    iget-object v3, v0, LX/IbY;->A05:LX/IVW;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A0M(Landroidx/media3/common/Timeline;Z)V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Ipr;->A0D:LX/IbY;

    .line 3
    .line 4
    iget-object v4, v0, LX/Ipr;->A0B:LX/I1v;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ipr;->A0c:LX/IhW;

    .line 7
    .line 8
    iget v9, v0, LX/Ipr;->A02:I

    .line 9
    .line 10
    iget-boolean v3, v0, LX/Ipr;->A0P:Z

    .line 11
    .line 12
    iget-object v15, v0, LX/Ipr;->A0V:LX/IVz;

    .line 13
    .line 14
    iget-object v10, v0, LX/Ipr;->A0U:LX/IfO;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v25

    .line 26
    if-eqz v25, :cond_2

    .line 27
    .line 28
    sget-object v12, LX/IbY;->A0K:LX/IfJ;

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    new-instance v5, LX/I70;

    .line 42
    .line 43
    move/from16 v19, v17

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    invoke-direct/range {v11 .. v19}, LX/I70;-><init>(LX/IfJ;JJZZZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v3, v5, LX/I70;->A02:LX/IfJ;

    .line 50
    .line 51
    move-object/from16 v32, v3

    .line 52
    .line 53
    iget-wide v3, v5, LX/I70;->A01:J

    .line 54
    .line 55
    move-wide/from16 v16, v3

    .line 56
    .line 57
    iget-boolean v6, v5, LX/I70;->A04:Z

    .line 58
    .line 59
    iget-wide v3, v5, LX/I70;->A00:J

    .line 60
    .line 61
    move-wide/from16 v18, v3

    .line 62
    .line 63
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 64
    .line 65
    iget-object v4, v3, LX/IbY;->A09:LX/IfJ;

    .line 66
    .line 67
    move-object/from16 v3, v32

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 78
    .line 79
    iget-wide v3, v3, LX/IbY;->A0I:J

    .line 80
    .line 81
    cmp-long v8, v18, v3

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v9, 0x1

    .line 87
    :cond_1
    const/16 v24, 0x0

    .line 88
    .line 89
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_2
    iget-object v14, v6, LX/IbY;->A09:LX/IfJ;

    .line 97
    .line 98
    iget-object v5, v14, LX/IfJ;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v36, v5

    .line 101
    .line 102
    iget-object v7, v6, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, LX/1ae;->A1K(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v10, v5}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-boolean v8, v8, LX/IfO;->A06:Z

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    :cond_3
    const/16 v17, 0x1

    .line 125
    .line 126
    :cond_4
    iget v8, v14, LX/IfJ;->A00:I

    .line 127
    .line 128
    move/from16 v35, v8

    .line 129
    .line 130
    const/4 v11, -0x1

    .line 131
    invoke-static {v8, v11}, LX/3WG;->A1P(II)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-nez v16, :cond_15

    .line 136
    .line 137
    if-nez v17, :cond_15

    .line 138
    .line 139
    iget-wide v11, v6, LX/IbY;->A0I:J

    .line 140
    .line 141
    :goto_1
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/16 v23, 0x1

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    move-object/from16 v18, v10

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    move-object/from16 v21, v4

    .line 158
    .line 159
    move/from16 v22, v9

    .line 160
    .line 161
    move/from16 v24, v3

    .line 162
    .line 163
    invoke-static/range {v18 .. v24}, LX/Ipr;->A02(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1v;IZZ)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move-wide v3, v11

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x1

    .line 179
    .line 180
    :goto_2
    if-eq v7, v8, :cond_12

    .line 181
    .line 182
    move-object/from16 v29, v1

    .line 183
    .line 184
    move-object/from16 v30, v10

    .line 185
    .line 186
    move-object/from16 v31, v15

    .line 187
    .line 188
    move/from16 v32, v7

    .line 189
    .line 190
    invoke-virtual/range {v29 .. v34}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v2, v1, v5}, LX/IhW;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v8, v36

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    if-nez v16, :cond_a

    .line 218
    .line 219
    iget v9, v7, LX/IfJ;->A00:I

    .line 220
    .line 221
    const/4 v8, -0x1

    .line 222
    invoke-static {v9, v8}, LX/3WG;->A1P(II)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v1, v10, v5}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 229
    .line 230
    .line 231
    if-nez v17, :cond_6

    .line 232
    .line 233
    cmp-long v5, v11, v18

    .line 234
    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    iget-object v8, v7, LX/IfJ;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v5, v36

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    if-eqz v16, :cond_5

    .line 248
    .line 249
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0w(I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget v8, v7, LX/IfJ;->A00:I

    .line 253
    .line 254
    const/4 v5, -0x1

    .line 255
    invoke-static {v8, v5}, LX/3WG;->A1P(II)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    invoke-static {v8}, LX/Ghz;->A0w(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    if-eqz v23, :cond_7

    .line 265
    .line 266
    move-object v7, v14

    .line 267
    :cond_7
    iget v8, v7, LX/IfJ;->A00:I

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    invoke-static {v8, v5}, LX/3WG;->A1P(II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    iget-wide v3, v6, LX/IbY;->A0I:J

    .line 283
    .line 284
    :cond_8
    :goto_5
    new-instance v5, LX/I70;

    .line 285
    .line 286
    move-object v14, v5

    .line 287
    move-object v15, v7

    .line 288
    move-wide/from16 v16, v3

    .line 289
    .line 290
    invoke-direct/range {v14 .. v22}, LX/I70;-><init>(LX/IfJ;JJZZZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    invoke-static {v10, v1, v7}, LX/IfO;->A03(LX/IfO;Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const/16 v23, 0x0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    iget-wide v3, v4, LX/I1v;->A01:J

    .line 305
    .line 306
    cmp-long v9, v3, v33

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v10, v1, v3}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    move-wide v3, v11

    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    :goto_6
    iget v13, v6, LX/IbY;->A01:I

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    invoke-static {v13, v9}, LX/1ae;->A1N(II)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_c
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v7}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v4}, LX/1ae;->A1K(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    :goto_7
    move-wide v3, v11

    .line 355
    :goto_8
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    :goto_9
    const/16 v22, 0x0

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ne v4, v8, :cond_10

    .line 368
    .line 369
    move-object/from16 v26, v10

    .line 370
    .line 371
    move-object/from16 v27, v15

    .line 372
    .line 373
    move-object/from16 v28, v7

    .line 374
    .line 375
    move-object/from16 v29, v1

    .line 376
    .line 377
    move-object/from16 v30, v5

    .line 378
    .line 379
    move/from16 v31, v9

    .line 380
    .line 381
    move/from16 v32, v3

    .line 382
    .line 383
    invoke-static/range {v26 .. v32}, LX/Ipr;->A05(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    :goto_a
    move-wide v3, v11

    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-static {v10, v1, v4}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    cmp-long v3, v11, v33

    .line 407
    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    invoke-static {v10, v1, v5}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    if-eqz v17, :cond_14

    .line 416
    .line 417
    invoke-virtual {v7, v10, v5}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 418
    .line 419
    .line 420
    iget v3, v10, LX/IfO;->A00:I

    .line 421
    .line 422
    invoke-static {v15, v7, v3}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v4, v3, LX/IVz;->A00:I

    .line 427
    .line 428
    invoke-virtual {v7, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v4, v3, :cond_13

    .line 433
    .line 434
    iget-wide v3, v10, LX/IfO;->A02:J

    .line 435
    .line 436
    add-long v30, v11, v3

    .line 437
    .line 438
    invoke-static {v10, v1, v5}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v29

    .line 442
    move-object/from16 v26, v1

    .line 443
    .line 444
    move-object/from16 v27, v10

    .line 445
    .line 446
    move-object/from16 v28, v15

    .line 447
    .line 448
    invoke-virtual/range {v26 .. v31}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v3}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    :goto_b
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x1

    .line 463
    .line 464
    :cond_12
    move-wide/from16 v18, v3

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_13
    move-wide v3, v11

    .line 469
    goto :goto_b

    .line 470
    :cond_14
    move-wide v3, v11

    .line 471
    const/4 v7, -0x1

    .line 472
    goto :goto_8

    .line 473
    :cond_15
    iget-wide v11, v6, LX/IbY;->A04:J

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :goto_c
    :try_start_0
    move/from16 v33, p2

    .line 478
    .line 479
    iget-boolean v3, v5, LX/I70;->A03:Z

    .line 480
    .line 481
    if-eqz v3, :cond_17

    .line 482
    .line 483
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 484
    .line 485
    iget v3, v3, LX/IbY;->A01:I

    .line 486
    .line 487
    if-eq v3, v7, :cond_16

    .line 488
    .line 489
    const/4 v3, 0x4

    .line 490
    invoke-direct {v0, v3}, LX/Ipr;->A0E(I)V

    .line 491
    .line 492
    .line 493
    :cond_16
    invoke-direct {v0, v12, v12, v12, v7}, LX/Ipr;->A0W(ZZZZ)V

    .line 494
    .line 495
    .line 496
    :cond_17
    iget-object v8, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 497
    .line 498
    array-length v7, v8

    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_d
    if-ge v4, v7, :cond_18

    .line 501
    .line 502
    aget-object v3, v8, v4

    .line 503
    .line 504
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 505
    .line 506
    invoke-interface {v3, v1}, LX/Jyr;->C3t(Landroidx/media3/common/Timeline;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_18
    if-nez v9, :cond_22

    .line 513
    .line 514
    iget-wide v3, v0, LX/Ipr;->A07:J

    .line 515
    .line 516
    move-wide/from16 v26, v3

    .line 517
    .line 518
    iget-object v13, v2, LX/IhW;->A08:LX/IWf;

    .line 519
    .line 520
    if-nez v13, :cond_19

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_19
    iget-wide v5, v13, LX/IWf;->A00:J

    .line 524
    .line 525
    iget-boolean v3, v13, LX/IWf;->A07:Z

    .line 526
    .line 527
    if-eqz v3, :cond_1c

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    :goto_e
    if-ge v11, v7, :cond_1c

    .line 531
    .line 532
    aget-object v3, v8, v11

    .line 533
    .line 534
    invoke-virtual {v3, v13}, LX/IF0;->A01(LX/IWf;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1b

    .line 539
    .line 540
    aget-object v3, v8, v11

    .line 541
    .line 542
    invoke-virtual {v3, v13}, LX/IF0;->A01(LX/IWf;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, LX/IiG;->A0C(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 550
    .line 551
    invoke-interface {v3}, LX/Jyr;->AmL()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    const-wide/high16 v20, -0x8000000000000000L

    .line 556
    .line 557
    cmp-long v14, v3, v20

    .line 558
    .line 559
    if-nez v14, :cond_1a

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1a
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :goto_f
    const-wide/high16 v5, -0x8000000000000000L

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :goto_10
    const-wide/16 v5, 0x0

    .line 573
    .line 574
    :cond_1c
    :goto_11
    const/16 v21, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    .line 576
    :try_start_1
    iget-object v11, v2, LX/IhW;->A06:LX/IWf;

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_12
    if-eqz v11, :cond_25

    .line 580
    .line 581
    iget-object v7, v11, LX/IWf;->A02:LX/IWK;

    .line 582
    .line 583
    if-nez v8, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v2, v1, v7}, LX/IhW;->A09(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    :goto_13
    iget-wide v3, v7, LX/IWK;->A02:J

    .line 590
    .line 591
    invoke-virtual {v13, v3, v4}, LX/IWK;->A00(J)LX/IWK;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    iput-object v14, v11, LX/IWf;->A02:LX/IWK;

    .line 596
    .line 597
    iget-wide v7, v7, LX/IWK;->A00:J

    .line 598
    .line 599
    iget-wide v3, v13, LX/IWK;->A00:J

    .line 600
    .line 601
    cmp-long v13, v7, v22

    .line 602
    .line 603
    if-eqz v13, :cond_1e

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1d
    move-wide/from16 v3, v26

    .line 607
    .line 608
    invoke-static {v1, v8, v2, v3, v4}, LX/IhW;->A00(Landroidx/media3/common/Timeline;LX/IWf;LX/IhW;J)LX/IWK;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    if-eqz v13, :cond_2a

    .line 613
    .line 614
    iget-wide v14, v7, LX/IWK;->A03:J

    .line 615
    .line 616
    iget-wide v3, v13, LX/IWK;->A03:J

    .line 617
    .line 618
    cmp-long v20, v14, v3

    .line 619
    .line 620
    if-nez v20, :cond_2a

    .line 621
    .line 622
    iget-object v4, v7, LX/IWK;->A04:LX/IfJ;

    .line 623
    .line 624
    iget-object v3, v13, LX/IWK;->A04:LX/IfJ;

    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_2a

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :goto_14
    cmp-long v13, v7, v3

    .line 634
    .line 635
    if-eqz v13, :cond_1e

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1e
    iget-object v3, v11, LX/IWf;->A01:LX/IWf;

    .line 639
    .line 640
    move-object v8, v11

    .line 641
    move-object v11, v3

    .line 642
    goto :goto_12

    .line 643
    :goto_15
    invoke-virtual {v11}, LX/IWf;->A04()V

    .line 644
    .line 645
    .line 646
    cmp-long v7, v3, v22

    .line 647
    .line 648
    if-nez v7, :cond_1f

    .line 649
    .line 650
    const-wide v3, 0x7fffffffffffffffL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1f
    iget-wide v7, v11, LX/IWf;->A00:J

    .line 657
    .line 658
    add-long/2addr v3, v7

    .line 659
    :goto_16
    iget-object v7, v2, LX/IhW;->A08:LX/IWf;

    .line 660
    .line 661
    if-ne v11, v7, :cond_21

    .line 662
    .line 663
    iget-boolean v7, v14, LX/IWK;->A06:Z

    .line 664
    .line 665
    if-nez v7, :cond_21

    .line 666
    .line 667
    const-wide/high16 v13, -0x8000000000000000L

    .line 668
    .line 669
    cmp-long v7, v5, v13

    .line 670
    .line 671
    if-eqz v7, :cond_20

    .line 672
    .line 673
    cmp-long v7, v5, v3

    .line 674
    .line 675
    if-ltz v7, :cond_21

    .line 676
    .line 677
    :cond_20
    const/4 v3, 0x1

    .line 678
    goto :goto_17

    .line 679
    :cond_21
    const/4 v3, 0x0

    .line 680
    :goto_17
    invoke-virtual {v2, v11}, LX/IhW;->A0C(LX/IWf;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_2b

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_22
    const/16 v21, -0x1

    .line 688
    .line 689
    if-nez v25, :cond_25

    .line 690
    .line 691
    iget-object v5, v2, LX/IhW;->A06:LX/IWf;

    .line 692
    .line 693
    :goto_18
    if-eqz v5, :cond_24

    .line 694
    .line 695
    iget-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 696
    .line 697
    iget-object v4, v3, LX/IWK;->A04:LX/IfJ;

    .line 698
    .line 699
    move-object/from16 v3, v32

    .line 700
    .line 701
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_23

    .line 706
    .line 707
    iget-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 708
    .line 709
    invoke-virtual {v2, v1, v3}, LX/IhW;->A09(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 714
    .line 715
    invoke-virtual {v5}, LX/IWf;->A04()V

    .line 716
    .line 717
    .line 718
    :cond_23
    iget-object v5, v5, LX/IWf;->A01:LX/IWf;

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_24
    iget-object v3, v2, LX/IhW;->A06:LX/IWf;

    .line 722
    .line 723
    iget-object v2, v2, LX/IhW;->A08:LX/IWf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    .line 725
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v30

    .line 729
    :try_start_2
    move-object/from16 v26, v0

    .line 730
    .line 731
    move-object/from16 v27, v32

    .line 732
    .line 733
    move-wide/from16 v28, v18

    .line 734
    .line 735
    move/from16 v31, v6

    .line 736
    .line 737
    invoke-direct/range {v26 .. v31}, LX/Ipr;->A01(LX/IfJ;JZZ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v18

    .line 741
    goto :goto_1a

    .line 742
    :goto_19
    if-nez v3, :cond_2b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    .line 744
    :cond_25
    :goto_1a
    move-object/from16 v2, v32

    .line 745
    .line 746
    invoke-direct {v0, v1, v2}, LX/Ipr;->A0L(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 747
    .line 748
    .line 749
    if-nez v9, :cond_26

    .line 750
    .line 751
    iget-object v5, v0, LX/Ipr;->A0D:LX/IbY;

    .line 752
    .line 753
    iget-wide v2, v5, LX/IbY;->A04:J

    .line 754
    .line 755
    cmp-long v4, v16, v2

    .line 756
    .line 757
    if-eqz v4, :cond_28

    .line 758
    .line 759
    :cond_26
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 760
    .line 761
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 762
    .line 763
    iget-object v4, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 764
    .line 765
    move/from16 v2, v33

    .line 766
    .line 767
    invoke-static {v10, v3, v4, v2, v9}, LX/Gi4;->A1Z(LX/IfO;LX/IbY;Ljava/lang/Object;IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v35

    .line 771
    iget-object v2, v0, LX/Ipr;->A0D:LX/IbY;

    .line 772
    .line 773
    iget-wide v2, v2, LX/IbY;->A03:J

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const/16 v28, 0x6

    .line 780
    .line 781
    move/from16 v4, v21

    .line 782
    .line 783
    if-ne v5, v4, :cond_27

    .line 784
    .line 785
    const/16 v28, 0x7

    .line 786
    .line 787
    :cond_27
    move-object/from16 v26, v0

    .line 788
    .line 789
    move-object/from16 v27, v32

    .line 790
    .line 791
    move-wide/from16 v29, v18

    .line 792
    .line 793
    move-wide/from16 v31, v16

    .line 794
    .line 795
    move-wide/from16 v33, v2

    .line 796
    .line 797
    invoke-direct/range {v26 .. v35}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iput-object v5, v0, LX/Ipr;->A0D:LX/IbY;

    .line 802
    .line 803
    :cond_28
    invoke-direct {v0}, LX/Ipr;->A08()V

    .line 804
    .line 805
    .line 806
    iget-object v2, v5, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 807
    .line 808
    invoke-direct {v0, v1, v2}, LX/Ipr;->A0J(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, LX/Ipr;->A0D:LX/IbY;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, LX/IbY;->A06(Landroidx/media3/common/Timeline;)LX/IbY;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v0, LX/Ipr;->A0D:LX/IbY;

    .line 818
    .line 819
    if-nez v25, :cond_29

    .line 820
    .line 821
    move-object/from16 v1, v24

    .line 822
    .line 823
    iput-object v1, v0, LX/Ipr;->A0B:LX/I1v;

    .line 824
    .line 825
    :cond_29
    invoke-direct {v0, v12}, LX/Ipr;->A0T(Z)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_2a
    :try_start_3
    invoke-virtual {v2, v8}, LX/IhW;->A0C(LX/IWf;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    xor-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    if-nez v2, :cond_25

    .line 836
    .line 837
    :cond_2b
    invoke-direct {v0, v12}, LX/Ipr;->A0U(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 841
    :catchall_0
    move-exception v6

    .line 842
    goto :goto_1b

    .line 843
    :catchall_1
    move-exception v6

    .line 844
    const/16 v21, -0x1

    .line 845
    .line 846
    :goto_1b
    move-object/from16 v2, v32

    .line 847
    .line 848
    invoke-direct {v0, v1, v2}, LX/Ipr;->A0L(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 849
    .line 850
    .line 851
    if-nez v9, :cond_2c

    .line 852
    .line 853
    iget-object v5, v0, LX/Ipr;->A0D:LX/IbY;

    .line 854
    .line 855
    iget-wide v2, v5, LX/IbY;->A04:J

    .line 856
    .line 857
    cmp-long v4, v16, v2

    .line 858
    .line 859
    if-eqz v4, :cond_2e

    .line 860
    .line 861
    :cond_2c
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 862
    .line 863
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 864
    .line 865
    iget-object v4, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 866
    .line 867
    move/from16 v2, v33

    .line 868
    .line 869
    invoke-static {v10, v3, v4, v2, v9}, LX/Gi4;->A1Z(LX/IfO;LX/IbY;Ljava/lang/Object;IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v35

    .line 873
    iget-object v2, v0, LX/Ipr;->A0D:LX/IbY;

    .line 874
    .line 875
    iget-wide v2, v2, LX/IbY;->A03:J

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    const/16 v28, 0x6

    .line 882
    .line 883
    move/from16 v4, v21

    .line 884
    .line 885
    if-ne v5, v4, :cond_2d

    .line 886
    .line 887
    const/16 v28, 0x7

    .line 888
    .line 889
    :cond_2d
    move-object/from16 v26, v0

    .line 890
    .line 891
    move-object/from16 v27, v32

    .line 892
    .line 893
    move-wide/from16 v29, v18

    .line 894
    .line 895
    move-wide/from16 v31, v16

    .line 896
    .line 897
    move-wide/from16 v33, v2

    .line 898
    .line 899
    invoke-direct/range {v26 .. v35}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iput-object v5, v0, LX/Ipr;->A0D:LX/IbY;

    .line 904
    .line 905
    :cond_2e
    invoke-direct {v0}, LX/Ipr;->A08()V

    .line 906
    .line 907
    .line 908
    iget-object v2, v5, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 909
    .line 910
    invoke-direct {v0, v1, v2}, LX/Ipr;->A0J(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, LX/Ipr;->A0D:LX/IbY;

    .line 914
    .line 915
    invoke-virtual {v2, v1}, LX/IbY;->A06(Landroidx/media3/common/Timeline;)LX/IbY;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iput-object v1, v0, LX/Ipr;->A0D:LX/IbY;

    .line 920
    .line 921
    if-nez v25, :cond_2f

    .line 922
    .line 923
    move-object/from16 v1, v24

    .line 924
    .line 925
    iput-object v1, v0, LX/Ipr;->A0B:LX/I1v;

    .line 926
    .line 927
    :cond_2f
    invoke-direct {v0, v12}, LX/Ipr;->A0T(Z)V

    .line 928
    .line 929
    .line 930
    throw v6
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method private A0N(LX/I1v;Z)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Ipr;->A0A:LX/HhU;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/HhU;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/Ipr;->A0N:Z

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v9, v4, LX/Ipr;->A0C:LX/I1v;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v4, LX/Ipr;->A0D:LX/IbY;

    .line 19
    .line 20
    iget-object v2, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    iget v1, v4, LX/Ipr;->A02:I

    .line 23
    .line 24
    iget-boolean v0, v4, LX/Ipr;->A0P:Z

    .line 25
    .line 26
    iget-object v5, v4, LX/Ipr;->A0V:LX/IVz;

    .line 27
    .line 28
    iget-object v10, v4, LX/Ipr;->A0U:LX/IfO;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    move-object v13, v9

    .line 32
    move v14, v1

    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    move-object v12, v2

    .line 37
    invoke-static/range {v10 .. v16}, LX/Ipr;->A02(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1v;IZZ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/Ipr;->A0D:LX/IbY;

    .line 53
    .line 54
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/Ipr;->A03(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LX/IfJ;

    .line 63
    .line 64
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, v4, LX/Ipr;->A0D:LX/IbY;

    .line 69
    .line 70
    iget-object v2, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v22, v2, 0x1

    .line 81
    .line 82
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, v9, LX/I1v;->A01:J

    .line 95
    .line 96
    cmp-long v11, v2, v14

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v12, v4, LX/Ipr;->A0c:LX/IhW;

    .line 106
    .line 107
    iget-object v11, v4, LX/Ipr;->A0D:LX/IbY;

    .line 108
    .line 109
    iget-object v11, v11, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 110
    .line 111
    invoke-virtual {v12, v11, v13}, LX/IhW;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v13, v11, LX/IfJ;->A00:I

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    invoke-static {v13, v12}, LX/3WG;->A1P(II)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    iget-object v0, v4, LX/Ipr;->A0D:LX/IbY;

    .line 125
    .line 126
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 127
    .line 128
    invoke-static {v10, v0, v11}, LX/IfO;->A03(LX/IfO;Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    :goto_1
    const/16 v22, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    cmp-long v10, v2, v14

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-wide/from16 v18, v0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/Ipr;->A0D:LX/IbY;

    .line 147
    .line 148
    iget-object v2, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iput-object v9, v4, LX/Ipr;->A0B:LX/I1v;

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    const/4 v12, 0x4

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    iget v2, v3, LX/IbY;->A01:I

    .line 168
    .line 169
    if-eq v2, v6, :cond_6

    .line 170
    .line 171
    invoke-direct {v4, v12}, LX/Ipr;->A0E(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-direct {v4, v7, v6, v7, v6}, LX/Ipr;->A0W(ZZZZ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_7
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    iget-object v2, v4, LX/Ipr;->A0c:LX/IhW;

    .line 188
    .line 189
    iget-object v3, v2, LX/IhW;->A06:LX/IWf;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-boolean v2, v3, LX/IWf;->A07:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    cmp-long v2, v0, v16

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v13, v3, LX/IWf;->A08:LX/Jyv;

    .line 202
    .line 203
    iget-wide v5, v5, LX/IVz;->A03:J

    .line 204
    .line 205
    iget-boolean v2, v4, LX/Ipr;->A0M:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    cmp-long v2, v5, v14

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-wide v14, v0

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    iget-object v2, v4, LX/Ipr;->A0E:LX/IUR;

    .line 217
    .line 218
    iget-object v3, v2, LX/IUR;->A02:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-object v2, v2, LX/IUR;->A01:Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    long-to-double v7, v5

    .line 231
    mul-double/2addr v2, v7

    .line 232
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 233
    .line 234
    invoke-static {v5, v2, v3}, LX/ILC;->A00(Ljava/math/RoundingMode;D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    iget-object v2, v4, LX/Ipr;->A0E:LX/IUR;

    .line 239
    .line 240
    iget-object v2, v2, LX/IUR;->A01:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    mul-double/2addr v2, v7

    .line 247
    invoke-static {v5, v2, v3}, LX/ILC;->A00(Ljava/math/RoundingMode;D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-object v7, v4, LX/Ipr;->A0F:LX/IU0;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    iget-wide v5, v7, LX/IU0;->A01:J

    .line 256
    .line 257
    cmp-long v8, v5, v9

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    iget-wide v5, v7, LX/IU0;->A00:J

    .line 262
    .line 263
    cmp-long v8, v5, v2

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v7, LX/IU0;

    .line 268
    .line 269
    invoke-direct {v7, v9, v10, v2, v3}, LX/IU0;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v4, LX/Ipr;->A0F:LX/IU0;

    .line 273
    .line 274
    :cond_a
    :goto_4
    invoke-interface {v13, v7, v0, v1}, LX/Jyv;->AOx(LX/IU0;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    :goto_5
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    iget-object v2, v4, LX/Ipr;->A0D:LX/IbY;

    .line 283
    .line 284
    iget-wide v2, v2, LX/IbY;->A0I:J

    .line 285
    .line 286
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    cmp-long v2, v7, v5

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    iget-object v5, v4, LX/Ipr;->A0D:LX/IbY;

    .line 295
    .line 296
    iget v3, v5, LX/IbY;->A01:I

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    if-eq v3, v2, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    iget-object v7, v4, LX/Ipr;->A0G:LX/IU0;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_6
    const/4 v2, 0x3

    .line 306
    if-ne v3, v2, :cond_e

    .line 307
    .line 308
    :cond_c
    iget-wide v2, v5, LX/IbY;->A0I:J

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move-wide v14, v0

    .line 312
    :cond_e
    iget-boolean v2, v4, LX/Ipr;->A0M:Z

    .line 313
    .line 314
    iput-boolean v2, v4, LX/Ipr;->A0N:Z

    .line 315
    .line 316
    iget-object v2, v4, LX/Ipr;->A0D:LX/IbY;

    .line 317
    .line 318
    iget v2, v2, LX/IbY;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    invoke-static {v2, v12}, LX/1ae;->A1N(II)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    :try_start_1
    iget-object v2, v4, LX/Ipr;->A0c:LX/IhW;

    .line 325
    .line 326
    iget-object v3, v2, LX/IhW;->A06:LX/IWf;

    .line 327
    .line 328
    iget-object v2, v2, LX/IhW;->A08:LX/IWf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    :try_start_2
    move-object v12, v4

    .line 335
    move-object v13, v11

    .line 336
    invoke-direct/range {v12 .. v17}, LX/Ipr;->A01(LX/IfJ;JZZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    cmp-long v5, v0, v2

    .line 341
    .line 342
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    or-int v22, v22, v0

    .line 347
    .line 348
    :try_start_3
    iget-object v0, v4, LX/Ipr;->A0D:LX/IbY;

    .line 349
    .line 350
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 351
    .line 352
    invoke-direct {v4, v0, v11}, LX/Ipr;->A0L(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_7
    move-wide v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :goto_8
    const/4 v15, 0x2

    .line 358
    move-wide/from16 v20, v2

    .line 359
    .line 360
    move-object v13, v4

    .line 361
    move-object v14, v11

    .line 362
    move-wide/from16 v16, v2

    .line 363
    .line 364
    invoke-direct/range {v13 .. v22}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v4, LX/Ipr;->A0D:LX/IbY;

    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v5

    .line 372
    goto :goto_9

    .line 373
    :catchall_1
    move-exception v5

    .line 374
    move-wide v0, v2

    .line 375
    :goto_9
    const/4 v15, 0x2

    .line 376
    move-wide/from16 v20, v0

    .line 377
    .line 378
    move-object v13, v4

    .line 379
    move-object v14, v11

    .line 380
    move-wide/from16 v16, v0

    .line 381
    .line 382
    invoke-direct/range {v13 .. v22}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v4, LX/Ipr;->A0D:LX/IbY;

    .line 387
    .line 388
    throw v5
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method private A0O(LX/IUX;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/IUX;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ipr;->A0v:Landroid/os/Looper;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/Ipr;->A0P(LX/IUX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 10
    .line 11
    iget v2, v0, LX/IbY;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Ipr;->A0X:LX/Js1;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A0P(LX/IUX;)V
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

.method private A0Q(LX/IF0;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p1, LX/IF0;->A02:LX/Jyr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyr;->BCn()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch LX/GsV; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/GsV;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Ipr;->A0z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, LX/Ipr;->A03:J

    .line 24
    .line 25
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Temporarily ignoring stream error: "

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ExoPlayerImplInternal"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/Ipr;->A03:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3, v4}, LX/87U;->A03(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v1, p0, LX/Ipr;->A0u:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    throw v5
    .line 68
    .line 69
    .line 70
.end method

.method private A0R(LX/IfJ;LX/IVX;LX/ICi;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ipr;->A0c:LX/IhW;

    .line 3
    .line 4
    iget-object v4, v0, LX/IhW;->A05:LX/IWf;

    .line 5
    .line 6
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/IhW;->A06:LX/IWf;

    .line 10
    .line 11
    iget-wide v8, v2, LX/Ipr;->A07:J

    .line 12
    .line 13
    iget-wide v0, v4, LX/IWf;->A00:J

    .line 14
    .line 15
    sub-long/2addr v8, v0

    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/IWf;->A02:LX/IWK;

    .line 19
    .line 20
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 21
    .line 22
    sub-long/2addr v8, v0

    .line 23
    :cond_0
    invoke-virtual {v4}, LX/IWf;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v2, v0, v1}, LX/Ipr;->A00(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v2, LX/Ipr;->A0D:LX/IbY;

    .line 32
    .line 33
    iget-object v1, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    iget-object v0, v4, LX/IWf;->A02:LX/IWK;

    .line 36
    .line 37
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/Ipr;->A0K(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/Ipr;->A0b:LX/Jy3;

    .line 43
    .line 44
    iget-object v5, v2, LX/Ipr;->A0g:LX/IWD;

    .line 45
    .line 46
    iget-object v0, v2, LX/Ipr;->A0D:LX/IbY;

    .line 47
    .line 48
    iget-object v4, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    iget-object v0, v2, LX/Ipr;->A0Z:LX/Ipx;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Ipx;->AkR()LX/IVW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v7, v0, LX/IVW;->A01:F

    .line 57
    .line 58
    iget-object v0, v2, LX/Ipr;->A0D:LX/IbY;

    .line 59
    .line 60
    iget-boolean v14, v0, LX/IbY;->A0E:Z

    .line 61
    .line 62
    iget-boolean v15, v2, LX/Ipr;->A0J:Z

    .line 63
    .line 64
    iget-wide v12, v2, LX/Ipr;->A04:J

    .line 65
    .line 66
    new-instance v3, LX/I8B;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v15}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    iget-object v0, v0, LX/ICi;->A04:[LX/Jyw;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-interface {v1, v3, v2, v0}, LX/Jy3;->Bko(LX/I8B;LX/IVX;[LX/Jyw;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A0S(Ljava/io/IOException;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 5
    .line 6
    iget-object v0, v0, LX/IhW;->A06:LX/IWf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/IWf;->A02:LX/IWK;

    .line 11
    .line 12
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Gry;->A02(LX/IfJ;)LX/Gry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 19
    .line 20
    const-string v0, "Playback error"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, LX/Ipr;->A0V(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/IbY;->A07(LX/Gry;)LX/IbY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A0T(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v3, v0, LX/IhW;->A05:LX/IWf;

    .line 3
    .line 4
    if-nez v3, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 7
    .line 8
    iget-object v1, v0, LX/IbY;->A09:LX/IfJ;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 11
    .line 12
    iget-object v0, v0, LX/IbY;->A08:LX/IfJ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/IbY;->A08(LX/IfJ;)LX/IbY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/Ipr;->A0D:LX/IbY;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    iget-wide v0, v2, LX/IbY;->A0I:J

    .line 33
    .line 34
    :goto_1
    iput-wide v0, v2, LX/IbY;->A0G:J

    .line 35
    .line 36
    iget-object v2, p0, LX/Ipr;->A0D:LX/IbY;

    .line 37
    .line 38
    iget-wide v0, v2, LX/IbY;->A0G:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, LX/Ipr;->A00(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/IbY;->A0J:J

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v3, LX/IWf;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/IWf;->A02:LX/IWK;

    .line 57
    .line 58
    iget-object v2, v0, LX/IWK;->A04:LX/IfJ;

    .line 59
    .line 60
    iget-object v1, v3, LX/IWf;->A03:LX/IVX;

    .line 61
    .line 62
    iget-object v0, v3, LX/IWf;->A04:LX/ICi;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v0}, LX/Ipr;->A0R(LX/IfJ;LX/IVX;LX/ICi;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v3}, LX/IWf;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, LX/IWf;->A02:LX/IWK;

    .line 74
    .line 75
    iget-object v1, v0, LX/IWK;->A04:LX/IfJ;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method private A0U(Z)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 2
    .line 3
    iget-object v0, v0, LX/IhW;->A06:LX/IWf;

    .line 4
    .line 5
    iget-object v0, v0, LX/IWf;->A02:LX/IWK;

    .line 6
    .line 7
    iget-object v4, v0, LX/IWK;->A04:LX/IfJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 10
    .line 11
    iget-wide v5, v0, LX/IbY;->A0I:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/Ipr;->A01(LX/IfJ;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 20
    .line 21
    iget-wide v1, v0, LX/IbY;->A0I:J

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 28
    .line 29
    iget-wide v8, v0, LX/IbY;->A04:J

    .line 30
    .line 31
    iget-wide v10, v0, LX/IbY;->A03:J

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    move v12, p1

    .line 35
    invoke-direct/range {v3 .. v12}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method private A0V(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Ipr;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/Ipr;->A0W(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ipr;->A0A:LX/HhU;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/HhU;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ipr;->A0b:LX/Jy3;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ipr;->A0g:LX/IWD;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Jy3;->BiO(LX/IWD;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/Ipr;->A0E(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A0W(ZZZZ)V
    .locals 40

    .line 0
    const-string v4, "ExoPlayerImplInternal"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/Ipr;->A0X:LX/Js1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iput-boolean v6, v3, LX/Ipr;->A0N:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v3, LX/Ipr;->A0C:LX/I1v;

    .line 15
    .line 16
    iput-object v2, v3, LX/Ipr;->A08:LX/Gry;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iput-boolean v6, v3, LX/Ipr;->A0J:Z

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, v3, LX/Ipr;->A04:J

    .line 27
    .line 28
    iget-object v0, v3, LX/Ipr;->A0Z:LX/Ipx;

    .line 29
    .line 30
    iput-boolean v6, v0, LX/Ipx;->A03:Z

    .line 31
    .line 32
    iget-object v0, v0, LX/Ipx;->A06:LX/Ipy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ipy;->A01()V

    .line 35
    .line 36
    .line 37
    const-wide v0, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, v3, LX/Ipr;->A07:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/Ipr;->A0s:[LX/IF0;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-direct {v3, v1}, LX/Ipr;->A0D(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    :goto_1
    const-string v0, "Disable failed."

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v8, v3, LX/Ipr;->A0s:[LX/IF0;

    .line 67
    .line 68
    array-length v7, v8

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v7, :cond_2

    .line 71
    .line 72
    aget-object v1, v8, v5

    .line 73
    .line 74
    :try_start_1
    iget-boolean v0, v1, LX/IF0;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, LX/IF0;->A02:LX/Jyr;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Jyr;->reset()V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v1, LX/IF0;->A00:Z

    .line 84
    .line 85
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :catch_2
    move-exception v1

    .line 87
    const-string v0, "Reset failed."

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iput v6, v3, LX/Ipr;->A00:I

    .line 96
    .line 97
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 98
    .line 99
    iget-object v8, v0, LX/IbY;->A09:LX/IfJ;

    .line 100
    .line 101
    iget-wide v4, v0, LX/IbY;->A0I:J

    .line 102
    .line 103
    iget-object v10, v3, LX/Ipr;->A0D:LX/IbY;

    .line 104
    .line 105
    iget-object v9, v10, LX/IbY;->A09:LX/IfJ;

    .line 106
    .line 107
    iget v1, v9, LX/IfJ;->A00:I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v7, v3, LX/Ipr;->A0U:LX/IfO;

    .line 117
    .line 118
    iget-object v1, v10, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v9, LX/IfJ;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v7, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/IfO;->A06:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 141
    .line 142
    iget-wide v0, v0, LX/IbY;->A0I:J

    .line 143
    .line 144
    :goto_4
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iput-object v2, v3, LX/Ipr;->A0B:LX/I1v;

    .line 147
    .line 148
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 149
    .line 150
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/Ipr;->A03(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, LX/IfJ;

    .line 159
    .line 160
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 165
    .line 166
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    :goto_5
    iget-object v7, v3, LX/Ipr;->A0c:LX/IhW;

    .line 180
    .line 181
    invoke-virtual {v7}, LX/IhW;->A0B()V

    .line 182
    .line 183
    .line 184
    iput-boolean v6, v3, LX/Ipr;->A0O:Z

    .line 185
    .line 186
    iget-object v11, v3, LX/Ipr;->A0D:LX/IbY;

    .line 187
    .line 188
    iget-object v7, v11, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 189
    .line 190
    move-object/from16 v39, v7

    .line 191
    .line 192
    iget v15, v11, LX/IbY;->A01:I

    .line 193
    .line 194
    if-nez p4, :cond_3

    .line 195
    .line 196
    iget-object v2, v11, LX/IbY;->A07:LX/Gry;

    .line 197
    .line 198
    :cond_3
    if-eqz v12, :cond_5

    .line 199
    .line 200
    sget-object v10, LX/IVX;->A03:LX/IVX;

    .line 201
    .line 202
    iget-object v9, v3, LX/Ipr;->A0i:LX/ICi;

    .line 203
    .line 204
    new-array v7, v6, [LX/Ib1;

    .line 205
    .line 206
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_6
    iget-object v6, v3, LX/Ipr;->A0D:LX/IbY;

    .line 219
    .line 220
    iget-boolean v14, v6, LX/IbY;->A0E:Z

    .line 221
    .line 222
    iget v13, v6, LX/IbY;->A00:I

    .line 223
    .line 224
    iget v12, v6, LX/IbY;->A02:I

    .line 225
    .line 226
    iget-object v7, v6, LX/IbY;->A05:LX/IVW;

    .line 227
    .line 228
    const-wide/16 v30, 0x0

    .line 229
    .line 230
    const/16 v36, 0x0

    .line 231
    .line 232
    new-instance v6, LX/IbY;

    .line 233
    .line 234
    move-wide/from16 v28, v4

    .line 235
    .line 236
    move-wide/from16 v32, v4

    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    move/from16 v21, v15

    .line 241
    .line 242
    move/from16 v22, v13

    .line 243
    .line 244
    move/from16 v23, v12

    .line 245
    .line 246
    move-wide/from16 v24, v0

    .line 247
    .line 248
    move-wide/from16 v26, v4

    .line 249
    .line 250
    move-wide/from16 v34, v30

    .line 251
    .line 252
    move/from16 v37, v14

    .line 253
    .line 254
    move/from16 v38, v36

    .line 255
    .line 256
    move-object/from16 v18, v10

    .line 257
    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    move-object v15, v2

    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    move-object v13, v7

    .line 266
    move-object/from16 v14, v39

    .line 267
    .line 268
    move-object v12, v6

    .line 269
    invoke-direct/range {v12 .. v38}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v3, LX/Ipr;->A0D:LX/IbY;

    .line 273
    .line 274
    if-eqz p3, :cond_4

    .line 275
    .line 276
    iget-object v0, v3, LX/Ipr;->A0d:LX/IfV;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/IfV;->A09()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :cond_5
    iget-object v10, v11, LX/IbY;->A0A:LX/IVX;

    .line 283
    .line 284
    iget-object v9, v11, LX/IbY;->A0B:LX/ICi;

    .line 285
    .line 286
    iget-object v11, v11, LX/IbY;->A0C:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    const/4 v12, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    iget-object v0, v3, LX/Ipr;->A0D:LX/IbY;

    .line 292
    .line 293
    iget-wide v0, v0, LX/IbY;->A04:J

    .line 294
    .line 295
    goto/16 :goto_4
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method private A0X([Z)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/Ipr;->A0c:LX/IhW;

    .line 3
    .line 4
    iget-object v11, v9, LX/IhW;->A08:LX/IWf;

    .line 5
    .line 6
    iget-object v8, v11, LX/IWf;->A04:LX/ICi;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v6, v10, LX/Ipr;->A0s:[LX/IF0;

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    iget-object v0, v8, LX/ICi;->A03:[LX/ITf;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    aget-object v1, v6, v2

    .line 26
    .line 27
    iget-boolean v0, v1, LX/IF0;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/IF0;->A02:LX/Jyr;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Jyr;->reset()V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, v1, LX/IF0;->A00:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-ge v7, v5, :cond_9

    .line 42
    .line 43
    iget-object v0, v8, LX/ICi;->A03:[LX/ITf;

    .line 44
    .line 45
    aget-object v0, v0, v7

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    aget-boolean v13, p1, v7

    .line 54
    .line 55
    iget-object v4, v9, LX/IhW;->A08:LX/IWf;

    .line 56
    .line 57
    aget-object v3, v6, v7

    .line 58
    .line 59
    iget-object v0, v3, LX/IF0;->A02:LX/Jyr;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, v9, LX/IhW;->A06:LX/IWf;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v30

    .line 73
    iget-object v1, v4, LX/IWf;->A04:LX/ICi;

    .line 74
    .line 75
    iget-object v0, v1, LX/ICi;->A03:[LX/ITf;

    .line 76
    .line 77
    aget-object v19, v0, v7

    .line 78
    .line 79
    iget-object v0, v1, LX/ICi;->A04:[LX/Jyw;

    .line 80
    .line 81
    aget-object v2, v0, v7

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, LX/Juy;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    new-array v14, v0, [LX/IbA;

    .line 91
    .line 92
    :goto_3
    if-ge v1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v1}, LX/Juy;->Aa3(I)LX/IbA;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v14, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-direct {v10}, LX/Ipr;->A0a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v10, LX/Ipr;->A0D:LX/IbY;

    .line 112
    .line 113
    iget v1, v0, LX/IbY;->A01:I

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v17, 0x0

    .line 121
    .line 122
    :cond_5
    if-nez v13, :cond_6

    .line 123
    .line 124
    const/16 v29, 0x1

    .line 125
    .line 126
    if-nez v17, :cond_7

    .line 127
    .line 128
    :cond_6
    const/16 v29, 0x0

    .line 129
    .line 130
    :cond_7
    iget v0, v10, LX/Ipr;->A00:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v10, LX/Ipr;->A00:I

    .line 135
    .line 136
    iget-object v0, v4, LX/IWf;->A0B:[LX/JuI;

    .line 137
    .line 138
    aget-object v21, v0, v7

    .line 139
    .line 140
    iget-wide v15, v10, LX/Ipr;->A07:J

    .line 141
    .line 142
    iget-object v2, v4, LX/IWf;->A02:LX/IWK;

    .line 143
    .line 144
    iget-wide v0, v2, LX/IWK;->A03:J

    .line 145
    .line 146
    iget-wide v12, v4, LX/IWf;->A00:J

    .line 147
    .line 148
    add-long/2addr v0, v12

    .line 149
    iget-object v2, v2, LX/IWK;->A04:LX/IfJ;

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    iget-object v4, v10, LX/Ipr;->A0Z:LX/Ipx;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v3, LX/IF0;->A00:Z

    .line 157
    .line 158
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 159
    .line 160
    move-object/from16 v22, v14

    .line 161
    .line 162
    move-wide/from16 v23, v15

    .line 163
    .line 164
    move-wide/from16 v25, v0

    .line 165
    .line 166
    move-wide/from16 v27, v12

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    invoke-interface/range {v18 .. v30}, LX/Jyr;->AKO(LX/ITf;LX/IfJ;LX/JuI;[LX/IbA;JJJZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, LX/Ipx;->A01(LX/Jyr;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v1, LX/Iq8;

    .line 178
    .line 179
    invoke-direct {v1, v10, v0}, LX/Iq8;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-interface {v3, v0, v1}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v17, :cond_8

    .line 188
    .line 189
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v3}, LX/Jyr;->start()V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v11, LX/IWf;->A05:Z

    .line 204
    .line 205
    return-void
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
.end method

.method private A0Y()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v1, v0, LX/IhW;->A05:LX/IWf;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/IWf;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/IWf;->A08:LX/Jyv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Jyv;->Ah8()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v5

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method

.method private A0Z()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ipr;->A0c:LX/IhW;

    .line 1
    .line 2
    iget-object v1, v0, LX/IhW;->A06:LX/IWf;

    .line 3
    .line 4
    iget-object v0, v1, LX/IWf;->A02:LX/IWK;

    .line 5
    .line 6
    iget-wide v3, v0, LX/IWK;->A00:J

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IWf;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ipr;->A0D:LX/IbY;

    .line 22
    .line 23
    iget-wide v1, v0, LX/IbY;->A0I:J

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/Ipr;->A0a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A0a()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0D:LX/IbY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IbY;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LX/IbY;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0b(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/JEp;IZ)Z
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    iget-object v0, p4, LX/JEp;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/high16 v7, -0x8000000000000000L

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    move-object p0, p1

    .line 9
    move-object p1, p2

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v6, v5, LX/JEp;->A03:LX/IUX;

    .line 13
    .line 14
    iget-wide v0, v6, LX/IUX;->A02:J

    .line 15
    .line 16
    cmp-long v2, v0, v7

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, v6, LX/IUX;->A08:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    iget v2, v6, LX/IUX;->A00:I

    .line 28
    .line 29
    new-instance p2, LX/I1v;

    .line 30
    .line 31
    invoke-direct {p2, v3, v2, v0, v1}, LX/I1v;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 32
    .line 33
    .line 34
    move p3, p5

    .line 35
    move/from16 p5, p6

    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, LX/Ipr;->A02(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1v;IZZ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v5, LX/JEp;->A00:I

    .line 56
    .line 57
    iput-wide v0, v5, LX/JEp;->A01:J

    .line 58
    .line 59
    iput-object v2, v5, LX/JEp;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v0, v6, LX/IUX;->A02:J

    .line 62
    .line 63
    cmp-long v2, v0, v7

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/JEp;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v9, p1, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, p1, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v8, v0, LX/IVz;->A01:I

    .line 78
    .line 79
    invoke-virtual {p1, v9, v8, v4}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/IfO;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v6, v9, LX/IfO;->A01:J

    .line 86
    .line 87
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v6, v1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    sub-long/2addr v6, v0

    .line 99
    :goto_1
    iput v8, v5, LX/JEp;->A00:I

    .line 100
    .line 101
    iput-wide v6, v5, LX/JEp;->A01:J

    .line 102
    .line 103
    iput-object v3, v5, LX/JEp;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    return v4

    .line 106
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v3, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v5, LX/JEp;->A03:LX/IUX;

    .line 125
    .line 126
    iget-wide v0, v0, LX/IUX;->A02:J

    .line 127
    .line 128
    cmp-long v2, v0, v7

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iput v3, v5, LX/JEp;->A00:I

    .line 133
    .line 134
    iget-object v0, v5, LX/JEp;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v9, LX/IfO;->A06:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget v0, v9, LX/IfO;->A00:I

    .line 144
    .line 145
    invoke-static {p0, p3, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, LX/IVz;->A00:I

    .line 150
    .line 151
    iget-object v0, v5, LX/JEp;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    iget-wide v2, v5, LX/JEp;->A01:J

    .line 160
    .line 161
    iget-wide v0, v9, LX/IfO;->A02:J

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    iget-object v0, v5, LX/JEp;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v9, p2, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    move-object p2, v9

    .line 171
    move-object p3, p0

    .line 172
    move-wide p5, v2

    .line 173
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v6}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v5, LX/JEp;->A00:I

    .line 190
    .line 191
    iput-wide v1, v5, LX/JEp;->A01:J

    .line 192
    .line 193
    iput-object v0, v5, LX/JEp;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    return v4

    .line 196
    :cond_5
    return p4
    .line 197
.end method


# virtual methods
.method public A82(LX/Jog;Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v3, LX/I49;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v8}, LX/I49;-><init>(LX/Jog;Ljava/util/List;IJ)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v3, v1, p3, v0}, LX/Js1;->BEX(Ljava/lang/Object;III)LX/Icv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public AM9(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/Icv;->A00(LX/Js1;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AkQ()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipr;->A0v:Landroid/os/Looper;

    .line 1
    .line 2
    return-object v0
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
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

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

.method public BZY(LX/IVW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BZu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bap(LX/Jyv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bkl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ipr;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Js1;->BEW(I)LX/Icv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Bq7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Js1;->BEW(I)LX/Icv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BtE()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ipr;->A0R:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ipr;->A0v:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/Ipr;->A0R:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/Ipr;->A0W:LX/Jwy;

    .line 16
    .line 17
    new-instance v2, LX/IW8;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/IW8;-><init>(LX/Jwy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v2, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/Ipr;->A0t:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/IW8;->A03(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return v1
    .line 36
.end method

.method public Bu7(LX/Jog;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-interface {v1, p1, v0, v2, p2}, LX/Js1;->BEX(Ljava/lang/Object;III)LX/Icv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BxZ(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    new-instance v1, LX/I1v;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, LX/I1v;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public By5(LX/IUX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ipr;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ipr;->A0v:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 21
    .line 22
    const-string v0, "Ignoring messages sent after release."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/IUX;->A02(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bys(LX/ITu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1M(LX/Jog;Ljava/util/List;IJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    new-instance v2, LX/I49;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    invoke-direct/range {v2 .. v7}, LX/I49;-><init>(LX/Jog;Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public C2G(ZII)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0, p1, v2}, LX/Icv;->A00(LX/Js1;III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public C2J(LX/IVW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C2t(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/Icv;->A00(LX/Js1;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C36(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C37(LX/IUR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C3C(LX/IU0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C4J(Ljava/lang/Object;J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ipr;->A0R:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ipr;->A0v:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ipr;->A0W:LX/Jwy;

    .line 14
    .line 15
    new-instance v3, LX/IW8;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/IW8;-><init>(LX/Jwy;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Ipr;->A0X:LX/Js1;

    .line 21
    .line 22
    invoke-static {p1, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, p2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p2, p3}, LX/IW8;->A03(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v4
.end method

.method public C4T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 36

    .line 0
    const-string v18, "Playback error"

    .line 1
    .line 2
    const-string v17, "ExoPlayerImplInternal"

    .line 3
    .line 4
    const/16 v19, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    iget v3, v9, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v2

    .line 18
    :pswitch_1
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/HWN; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/HWh; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/HWk; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HW3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 19
    .line 20
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :try_start_1
    iget v4, v9, Landroid/os/Message;->arg2:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v5, v1}, LX/Ipr;->A0F(IIZZ)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3f

    .line 32
    .line 33
    :pswitch_2
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/IUR;

    .line 36
    .line 37
    iput-object v3, v0, LX/Ipr;->A0E:LX/IUR;

    .line 38
    .line 39
    iget-object v8, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 40
    .line 41
    array-length v7, v8

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v7, :cond_7c

    .line 44
    .line 45
    aget-object v4, v8, v6

    .line 46
    .line 47
    iget-boolean v3, v0, LX/Ipr;->A0M:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, LX/Ipr;->A0E:LX/IUR;

    .line 52
    .line 53
    :goto_1
    iget-object v4, v4, LX/IF0;->A02:LX/Jyr;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-interface {v4, v3, v5}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iput-boolean v2, v0, LX/Ipr;->A0N:Z

    .line 67
    .line 68
    iget-object v3, v0, LX/Ipr;->A0C:LX/I1v;

    .line 69
    .line 70
    if-eqz v3, :cond_7c

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0N(LX/I1v;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v0, LX/Ipr;->A0C:LX/I1v;

    .line 77
    .line 78
    goto/16 :goto_3f

    .line 79
    .line 80
    :pswitch_4
    invoke-static {v9}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    iput-boolean v2, v0, LX/Ipr;->A0N:Z

    .line 87
    .line 88
    iget-object v4, v0, LX/Ipr;->A0X:LX/Js1;

    .line 89
    .line 90
    const/16 v3, 0x25

    .line 91
    .line 92
    invoke-static {v4, v3}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LX/Ipr;->A0C:LX/I1v;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0N(LX/I1v;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, v0, LX/Ipr;->A0C:LX/I1v;

    .line 104
    .line 105
    :cond_1
    iput-boolean v5, v0, LX/Ipr;->A0M:Z

    .line 106
    .line 107
    iget-object v8, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 108
    .line 109
    array-length v7, v8

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_3
    if-ge v6, v7, :cond_7c

    .line 112
    .line 113
    aget-object v4, v8, v6

    .line 114
    .line 115
    iget-boolean v3, v0, LX/Ipr;->A0M:Z

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v5, v0, LX/Ipr;->A0E:LX/IUR;

    .line 120
    .line 121
    :goto_4
    iget-object v4, v4, LX/IF0;->A02:LX/Jyr;

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    invoke-interface {v4, v3, v5}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_5
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, LX/Jom;

    .line 137
    .line 138
    iget-object v8, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 139
    .line 140
    array-length v7, v8

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_6
    if-ge v6, v7, :cond_7c

    .line 143
    .line 144
    aget-object v3, v8, v6

    .line 145
    .line 146
    iget-object v5, v3, LX/IF0;->A02:LX/Jyr;

    .line 147
    .line 148
    invoke-interface {v5}, LX/Jyr;->AtE()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v3, 0x2

    .line 153
    if-ne v4, v3, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    invoke-interface {v5, v3, v9}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :pswitch_6
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/ITu;

    .line 165
    .line 166
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch LX/Gry; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/HWN; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/HWh; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HWk; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HW3; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 167
    .line 168
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :try_start_2
    iget-object v3, v0, LX/Ipr;->A0h:LX/Hi1;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, LX/Hi1;->A06(LX/ITu;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/Ipr;->A0Y:LX/Ia3;

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    :cond_4
    invoke-virtual {v3, v5}, LX/Ia3;->A02(LX/ITu;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3f

    .line 186
    .line 187
    :pswitch_7
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroid/util/Pair;

    .line 190
    .line 191
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, LX/IW8;

    .line 196
    .line 197
    iget-object v9, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 198
    .line 199
    array-length v8, v9

    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_7
    if-ge v7, v8, :cond_6

    .line 202
    .line 203
    aget-object v3, v9, v7

    .line 204
    .line 205
    iget-object v5, v3, LX/IF0;->A02:LX/Jyr;

    .line 206
    .line 207
    invoke-interface {v5}, LX/Jyr;->AtE()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v3, 0x2

    .line 212
    if-ne v4, v3, :cond_5

    .line 213
    .line 214
    invoke-interface {v5, v1, v10}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 221
    .line 222
    iget v5, v3, LX/IbY;->A01:I

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    const/4 v4, 0x2

    .line 226
    if-eq v5, v3, :cond_7

    .line 227
    .line 228
    if-ne v5, v4, :cond_8

    .line 229
    .line 230
    :cond_7
    iget-object v3, v0, LX/Ipr;->A0X:LX/Js1;

    .line 231
    .line 232
    invoke-static {v3, v4}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    if-eqz v6, :cond_7c

    .line 236
    .line 237
    invoke-virtual {v6}, LX/IW8;->A02()Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3f

    .line 241
    .line 242
    :pswitch_8
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2, v2, v2, v1}, LX/Ipr;->A0W(ZZZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LX/Ipr;->A0b:LX/Jy3;

    .line 251
    .line 252
    iget-object v3, v0, LX/Ipr;->A0g:LX/IWD;

    .line 253
    .line 254
    invoke-interface {v4, v3}, LX/Jy3;->Bao(LX/IWD;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 258
    .line 259
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3
    :try_end_2
    .catch LX/Gry; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/HWN; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/HWh; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/HWk; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/HW3; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 269
    invoke-static {v3}, LX/3WG;->A06(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :try_start_3
    invoke-direct {v0, v3}, LX/Ipr;->A0E(I)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, LX/Ipr;->A0d:LX/IfV;

    .line 277
    .line 278
    iget-object v3, v0, LX/Ipr;->A0j:LX/JtU;

    .line 279
    .line 280
    invoke-interface {v3}, LX/JtU;->AtL()LX/JuF;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4, v3}, LX/IfV;->A0A(LX/JuF;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, LX/Ipr;->A0X:LX/Js1;

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    invoke-static {v4, v3}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3f

    .line 294
    .line 295
    :pswitch_9
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/Hpy;

    .line 298
    .line 299
    iput-object v3, v0, LX/Ipr;->A09:LX/Hpy;

    .line 300
    .line 301
    iget-object v8, v0, LX/Ipr;->A0c:LX/IhW;

    .line 302
    .line 303
    iput-object v3, v8, LX/IhW;->A04:LX/Hpy;

    .line 304
    .line 305
    iget-object v3, v8, LX/IhW;->A0A:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_7c

    .line 312
    .line 313
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_8
    iget-object v3, v8, LX/IhW;->A0A:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v4, v3, :cond_9

    .line 325
    .line 326
    iget-object v3, v8, LX/IhW;->A0A:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/IWf;

    .line 333
    .line 334
    invoke-virtual {v3}, LX/IWf;->A03()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    iput-object v5, v8, LX/IhW;->A0A:Ljava/util/List;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iput-object v3, v8, LX/IhW;->A07:LX/IWf;

    .line 344
    .line 345
    iput-object v3, v8, LX/IhW;->A07:LX/IWf;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_9
    iget-object v3, v8, LX/IhW;->A0A:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ge v7, v3, :cond_7c

    .line 355
    .line 356
    iget-object v3, v8, LX/IhW;->A0A:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, LX/IWf;

    .line 363
    .line 364
    iget-boolean v3, v6, LX/IWf;->A07:Z

    .line 365
    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    invoke-virtual {v6}, LX/IWf;->A07()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    invoke-virtual {v6}, LX/IWf;->A00()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    iget-object v3, v6, LX/IWf;->A02:LX/IWK;

    .line 379
    .line 380
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 381
    .line 382
    sub-long/2addr v9, v3

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    cmp-long v3, v9, v4

    .line 386
    .line 387
    if-ltz v3, :cond_b

    .line 388
    .line 389
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    iput-object v6, v8, LX/IhW;->A07:LX/IWf;

    .line 393
    .line 394
    goto/16 :goto_3f

    .line 395
    .line 396
    :pswitch_a
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 397
    .line 398
    iget v5, v9, Landroid/os/Message;->arg2:I

    .line 399
    .line 400
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, LX/Ipr;->A0d:LX/IfV;

    .line 410
    .line 411
    invoke-virtual {v3, v4, v6, v5}, LX/IfV;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0M(Landroidx/media3/common/Timeline;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3f

    .line 419
    .line 420
    :pswitch_b
    invoke-direct {v0, v1}, LX/Ipr;->A0U(Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3f

    .line 424
    .line 425
    :pswitch_c
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/Gry; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/HWN; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/HWh; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HWk; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/HW3; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 426
    .line 427
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :try_start_4
    iput-boolean v3, v0, LX/Ipr;->A0K:Z

    .line 432
    .line 433
    invoke-direct {v0}, LX/Ipr;->A08()V

    .line 434
    .line 435
    .line 436
    iget-boolean v3, v0, LX/Ipr;->A0L:Z

    .line 437
    .line 438
    if-eqz v3, :cond_7c

    .line 439
    .line 440
    iget-object v3, v0, LX/Ipr;->A0c:LX/IhW;

    .line 441
    .line 442
    iget-object v4, v3, LX/IhW;->A08:LX/IWf;

    .line 443
    .line 444
    iget-object v3, v3, LX/IhW;->A06:LX/IWf;

    .line 445
    .line 446
    if-eq v4, v3, :cond_7c

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :pswitch_d
    iget-object v3, v0, LX/Ipr;->A0d:LX/IfV;

    .line 451
    .line 452
    invoke-virtual {v3}, LX/IfV;->A04()Landroidx/media3/common/Timeline;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v0, v3, v1}, LX/Ipr;->A0M(Landroidx/media3/common/Timeline;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3f

    .line 460
    .line 461
    :pswitch_e
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, LX/Jog;

    .line 464
    .line 465
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, LX/Ipr;->A0d:LX/IfV;

    .line 471
    .line 472
    invoke-virtual {v3, v4}, LX/IfV;->A05(LX/Jog;)Landroidx/media3/common/Timeline;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0M(Landroidx/media3/common/Timeline;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3f

    .line 480
    .line 481
    :pswitch_f
    iget v8, v9, Landroid/os/Message;->arg1:I

    .line 482
    .line 483
    iget v7, v9, Landroid/os/Message;->arg2:I

    .line 484
    .line 485
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LX/Jog;

    .line 488
    .line 489
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, LX/Ipr;->A0d:LX/IfV;

    .line 495
    .line 496
    if-ltz v8, :cond_c

    .line 497
    .line 498
    if-gt v8, v7, :cond_c

    .line 499
    .line 500
    iget-object v3, v5, LX/IfV;->A07:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v3, 0x1

    .line 507
    if-le v7, v4, :cond_d

    .line 508
    .line 509
    :cond_c
    const/4 v3, 0x0

    .line 510
    :cond_d
    invoke-static {v3}, LX/IiG;->A0B(Z)V

    .line 511
    .line 512
    .line 513
    iput-object v6, v5, LX/IfV;->A00:LX/Jog;

    .line 514
    .line 515
    invoke-static {v5, v8, v7}, LX/IfV;->A03(LX/IfV;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, LX/IfV;->A04()Landroidx/media3/common/Timeline;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0M(Landroidx/media3/common/Timeline;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3f

    .line 526
    .line 527
    :pswitch_10
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 528
    .line 529
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 530
    .line 531
    .line 532
    const-string v3, "fromIndex"

    .line 533
    .line 534
    invoke-static {v3}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto/16 :goto_3b

    .line 539
    .line 540
    :pswitch_11
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, LX/I49;

    .line 543
    .line 544
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 545
    .line 546
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 547
    .line 548
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, LX/Ipr;->A0d:LX/IfV;

    .line 552
    .line 553
    const/4 v3, -0x1

    .line 554
    if-ne v6, v3, :cond_e

    .line 555
    .line 556
    iget-object v3, v5, LX/IfV;->A07:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    :cond_e
    iget-object v4, v7, LX/I49;->A03:Ljava/util/List;

    .line 563
    .line 564
    iget-object v3, v7, LX/I49;->A02:LX/Jog;

    .line 565
    .line 566
    invoke-virtual {v5, v3, v4, v6}, LX/IfV;->A06(LX/Jog;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0M(Landroidx/media3/common/Timeline;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3f

    .line 574
    .line 575
    :pswitch_12
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, LX/I49;

    .line 578
    .line 579
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 580
    .line 581
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 582
    .line 583
    .line 584
    iget v7, v8, LX/I49;->A00:I

    .line 585
    .line 586
    const/4 v3, -0x1

    .line 587
    if-eq v7, v3, :cond_f

    .line 588
    .line 589
    iget-object v4, v8, LX/I49;->A03:Ljava/util/List;

    .line 590
    .line 591
    iget-object v3, v8, LX/I49;->A02:LX/Jog;

    .line 592
    .line 593
    new-instance v6, LX/Gsk;

    .line 594
    .line 595
    invoke-direct {v6, v3, v4}, LX/Gsk;-><init>(LX/Jog;Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    iget-wide v3, v8, LX/I49;->A01:J

    .line 599
    .line 600
    new-instance v5, LX/I1v;

    .line 601
    .line 602
    invoke-direct {v5, v6, v7, v3, v4}, LX/I1v;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 603
    .line 604
    .line 605
    iput-object v5, v0, LX/Ipr;->A0B:LX/I1v;

    .line 606
    .line 607
    :cond_f
    iget-object v7, v0, LX/Ipr;->A0d:LX/IfV;

    .line 608
    .line 609
    iget-object v6, v8, LX/I49;->A03:Ljava/util/List;

    .line 610
    .line 611
    iget-object v5, v8, LX/I49;->A02:LX/Jog;

    .line 612
    .line 613
    iget-object v4, v7, LX/IfV;->A07:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v7, v2, v3}, LX/IfV;->A03(LX/IfV;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v7, v5, v6, v3}, LX/IfV;->A06(LX/Jog;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0M(Landroidx/media3/common/Timeline;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3f

    .line 634
    .line 635
    :pswitch_13
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v9, LX/IVW;

    .line 638
    .line 639
    iget v8, v9, LX/IVW;->A01:F

    .line 640
    .line 641
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 642
    .line 643
    invoke-virtual {v3, v9}, LX/IbY;->A05(LX/IVW;)LX/IbY;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 648
    .line 649
    iget-object v7, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 650
    .line 651
    array-length v6, v7

    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_a
    if-ge v5, v6, :cond_7c

    .line 654
    .line 655
    aget-object v3, v7, v5

    .line 656
    .line 657
    iget v4, v9, LX/IVW;->A01:F

    .line 658
    .line 659
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 660
    .line 661
    invoke-interface {v3, v8, v4}, LX/Jyr;->C2K(FF)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :pswitch_14
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v6, LX/IUX;

    .line 670
    .line 671
    iget-object v5, v6, LX/IUX;->A03:Landroid/os/Looper;

    .line 672
    .line 673
    invoke-static {v5}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_10

    .line 678
    .line 679
    const-string v4, "TAG"

    .line 680
    .line 681
    const-string v3, "Trying to send message on a dead thread."

    .line 682
    .line 683
    invoke-static {v4, v3}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v2}, LX/IUX;->A02(Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3f

    .line 690
    .line 691
    :cond_10
    const/4 v4, 0x0

    .line 692
    sget-object v3, LX/IpJ;->A01:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v4, v5}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v5, LX/IpJ;

    .line 699
    .line 700
    invoke-direct {v5, v3}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 701
    .line 702
    .line 703
    const/16 v3, 0xa

    .line 704
    .line 705
    new-instance v4, LX/JIi;

    .line 706
    .line 707
    invoke-direct {v4, v0, v6, v3}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v5, LX/IpJ;->A00:Landroid/os/Handler;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3f

    .line 716
    .line 717
    :pswitch_15
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, LX/IUX;

    .line 720
    .line 721
    iget-wide v3, v7, LX/IUX;->A02:J

    .line 722
    .line 723
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    cmp-long v5, v3, v8

    .line 729
    .line 730
    if-nez v5, :cond_11

    .line 731
    .line 732
    invoke-direct {v0, v7}, LX/Ipr;->A0O(LX/IUX;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3f

    .line 736
    .line 737
    :cond_11
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 738
    .line 739
    iget-object v8, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 740
    .line 741
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_12

    .line 750
    .line 751
    iget-object v4, v0, LX/Ipr;->A0k:Ljava/util/ArrayList;

    .line 752
    .line 753
    new-instance v3, LX/JEp;

    .line 754
    .line 755
    invoke-direct {v3, v7}, LX/JEp;-><init>(LX/IUX;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3f

    .line 762
    .line 763
    :cond_12
    new-instance v6, LX/JEp;

    .line 764
    .line 765
    invoke-direct {v6, v7}, LX/JEp;-><init>(LX/IUX;)V

    .line 766
    .line 767
    .line 768
    iget v5, v0, LX/Ipr;->A02:I

    .line 769
    .line 770
    iget-boolean v4, v0, LX/Ipr;->A0P:Z

    .line 771
    .line 772
    iget-object v3, v0, LX/Ipr;->A0V:LX/IVz;

    .line 773
    .line 774
    iget-object v9, v0, LX/Ipr;->A0U:LX/IfO;

    .line 775
    .line 776
    move-object v12, v8

    .line 777
    move-object v10, v3

    .line 778
    move-object v11, v8

    .line 779
    move-object v13, v6

    .line 780
    move v14, v5

    .line 781
    move v15, v4

    .line 782
    invoke-static/range {v9 .. v15}, LX/Ipr;->A0b(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/JEp;IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_13

    .line 787
    .line 788
    iget-object v3, v0, LX/Ipr;->A0k:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_3f

    .line 797
    .line 798
    :cond_13
    invoke-virtual {v7, v2}, LX/IUX;->A02(Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3f

    .line 802
    .line 803
    :pswitch_16
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/Gry; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/HWN; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/HWh; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HWk; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/HW3; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 804
    .line 805
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    :try_start_5
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v8, LX/IW8;

    .line 812
    .line 813
    iget-boolean v3, v0, LX/Ipr;->A0I:Z

    .line 814
    .line 815
    if-eq v3, v4, :cond_15

    .line 816
    .line 817
    iput-boolean v4, v0, LX/Ipr;->A0I:Z

    .line 818
    .line 819
    if-nez v4, :cond_15

    .line 820
    .line 821
    iget-object v7, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 822
    .line 823
    array-length v6, v7

    .line 824
    const/4 v5, 0x0

    .line 825
    :goto_b
    if-ge v5, v6, :cond_15

    .line 826
    .line 827
    aget-object v4, v7, v5

    .line 828
    .line 829
    iget-boolean v3, v4, LX/IF0;->A00:Z

    .line 830
    .line 831
    if-eqz v3, :cond_14

    .line 832
    .line 833
    iget-object v3, v4, LX/IF0;->A02:LX/Jyr;

    .line 834
    .line 835
    invoke-interface {v3}, LX/Jyr;->reset()V

    .line 836
    .line 837
    .line 838
    iput-boolean v2, v4, LX/IF0;->A00:Z

    .line 839
    .line 840
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_15
    if-eqz v8, :cond_7c

    .line 844
    .line 845
    invoke-virtual {v8}, LX/IW8;->A02()Z

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3f

    .line 849
    .line 850
    :pswitch_17
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch LX/Gry; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/HWN; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/HWh; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HWk; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/HW3; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 851
    .line 852
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    :try_start_6
    iput-boolean v5, v0, LX/Ipr;->A0P:Z

    .line 857
    .line 858
    iget-object v4, v0, LX/Ipr;->A0c:LX/IhW;

    .line 859
    .line 860
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 861
    .line 862
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 863
    .line 864
    iput-boolean v5, v4, LX/IhW;->A0B:Z

    .line 865
    .line 866
    invoke-static {v3, v4}, LX/IhW;->A05(Landroidx/media3/common/Timeline;LX/IhW;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_16

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :pswitch_18
    iget v5, v9, Landroid/os/Message;->arg1:I

    .line 874
    .line 875
    iput v5, v0, LX/Ipr;->A02:I

    .line 876
    .line 877
    iget-object v4, v0, LX/Ipr;->A0c:LX/IhW;

    .line 878
    .line 879
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 880
    .line 881
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 882
    .line 883
    iput v5, v4, LX/IhW;->A01:I

    .line 884
    .line 885
    invoke-static {v3, v4}, LX/IhW;->A05(Landroidx/media3/common/Timeline;LX/IhW;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_16

    .line 890
    .line 891
    :goto_c
    invoke-direct {v0, v1}, LX/Ipr;->A0U(Z)V

    .line 892
    .line 893
    .line 894
    :cond_16
    invoke-direct {v0, v2}, LX/Ipr;->A0T(Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_3f

    .line 898
    .line 899
    :pswitch_19
    iget-object v3, v0, LX/Ipr;->A0Z:LX/Ipx;

    .line 900
    .line 901
    invoke-virtual {v3}, LX/Ipx;->AkR()LX/IVW;

    .line 902
    .line 903
    .line 904
    iget-object v6, v0, LX/Ipr;->A0c:LX/IhW;

    .line 905
    .line 906
    iget-object v9, v6, LX/IhW;->A06:LX/IWf;

    .line 907
    .line 908
    iget-object v8, v6, LX/IhW;->A08:LX/IWf;

    .line 909
    .line 910
    const/4 v12, 0x1

    .line 911
    :goto_d
    if-eqz v9, :cond_7c

    .line 912
    .line 913
    iget-boolean v3, v9, LX/IWf;->A07:Z

    .line 914
    .line 915
    if-eqz v3, :cond_7c

    .line 916
    .line 917
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 918
    .line 919
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 920
    .line 921
    invoke-virtual {v9, v3}, LX/IWf;->A02(Landroidx/media3/common/Timeline;)LX/ICi;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    iget-object v7, v9, LX/IWf;->A04:LX/ICi;

    .line 926
    .line 927
    if-eqz v7, :cond_19

    .line 928
    .line 929
    iget-object v3, v7, LX/ICi;->A04:[LX/Jyw;

    .line 930
    .line 931
    array-length v4, v3

    .line 932
    iget-object v3, v10, LX/ICi;->A04:[LX/Jyw;

    .line 933
    .line 934
    array-length v5, v3

    .line 935
    if-ne v4, v5, :cond_19

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    :goto_e
    if-ge v4, v5, :cond_17

    .line 939
    .line 940
    invoke-virtual {v10, v7, v4}, LX/ICi;->A00(LX/ICi;I)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_19

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_17
    if-ne v9, v8, :cond_18

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    :cond_18
    iget-object v9, v9, LX/IWf;->A01:LX/IWf;

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_19
    const/4 v11, 0x4

    .line 956
    if-eqz v12, :cond_20

    .line 957
    .line 958
    iget-object v9, v6, LX/IhW;->A06:LX/IWf;

    .line 959
    .line 960
    invoke-virtual {v6, v9}, LX/IhW;->A0C(LX/IWf;)Z

    .line 961
    .line 962
    .line 963
    move-result v25

    .line 964
    iget-object v8, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 965
    .line 966
    array-length v7, v8

    .line 967
    new-array v14, v7, [Z

    .line 968
    .line 969
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 970
    .line 971
    iget-wide v3, v3, LX/IbY;->A0I:J

    .line 972
    .line 973
    move-object/from16 v21, v10

    .line 974
    .line 975
    move-object/from16 v22, v14

    .line 976
    .line 977
    move-wide/from16 v23, v3

    .line 978
    .line 979
    move-object/from16 v20, v9

    .line 980
    .line 981
    invoke-virtual/range {v20 .. v25}, LX/IWf;->A01(LX/ICi;[ZJZ)J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    iget-object v6, v0, LX/Ipr;->A0D:LX/IbY;

    .line 986
    .line 987
    iget v5, v6, LX/IbY;->A01:I

    .line 988
    .line 989
    if-eq v5, v11, :cond_1a

    .line 990
    .line 991
    iget-wide v5, v6, LX/IbY;->A0I:J

    .line 992
    .line 993
    cmp-long v10, v3, v5

    .line 994
    .line 995
    const/16 v29, 0x1

    .line 996
    .line 997
    if-nez v10, :cond_1b

    .line 998
    .line 999
    :cond_1a
    const/16 v29, 0x0

    .line 1000
    .line 1001
    :cond_1b
    iget-object v5, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1002
    .line 1003
    iget-object v10, v5, LX/IbY;->A09:LX/IfJ;

    .line 1004
    .line 1005
    iget-wide v12, v5, LX/IbY;->A04:J

    .line 1006
    .line 1007
    iget-wide v5, v5, LX/IbY;->A03:J

    .line 1008
    .line 1009
    move-object/from16 v20, v0

    .line 1010
    .line 1011
    move-object/from16 v21, v10

    .line 1012
    .line 1013
    move/from16 v22, v11

    .line 1014
    .line 1015
    move-wide/from16 v23, v3

    .line 1016
    .line 1017
    move-wide/from16 v25, v12

    .line 1018
    .line 1019
    move-wide/from16 v27, v5

    .line 1020
    .line 1021
    invoke-direct/range {v20 .. v29}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iput-object v5, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1026
    .line 1027
    if-eqz v29, :cond_1c

    .line 1028
    .line 1029
    invoke-direct {v0, v3, v4}, LX/Ipr;->A0H(J)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1c
    new-array v10, v7, [Z

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    :goto_f
    if-ge v6, v7, :cond_1f

    .line 1036
    .line 1037
    aget-object v3, v8, v6

    .line 1038
    .line 1039
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 1040
    .line 1041
    invoke-interface {v3}, LX/Jyr;->AqJ()I
    :try_end_6
    .catch LX/Gry; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/HWN; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/HWh; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/HWk; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/HW3; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    :try_start_7
    aput-boolean v3, v10, v6

    .line 1050
    .line 1051
    if-eqz v3, :cond_1e

    .line 1052
    .line 1053
    aget-object v3, v8, v6

    .line 1054
    .line 1055
    invoke-virtual {v3, v9}, LX/IF0;->A01(LX/IWf;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_1d

    .line 1060
    .line 1061
    invoke-direct {v0, v6}, LX/Ipr;->A0D(I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_1d
    aget-boolean v3, v14, v6

    .line 1066
    .line 1067
    if-eqz v3, :cond_1e

    .line 1068
    .line 1069
    aget-object v5, v8, v6

    .line 1070
    .line 1071
    iget-wide v3, v0, LX/Ipr;->A07:J

    .line 1072
    .line 1073
    iget-object v5, v5, LX/IF0;->A02:LX/Jyr;

    .line 1074
    .line 1075
    invoke-interface {v5}, LX/Jyr;->AqJ()I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    if-eqz v12, :cond_1e

    .line 1080
    .line 1081
    invoke-interface {v5, v3, v4}, LX/Jyr;->Bve(J)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_1f
    invoke-direct {v0, v10}, LX/Ipr;->A0X([Z)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_20
    invoke-virtual {v6, v9}, LX/IhW;->A0C(LX/IWf;)Z

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v3, v9, LX/IWf;->A07:Z

    .line 1095
    .line 1096
    if-eqz v3, :cond_21

    .line 1097
    .line 1098
    iget-object v3, v9, LX/IWf;->A02:LX/IWK;

    .line 1099
    .line 1100
    iget-wide v5, v3, LX/IWK;->A03:J

    .line 1101
    .line 1102
    iget-wide v3, v0, LX/Ipr;->A07:J

    .line 1103
    .line 1104
    iget-wide v7, v9, LX/IWf;->A00:J

    .line 1105
    .line 1106
    sub-long/2addr v3, v7

    .line 1107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v7

    .line 1111
    iget-object v3, v9, LX/IWf;->A0A:[LX/Js4;

    .line 1112
    .line 1113
    array-length v3, v3

    .line 1114
    new-array v3, v3, [Z

    .line 1115
    .line 1116
    move-object v4, v9

    .line 1117
    move-object v5, v10

    .line 1118
    move-object v6, v3

    .line 1119
    move v9, v2

    .line 1120
    invoke-virtual/range {v4 .. v9}, LX/IWf;->A01(LX/ICi;[ZJZ)J

    .line 1121
    .line 1122
    .line 1123
    :cond_21
    :goto_11
    invoke-direct {v0, v1}, LX/Ipr;->A0T(Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1127
    .line 1128
    iget v3, v3, LX/IbY;->A01:I

    .line 1129
    .line 1130
    if-eq v3, v11, :cond_7c

    .line 1131
    .line 1132
    invoke-direct {v0}, LX/Ipr;->A06()V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0}, LX/Ipr;->A0C()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v0, LX/Ipr;->A0X:LX/Js1;

    .line 1139
    .line 1140
    const/4 v3, 0x2

    .line 1141
    invoke-static {v4, v3}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3f

    .line 1145
    .line 1146
    :pswitch_1a
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, LX/Jyv;

    .line 1149
    .line 1150
    iget-object v7, v0, LX/Ipr;->A0c:LX/IhW;

    .line 1151
    .line 1152
    iget-object v5, v7, LX/IhW;->A05:LX/IWf;

    .line 1153
    .line 1154
    if-eqz v5, :cond_7c

    .line 1155
    .line 1156
    iget-object v3, v5, LX/IWf;->A08:LX/Jyv;

    .line 1157
    .line 1158
    if-ne v3, v4, :cond_7c

    .line 1159
    .line 1160
    iget-object v3, v0, LX/Ipr;->A0Z:LX/Ipx;

    .line 1161
    .line 1162
    invoke-virtual {v3}, LX/Ipx;->AkR()LX/IVW;

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1166
    .line 1167
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1168
    .line 1169
    invoke-virtual {v5, v3}, LX/IWf;->A06(Landroidx/media3/common/Timeline;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 1173
    .line 1174
    iget-object v6, v3, LX/IWK;->A04:LX/IfJ;

    .line 1175
    .line 1176
    iget-object v4, v5, LX/IWf;->A03:LX/IVX;

    .line 1177
    .line 1178
    iget-object v3, v5, LX/IWf;->A04:LX/ICi;

    .line 1179
    .line 1180
    invoke-direct {v0, v6, v4, v3}, LX/Ipr;->A0R(LX/IfJ;LX/IVX;LX/ICi;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v7, LX/IhW;->A06:LX/IWf;

    .line 1184
    .line 1185
    if-ne v5, v3, :cond_22

    .line 1186
    .line 1187
    iget-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 1188
    .line 1189
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 1190
    .line 1191
    invoke-direct {v0, v3, v4}, LX/Ipr;->A0H(J)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 1195
    .line 1196
    array-length v3, v3

    .line 1197
    new-array v3, v3, [Z

    .line 1198
    .line 1199
    invoke-direct {v0, v3}, LX/Ipr;->A0X([Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1203
    .line 1204
    iget-object v7, v4, LX/IbY;->A09:LX/IfJ;

    .line 1205
    .line 1206
    iget-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 1207
    .line 1208
    iget-wide v5, v3, LX/IWK;->A03:J

    .line 1209
    .line 1210
    iget-wide v3, v4, LX/IbY;->A04:J

    .line 1211
    .line 1212
    const/16 v22, 0x4

    .line 1213
    .line 1214
    move-wide/from16 v27, v5

    .line 1215
    .line 1216
    move-object/from16 v20, v0

    .line 1217
    .line 1218
    move-object/from16 v21, v7

    .line 1219
    .line 1220
    move-wide/from16 v23, v5

    .line 1221
    .line 1222
    move-wide/from16 v25, v3

    .line 1223
    .line 1224
    move/from16 v29, v2

    .line 1225
    .line 1226
    invoke-direct/range {v20 .. v29}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1231
    .line 1232
    goto :goto_12

    .line 1233
    :pswitch_1b
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LX/Jyv;

    .line 1236
    .line 1237
    iget-object v3, v0, LX/Ipr;->A0c:LX/IhW;

    .line 1238
    .line 1239
    iget-object v5, v3, LX/IhW;->A05:LX/IWf;

    .line 1240
    .line 1241
    if-eqz v5, :cond_7c

    .line 1242
    .line 1243
    iget-object v3, v5, LX/IWf;->A08:LX/Jyv;

    .line 1244
    .line 1245
    if-ne v3, v4, :cond_7c

    .line 1246
    .line 1247
    iget-wide v3, v0, LX/Ipr;->A07:J

    .line 1248
    .line 1249
    invoke-virtual {v5, v3, v4}, LX/IWf;->A05(J)V

    .line 1250
    .line 1251
    .line 1252
    :cond_22
    :goto_12
    invoke-direct {v0}, LX/Ipr;->A06()V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_3f

    .line 1256
    .line 1257
    :pswitch_1c
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, LX/IW8;

    .line 1260
    .line 1261
    invoke-direct {v0, v1, v2, v1, v2}, LX/Ipr;->A0W(ZZZZ)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    :goto_13
    iget-object v7, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 1266
    .line 1267
    array-length v3, v7

    .line 1268
    if-ge v8, v3, :cond_23

    .line 1269
    .line 1270
    iget-object v3, v0, LX/Ipr;->A0r:[LX/Js4;

    .line 1271
    .line 1272
    aget-object v6, v3, v8

    .line 1273
    .line 1274
    check-cast v6, LX/IqA;

    .line 1275
    .line 1276
    iget-object v4, v6, LX/IqA;->A0H:Ljava/lang/Object;

    .line 1277
    .line 1278
    monitor-enter v4

    .line 1279
    const/4 v3, 0x0
    :try_end_7
    .catch LX/Gry; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/HWN; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/HWh; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/HWk; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/HW3; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1280
    :try_start_8
    iput-object v3, v6, LX/IqA;->A07:LX/JlM;

    .line 1281
    .line 1282
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1283
    :try_start_9
    aget-object v4, v7, v8

    .line 1284
    .line 1285
    iget-object v3, v4, LX/IF0;->A02:LX/Jyr;

    .line 1286
    .line 1287
    invoke-interface {v3}, LX/Jyr;->release()V

    .line 1288
    .line 1289
    .line 1290
    iput-boolean v2, v4, LX/IF0;->A00:Z

    .line 1291
    .line 1292
    add-int/lit8 v8, v8, 0x1

    .line 1293
    .line 1294
    goto :goto_13
    :try_end_9
    .catch LX/Gry; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/HWN; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/HWh; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/HWk; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/HW3; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1295
    :catchall_0
    :try_start_a
    move-exception v3

    .line 1296
    monitor-exit v4

    .line 1297
    goto/16 :goto_3b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1298
    .line 1299
    :cond_23
    :try_start_b
    iget-object v4, v0, LX/Ipr;->A0b:LX/Jy3;

    .line 1300
    .line 1301
    iget-object v3, v0, LX/Ipr;->A0g:LX/IWD;

    .line 1302
    .line 1303
    invoke-interface {v4, v3}, LX/Jy3;->Bcd(LX/IWD;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v0, v1}, LX/Ipr;->A0E(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-boolean v3, v0, LX/Ipr;->A0p:Z

    .line 1310
    .line 1311
    if-eqz v3, :cond_25

    .line 1312
    .line 1313
    iget-object v3, v0, LX/Ipr;->A0e:LX/IUB;

    .line 1314
    .line 1315
    invoke-virtual {v3}, LX/IUB;->A01()V

    .line 1316
    .line 1317
    .line 1318
    :cond_24
    :goto_14
    invoke-virtual {v5}, LX/IW8;->A02()Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_15

    .line 1322
    :cond_25
    iget-object v3, v0, LX/Ipr;->A0T:Landroid/os/HandlerThread;

    .line 1323
    .line 1324
    if-eqz v3, :cond_24

    .line 1325
    .line 1326
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :goto_15
    return v1

    .line 1331
    :pswitch_1d
    invoke-direct {v0, v2, v1}, LX/Ipr;->A0V(ZZ)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_3f

    .line 1335
    .line 1336
    :pswitch_1e
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, LX/IU0;

    .line 1339
    .line 1340
    iput-object v3, v0, LX/Ipr;->A0G:LX/IU0;

    .line 1341
    .line 1342
    goto/16 :goto_3f

    .line 1343
    .line 1344
    :pswitch_1f
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v5, LX/IVW;

    .line 1347
    .line 1348
    iget-object v4, v0, LX/Ipr;->A0X:LX/Js1;

    .line 1349
    .line 1350
    const/16 v3, 0x10

    .line 1351
    .line 1352
    invoke-static {v4, v3}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v4, v0, LX/Ipr;->A0Z:LX/Ipx;

    .line 1356
    .line 1357
    invoke-virtual {v4, v5}, LX/Ipx;->C2J(LX/IVW;)V

    .line 1358
    .line 1359
    .line 1360
    iget-boolean v3, v0, LX/Ipr;->A0l:Z

    .line 1361
    .line 1362
    if-nez v3, :cond_7c

    .line 1363
    .line 1364
    invoke-virtual {v4}, LX/Ipx;->AkR()LX/IVW;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iget v7, v4, LX/IVW;->A01:F

    .line 1369
    .line 1370
    iget-object v3, v0, LX/Ipr;->A0A:LX/HhU;

    .line 1371
    .line 1372
    invoke-virtual {v3, v1}, LX/HhU;->A00(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, LX/IbY;->A05(LX/IVW;)LX/IbY;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iput-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1382
    .line 1383
    iget-object v6, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 1384
    .line 1385
    array-length v5, v6

    .line 1386
    const/4 v4, 0x0

    .line 1387
    :goto_16
    if-ge v4, v5, :cond_7c

    .line 1388
    .line 1389
    aget-object v3, v6, v4

    .line 1390
    .line 1391
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 1392
    .line 1393
    invoke-interface {v3, v7, v7}, LX/Jyr;->C2K(FF)V

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v4, v4, 0x1

    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :pswitch_20
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, LX/I1v;

    .line 1402
    .line 1403
    invoke-direct {v0, v3, v1}, LX/Ipr;->A0N(LX/I1v;Z)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_3f

    .line 1407
    .line 1408
    :pswitch_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v15

    .line 1412
    iget-object v3, v0, LX/Ipr;->A0X:LX/Js1;

    .line 1413
    .line 1414
    const/4 v4, 0x2

    .line 1415
    check-cast v3, LX/IpJ;

    .line 1416
    .line 1417
    iget-object v3, v3, LX/IpJ;->A00:Landroid/os/Handler;

    .line 1418
    .line 1419
    move-object/from16 v35, v3

    .line 1420
    .line 1421
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1425
    .line 1426
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-nez v3, :cond_45

    .line 1437
    .line 1438
    iget-object v7, v0, LX/Ipr;->A0d:LX/IfV;

    .line 1439
    .line 1440
    iget-boolean v3, v7, LX/IfV;->A01:Z

    .line 1441
    .line 1442
    if-eqz v3, :cond_45

    .line 1443
    .line 1444
    iget-object v9, v0, LX/Ipr;->A0c:LX/IhW;

    .line 1445
    .line 1446
    iget-wide v3, v0, LX/Ipr;->A07:J

    .line 1447
    .line 1448
    iget-object v5, v9, LX/IhW;->A05:LX/IWf;

    .line 1449
    .line 1450
    if-eqz v5, :cond_26

    .line 1451
    .line 1452
    invoke-virtual {v5, v3, v4}, LX/IWf;->A05(J)V

    .line 1453
    .line 1454
    .line 1455
    :cond_26
    iget-object v5, v9, LX/IhW;->A05:LX/IWf;

    .line 1456
    .line 1457
    if-eqz v5, :cond_27

    .line 1458
    .line 1459
    iget-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 1460
    .line 1461
    iget-boolean v3, v3, LX/IWK;->A05:Z

    .line 1462
    .line 1463
    if-nez v3, :cond_2c

    .line 1464
    .line 1465
    invoke-virtual {v5}, LX/IWf;->A07()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_2c

    .line 1470
    .line 1471
    iget-object v5, v9, LX/IhW;->A05:LX/IWf;

    .line 1472
    .line 1473
    iget-object v3, v5, LX/IWf;->A02:LX/IWK;

    .line 1474
    .line 1475
    iget-wide v3, v3, LX/IWK;->A00:J

    .line 1476
    .line 1477
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    cmp-long v6, v3, v10

    .line 1483
    .line 1484
    if-eqz v6, :cond_2c

    .line 1485
    .line 1486
    iget v4, v9, LX/IhW;->A00:I

    .line 1487
    .line 1488
    iget v3, v9, LX/IhW;->A0C:I

    .line 1489
    .line 1490
    if-ge v4, v3, :cond_2c

    .line 1491
    .line 1492
    :cond_27
    iget-wide v3, v0, LX/Ipr;->A07:J

    .line 1493
    .line 1494
    iget-object v11, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1495
    .line 1496
    if-nez v5, :cond_28

    .line 1497
    .line 1498
    iget-object v10, v11, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1499
    .line 1500
    iget-object v8, v11, LX/IbY;->A09:LX/IfJ;

    .line 1501
    .line 1502
    iget-wide v5, v11, LX/IbY;->A04:J

    .line 1503
    .line 1504
    iget-wide v3, v11, LX/IbY;->A0I:J

    .line 1505
    .line 1506
    move-object/from16 v20, v10

    .line 1507
    .line 1508
    move-object/from16 v21, v9

    .line 1509
    .line 1510
    move-object/from16 v22, v8

    .line 1511
    .line 1512
    move-wide/from16 v23, v5

    .line 1513
    .line 1514
    move-wide/from16 v25, v3

    .line 1515
    .line 1516
    invoke-static/range {v20 .. v26}, LX/IhW;->A01(Landroidx/media3/common/Timeline;LX/IhW;LX/IfJ;JJ)LX/IWK;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    goto :goto_17

    .line 1521
    :cond_28
    iget-object v6, v11, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1522
    .line 1523
    invoke-static {v6, v5, v9, v3, v4}, LX/IhW;->A00(Landroidx/media3/common/Timeline;LX/IWf;LX/IhW;J)LX/IWK;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    :goto_17
    if-eqz v11, :cond_2c

    .line 1528
    .line 1529
    iget-object v12, v0, LX/Ipr;->A0r:[LX/Js4;

    .line 1530
    .line 1531
    iget-object v10, v0, LX/Ipr;->A0h:LX/Hi1;

    .line 1532
    .line 1533
    iget-object v3, v0, LX/Ipr;->A0b:LX/Jy3;

    .line 1534
    .line 1535
    invoke-interface {v3}, LX/Jy3;->APQ()LX/Js5;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v25

    .line 1539
    iget-object v8, v0, LX/Ipr;->A0i:LX/ICi;

    .line 1540
    .line 1541
    iget-object v5, v9, LX/IhW;->A05:LX/IWf;

    .line 1542
    .line 1543
    if-nez v5, :cond_29

    .line 1544
    .line 1545
    const-wide v3, 0xe8d4a51000L

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    goto :goto_18

    .line 1551
    :cond_29
    iget-wide v3, v5, LX/IWf;->A00:J

    .line 1552
    .line 1553
    iget-object v5, v5, LX/IWf;->A02:LX/IWK;

    .line 1554
    .line 1555
    iget-wide v5, v5, LX/IWK;->A00:J

    .line 1556
    .line 1557
    add-long/2addr v3, v5

    .line 1558
    iget-wide v5, v11, LX/IWK;->A03:J

    .line 1559
    .line 1560
    sub-long/2addr v3, v5

    .line 1561
    :goto_18
    new-instance v5, LX/IWf;

    .line 1562
    .line 1563
    move-object/from16 v20, v5

    .line 1564
    .line 1565
    move-object/from16 v21, v11

    .line 1566
    .line 1567
    move-object/from16 v22, v7

    .line 1568
    .line 1569
    move-object/from16 v23, v10

    .line 1570
    .line 1571
    move-object/from16 v24, v8

    .line 1572
    .line 1573
    move-object/from16 v26, v12

    .line 1574
    .line 1575
    move-wide/from16 v27, v3

    .line 1576
    .line 1577
    invoke-direct/range {v20 .. v28}, LX/IWf;-><init>(LX/IWK;LX/IfV;LX/Hi1;LX/ICi;LX/Js5;[LX/Js4;J)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v4, v9, LX/IhW;->A05:LX/IWf;

    .line 1581
    .line 1582
    if-eqz v4, :cond_2e

    .line 1583
    .line 1584
    iget-object v3, v4, LX/IWf;->A01:LX/IWf;

    .line 1585
    .line 1586
    if-eq v5, v3, :cond_2a

    .line 1587
    .line 1588
    iput-object v5, v4, LX/IWf;->A01:LX/IWf;

    .line 1589
    .line 1590
    :cond_2a
    :goto_19
    const/4 v3, 0x0

    .line 1591
    iput-object v3, v9, LX/IhW;->A09:Ljava/lang/Object;

    .line 1592
    .line 1593
    iput-object v5, v9, LX/IhW;->A05:LX/IWf;

    .line 1594
    .line 1595
    iget v3, v9, LX/IhW;->A00:I

    .line 1596
    .line 1597
    add-int/lit8 v3, v3, 0x1

    .line 1598
    .line 1599
    iput v3, v9, LX/IhW;->A00:I

    .line 1600
    .line 1601
    invoke-static {v9}, LX/IhW;->A04(LX/IhW;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v6, v5, LX/IWf;->A08:LX/Jyv;

    .line 1605
    .line 1606
    iget-wide v3, v11, LX/IWK;->A03:J

    .line 1607
    .line 1608
    invoke-interface {v6, v0, v3, v4}, LX/Jyv;->Bq8(LX/Jyu;J)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v6, v9, LX/IhW;->A06:LX/IWf;

    .line 1612
    .line 1613
    if-ne v6, v5, :cond_2b

    .line 1614
    .line 1615
    invoke-direct {v0, v3, v4}, LX/Ipr;->A0H(J)V

    .line 1616
    .line 1617
    .line 1618
    :cond_2b
    invoke-direct {v0, v2}, LX/Ipr;->A0T(Z)V

    .line 1619
    .line 1620
    .line 1621
    :cond_2c
    iget-boolean v3, v0, LX/Ipr;->A0O:Z

    .line 1622
    .line 1623
    if-eqz v3, :cond_2d

    .line 1624
    .line 1625
    invoke-direct {v0}, LX/Ipr;->A0Y()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    iput-boolean v3, v0, LX/Ipr;->A0O:Z

    .line 1630
    .line 1631
    invoke-direct {v0}, LX/Ipr;->A0B()V

    .line 1632
    .line 1633
    .line 1634
    :goto_1a
    iget-object v10, v9, LX/IhW;->A08:LX/IWf;

    .line 1635
    .line 1636
    if-eqz v10, :cond_35

    .line 1637
    .line 1638
    iget-object v11, v10, LX/IWf;->A01:LX/IWf;

    .line 1639
    .line 1640
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    const/4 v7, 0x0

    .line 1646
    if-eqz v11, :cond_30

    .line 1647
    .line 1648
    iget-boolean v3, v0, LX/Ipr;->A0L:Z

    .line 1649
    .line 1650
    if-nez v3, :cond_30

    .line 1651
    .line 1652
    iget-boolean v3, v10, LX/IWf;->A07:Z

    .line 1653
    .line 1654
    if-eqz v3, :cond_35

    .line 1655
    .line 1656
    goto :goto_1b

    .line 1657
    :cond_2d
    invoke-direct {v0}, LX/Ipr;->A06()V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1a

    .line 1661
    :cond_2e
    iput-object v5, v9, LX/IhW;->A06:LX/IWf;

    .line 1662
    .line 1663
    iput-object v5, v9, LX/IhW;->A08:LX/IWf;

    .line 1664
    .line 1665
    goto :goto_19

    .line 1666
    :goto_1b
    const/4 v12, 0x0

    .line 1667
    :goto_1c
    iget-object v8, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 1668
    .line 1669
    array-length v14, v8

    .line 1670
    if-ge v12, v14, :cond_34

    .line 1671
    .line 1672
    aget-object v4, v8, v12

    .line 1673
    .line 1674
    iget-object v5, v10, LX/IWf;->A0B:[LX/JuI;

    .line 1675
    .line 1676
    iget v3, v4, LX/IF0;->A01:I

    .line 1677
    .line 1678
    aget-object v5, v5, v3

    .line 1679
    .line 1680
    iget-object v4, v4, LX/IF0;->A02:LX/Jyr;

    .line 1681
    .line 1682
    invoke-interface {v4}, LX/Jyr;->Aqw()LX/JuI;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    if-ne v3, v5, :cond_35

    .line 1687
    .line 1688
    if-eqz v5, :cond_2f

    .line 1689
    .line 1690
    invoke-interface {v4}, LX/Jyr;->B0I()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-nez v3, :cond_2f

    .line 1695
    .line 1696
    iget-object v3, v10, LX/IWf;->A02:LX/IWK;

    .line 1697
    .line 1698
    iget-boolean v3, v3, LX/IWK;->A06:Z

    .line 1699
    .line 1700
    if-eqz v3, :cond_35

    .line 1701
    .line 1702
    iget-boolean v3, v11, LX/IWf;->A07:Z

    .line 1703
    .line 1704
    if-eqz v3, :cond_35

    .line 1705
    .line 1706
    instance-of v3, v4, LX/Gsp;

    .line 1707
    .line 1708
    if-nez v3, :cond_2f

    .line 1709
    .line 1710
    instance-of v3, v4, LX/Gso;

    .line 1711
    .line 1712
    if-nez v3, :cond_2f

    .line 1713
    .line 1714
    invoke-interface {v4}, LX/Jyr;->AmL()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v13

    .line 1718
    iget-object v3, v11, LX/IWf;->A02:LX/IWK;

    .line 1719
    .line 1720
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 1721
    .line 1722
    iget-wide v5, v11, LX/IWf;->A00:J

    .line 1723
    .line 1724
    add-long/2addr v3, v5

    .line 1725
    cmp-long v5, v13, v3

    .line 1726
    .line 1727
    if-ltz v5, :cond_35

    .line 1728
    .line 1729
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1730
    .line 1731
    goto :goto_1c

    .line 1732
    :cond_30
    iget-object v11, v10, LX/IWf;->A02:LX/IWK;

    .line 1733
    .line 1734
    iget-boolean v3, v11, LX/IWK;->A05:Z

    .line 1735
    .line 1736
    if-nez v3, :cond_31

    .line 1737
    .line 1738
    iget-boolean v3, v0, LX/Ipr;->A0L:Z

    .line 1739
    .line 1740
    if-eqz v3, :cond_35

    .line 1741
    .line 1742
    :cond_31
    :goto_1d
    iget-object v4, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 1743
    .line 1744
    array-length v3, v4

    .line 1745
    if-ge v7, v3, :cond_35

    .line 1746
    .line 1747
    aget-object v8, v4, v7

    .line 1748
    .line 1749
    invoke-virtual {v8, v10}, LX/IF0;->A01(LX/IWf;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-eqz v3, :cond_33

    .line 1754
    .line 1755
    iget-object v3, v8, LX/IF0;->A02:LX/Jyr;

    .line 1756
    .line 1757
    invoke-interface {v3}, LX/Jyr;->B0I()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    if-eqz v3, :cond_33

    .line 1762
    .line 1763
    iget-wide v5, v11, LX/IWK;->A00:J

    .line 1764
    .line 1765
    cmp-long v3, v5, v20

    .line 1766
    .line 1767
    if-eqz v3, :cond_32

    .line 1768
    .line 1769
    const-wide/high16 v12, -0x8000000000000000L

    .line 1770
    .line 1771
    cmp-long v3, v5, v12

    .line 1772
    .line 1773
    if-eqz v3, :cond_32

    .line 1774
    .line 1775
    goto :goto_1e

    .line 1776
    :cond_32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    goto :goto_1f

    .line 1782
    :goto_1e
    iget-wide v3, v10, LX/IWf;->A00:J

    .line 1783
    .line 1784
    add-long/2addr v3, v5

    .line 1785
    :goto_1f
    invoke-virtual {v8, v3, v4}, LX/IF0;->A00(J)V

    .line 1786
    .line 1787
    .line 1788
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1789
    .line 1790
    goto :goto_1d

    .line 1791
    :cond_34
    iget-boolean v3, v11, LX/IWf;->A07:Z

    .line 1792
    .line 1793
    if-nez v3, :cond_3c

    .line 1794
    .line 1795
    iget-wide v12, v0, LX/Ipr;->A07:J

    .line 1796
    .line 1797
    iget-object v3, v11, LX/IWf;->A02:LX/IWK;

    .line 1798
    .line 1799
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 1800
    .line 1801
    iget-wide v5, v11, LX/IWf;->A00:J

    .line 1802
    .line 1803
    add-long/2addr v3, v5

    .line 1804
    cmp-long v5, v12, v3

    .line 1805
    .line 1806
    if-gez v5, :cond_3c

    .line 1807
    .line 1808
    :cond_35
    iget-object v13, v9, LX/IhW;->A08:LX/IWf;

    .line 1809
    .line 1810
    if-eqz v13, :cond_41

    .line 1811
    .line 1812
    iget-object v3, v9, LX/IhW;->A06:LX/IWf;

    .line 1813
    .line 1814
    if-eq v3, v13, :cond_41

    .line 1815
    .line 1816
    iget-boolean v3, v13, LX/IWf;->A05:Z

    .line 1817
    .line 1818
    if-nez v3, :cond_41

    .line 1819
    .line 1820
    iget-object v12, v13, LX/IWf;->A04:LX/ICi;

    .line 1821
    .line 1822
    const/4 v11, 0x0

    .line 1823
    const/4 v14, 0x0

    .line 1824
    :goto_20
    iget-object v3, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 1825
    .line 1826
    array-length v4, v3

    .line 1827
    if-ge v11, v4, :cond_40

    .line 1828
    .line 1829
    aget-object v4, v3, v11

    .line 1830
    .line 1831
    iget-object v3, v4, LX/IF0;->A02:LX/Jyr;

    .line 1832
    .line 1833
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_36

    .line 1838
    .line 1839
    invoke-virtual {v4, v13}, LX/IF0;->A01(LX/IWf;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    iget-object v3, v12, LX/ICi;->A03:[LX/ITf;

    .line 1844
    .line 1845
    aget-object v3, v3, v11

    .line 1846
    .line 1847
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-eqz v3, :cond_37

    .line 1852
    .line 1853
    if-eqz v5, :cond_37

    .line 1854
    .line 1855
    :cond_36
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 1856
    .line 1857
    goto :goto_20

    .line 1858
    :cond_37
    iget-object v10, v4, LX/IF0;->A02:LX/Jyr;

    .line 1859
    .line 1860
    invoke-interface {v10}, LX/Jyr;->B3c()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-nez v3, :cond_3a

    .line 1865
    .line 1866
    iget-object v3, v12, LX/ICi;->A04:[LX/Jyw;

    .line 1867
    .line 1868
    aget-object v5, v3, v11

    .line 1869
    .line 1870
    const/4 v4, 0x0

    .line 1871
    if-eqz v5, :cond_38

    .line 1872
    .line 1873
    invoke-interface {v5}, LX/Juy;->length()I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    :goto_22
    new-array v8, v3, [LX/IbA;

    .line 1878
    .line 1879
    goto :goto_23

    .line 1880
    :cond_38
    const/4 v3, 0x0

    .line 1881
    goto :goto_22

    .line 1882
    :goto_23
    if-ge v4, v3, :cond_39

    .line 1883
    .line 1884
    invoke-interface {v5, v4}, LX/Juy;->Aa3(I)LX/IbA;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    aput-object v6, v8, v4

    .line 1889
    .line 1890
    add-int/lit8 v4, v4, 0x1

    .line 1891
    .line 1892
    goto :goto_23

    .line 1893
    :cond_39
    iget-object v3, v13, LX/IWf;->A0B:[LX/JuI;

    .line 1894
    .line 1895
    aget-object v22, v3, v11

    .line 1896
    .line 1897
    iget-object v7, v13, LX/IWf;->A02:LX/IWK;

    .line 1898
    .line 1899
    iget-wide v3, v7, LX/IWK;->A03:J

    .line 1900
    .line 1901
    iget-wide v5, v13, LX/IWf;->A00:J

    .line 1902
    .line 1903
    add-long/2addr v3, v5

    .line 1904
    iget-object v7, v7, LX/IWK;->A04:LX/IfJ;

    .line 1905
    .line 1906
    move-object/from16 v20, v10

    .line 1907
    .line 1908
    move-object/from16 v21, v7

    .line 1909
    .line 1910
    move-object/from16 v23, v8

    .line 1911
    .line 1912
    move-wide/from16 v24, v3

    .line 1913
    .line 1914
    move-wide/from16 v26, v5

    .line 1915
    .line 1916
    invoke-interface/range {v20 .. v27}, LX/Jyr;->Bup(LX/IfJ;LX/JuI;[LX/IbA;JJ)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_21

    .line 1920
    :cond_3a
    invoke-interface {v10}, LX/Jyr;->B41()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-eqz v3, :cond_3b

    .line 1925
    .line 1926
    invoke-direct {v0, v11}, LX/Ipr;->A0D(I)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_21

    .line 1930
    :cond_3b
    const/4 v14, 0x1

    .line 1931
    goto :goto_21

    .line 1932
    :cond_3c
    iget-object v13, v10, LX/IWf;->A04:LX/ICi;

    .line 1933
    .line 1934
    iput-object v11, v9, LX/IhW;->A08:LX/IWf;

    .line 1935
    .line 1936
    invoke-static {v9}, LX/IhW;->A04(LX/IhW;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v12, v9, LX/IhW;->A08:LX/IWf;

    .line 1940
    .line 1941
    iget-object v11, v12, LX/IWf;->A04:LX/ICi;

    .line 1942
    .line 1943
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 1944
    .line 1945
    iget-object v4, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1946
    .line 1947
    iget-object v3, v12, LX/IWf;->A02:LX/IWK;

    .line 1948
    .line 1949
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 1950
    .line 1951
    invoke-direct {v0, v4, v3}, LX/Ipr;->A0L(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 1952
    .line 1953
    .line 1954
    iget-boolean v3, v12, LX/IWf;->A07:Z

    .line 1955
    .line 1956
    if-eqz v3, :cond_3d

    .line 1957
    .line 1958
    iget-object v3, v12, LX/IWf;->A08:LX/Jyv;

    .line 1959
    .line 1960
    invoke-interface {v3}, LX/Jyv;->Brq()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v4

    .line 1964
    cmp-long v3, v4, v20

    .line 1965
    .line 1966
    if-eqz v3, :cond_3d

    .line 1967
    .line 1968
    iget-object v3, v12, LX/IWf;->A02:LX/IWK;

    .line 1969
    .line 1970
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 1971
    .line 1972
    iget-wide v5, v12, LX/IWf;->A00:J

    .line 1973
    .line 1974
    add-long/2addr v3, v5

    .line 1975
    const/4 v6, 0x0

    .line 1976
    :goto_24
    if-ge v6, v14, :cond_35

    .line 1977
    .line 1978
    aget-object v5, v8, v6

    .line 1979
    .line 1980
    invoke-virtual {v5, v3, v4}, LX/IF0;->A00(J)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v6, v6, 0x1

    .line 1984
    .line 1985
    goto :goto_24

    .line 1986
    :cond_3d
    :goto_25
    if-ge v7, v14, :cond_35

    .line 1987
    .line 1988
    iget-object v4, v13, LX/ICi;->A03:[LX/ITf;

    .line 1989
    .line 1990
    aget-object v3, v4, v7

    .line 1991
    .line 1992
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v10

    .line 1996
    iget-object v5, v11, LX/ICi;->A03:[LX/ITf;

    .line 1997
    .line 1998
    aget-object v3, v5, v7

    .line 1999
    .line 2000
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v6

    .line 2004
    if-eqz v10, :cond_3f

    .line 2005
    .line 2006
    aget-object v3, v8, v7

    .line 2007
    .line 2008
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 2009
    .line 2010
    invoke-interface {v3}, LX/Jyr;->B3c()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-nez v3, :cond_3f

    .line 2015
    .line 2016
    aget-object v4, v4, v7

    .line 2017
    .line 2018
    aget-object v3, v5, v7

    .line 2019
    .line 2020
    if-eqz v6, :cond_3e

    .line 2021
    .line 2022
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    if-eqz v3, :cond_3e

    .line 2027
    .line 2028
    goto :goto_26

    .line 2029
    :cond_3e
    aget-object v10, v8, v7

    .line 2030
    .line 2031
    iget-object v3, v12, LX/IWf;->A02:LX/IWK;

    .line 2032
    .line 2033
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 2034
    .line 2035
    iget-wide v5, v12, LX/IWf;->A00:J

    .line 2036
    .line 2037
    add-long/2addr v3, v5

    .line 2038
    invoke-virtual {v10, v3, v4}, LX/IF0;->A00(J)V

    .line 2039
    .line 2040
    .line 2041
    :cond_3f
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 2042
    .line 2043
    goto :goto_25

    .line 2044
    :cond_40
    xor-int/lit8 v3, v14, 0x1

    .line 2045
    .line 2046
    if-eqz v3, :cond_41

    .line 2047
    .line 2048
    new-array v3, v4, [Z

    .line 2049
    .line 2050
    invoke-direct {v0, v3}, LX/Ipr;->A0X([Z)V

    .line 2051
    .line 2052
    .line 2053
    :cond_41
    const/4 v11, 0x0

    .line 2054
    :goto_27
    invoke-direct {v0}, LX/Ipr;->A0a()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-eqz v3, :cond_45

    .line 2059
    .line 2060
    iget-boolean v3, v0, LX/Ipr;->A0L:Z

    .line 2061
    .line 2062
    if-nez v3, :cond_45

    .line 2063
    .line 2064
    iget-object v3, v9, LX/IhW;->A06:LX/IWf;

    .line 2065
    .line 2066
    if-eqz v3, :cond_45

    .line 2067
    .line 2068
    iget-object v10, v3, LX/IWf;->A01:LX/IWf;

    .line 2069
    .line 2070
    if-eqz v10, :cond_45

    .line 2071
    .line 2072
    iget-wide v7, v0, LX/Ipr;->A07:J

    .line 2073
    .line 2074
    iget-object v3, v10, LX/IWf;->A02:LX/IWK;

    .line 2075
    .line 2076
    iget-wide v5, v3, LX/IWK;->A03:J

    .line 2077
    .line 2078
    iget-wide v3, v10, LX/IWf;->A00:J

    .line 2079
    .line 2080
    add-long/2addr v5, v3

    .line 2081
    cmp-long v3, v7, v5

    .line 2082
    .line 2083
    if-ltz v3, :cond_45

    .line 2084
    .line 2085
    iget-boolean v3, v10, LX/IWf;->A05:Z

    .line 2086
    .line 2087
    if-eqz v3, :cond_45

    .line 2088
    .line 2089
    if-eqz v11, :cond_42

    .line 2090
    .line 2091
    invoke-direct {v0}, LX/Ipr;->A07()V

    .line 2092
    .line 2093
    .line 2094
    :cond_42
    invoke-virtual {v9}, LX/IhW;->A08()LX/IWf;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v6

    .line 2098
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2102
    .line 2103
    iget-object v3, v3, LX/IbY;->A09:LX/IfJ;

    .line 2104
    .line 2105
    iget-object v4, v3, LX/IfJ;->A04:Ljava/lang/Object;

    .line 2106
    .line 2107
    iget-object v3, v6, LX/IWf;->A02:LX/IWK;

    .line 2108
    .line 2109
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2110
    .line 2111
    iget-object v3, v3, LX/IfJ;->A04:Ljava/lang/Object;

    .line 2112
    .line 2113
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    if-eqz v3, :cond_43

    .line 2118
    .line 2119
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2120
    .line 2121
    iget-object v7, v3, LX/IbY;->A09:LX/IfJ;

    .line 2122
    .line 2123
    iget v3, v7, LX/IfJ;->A00:I

    .line 2124
    .line 2125
    const/4 v4, -0x1

    .line 2126
    if-ne v3, v4, :cond_43

    .line 2127
    .line 2128
    iget-object v3, v6, LX/IWf;->A02:LX/IWK;

    .line 2129
    .line 2130
    iget-object v5, v3, LX/IWK;->A04:LX/IfJ;

    .line 2131
    .line 2132
    iget v3, v5, LX/IfJ;->A00:I

    .line 2133
    .line 2134
    if-ne v3, v4, :cond_43

    .line 2135
    .line 2136
    iget v4, v7, LX/IfJ;->A02:I

    .line 2137
    .line 2138
    iget v3, v5, LX/IfJ;->A02:I

    .line 2139
    .line 2140
    const/4 v8, 0x1

    .line 2141
    if-ne v4, v3, :cond_44

    .line 2142
    .line 2143
    :cond_43
    const/4 v8, 0x0

    .line 2144
    :cond_44
    iget-object v3, v6, LX/IWf;->A02:LX/IWK;

    .line 2145
    .line 2146
    iget-object v7, v3, LX/IWK;->A04:LX/IfJ;

    .line 2147
    .line 2148
    iget-wide v5, v3, LX/IWK;->A03:J

    .line 2149
    .line 2150
    iget-wide v3, v3, LX/IWK;->A02:J

    .line 2151
    .line 2152
    xor-int/lit8 v29, v8, 0x1

    .line 2153
    .line 2154
    const/16 v22, 0x5

    .line 2155
    .line 2156
    move-wide/from16 v27, v5

    .line 2157
    .line 2158
    move-object/from16 v20, v0

    .line 2159
    .line 2160
    move-object/from16 v21, v7

    .line 2161
    .line 2162
    move-wide/from16 v23, v5

    .line 2163
    .line 2164
    move-wide/from16 v25, v3

    .line 2165
    .line 2166
    invoke-direct/range {v20 .. v29}, LX/Ipr;->A04(LX/IfJ;IJJJZ)LX/IbY;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    iput-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2171
    .line 2172
    invoke-direct {v0}, LX/Ipr;->A08()V

    .line 2173
    .line 2174
    .line 2175
    invoke-direct {v0}, LX/Ipr;->A0C()V

    .line 2176
    .line 2177
    .line 2178
    const/4 v11, 0x1

    .line 2179
    goto :goto_27

    .line 2180
    :cond_45
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2181
    .line 2182
    iget v4, v3, LX/IbY;->A01:I

    .line 2183
    .line 2184
    if-eq v4, v1, :cond_7c

    .line 2185
    .line 2186
    const/4 v3, 0x4

    .line 2187
    if-eq v4, v3, :cond_7c

    .line 2188
    .line 2189
    iget-object v11, v0, LX/Ipr;->A0c:LX/IhW;

    .line 2190
    .line 2191
    iget-object v7, v11, LX/IhW;->A06:LX/IWf;

    .line 2192
    .line 2193
    if-nez v7, :cond_48

    .line 2194
    .line 2195
    iget-boolean v3, v0, LX/Ipr;->A0m:Z

    .line 2196
    .line 2197
    if-nez v3, :cond_46

    .line 2198
    .line 2199
    iget-boolean v3, v0, LX/Ipr;->A0M:Z

    .line 2200
    .line 2201
    if-eqz v3, :cond_47

    .line 2202
    .line 2203
    iget-object v3, v0, LX/Ipr;->A0E:LX/IUR;

    .line 2204
    .line 2205
    iget-boolean v3, v3, LX/IUR;->A04:Z

    .line 2206
    .line 2207
    if-eqz v3, :cond_47

    .line 2208
    .line 2209
    :cond_46
    const-wide/16 v3, 0xa

    .line 2210
    .line 2211
    add-long/2addr v15, v3

    .line 2212
    const/4 v6, 0x2

    .line 2213
    move-object/from16 v5, v35

    .line 2214
    .line 2215
    move-wide v3, v15

    .line 2216
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_3f

    .line 2220
    .line 2221
    :cond_47
    move-wide v3, v15

    .line 2222
    invoke-direct {v0, v3, v4}, LX/Ipr;->A0I(J)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_3f

    .line 2226
    .line 2227
    :cond_48
    const-string v3, "doSomeWork"

    .line 2228
    .line 2229
    invoke-static {v3}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-direct {v0}, LX/Ipr;->A0C()V

    .line 2233
    .line 2234
    .line 2235
    iget-boolean v3, v7, LX/IWf;->A07:Z

    .line 2236
    .line 2237
    const/4 v10, 0x3

    .line 2238
    if-eqz v3, :cond_56

    .line 2239
    .line 2240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v3

    .line 2244
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v3

    .line 2248
    iput-wide v3, v0, LX/Ipr;->A06:J

    .line 2249
    .line 2250
    iget-object v8, v7, LX/IWf;->A08:LX/Jyv;

    .line 2251
    .line 2252
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2253
    .line 2254
    iget-wide v3, v3, LX/IbY;->A0I:J

    .line 2255
    .line 2256
    iget-wide v5, v0, LX/Ipr;->A0S:J

    .line 2257
    .line 2258
    sub-long/2addr v3, v5

    .line 2259
    iget-boolean v5, v0, LX/Ipr;->A0q:Z

    .line 2260
    .line 2261
    invoke-interface {v8, v3, v4, v5}, LX/Jyv;->AIm(JZ)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v12, 0x0

    .line 2265
    const/16 v22, 0x1

    .line 2266
    .line 2267
    const/4 v14, 0x1

    .line 2268
    const/16 v21, 0x1

    .line 2269
    .line 2270
    const/16 v20, 0x0

    .line 2271
    .line 2272
    :goto_28
    iget-object v9, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 2273
    .line 2274
    array-length v8, v9

    .line 2275
    if-ge v12, v8, :cond_53

    .line 2276
    .line 2277
    aget-object v9, v9, v12

    .line 2278
    .line 2279
    iget-object v3, v9, LX/IF0;->A02:LX/Jyr;

    .line 2280
    .line 2281
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    if-eqz v3, :cond_51

    .line 2286
    .line 2287
    iget-wide v5, v0, LX/Ipr;->A07:J

    .line 2288
    .line 2289
    iget-wide v3, v0, LX/Ipr;->A06:J

    .line 2290
    .line 2291
    iget-object v8, v9, LX/IF0;->A02:LX/Jyr;

    .line 2292
    .line 2293
    invoke-interface {v8}, LX/Jyr;->AqJ()I

    .line 2294
    .line 2295
    .line 2296
    move-result v13

    .line 2297
    if-eqz v13, :cond_49

    .line 2298
    .line 2299
    invoke-interface {v8, v5, v6, v3, v4}, LX/Jyr;->BuZ(JJ)V

    .line 2300
    .line 2301
    .line 2302
    :cond_49
    if-eqz v22, :cond_4a

    .line 2303
    .line 2304
    invoke-interface {v8}, LX/Jyr;->B41()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    const/16 v22, 0x1

    .line 2309
    .line 2310
    if-nez v3, :cond_4b

    .line 2311
    .line 2312
    :cond_4a
    const/16 v22, 0x0

    .line 2313
    .line 2314
    :cond_4b
    invoke-interface {v8}, LX/Jyr;->AtE()I

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    if-eq v3, v10, :cond_4d

    .line 2319
    .line 2320
    if-eqz v14, :cond_4c

    .line 2321
    .line 2322
    invoke-interface {v8}, LX/Jyr;->B41()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    const/4 v14, 0x1

    .line 2327
    if-nez v3, :cond_4d

    .line 2328
    .line 2329
    :cond_4c
    const/4 v14, 0x0

    .line 2330
    :cond_4d
    iget-object v4, v7, LX/IWf;->A0B:[LX/JuI;

    .line 2331
    .line 2332
    iget v3, v9, LX/IF0;->A01:I

    .line 2333
    .line 2334
    aget-object v5, v4, v3

    .line 2335
    .line 2336
    invoke-interface {v8}, LX/Jyr;->Aqw()LX/JuI;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    const/4 v3, 0x1

    .line 2341
    if-ne v5, v4, :cond_4e

    .line 2342
    .line 2343
    invoke-interface {v8}, LX/Jyr;->B0I()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v4

    .line 2347
    if-nez v4, :cond_4e

    .line 2348
    .line 2349
    invoke-interface {v8}, LX/Jyr;->B6w()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    if-nez v4, :cond_4e

    .line 2354
    .line 2355
    invoke-interface {v8}, LX/Jyr;->B41()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    if-nez v4, :cond_4e

    .line 2360
    .line 2361
    const/4 v3, 0x0

    .line 2362
    :cond_4e
    invoke-direct {v0, v12, v3}, LX/Ipr;->A0G(IZ)V

    .line 2363
    .line 2364
    .line 2365
    if-eqz v21, :cond_4f

    .line 2366
    .line 2367
    const/16 v21, 0x1

    .line 2368
    .line 2369
    if-nez v3, :cond_52

    .line 2370
    .line 2371
    :cond_4f
    const/16 v21, 0x0

    .line 2372
    .line 2373
    if-nez v3, :cond_52

    .line 2374
    .line 2375
    iget-boolean v3, v0, LX/Ipr;->A0n:Z

    .line 2376
    .line 2377
    if-eqz v3, :cond_50

    .line 2378
    .line 2379
    invoke-direct {v0, v9}, LX/Ipr;->A0Q(LX/IF0;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_29

    .line 2383
    :cond_50
    invoke-interface {v8}, LX/Jyr;->BCn()V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_2a

    .line 2387
    :cond_51
    invoke-direct {v0, v12, v2}, LX/Ipr;->A0G(IZ)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_2a

    .line 2391
    :goto_29
    const/16 v20, 0x1

    .line 2392
    .line 2393
    :cond_52
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    .line 2394
    .line 2395
    goto :goto_28

    .line 2396
    :cond_53
    if-eqz v14, :cond_57

    .line 2397
    .line 2398
    if-nez v22, :cond_57

    .line 2399
    .line 2400
    const/4 v6, 0x0

    .line 2401
    :goto_2b
    if-ge v6, v8, :cond_57

    .line 2402
    .line 2403
    aget-object v4, v9, v6

    .line 2404
    .line 2405
    iget-object v3, v4, LX/IF0;->A02:LX/Jyr;

    .line 2406
    .line 2407
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-eqz v3, :cond_55

    .line 2412
    .line 2413
    iget-object v5, v4, LX/IF0;->A02:LX/Jyr;

    .line 2414
    .line 2415
    invoke-interface {v5}, LX/Jyr;->AtE()I

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    if-ne v3, v10, :cond_55

    .line 2420
    .line 2421
    const-wide v3, 0x7ffffffffffffffeL

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    invoke-interface {v5}, LX/Jyr;->AqJ()I

    .line 2427
    .line 2428
    .line 2429
    move-result v12

    .line 2430
    if-eqz v12, :cond_54

    .line 2431
    .line 2432
    invoke-interface {v5, v3, v4, v3, v4}, LX/Jyr;->BuZ(JJ)V

    .line 2433
    .line 2434
    .line 2435
    :cond_54
    invoke-interface {v5}, LX/Jyr;->B41()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v22

    .line 2439
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 2440
    .line 2441
    goto :goto_2b

    .line 2442
    :cond_56
    iget-object v3, v7, LX/IWf;->A08:LX/Jyv;

    .line 2443
    .line 2444
    invoke-interface {v3}, LX/Jyv;->BCl()V

    .line 2445
    .line 2446
    .line 2447
    const/16 v22, 0x1

    .line 2448
    .line 2449
    const/16 v21, 0x1

    .line 2450
    .line 2451
    const/16 v20, 0x0

    .line 2452
    .line 2453
    :cond_57
    iget-object v3, v7, LX/IWf;->A02:LX/IWK;

    .line 2454
    .line 2455
    iget-wide v3, v3, LX/IWK;->A00:J

    .line 2456
    .line 2457
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    if-eqz v22, :cond_5a

    .line 2463
    .line 2464
    iget-boolean v8, v7, LX/IWf;->A07:Z

    .line 2465
    .line 2466
    if-eqz v8, :cond_5a

    .line 2467
    .line 2468
    cmp-long v8, v3, v5

    .line 2469
    .line 2470
    if-eqz v8, :cond_58

    .line 2471
    .line 2472
    iget-object v8, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2473
    .line 2474
    iget-wide v8, v8, LX/IbY;->A0I:J

    .line 2475
    .line 2476
    cmp-long v12, v3, v8

    .line 2477
    .line 2478
    if-gtz v12, :cond_5a

    .line 2479
    .line 2480
    :cond_58
    iget-boolean v3, v0, LX/Ipr;->A0L:Z

    .line 2481
    .line 2482
    if-eqz v3, :cond_59

    .line 2483
    .line 2484
    iput-boolean v2, v0, LX/Ipr;->A0L:Z

    .line 2485
    .line 2486
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2487
    .line 2488
    iget v4, v3, LX/IbY;->A02:I

    .line 2489
    .line 2490
    const/4 v3, 0x5

    .line 2491
    invoke-direct {v0, v4, v3, v2, v2}, LX/Ipr;->A0F(IIZZ)V

    .line 2492
    .line 2493
    .line 2494
    :cond_59
    iget-object v3, v7, LX/IWf;->A02:LX/IWK;

    .line 2495
    .line 2496
    iget-boolean v3, v3, LX/IWK;->A05:Z

    .line 2497
    .line 2498
    if-eqz v3, :cond_5a

    .line 2499
    .line 2500
    const/4 v3, 0x4

    .line 2501
    invoke-direct {v0, v3}, LX/Ipr;->A0E(I)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_2f

    .line 2505
    .line 2506
    :cond_5a
    iget-object v4, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2507
    .line 2508
    iget v8, v4, LX/IbY;->A01:I

    .line 2509
    .line 2510
    const/4 v3, 0x2

    .line 2511
    if-ne v8, v3, :cond_5f

    .line 2512
    .line 2513
    iget v3, v0, LX/Ipr;->A00:I

    .line 2514
    .line 2515
    if-nez v3, :cond_5b

    .line 2516
    .line 2517
    invoke-direct {v0}, LX/Ipr;->A0Z()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    goto :goto_2c

    .line 2522
    :cond_5b
    const/4 v12, 0x0

    .line 2523
    if-eqz v21, :cond_5f

    .line 2524
    .line 2525
    iget-boolean v3, v4, LX/IbY;->A0D:Z

    .line 2526
    .line 2527
    if-eqz v3, :cond_64

    .line 2528
    .line 2529
    iget-object v8, v11, LX/IhW;->A06:LX/IWf;

    .line 2530
    .line 2531
    iget-object v4, v4, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 2532
    .line 2533
    iget-object v3, v8, LX/IWf;->A02:LX/IWK;

    .line 2534
    .line 2535
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2536
    .line 2537
    invoke-direct {v0, v4, v3}, LX/Ipr;->A0K(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v4, v11, LX/IhW;->A05:LX/IWf;

    .line 2541
    .line 2542
    invoke-virtual {v4}, LX/IWf;->A07()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    if-eqz v3, :cond_5c

    .line 2547
    .line 2548
    iget-object v3, v4, LX/IWf;->A02:LX/IWK;

    .line 2549
    .line 2550
    iget-boolean v3, v3, LX/IWK;->A05:Z

    .line 2551
    .line 2552
    const/4 v11, 0x1

    .line 2553
    if-nez v3, :cond_5d

    .line 2554
    .line 2555
    :cond_5c
    const/4 v11, 0x0

    .line 2556
    :cond_5d
    iget-object v3, v4, LX/IWf;->A02:LX/IWK;

    .line 2557
    .line 2558
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2559
    .line 2560
    iget v9, v3, LX/IfJ;->A00:I

    .line 2561
    .line 2562
    const/4 v3, -0x1

    .line 2563
    invoke-static {v9, v3}, LX/3WG;->A1P(II)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v3

    .line 2567
    if-eqz v3, :cond_5e

    .line 2568
    .line 2569
    iget-boolean v3, v4, LX/IWf;->A07:Z

    .line 2570
    .line 2571
    if-nez v3, :cond_5e

    .line 2572
    .line 2573
    const/4 v12, 0x1

    .line 2574
    :cond_5e
    if-nez v11, :cond_64

    .line 2575
    .line 2576
    if-nez v12, :cond_64

    .line 2577
    .line 2578
    invoke-virtual {v4}, LX/IWf;->A00()J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v3

    .line 2582
    invoke-direct {v0, v3, v4}, LX/Ipr;->A00(J)J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v29

    .line 2586
    iget-object v11, v0, LX/Ipr;->A0b:LX/Jy3;

    .line 2587
    .line 2588
    iget-object v3, v0, LX/Ipr;->A0g:LX/IWD;

    .line 2589
    .line 2590
    move-object/from16 v24, v3

    .line 2591
    .line 2592
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2593
    .line 2594
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 2595
    .line 2596
    move-object/from16 v23, v3

    .line 2597
    .line 2598
    iget-object v3, v8, LX/IWf;->A02:LX/IWK;

    .line 2599
    .line 2600
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2601
    .line 2602
    move-object/from16 v25, v3

    .line 2603
    .line 2604
    iget-wide v3, v0, LX/Ipr;->A07:J

    .line 2605
    .line 2606
    iget-wide v8, v8, LX/IWf;->A00:J

    .line 2607
    .line 2608
    sub-long/2addr v3, v8

    .line 2609
    iget-object v8, v0, LX/Ipr;->A0Z:LX/Ipx;

    .line 2610
    .line 2611
    invoke-virtual {v8}, LX/Ipx;->AkR()LX/IVW;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v8

    .line 2615
    iget v8, v8, LX/IVW;->A01:F

    .line 2616
    .line 2617
    move/from16 v26, v8

    .line 2618
    .line 2619
    iget-object v8, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2620
    .line 2621
    iget-boolean v14, v8, LX/IbY;->A0E:Z

    .line 2622
    .line 2623
    iget-boolean v13, v0, LX/Ipr;->A0J:Z

    .line 2624
    .line 2625
    iget-wide v8, v0, LX/Ipr;->A04:J

    .line 2626
    .line 2627
    new-instance v12, LX/I8B;

    .line 2628
    .line 2629
    move-object/from16 v22, v12

    .line 2630
    .line 2631
    move-wide/from16 v27, v3

    .line 2632
    .line 2633
    move-wide/from16 v31, v8

    .line 2634
    .line 2635
    move/from16 v33, v14

    .line 2636
    .line 2637
    move/from16 v34, v13

    .line 2638
    .line 2639
    invoke-direct/range {v22 .. v34}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 2640
    .line 2641
    .line 2642
    invoke-interface {v11, v12}, LX/Jy3;->C6Z(LX/I8B;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    :goto_2c
    if-eqz v3, :cond_5f

    .line 2647
    .line 2648
    goto :goto_30

    .line 2649
    :cond_5f
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2650
    .line 2651
    iget v3, v3, LX/IbY;->A01:I

    .line 2652
    .line 2653
    if-ne v3, v10, :cond_65

    .line 2654
    .line 2655
    iget v3, v0, LX/Ipr;->A00:I

    .line 2656
    .line 2657
    if-nez v3, :cond_60

    .line 2658
    .line 2659
    invoke-direct {v0}, LX/Ipr;->A0Z()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v3

    .line 2663
    if-eqz v3, :cond_61

    .line 2664
    .line 2665
    goto :goto_31

    .line 2666
    :cond_60
    if-nez v21, :cond_65

    .line 2667
    .line 2668
    :cond_61
    invoke-direct {v0}, LX/Ipr;->A0a()Z

    .line 2669
    .line 2670
    .line 2671
    move-result v3

    .line 2672
    iput-boolean v3, v0, LX/Ipr;->A0J:Z

    .line 2673
    .line 2674
    if-eqz v3, :cond_62

    .line 2675
    .line 2676
    goto :goto_2d

    .line 2677
    :cond_62
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    goto :goto_2e

    .line 2683
    :goto_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v3

    .line 2687
    :goto_2e
    iput-wide v3, v0, LX/Ipr;->A04:J

    .line 2688
    .line 2689
    const/4 v3, 0x2

    .line 2690
    invoke-direct {v0, v3}, LX/Ipr;->A0E(I)V

    .line 2691
    .line 2692
    .line 2693
    iget-boolean v3, v0, LX/Ipr;->A0J:Z

    .line 2694
    .line 2695
    if-eqz v3, :cond_63

    .line 2696
    .line 2697
    iget-object v8, v0, LX/Ipr;->A0a:LX/JlI;

    .line 2698
    .line 2699
    check-cast v8, LX/Ipt;

    .line 2700
    .line 2701
    iget-wide v3, v8, LX/Ipt;->A00:J

    .line 2702
    .line 2703
    cmp-long v9, v3, v5

    .line 2704
    .line 2705
    if-eqz v9, :cond_63

    .line 2706
    .line 2707
    const-wide/32 v11, 0x7a120

    .line 2708
    .line 2709
    .line 2710
    add-long/2addr v3, v11

    .line 2711
    iput-wide v3, v8, LX/Ipt;->A00:J

    .line 2712
    .line 2713
    :cond_63
    :goto_2f
    invoke-direct {v0}, LX/Ipr;->A0A()V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_31

    .line 2717
    :cond_64
    :goto_30
    invoke-direct {v0, v10}, LX/Ipr;->A0E(I)V

    .line 2718
    .line 2719
    .line 2720
    const/4 v3, 0x0

    .line 2721
    iput-object v3, v0, LX/Ipr;->A08:LX/Gry;

    .line 2722
    .line 2723
    invoke-direct {v0}, LX/Ipr;->A0a()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    if-eqz v3, :cond_65

    .line 2728
    .line 2729
    iput-boolean v2, v0, LX/Ipr;->A0J:Z

    .line 2730
    .line 2731
    iput-wide v5, v0, LX/Ipr;->A04:J

    .line 2732
    .line 2733
    iget-object v3, v0, LX/Ipr;->A0Z:LX/Ipx;

    .line 2734
    .line 2735
    iput-boolean v1, v3, LX/Ipx;->A03:Z

    .line 2736
    .line 2737
    iget-object v3, v3, LX/Ipx;->A06:LX/Ipy;

    .line 2738
    .line 2739
    invoke-virtual {v3}, LX/Ipy;->A00()V

    .line 2740
    .line 2741
    .line 2742
    invoke-direct {v0}, LX/Ipr;->A09()V

    .line 2743
    .line 2744
    .line 2745
    :cond_65
    :goto_31
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2746
    .line 2747
    iget v4, v3, LX/IbY;->A01:I

    .line 2748
    .line 2749
    const/4 v3, 0x2

    .line 2750
    if-ne v4, v3, :cond_68

    .line 2751
    .line 2752
    const/4 v8, 0x0

    .line 2753
    :goto_32
    iget-object v9, v0, LX/Ipr;->A0s:[LX/IF0;

    .line 2754
    .line 2755
    array-length v3, v9

    .line 2756
    if-ge v8, v3, :cond_69

    .line 2757
    .line 2758
    aget-object v3, v9, v8

    .line 2759
    .line 2760
    invoke-virtual {v3, v7}, LX/IF0;->A01(LX/IWf;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v3

    .line 2764
    if-eqz v3, :cond_67

    .line 2765
    .line 2766
    iget-boolean v4, v0, LX/Ipr;->A0n:Z

    .line 2767
    .line 2768
    aget-object v3, v9, v8

    .line 2769
    .line 2770
    if-eqz v4, :cond_66

    .line 2771
    .line 2772
    invoke-direct {v0, v3}, LX/Ipr;->A0Q(LX/IF0;)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_33

    .line 2776
    :cond_66
    iget-object v3, v3, LX/IF0;->A02:LX/Jyr;

    .line 2777
    .line 2778
    invoke-interface {v3}, LX/Jyr;->BCn()V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_34

    .line 2782
    :goto_33
    const/16 v20, 0x1

    .line 2783
    .line 2784
    :cond_67
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 2785
    .line 2786
    goto :goto_32

    .line 2787
    :cond_68
    iput-wide v5, v0, LX/Ipr;->A05:J

    .line 2788
    .line 2789
    goto :goto_35

    .line 2790
    :cond_69
    iget-object v4, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2791
    .line 2792
    iget-boolean v3, v4, LX/IbY;->A0D:Z

    .line 2793
    .line 2794
    if-nez v3, :cond_68

    .line 2795
    .line 2796
    iget-wide v3, v4, LX/IbY;->A0J:J

    .line 2797
    .line 2798
    const-wide/32 v8, 0x7a120

    .line 2799
    .line 2800
    .line 2801
    cmp-long v7, v3, v8

    .line 2802
    .line 2803
    if-gez v7, :cond_68

    .line 2804
    .line 2805
    invoke-direct {v0}, LX/Ipr;->A0Y()Z

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    if-eqz v3, :cond_68

    .line 2810
    .line 2811
    invoke-direct {v0}, LX/Ipr;->A0a()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v3

    .line 2815
    if-eqz v3, :cond_68

    .line 2816
    .line 2817
    iget-wide v7, v0, LX/Ipr;->A05:J

    .line 2818
    .line 2819
    cmp-long v9, v7, v5

    .line 2820
    .line 2821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v3

    .line 2825
    if-nez v9, :cond_6b

    .line 2826
    .line 2827
    iput-wide v3, v0, LX/Ipr;->A05:J

    .line 2828
    .line 2829
    :cond_6a
    :goto_35
    invoke-direct {v0}, LX/Ipr;->A0a()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v3

    .line 2833
    if-eqz v3, :cond_6c

    .line 2834
    .line 2835
    iget-object v3, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2836
    .line 2837
    iget v3, v3, LX/IbY;->A01:I

    .line 2838
    .line 2839
    const/4 v7, 0x1

    .line 2840
    if-eq v3, v10, :cond_6d

    .line 2841
    .line 2842
    goto :goto_36

    .line 2843
    :cond_6b
    sub-long/2addr v3, v7

    .line 2844
    const-wide/16 v8, 0xfa0

    .line 2845
    .line 2846
    cmp-long v7, v3, v8

    .line 2847
    .line 2848
    if-ltz v7, :cond_6a

    .line 2849
    .line 2850
    goto :goto_3a

    .line 2851
    :cond_6c
    :goto_36
    const/4 v7, 0x0

    .line 2852
    :cond_6d
    iget-object v4, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2853
    .line 2854
    iget-boolean v3, v4, LX/IbY;->A0F:Z

    .line 2855
    .line 2856
    if-eq v3, v2, :cond_6e

    .line 2857
    .line 2858
    invoke-virtual {v4}, LX/IbY;->A02()LX/IbY;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    iput-object v4, v0, LX/Ipr;->A0D:LX/IbY;

    .line 2863
    .line 2864
    :cond_6e
    iget v4, v4, LX/IbY;->A01:I

    .line 2865
    .line 2866
    const/4 v3, 0x4

    .line 2867
    if-eq v4, v3, :cond_73

    .line 2868
    .line 2869
    iget-boolean v3, v0, LX/Ipr;->A0m:Z

    .line 2870
    .line 2871
    if-nez v3, :cond_71

    .line 2872
    .line 2873
    iget-boolean v3, v0, LX/Ipr;->A0M:Z

    .line 2874
    .line 2875
    if-eqz v3, :cond_6f

    .line 2876
    .line 2877
    iget-object v3, v0, LX/Ipr;->A0E:LX/IUR;

    .line 2878
    .line 2879
    iget-boolean v3, v3, LX/IUR;->A04:Z

    .line 2880
    .line 2881
    if-eqz v3, :cond_6f

    .line 2882
    .line 2883
    goto :goto_38

    .line 2884
    :cond_6f
    if-nez v7, :cond_70

    .line 2885
    .line 2886
    const/4 v3, 0x2

    .line 2887
    if-eq v4, v3, :cond_70

    .line 2888
    .line 2889
    if-ne v4, v10, :cond_73

    .line 2890
    .line 2891
    iget v3, v0, LX/Ipr;->A00:I

    .line 2892
    .line 2893
    if-eqz v3, :cond_73

    .line 2894
    .line 2895
    const-wide/16 v3, 0x3e8

    .line 2896
    .line 2897
    goto :goto_37

    .line 2898
    :cond_70
    const-wide/16 v3, 0xa

    .line 2899
    .line 2900
    :goto_37
    add-long/2addr v15, v3

    .line 2901
    const/4 v8, 0x2

    .line 2902
    move-object/from16 v7, v35

    .line 2903
    .line 2904
    move-wide v3, v15

    .line 2905
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2906
    .line 2907
    .line 2908
    goto :goto_39

    .line 2909
    :cond_71
    :goto_38
    if-nez v7, :cond_72

    .line 2910
    .line 2911
    const/4 v3, 0x2

    .line 2912
    if-eq v4, v3, :cond_72

    .line 2913
    .line 2914
    if-ne v4, v10, :cond_73

    .line 2915
    .line 2916
    iget v3, v0, LX/Ipr;->A00:I

    .line 2917
    .line 2918
    if-eqz v3, :cond_73

    .line 2919
    .line 2920
    :cond_72
    move-wide v3, v15

    .line 2921
    invoke-direct {v0, v3, v4}, LX/Ipr;->A0I(J)V

    .line 2922
    .line 2923
    .line 2924
    :cond_73
    :goto_39
    if-nez v20, :cond_74

    .line 2925
    .line 2926
    iput-wide v5, v0, LX/Ipr;->A03:J

    .line 2927
    .line 2928
    :cond_74
    invoke-static {}, LX/IKO;->A00()V

    .line 2929
    .line 2930
    .line 2931
    goto/16 :goto_3f

    .line 2932
    .line 2933
    :goto_3a
    const-string v3, "Playback stuck buffering and not loading"

    .line 2934
    .line 2935
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    :goto_3b
    throw v3

    .line 2940
    :pswitch_22
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/Gry; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/HWN; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/HWh; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/HWk; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/HW3; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 2941
    .line 2942
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v4

    .line 2946
    :try_start_c
    iget v3, v9, Landroid/os/Message;->arg2:I

    .line 2947
    .line 2948
    invoke-direct {v0, v3, v1, v4, v1}, LX/Ipr;->A0F(IIZZ)V

    .line 2949
    .line 2950
    .line 2951
    goto/16 :goto_3f
    :try_end_c
    .catch LX/Gry; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/HWN; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/HWh; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/HWk; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/HW3; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 2952
    .line 2953
    :catch_0
    move-exception v3

    .line 2954
    const/16 v2, 0x7d0

    .line 2955
    .line 2956
    goto :goto_3d

    .line 2957
    :catch_1
    move-exception v3

    .line 2958
    iget v2, v3, LX/HWk;->reason:I

    .line 2959
    .line 2960
    goto :goto_3d

    .line 2961
    :catch_2
    move-exception v4

    .line 2962
    iget v3, v4, LX/HWh;->dataType:I

    .line 2963
    .line 2964
    if-ne v3, v1, :cond_76

    .line 2965
    .line 2966
    iget-boolean v2, v4, LX/HWh;->contentIsMalformed:Z

    .line 2967
    .line 2968
    const/16 v19, 0xbbb

    .line 2969
    .line 2970
    if-eqz v2, :cond_75

    .line 2971
    .line 2972
    const/16 v19, 0xbb9

    .line 2973
    .line 2974
    :cond_75
    :goto_3c
    move/from16 v2, v19

    .line 2975
    .line 2976
    invoke-direct {v0, v4, v2}, LX/Ipr;->A0S(Ljava/io/IOException;I)V

    .line 2977
    .line 2978
    .line 2979
    goto/16 :goto_3f

    .line 2980
    .line 2981
    :cond_76
    const/4 v2, 0x4

    .line 2982
    if-ne v3, v2, :cond_75

    .line 2983
    .line 2984
    iget-boolean v2, v4, LX/HWh;->contentIsMalformed:Z

    .line 2985
    .line 2986
    const/16 v19, 0xbbc

    .line 2987
    .line 2988
    if-eqz v2, :cond_75

    .line 2989
    .line 2990
    const/16 v19, 0xbba

    .line 2991
    .line 2992
    goto :goto_3c

    .line 2993
    :catch_3
    move-exception v3

    .line 2994
    iget v2, v3, LX/HWN;->errorCode:I

    .line 2995
    .line 2996
    goto :goto_3d

    .line 2997
    :catch_4
    move-exception v3

    .line 2998
    const/16 v2, 0x3ea

    .line 2999
    .line 3000
    :goto_3d
    invoke-direct {v0, v3, v2}, LX/Ipr;->A0S(Ljava/io/IOException;I)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_3f

    .line 3004
    :catch_5
    move-exception v6

    .line 3005
    iget v3, v6, LX/Gry;->type:I

    .line 3006
    .line 3007
    if-ne v3, v1, :cond_77

    .line 3008
    .line 3009
    iget-object v3, v0, LX/Ipr;->A0c:LX/IhW;

    .line 3010
    .line 3011
    iget-object v3, v3, LX/IhW;->A08:LX/IWf;

    .line 3012
    .line 3013
    if-eqz v3, :cond_77

    .line 3014
    .line 3015
    iget-object v3, v3, LX/IWf;->A02:LX/IWK;

    .line 3016
    .line 3017
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 3018
    .line 3019
    invoke-virtual {v6, v3}, LX/Gry;->A02(LX/IfJ;)LX/Gry;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v6

    .line 3023
    :cond_77
    iget-boolean v3, v6, LX/Gry;->isRecoverable:Z

    .line 3024
    .line 3025
    if-eqz v3, :cond_78

    .line 3026
    .line 3027
    iget-object v3, v0, LX/Ipr;->A08:LX/Gry;

    .line 3028
    .line 3029
    if-nez v3, :cond_78

    .line 3030
    .line 3031
    const-string v3, "Recoverable renderer error"

    .line 3032
    .line 3033
    move-object/from16 v2, v17

    .line 3034
    .line 3035
    invoke-static {v2, v3, v6}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3036
    .line 3037
    .line 3038
    iput-object v6, v0, LX/Ipr;->A08:LX/Gry;

    .line 3039
    .line 3040
    iget-object v5, v0, LX/Ipr;->A0X:LX/Js1;

    .line 3041
    .line 3042
    const/16 v2, 0x19

    .line 3043
    .line 3044
    check-cast v5, LX/IpJ;

    .line 3045
    .line 3046
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v4

    .line 3050
    iget-object v3, v5, LX/IpJ;->A00:Landroid/os/Handler;

    .line 3051
    .line 3052
    invoke-virtual {v3, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    iput-object v2, v4, LX/Icv;->A00:Landroid/os/Message;

    .line 3057
    .line 3058
    iput-object v5, v4, LX/Icv;->A01:LX/IpJ;

    .line 3059
    .line 3060
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3064
    .line 3065
    .line 3066
    invoke-static {v4}, LX/Icv;->A02(LX/Icv;)V

    .line 3067
    .line 3068
    .line 3069
    goto :goto_3f

    .line 3070
    :cond_78
    iget-object v3, v0, LX/Ipr;->A08:LX/Gry;

    .line 3071
    .line 3072
    if-eqz v3, :cond_7b

    .line 3073
    .line 3074
    invoke-static {v3, v6}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3075
    .line 3076
    .line 3077
    iget-object v6, v0, LX/Ipr;->A08:LX/Gry;

    .line 3078
    .line 3079
    goto :goto_3e

    .line 3080
    :catch_6
    move-exception v4

    .line 3081
    instance-of v3, v4, Ljava/lang/IllegalStateException;

    .line 3082
    .line 3083
    if-nez v3, :cond_79

    .line 3084
    .line 3085
    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    .line 3086
    .line 3087
    if-eqz v3, :cond_7a

    .line 3088
    .line 3089
    :cond_79
    const/16 v19, 0x3ec

    .line 3090
    .line 3091
    :cond_7a
    move/from16 v3, v19

    .line 3092
    .line 3093
    invoke-static {v4, v3}, LX/Gry;->A01(Ljava/lang/RuntimeException;I)LX/Gry;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v6

    .line 3097
    :cond_7b
    :goto_3e
    move-object/from16 v4, v17

    .line 3098
    .line 3099
    move-object/from16 v3, v18

    .line 3100
    .line 3101
    invoke-static {v4, v3, v6}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-direct {v0, v1, v2}, LX/Ipr;->A0V(ZZ)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v2, v0, LX/Ipr;->A0D:LX/IbY;

    .line 3108
    .line 3109
    invoke-virtual {v2, v6}, LX/IbY;->A07(LX/Gry;)LX/IbY;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    iput-object v2, v0, LX/Ipr;->A0D:LX/IbY;

    .line 3114
    .line 3115
    :cond_7c
    :goto_3f
    invoke-direct {v0}, LX/Ipr;->A07()V

    .line 3116
    .line 3117
    .line 3118
    return v1

    .line 3119
    nop

    .line 3120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
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

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipr;->A0X:LX/Js1;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/Js1;->BEW(I)LX/Icv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
