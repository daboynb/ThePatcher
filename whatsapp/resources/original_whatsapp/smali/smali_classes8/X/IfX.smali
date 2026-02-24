.class public final LX/IfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/Gvu;

.field public A07:LX/IaZ;

.field public A08:LX/IUI;

.field public A09:LX/JvO;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/IuS;

.field public final A0J:LX/IUZ;

.field public final A0K:LX/Jx9;

.field public final A0L:LX/ITp;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/III;

.field public final A0Q:LX/HgM;

.field public final A0R:LX/I6E;

.field public final A0S:[LX/Jz6;


# direct methods
.method public constructor <init>(LX/Jw8;LX/HgM;LX/Jm1;LX/Jx9;[LX/Jz6;IJZZZZZZZZZZZZZZ)V
    .locals 31

    const/4 v3, 0x0

    .line 3122396
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3122397
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3122398
    const-string v0, "Init "

    .line 3122399
    invoke-static {v5, v0, v1}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3122400
    invoke-static {v1}, LX/Gi1;->A1F(Ljava/lang/StringBuilder;)V

    .line 3122401
    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 3122402
    invoke-static {v0, v1}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3122403
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3122404
    new-instance v1, LX/ITp;

    invoke-direct {v1}, LX/ITp;-><init>()V

    iput-object v1, v5, LX/IfX;->A0L:LX/ITp;

    .line 3122405
    :try_start_0
    move/from16 v0, p22

    iput-boolean v0, v5, LX/IfX;->A0A:Z

    .line 3122406
    move-object/from16 v12, p5

    array-length v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3122407
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    move-result v0

    .line 3122408
    :try_start_1
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 3122409
    iput-object v12, v5, LX/IfX;->A0S:[LX/Jz6;

    .line 3122410
    move-object/from16 v8, p2

    invoke-static {v8}, LX/Ibh;->A01(Ljava/lang/Object;)V

    iput-object v8, v5, LX/IfX;->A0Q:LX/HgM;

    .line 3122411
    iput-boolean v3, v5, LX/IfX;->A0E:Z

    .line 3122412
    iput v3, v5, LX/IfX;->A0G:I

    .line 3122413
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3122414
    new-array v4, v2, [LX/ITg;

    new-array v3, v2, [LX/Jz9;

    sget-object v2, LX/ITh;->A01:LX/ITh;

    const/4 v0, 0x0

    new-instance v9, LX/I6E;

    invoke-direct {v9, v2, v0, v4, v3}, LX/I6E;-><init>(LX/ITh;Ljava/lang/Object;[LX/ITg;[LX/Jz9;)V

    iput-object v9, v5, LX/IfX;->A0R:LX/I6E;

    .line 3122415
    new-instance v0, LX/IUZ;

    invoke-direct {v0}, LX/IUZ;-><init>()V

    iput-object v0, v5, LX/IfX;->A0J:LX/IUZ;

    .line 3122416
    new-instance v0, LX/III;

    invoke-direct {v0}, LX/III;-><init>()V

    iput-object v0, v5, LX/IfX;->A0P:LX/III;

    .line 3122417
    sget-object v0, LX/IUI;->A05:LX/IUI;

    iput-object v0, v5, LX/IfX;->A08:LX/IUI;

    .line 3122418
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v5, LX/IfX;->A0H:Landroid/os/Looper;

    .line 3122419
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3122420
    :goto_0
    const/4 v0, 0x1

    new-instance v4, LX/Gmh;

    invoke-direct {v4, v2, v5, v0}, LX/Gmh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v4, v5, LX/IfX;->A0N:Landroid/os/Handler;

    .line 3122421
    move-object/from16 v11, p4

    iput-object v11, v5, LX/IfX;->A0K:LX/Jx9;

    .line 3122422
    sget-object v14, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v15, LX/Ilx;->A03:LX/Ilx;

    const-wide/16 v17, 0x0

    new-instance v0, LX/IaZ;

    move-object v13, v0

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/Ilx;LX/I6E;J)V

    iput-object v0, v5, LX/IfX;->A07:LX/IaZ;

    .line 3122423
    iget-boolean v0, v5, LX/IfX;->A0E:Z

    iget v13, v5, LX/IfX;->A0G:I

    sget-object v7, LX/IYo;->A01:LX/IYo;

    new-instance v3, LX/IuS;

    move/from16 v22, p13

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v19, p10

    move/from16 v18, p9

    move-wide/from16 v15, p7

    move/from16 v14, p6

    move/from16 v30, p21

    move/from16 v29, p20

    move/from16 v28, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move-object/from16 v10, p3

    move/from16 v24, p15

    move-object/from16 v6, p1

    move/from16 v23, p14

    move/from16 v17, v0

    invoke-direct/range {v3 .. v30}, LX/IuS;-><init>(Landroid/os/Handler;LX/IfX;LX/Jw8;LX/IYo;LX/HgM;LX/I6E;LX/Jm1;LX/Jx9;[LX/Jz6;IIJZZZZZZZZZZZZZZ)V

    iput-object v3, v5, LX/IfX;->A0I:LX/IuS;

    .line 3122424
    iget-object v0, v3, LX/IuS;->A0W:Landroid/os/HandlerThread;

    .line 3122425
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    .line 3122426
    iput-object v0, v5, LX/IfX;->A0O:Landroid/os/Handler;

    goto :goto_1

    .line 3122427
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3122428
    :goto_1
    invoke-virtual {v1}, LX/ITp;->A01()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/IfX;->A0L:LX/ITp;

    invoke-virtual {v0}, LX/ITp;->A01()Z

    .line 3122429
    throw v1
.end method

.method public static A00(LX/IfX;J)J
    .locals 6

    .line 0
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v3, p0, LX/IfX;->A07:LX/IaZ;

    .line 7
    .line 8
    iget-object v2, v3, LX/IaZ;->A04:LX/IHm;

    .line 9
    .line 10
    iget v1, v2, LX/IHm;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 16
    .line 17
    iget v2, v2, LX/IHm;->A02:I

    .line 18
    .line 19
    iget-object v1, p0, LX/IfX;->A0P:LX/III;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 23
    .line 24
    .line 25
    iget-wide v0, v1, LX/III;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v4, v0

    .line 32
    :cond_0
    return-wide v4
    .line 33
    .line 34
    .line 35
.end method

.method private A01(IZZ)LX/IaZ;
    .locals 14

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/IfX;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/IfX;->A00:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/IfX;->A05:J

    .line 10
    .line 11
    :goto_0
    iput-wide v0, p0, LX/IfX;->A04:J

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_1
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 19
    .line 20
    iget-object v2, v0, LX/IaZ;->A04:LX/IHm;

    .line 21
    .line 22
    iget-wide v8, v0, LX/IaZ;->A02:J

    .line 23
    .line 24
    iget-wide v10, v0, LX/IaZ;->A01:J

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object v3, LX/Ilx;->A03:LX/Ilx;

    .line 29
    .line 30
    iget-object v4, p0, LX/IfX;->A0R:LX/I6E;

    .line 31
    .line 32
    :goto_2
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    new-instance v0, LX/IaZ;

    .line 36
    .line 37
    move v7, p1

    .line 38
    move v13, v12

    .line 39
    invoke-direct/range {v0 .. v13}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v3, v0, LX/IaZ;->A05:LX/Ilx;

    .line 44
    .line 45
    iget-object v4, v0, LX/IaZ;->A06:LX/I6E;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 49
    .line 50
    iget-object v1, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 51
    .line 52
    iget-object v6, v0, LX/IaZ;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/IfX;->A04()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/IfX;->A01:I

    .line 60
    .line 61
    invoke-static {p0}, LX/IfX;->A03(LX/IfX;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/IfX;->A00:I

    .line 68
    .line 69
    :goto_3
    iput v0, p0, LX/IfX;->A00:I

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, LX/IfX;->A05:J

    .line 74
    .line 75
    :goto_4
    iput-wide v0, p0, LX/IfX;->A05:J

    .line 76
    .line 77
    invoke-static {p0}, LX/IfX;->A03(LX/IfX;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-wide v0, p0, LX/IfX;->A04:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 87
    .line 88
    iget-wide v0, v0, LX/IaZ;->A0D:J

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, LX/IfX;->A00(LX/IfX;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 96
    .line 97
    iget-object v0, v0, LX/IaZ;->A04:LX/IHm;

    .line 98
    .line 99
    iget v0, v0, LX/IHm;->A02:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 103
    .line 104
    iget-wide v1, v0, LX/IaZ;->A0D:J

    .line 105
    .line 106
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/IfX;LX/IaZ;IIZZ)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/IfX;->A07:LX/IaZ;

    .line 3
    .line 4
    iget-object v1, v4, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    iget-object v0, v3, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 9
    .line 10
    const/16 v22, 0x0

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/IaZ;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v3, LX/IaZ;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    iget v1, v4, LX/IaZ;->A00:I

    .line 23
    .line 24
    iget v0, v3, LX/IaZ;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v21

    .line 30
    iget-boolean v1, v4, LX/IaZ;->A0A:Z

    .line 31
    .line 32
    iget-boolean v0, v3, LX/IaZ;->A0A:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    iget-object v1, v4, LX/IaZ;->A06:LX/I6E;

    .line 39
    .line 40
    iget-object v0, v3, LX/IaZ;->A06:LX/I6E;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v22, 0x1

    .line 45
    .line 46
    :cond_2
    iput-object v3, v6, LX/IfX;->A07:LX/IaZ;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_13

    .line 51
    .line 52
    :cond_3
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    :cond_4
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_13

    .line 63
    .line 64
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/IFw;

    .line 69
    .line 70
    iget-object v0, v6, LX/IfX;->A07:LX/IaZ;

    .line 71
    .line 72
    iget-object v2, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 73
    .line 74
    iget-object v7, v0, LX/IaZ;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v5, LX/IFw;->A06:LX/IgP;

    .line 77
    .line 78
    instance-of v0, v7, LX/IGC;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v10, LX/IgP;->A0P:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Jvt;

    .line 109
    .line 110
    invoke-interface {v0}, LX/Jvt;->BkA()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v15, v10, LX/IgP;->A0O:LX/JEM;

    .line 115
    .line 116
    iget-boolean v0, v15, LX/JEM;->enableQuickDashPlayback:Z

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    check-cast v0, LX/IGC;

    .line 124
    .line 125
    iget-object v1, v0, LX/IGC;->A08:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v0, "waslive_quickdashv2"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    :cond_7
    iget-object v0, v10, LX/IgP;->A09:LX/IIv;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, LX/IIv;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object v8, v5, LX/IFw;->A05:LX/IUZ;

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-virtual {v2, v8, v4, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 156
    .line 157
    .line 158
    iget-wide v2, v8, LX/IUZ;->A05:J

    .line 159
    .line 160
    const-wide/16 v11, 0x3e8

    .line 161
    .line 162
    div-long v0, v2, v11

    .line 163
    .line 164
    iget-wide v8, v8, LX/IUZ;->A03:J

    .line 165
    .line 166
    add-long/2addr v2, v8

    .line 167
    div-long/2addr v2, v11

    .line 168
    iget-wide v8, v5, LX/IFw;->A02:J

    .line 169
    .line 170
    cmp-long v11, v0, v8

    .line 171
    .line 172
    if-nez v11, :cond_a

    .line 173
    .line 174
    iget-wide v8, v5, LX/IFw;->A01:J

    .line 175
    .line 176
    cmp-long v11, v2, v8

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    iget v0, v5, LX/IFw;->A00:I

    .line 181
    .line 182
    add-int/lit8 v1, v0, 0x1

    .line 183
    .line 184
    iput v1, v5, LX/IFw;->A00:I

    .line 185
    .line 186
    iget-object v0, v10, LX/IgP;->A0L:LX/Hwq;

    .line 187
    .line 188
    iget-object v9, v0, LX/Hwq;->A00:LX/Ik2;

    .line 189
    .line 190
    iget-object v13, v9, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    new-array v8, v0, [J

    .line 194
    .line 195
    aput-wide v2, v8, v4

    .line 196
    .line 197
    int-to-long v0, v1

    .line 198
    aput-wide v0, v8, v14

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-static {v13, v9, v8, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    check-cast v7, LX/IGC;

    .line 206
    .line 207
    iput-object v7, v5, LX/IFw;->A03:LX/IGC;

    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    iget-boolean v0, v7, LX/IGC;->A0C:Z

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v1, v7, LX/IGC;->A0A:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lt v0, v14, :cond_c

    .line 223
    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/ISl;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v2, v0}, LX/ISl;->A01(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, -0x1

    .line 236
    if-eq v1, v0, :cond_c

    .line 237
    .line 238
    invoke-static {v2, v1}, LX/ISl;->A00(LX/ISl;I)LX/I8D;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, LX/I8D;->A05:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/I4X;

    .line 255
    .line 256
    iget-wide v10, v7, LX/IGC;->A04:J

    .line 257
    .line 258
    instance-of v0, v1, LX/Gwb;

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    check-cast v1, LX/Gwc;

    .line 263
    .line 264
    iget-object v0, v1, LX/Gwc;->A00:LX/Gwf;

    .line 265
    .line 266
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget-object v0, v0, LX/Gwf;->A04:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-wide/from16 v16, v10

    .line 277
    .line 278
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LX/ID1;

    .line 289
    .line 290
    iget-wide v2, v7, LX/ID1;->A04:J

    .line 291
    .line 292
    cmp-long v0, v16, v2

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    cmp-long v0, v2, v10

    .line 297
    .line 298
    if-lez v0, :cond_9

    .line 299
    .line 300
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-wide v0, v7, LX/ID1;->A03:J

    .line 316
    .line 317
    iget v7, v7, LX/ID1;->A02:I

    .line 318
    .line 319
    int-to-long v7, v7

    .line 320
    mul-long/2addr v0, v7

    .line 321
    add-long v16, v2, v0

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    iput-wide v0, v5, LX/IFw;->A02:J

    .line 325
    .line 326
    iput-wide v2, v5, LX/IFw;->A01:J

    .line 327
    .line 328
    iget-object v0, v10, LX/IgP;->A0L:LX/Hwq;

    .line 329
    .line 330
    iget-object v9, v0, LX/Hwq;->A00:LX/Ik2;

    .line 331
    .line 332
    iget-object v13, v9, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    new-array v8, v0, [J

    .line 336
    .line 337
    aput-wide v2, v8, v4

    .line 338
    .line 339
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    aput-wide v0, v8, v14

    .line 342
    .line 343
    const/16 v0, 0xf

    .line 344
    .line 345
    invoke-static {v13, v9, v8, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput v4, v5, LX/IFw;->A00:I

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    :cond_c
    iget-object v0, v5, LX/IFw;->A04:Ljava/util/List;

    .line 360
    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    if-nez v12, :cond_10

    .line 364
    .line 365
    :cond_d
    :goto_4
    iput-object v12, v5, LX/IFw;->A04:Ljava/util/List;

    .line 366
    .line 367
    iget-object v0, v5, LX/IFw;->A03:LX/IGC;

    .line 368
    .line 369
    invoke-static {v0}, LX/Ibr;->A03(LX/IGC;)[J

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v0, v5, LX/IFw;->A03:LX/IGC;

    .line 374
    .line 375
    invoke-static {v0}, LX/IgP;->A00(LX/IGC;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    const-string v0, "default"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v5, v5, LX/IFw;->A03:LX/IGC;

    .line 399
    .line 400
    iget-wide v0, v5, LX/IGC;->A02:J

    .line 401
    .line 402
    move-wide/from16 p0, v0

    .line 403
    .line 404
    iget-wide v15, v5, LX/IGC;->A04:J

    .line 405
    .line 406
    iget-wide v0, v5, LX/IGC;->A00:J

    .line 407
    .line 408
    move-wide/from16 v24, v0

    .line 409
    .line 410
    iget-wide v10, v5, LX/IGC;->A03:J

    .line 411
    .line 412
    iget-boolean v0, v5, LX/IGC;->A0G:Z

    .line 413
    .line 414
    move/from16 v23, v0

    .line 415
    .line 416
    aget-wide v7, v2, v4

    .line 417
    .line 418
    aget-wide v2, v2, v14

    .line 419
    .line 420
    iget-boolean v0, v5, LX/IGC;->A0B:Z

    .line 421
    .line 422
    move/from16 v18, v0

    .line 423
    .line 424
    iget-object v0, v5, LX/IGC;->A09:Ljava/lang/String;

    .line 425
    .line 426
    move-object v12, v0

    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    new-array v4, v0, [Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    move v5, v0

    .line 433
    move-wide/from16 v0, p0

    .line 434
    .line 435
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 436
    .line 437
    .line 438
    move-wide v0, v15

    .line 439
    invoke-static {v4, v14, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x2

    .line 443
    move-wide/from16 v0, v24

    .line 444
    .line 445
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {v4, v0, v10, v11}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-static {v4, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x5

    .line 460
    move/from16 v0, v23

    .line 461
    .line 462
    invoke-static {v4, v1, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x6

    .line 466
    invoke-static {v4, v0, v7, v8}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x7

    .line 470
    invoke-static {v4, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x8

    .line 474
    .line 475
    move/from16 v0, v18

    .line 476
    .line 477
    invoke-static {v4, v1, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x9

    .line 481
    .line 482
    aput-object v17, v4, v0

    .line 483
    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    aput-object v12, v4, v0

    .line 487
    .line 488
    const/16 v0, 0x11

    .line 489
    .line 490
    invoke-static {v13, v9, v4, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_f
    if-eqz v12, :cond_d

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eq v1, v0, :cond_d

    .line 506
    .line 507
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iget v0, v15, LX/JEM;->maxNumGapsToNotify:I

    .line 512
    .line 513
    if-le v1, v0, :cond_12

    .line 514
    .line 515
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v0, v9, LX/Ik2;->A0y:LX/IIv;

    .line 520
    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    :goto_5
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0, v1, v4, v2, v14}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 532
    .line 533
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v2, v9, LX/Ik2;->A0o:LX/J3I;

    .line 538
    .line 539
    const-string v1, "MANIFEST"

    .line 540
    .line 541
    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    .line 542
    .line 543
    invoke-virtual {v2, v1, v0, v3}, LX/J3I;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_11
    iget-object v0, v9, LX/Ik2;->A0y:LX/IIv;

    .line 549
    .line 550
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 551
    .line 552
    iget-object v0, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_12
    const/16 v0, 0x15

    .line 556
    .line 557
    invoke-static {v13, v9, v12, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_13
    if-eqz p4, :cond_14

    .line 563
    .line 564
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/IFw;

    .line 581
    .line 582
    move/from16 v2, p2

    .line 583
    .line 584
    invoke-virtual {v0, v2}, LX/IFw;->A00(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_14
    if-eqz v22, :cond_18

    .line 589
    .line 590
    iget-object v1, v6, LX/IfX;->A0Q:LX/HgM;

    .line 591
    .line 592
    iget-object v0, v6, LX/IfX;->A07:LX/IaZ;

    .line 593
    .line 594
    iget-object v0, v0, LX/IaZ;->A06:LX/I6E;

    .line 595
    .line 596
    iget-object v0, v0, LX/I6E;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LX/Gwo;

    .line 599
    .line 600
    check-cast v0, LX/IDB;

    .line 601
    .line 602
    iput-object v0, v1, LX/Gwo;->A00:LX/IDB;

    .line 603
    .line 604
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/IFw;

    .line 621
    .line 622
    iget-object v0, v6, LX/IfX;->A07:LX/IaZ;

    .line 623
    .line 624
    iget-object v4, v0, LX/IaZ;->A05:LX/Ilx;

    .line 625
    .line 626
    iget-object v0, v0, LX/IaZ;->A06:LX/I6E;

    .line 627
    .line 628
    iget-object v0, v0, LX/I6E;->A04:[LX/Jz9;

    .line 629
    .line 630
    new-instance v3, LX/IF7;

    .line 631
    .line 632
    invoke-direct {v3, v0}, LX/IF7;-><init>([LX/Jz9;)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v1, LX/IFw;->A06:LX/IgP;

    .line 636
    .line 637
    iget-object v0, v7, LX/IgP;->A06:LX/Gwo;

    .line 638
    .line 639
    if-eqz v0, :cond_17

    .line 640
    .line 641
    iget-object v9, v0, LX/Gwo;->A00:LX/IDB;

    .line 642
    .line 643
    if-eqz v9, :cond_17

    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    invoke-virtual {v9, v0}, LX/IDB;->A00(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const-string v5, ""

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    if-ne v0, v8, :cond_16

    .line 654
    .line 655
    iget-object v0, v7, LX/IgP;->A0P:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/Jvt;

    .line 672
    .line 673
    sget-object v0, LX/HaV;->A0C:LX/HaV;

    .line 674
    .line 675
    invoke-interface {v1, v0, v5}, LX/Jvt;->BnL(LX/HaV;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_16
    invoke-virtual {v9, v8}, LX/IDB;->A00(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-ne v0, v8, :cond_17

    .line 684
    .line 685
    iget-object v0, v7, LX/IgP;->A0P:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/Jvt;

    .line 702
    .line 703
    sget-object v0, LX/HaV;->A0B:LX/HaV;

    .line 704
    .line 705
    invoke-interface {v1, v0, v5}, LX/Jvt;->BnL(LX/HaV;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_17
    iget-object v0, v7, LX/IgP;->A0P:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_15

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Jvt;

    .line 726
    .line 727
    invoke-interface {v0, v4, v3}, LX/Jvt;->Bkn(LX/Ilx;LX/IF7;)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_18
    if-eqz v20, :cond_19

    .line 732
    .line 733
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_19

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_19
    if-eqz v21, :cond_1a

    .line 750
    .line 751
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1a

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LX/IFw;

    .line 768
    .line 769
    iget-boolean v1, v6, LX/IfX;->A0F:Z

    .line 770
    .line 771
    iget-object v0, v6, LX/IfX;->A07:LX/IaZ;

    .line 772
    .line 773
    iget v0, v0, LX/IaZ;->A00:I

    .line 774
    .line 775
    invoke-virtual {v2, v1, v0}, LX/IFw;->A01(ZI)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_1a
    if-eqz p5, :cond_1b

    .line 780
    .line 781
    iget-object v0, v6, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_1b
    return-void
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
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
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
.end method

.method public static A03(LX/IfX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, LX/IfX;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A04()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/IfX;->A03(LX/IfX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/IfX;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 10
    .line 11
    iget-object v3, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/IaZ;->A04:LX/IHm;

    .line 14
    .line 15
    iget v2, v0, LX/IHm;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/IfX;->A0P:LX/III;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/III;->A00:I

    .line 25
    .line 26
    return v0
.end method

.method public A05()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/IfX;->A07:LX/IaZ;

    .line 1
    .line 2
    iget-object v4, v1, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/IfX;->A03(LX/IfX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LX/IaZ;->A04:LX/IHm;

    .line 21
    .line 22
    iget v1, v2, LX/IHm;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget v2, v2, LX/IHm;->A02:I

    .line 28
    .line 29
    iget-object v1, p0, LX/IfX;->A0P:LX/III;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 36
    .line 37
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/IfX;->A04()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v2, p0, LX/IfX;->A0J:LX/IUZ;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v0, v0, LX/IUZ;->A03:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public A06(LX/Jp9;)LX/IJO;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/IfX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/IfX;->A0L:LX/ITp;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/ITp;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_1
    monitor-exit v2

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/IfX;->A0H:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v3, v1}, LX/Gi4;->A1X(Landroid/os/Looper;Ljava/lang/Thread;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, p0, LX/IfX;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    const-string v0, "ExoPlayerImpl"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, LX/IfX;->A0B:Z

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, LX/IfX;->A04()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v2, p0, LX/IfX;->A0I:LX/IuS;

    .line 71
    .line 72
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 73
    .line 74
    iget-object v4, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne v6, v0, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_3
    iget-object v5, p0, LX/IfX;->A0K:LX/Jx9;

    .line 81
    .line 82
    iget-object v0, v2, LX/IuS;->A0W:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/IJO;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v0 .. v6}, LX/IJO;-><init>(Landroid/os/Looper;LX/IuS;LX/Jp9;Lcom/facebook/android/exoplayer2/Timeline;LX/Jx9;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A07()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Release "

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/Gi1;->A1F(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "] ["

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-class v1, LX/IYV;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, LX/IYV;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-static {v0, v2}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ExoPlayerImpl"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, LX/IfX;->A09:LX/JvO;

    .line 42
    .line 43
    iget-object v2, p0, LX/IfX;->A0I:LX/IuS;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_1
    iget-boolean v0, v2, LX/IuS;->A0N:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/IuS;->A0g:LX/IYp;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v0, v0, LX/IYp;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-boolean v0, v2, LX/IuS;->A0N:Z

    .line 60
    .line 61
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catch_0
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-static {}, LX/DYX;->A19()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v2

    .line 75
    iget-object v0, p0, LX/IfX;->A0N:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0, v1, v1}, LX/IfX;->A01(IZZ)LX/IaZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    throw v0
.end method

.method public A08(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/IfX;->A0G:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IfX;->A0G:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IfX;->A0I:LX/IuS;

    .line 7
    .line 8
    iget-object v4, v0, LX/IuS;->A0g:LX/IYp;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {}, LX/IYp;->A00()LX/ISO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, LX/IYp;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/ISO;->A00:Landroid/os/Message;

    .line 24
    .line 25
    iput-object v4, v1, LX/ISO;->A01:LX/IYp;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/ISO;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public A09(IJ)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/IfX;->A07:LX/IaZ;

    .line 3
    .line 4
    iget-object v10, v3, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 5
    .line 6
    move/from16 v13, p1

    .line 7
    .line 8
    move-wide/from16 v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v13, v2, :cond_8

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v5, LX/IfX;->A0D:Z

    .line 30
    .line 31
    iget v2, v5, LX/IfX;->A02:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v5, LX/IfX;->A02:I

    .line 36
    .line 37
    invoke-static {v5}, LX/IfX;->A03(LX/IfX;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, LX/IaZ;->A04:LX/IHm;

    .line 44
    .line 45
    iget v6, v2, LX/IHm;->A00:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v6, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v1, "ExoPlayerImpl"

    .line 56
    .line 57
    const-string v0, "seekTo ignored because an ad is playing"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/IfX;->A0N:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iget-object v0, v5, LX/IfX;->A07:LX/IaZ;

    .line 66
    .line 67
    invoke-virtual {v2, v8, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iput v13, v5, LX/IfX;->A01:I

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v2, p2, v6

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    :goto_0
    iput-wide v2, v5, LX/IfX;->A05:J

    .line 91
    .line 92
    iput v8, v5, LX/IfX;->A00:I

    .line 93
    .line 94
    :goto_1
    iget-object v3, v5, LX/IfX;->A0I:LX/IuS;

    .line 95
    .line 96
    sget-object v2, LX/Htf;->A04:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v3, v3, LX/IuS;->A0g:LX/IYp;

    .line 103
    .line 104
    new-instance v2, LX/I2L;

    .line 105
    .line 106
    invoke-direct {v2, v10, v13, v0, v1}, LX/I2L;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v3, v2, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/IFw;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/IFw;->A00(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-wide v2, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v6, v5, LX/IfX;->A0J:LX/IUZ;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-virtual {v10, v6, v13, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v14, v2, LX/IUZ;->A02:J

    .line 148
    .line 149
    :goto_3
    iget-object v12, v5, LX/IfX;->A0J:LX/IUZ;

    .line 150
    .line 151
    iget-object v11, v5, LX/IfX;->A0P:LX/III;

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/III;LX/IUZ;IJJ)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/Htf;->A04:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-static {v14, v15}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, v5, LX/IfX;->A05:J

    .line 169
    .line 170
    invoke-static {v6}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v5, LX/IfX;->A00:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget-object v2, LX/Htf;->A04:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v2, LX/Hdm;

    .line 185
    .line 186
    invoke-direct {v2, v10, v13, v0, v1}, LX/Hdm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    .line 187
    .line 188
    .line 189
    throw v2
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
.end method

.method public A0A(J)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/IfX;->A0D:Z

    .line 2
    .line 3
    iget v0, p0, LX/IfX;->A02:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/IfX;->A02:I

    .line 8
    .line 9
    iput-wide p1, p0, LX/IfX;->A04:J

    .line 10
    .line 11
    iget-object v1, p0, LX/IfX;->A0I:LX/IuS;

    .line 12
    .line 13
    iget-object v0, p0, LX/IfX;->A07:LX/IaZ;

    .line 14
    .line 15
    iget-object v5, v0, LX/IaZ;->A04:LX/IHm;

    .line 16
    .line 17
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v2, v1, LX/IuS;->A0g:LX/IYp;

    .line 24
    .line 25
    new-instance v1, LX/HzK;

    .line 26
    .line 27
    invoke-direct {v1, v5, v3, v4}, LX/HzK;-><init>(LX/IHm;J)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/IFw;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, LX/IFw;->A00(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public A0B(LX/JvO;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/IfX;->A06:LX/Gvu;

    .line 3
    .line 4
    iput-object p1, p0, LX/IfX;->A09:LX/JvO;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/IfX;->A01(IZZ)LX/IaZ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/IfX;->A0C:Z

    .line 13
    .line 14
    iget v0, p0, LX/IfX;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/IfX;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/IfX;->A0I:LX/IuS;

    .line 21
    .line 22
    iget-object v2, v0, LX/IuS;->A0g:LX/IYp;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {}, LX/IYp;->A00()LX/ISO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/IYp;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/ISO;->A00:Landroid/os/Message;

    .line 36
    .line 37
    iput-object v2, v1, LX/ISO;->A01:LX/IYp;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/ISO;->A01()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v5, 0x5

    .line 44
    move v8, v7

    .line 45
    invoke-static/range {v3 .. v8}, LX/IfX;->A02(LX/IfX;LX/IaZ;IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0C(Z)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IfX;->A06:LX/Gvu;

    .line 5
    .line 6
    iput-object v0, p0, LX/IfX;->A09:LX/JvO;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1, p1}, LX/IfX;->A01(IZZ)LX/IaZ;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v0, p0, LX/IfX;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/IfX;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/IfX;->A0I:LX/IuS;

    .line 20
    .line 21
    iget-object v3, v0, LX/IuS;->A0g:LX/IYp;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {}, LX/IYp;->A00()LX/ISO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/IYp;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/ISO;->A00:Landroid/os/Message;

    .line 36
    .line 37
    iput-object v3, v1, LX/ISO;->A01:LX/IYp;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/ISO;->A01()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x5

    .line 44
    move v9, v8

    .line 45
    invoke-static/range {v4 .. v9}, LX/IfX;->A02(LX/IfX;LX/IaZ;IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
