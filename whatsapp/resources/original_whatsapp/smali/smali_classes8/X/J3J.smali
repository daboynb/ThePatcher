.class public LX/J3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ijz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J3J;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/J3J;)LX/Ijz;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J3J;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ijz;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "DASH"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "DASH_LIVE"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "PROGRESSIVE_DOWNLOAD"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "RTC_LIVE"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-string v0, "HLS"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    invoke-static {p0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method


# virtual methods
.method public BHQ(LX/ImT;LX/ImI;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v6, p1

    .line 8
    invoke-static {v5, p1, v0}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onBufferingStarted"

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-wide v0, v5, LX/Ijz;->A0Q:J

    .line 23
    .line 24
    sub-long v3, v8, v0

    .line 25
    .line 26
    iget-object v0, v5, LX/Ijz;->A05:LX/JEM;

    .line 27
    .line 28
    iget v0, v0, LX/JEM;->stallFromSeekThresholdMs:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-wide v3, v5, LX/Ijz;->A01:J

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sub-long/2addr v8, v3

    .line 46
    :goto_0
    iget-object v4, v5, LX/Ijz;->A0E:LX/J39;

    .line 47
    .line 48
    iget-object v7, v5, LX/Ijz;->A06:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    move v10, p3

    .line 52
    invoke-virtual/range {v4 .. v11}, LX/J39;->Bh9(LX/ImI;LX/ImT;Ljava/lang/String;JZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public BHT(LX/ImT;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BIa(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, LX/J3J;->BZr(LX/ImT;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onCancelled"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/Ijz;->A0E:LX/J39;

    .line 20
    .line 21
    invoke-static {v2}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, p2

    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-wide/from16 v10, p6

    .line 33
    .line 34
    move/from16 v12, p8

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v12}, LX/J39;->BmH(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Ijz;->A02:LX/IBm;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/IBm;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
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

.method public BKq(LX/ImT;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v6, p1

    .line 8
    invoke-static {v2, p1, v0}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onCompletion"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/Ijz;->A09()LX/Hej;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p1, LX/ImT;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/J3J;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-static {v2, p1}, LX/Ijz;->A01(LX/Ijz;LX/ImT;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LX/Ijz;->A0E:LX/J39;

    .line 34
    .line 35
    invoke-static {v2}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v10, v2, LX/Ijz;->A0R:Z

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/J39;->BmO(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BMH(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onCues"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J39;->BMH(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BMe(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, p4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, LX/J39;->BMe(JLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BOe()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onDrawnToSurface"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/J39;->BOe()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BOr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ijz;->A0E:LX/J39;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/J39;->BmP(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BPU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/HaV;->A00(Ljava/lang/String;)LX/HaV;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static/range {p2 .. p2}, LX/HaX;->A00(Ljava/lang/String;)LX/HaX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v0, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onError"

    .line 18
    .line 19
    invoke-static {v6, v1, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/HaX;->A15:LX/HaX;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v12, p5

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v6, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v7

    .line 42
    .line 43
    const-string v0, "RESPONSE_CODE_410"

    .line 44
    .line 45
    invoke-static {v0, v4, v3, v1}, LX/Ghy;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object p5, v1, v0

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, v6, LX/Ijz;->A05:LX/JEM;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/JEM;->logStallOnPauseOnError:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, LX/Ijz;->A09()LX/Hej;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    iget-object v7, v6, LX/Ijz;->A0E:LX/J39;

    .line 68
    .line 69
    invoke-static {v6}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v6}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v9, LX/IZD;

    .line 78
    .line 79
    invoke-direct {v9, v2, v5, v4, v3}, LX/IZD;-><init>(LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v13, p6

    .line 83
    .line 84
    invoke-virtual/range {v7 .. v13}, LX/J39;->BZX(LX/Hej;LX/IZD;LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/Ijz;->A02:LX/IBm;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/IBm;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/HaV;->A00(Ljava/lang/String;)LX/HaV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/HaX;->A00(Ljava/lang/String;)LX/HaX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Ijz;->A07()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-static {v7}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onErrorRecoveryAttempt reason: %s"

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, LX/Ijz;->A0E:LX/J39;

    .line 32
    .line 33
    new-instance v5, LX/IZD;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, p3, p4}, LX/IZD;-><init>(LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v10}, LX/J39;->BPs(LX/IZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
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

.method public BRx(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ijz;->A0E:LX/J39;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/J39;->BRx(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public BUW(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J39;->BUW(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BUZ(LX/ImI;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ijz;->A0D:LX/Ihe;

    .line 9
    .line 10
    iget-object v7, v0, LX/Ihe;->A0B:LX/Ijz;

    .line 11
    .line 12
    iget-object v5, v7, LX/Ijz;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/ImI;

    .line 20
    .line 21
    iget-object v2, v7, LX/Ijz;->A0I:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v6, p1, LX/ImI;->A00:I

    .line 30
    .line 31
    iget v0, v8, LX/ImI;->A00:I

    .line 32
    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p1, LX/ImI;->A09:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v6, p1, LX/ImI;->A00:I

    .line 42
    .line 43
    invoke-static {v0, v2, v6}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-wide v3, v8, LX/ImI;->A09:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/ImI;->A09:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v7, LX/Ijz;->A05:LX/JEM;

    .line 58
    .line 59
    iget v1, v0, LX/JEM;->staleManifestThreshold:I

    .line 60
    .line 61
    iget v0, v8, LX/ImI;->A00:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    if-lt v6, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-lt v0, v1, :cond_4

    .line 69
    .line 70
    if-ge v6, v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v7, LX/Ijz;->A0E:LX/J39;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iget-object v1, v7, LX/Ijz;->A0E:LX/J39;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, LX/J39;->BiT(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    monitor-exit v5

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
.end method

.method public BXS([B)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onNewPCMBuffer"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J39;->BXS([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BYl(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v1, v2, LX/Ijz;->A05:LX/JEM;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/JEM;->logPausedSeekPositionBeforeSettingState:Z

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, LX/ImT;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v6, v0}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/JEM;->logPausedSeekPositionBeforeSettingState:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, LX/ImT;->A00()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    :cond_0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onPaused"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/Ijz;->A09()LX/Hej;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v2, LX/Ijz;->A0E:LX/J39;

    .line 46
    .line 47
    invoke-static {v2}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v6, LX/ImT;->A0N:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/J3J;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    move-object/from16 v10, p4

    .line 62
    .line 63
    move-wide/from16 v13, p5

    .line 64
    .line 65
    move/from16 v15, p7

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v15}, LX/J39;->BmU(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/Ijz;->A02:LX/IBm;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/IBm;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v2, LX/Ijz;->A0A:Z

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public BZU()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackAboutToFinish"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/J39;->BZU()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BZa(F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackSpeedChanged"

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/Ijz;->A07()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v4, LX/Ijz;->A0E:LX/J39;

    .line 20
    .line 21
    invoke-static {v4}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, v2, v3}, LX/J39;->BZc(LX/ImT;FJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public BZr(LX/ImT;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public Bas(LX/ImT;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "onPrepared"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/J39;->Bas(LX/ImT;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Ijz;->A02:LX/IBm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/IBm;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public Bca(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Ijz;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "evicted"

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "Service player was %s"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "released"

    .line 41
    .line 42
    goto :goto_0
.end method

.method public Bf1(LX/ImT;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onSeeking"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, LX/J39;->Bey(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public Bfg(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Ijz;->A05:LX/JEM;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JEM;->enableBackgroundServicePlayerReuse:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "setRebindServicePlayerListener"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public BhM(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    iput-boolean v13, v2, LX/Ijz;->A0A:Z

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v2, v5, v13}, LX/Ijz;->A02(LX/Ijz;LX/ImT;Z)V

    .line 13
    .line 14
    .line 15
    new-array v0, v13, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onStartedPlaying"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/Ijz;->A0E:LX/J39;

    .line 23
    .line 24
    invoke-static {v2}, LX/Gi0;->A0X(LX/Ijz;)LX/ImI;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    move-wide/from16 v11, p6

    .line 37
    .line 38
    move v14, v13

    .line 39
    invoke-virtual/range {v3 .. v14}, LX/J39;->Bmf(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Ijz;->A02:LX/IBm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/IBm;->A00(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public BiN()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onStopped"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ijz;->A0D:LX/Ihe;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ihe;->A05:LX/IIv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "WA_BOT"

    .line 22
    .line 23
    iget-object v0, v0, LX/IIv;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Ijz;->A09()LX/Hej;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/J39;->BiQ(LX/Hej;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public BkF(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onWarn"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J39;->BkF(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bmc(FIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2, p3}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Ijz;->A0E:LX/J39;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LX/J39;->Bmc(FIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/J3J;->A00(LX/J3J;)LX/Ijz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/HaV;->A00(Ljava/lang/String;)LX/HaV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/HaX;->A00(Ljava/lang/String;)LX/HaX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onWarn"

    .line 19
    .line 20
    invoke-static {v4, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/Ijz;->A0E:LX/J39;

    .line 24
    .line 25
    new-instance v0, LX/IZD;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p3}, LX/IZD;-><init>(LX/HaX;LX/HaV;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/J39;->BnJ(LX/IZD;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
