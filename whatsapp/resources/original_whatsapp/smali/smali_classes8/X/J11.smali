.class public LX/J11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jws;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ik0;)V
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
    iput-object v0, p0, LX/J11;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/J11;)LX/Ik0;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J11;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ik0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public BG7(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ik0;->A0G:LX/J0o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/J0o;->BG7(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BG8(LX/JE9;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p1, LX/JE9;->audioChannels:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/JE9;->audioSamplingRate:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/J0o;->BG8(LX/JE9;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public BHR(LX/IUa;LX/ITW;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    move-object v6, p2

    .line 8
    invoke-static {v5, p2, v0}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onBufferingStarted"

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-wide v0, v5, LX/Ik0;->A0W:J

    .line 23
    .line 24
    sub-long v3, v8, v0

    .line 25
    .line 26
    iget-object v0, v5, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallFromSeekThresholdMs:I

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
    iget-wide v3, v5, LX/Ik0;->A01:J

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
    iget-object v4, v5, LX/Ik0;->A0G:LX/J0o;

    .line 47
    .line 48
    iget-object v7, v5, LX/Ik0;->A06:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move v10, p3

    .line 52
    invoke-virtual/range {v4 .. v11}, LX/J0o;->Bh8(LX/IUa;LX/ITW;Ljava/lang/String;JZZ)V

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

.method public BHS(LX/ITW;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BIZ(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, LX/J11;->BZq(LX/ITW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, v1, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/Ik0;->A0G:LX/J0o;

    .line 20
    .line 21
    iget-object v0, v2, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/IUa;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-wide/from16 v10, p6

    .line 37
    .line 38
    move/from16 v12, p8

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v12}, LX/J0o;->BmG(LX/IUa;LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Ik0;->A02:LX/IBi;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/IBi;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/Ik0;->A0F:LX/IhS;

    .line 52
    .line 53
    invoke-static {v0}, LX/IhS;->A02(LX/IhS;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public BKR(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0, p2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/J0o;->BKR(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public BKp(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v5, v9, v6}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 10
    .line 11
    .line 12
    new-array v1, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "onCompletion"

    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/Ik0;->A0A()LX/Hkx;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v9, LX/ITW;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/Hky;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-wide v3, v9, LX/ITW;->A0K:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v9, LX/ITW;->A0b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v6, v9, LX/ITW;->A0b:Z

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, v9, LX/ITW;->A0K:J

    .line 46
    .line 47
    iput-wide v0, v9, LX/ITW;->A0L:J

    .line 48
    .line 49
    :cond_1
    iget-object v6, v5, LX/Ik0;->A0G:LX/J0o;

    .line 50
    .line 51
    iget-object v0, v5, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/IUa;

    .line 58
    .line 59
    iget-boolean v15, v5, LX/Ik0;->A0Z:Z

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    move-object/from16 v12, p3

    .line 64
    .line 65
    move-object/from16 v13, p4

    .line 66
    .line 67
    move/from16 v14, p5

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v15}, LX/J0o;->BmN(LX/Hkx;LX/IUa;LX/ITW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method

.method public BMH(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J0o;->BMH(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BMe(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iput-object p3, v2, LX/Ik0;->A0X:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, LX/J0o;->BMe(JLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public BOI(LX/JE9;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/Ik0;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/JE9;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    iget v0, p1, LX/JE9;->bitrate:I

    .line 26
    .line 27
    div-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/JE9;->width:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, LX/JE9;->height:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v7, p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, LX/Ik0;->A0G:LX/J0o;

    .line 66
    .line 67
    move-object v6, p2

    .line 68
    move v10, p4

    .line 69
    invoke-virtual/range {v4 .. v10}, LX/J0o;->BOK(LX/JE9;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v0, "<none>"

    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public BOe()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/J0o;->BOe()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BOr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ik0;->A0G:LX/J0o;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/J0o;->BmP(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BPT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/HaW;->A00(Ljava/lang/String;)LX/HaW;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p2}, LX/HaY;->A00(Ljava/lang/String;)LX/HaY;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "onError"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/HaY;->A1J:LX/HaY;

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v5

    .line 38
    .line 39
    const-string v0, "RESPONSE_CODE_410"

    .line 40
    .line 41
    invoke-static {v0, p3, p4, v2}, LX/Ghy;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p5, v2, v0

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/Ik0;->A0F:LX/IhS;

    .line 56
    .line 57
    invoke-static {v0}, LX/IhS;->A02(LX/IhS;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, v1, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LX/Ik0;->A0A()LX/Hkx;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    iget-object v5, v1, LX/Ik0;->A0G:LX/J0o;

    .line 72
    .line 73
    invoke-static {v1}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v1, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/IUa;

    .line 84
    .line 85
    new-instance v7, LX/IZB;

    .line 86
    .line 87
    invoke-direct {v7, v3, v4, p3, p4}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v10}, LX/J0o;->BZW(LX/Hkx;LX/IZB;LX/IUa;LX/ITW;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/Ik0;->A02:LX/IBi;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/IBi;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v6, 0x0

    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/HaW;->A00(Ljava/lang/String;)LX/HaW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/HaY;->A00(Ljava/lang/String;)LX/HaY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Ik0;->A08()J

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
    invoke-static {v4, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, LX/Ik0;->A0G:LX/J0o;

    .line 32
    .line 33
    new-instance v5, LX/IZB;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, p3, p4}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v10}, LX/J0o;->BPr(LX/IZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    .locals 2

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ik0;->A0G:LX/J0o;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/J0o;->BRx(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BSw([BLjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    const-string v0, "onImfEventEmsgReceived"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/J0o;->BSw([BLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BUX([BLjava/lang/String;JJ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    const-string v0, "onLiveEmsg"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-wide v3, p3

    .line 20
    move-wide v5, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/J0o;->BUX([BLjava/lang/String;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
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

.method public BUY(LX/IUa;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ik0;->A0F:LX/IhS;

    .line 9
    .line 10
    iget-object v7, v0, LX/IhS;->A0D:LX/Ik0;

    .line 11
    .line 12
    iget-object v5, v7, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v8, LX/IUa;

    .line 20
    .line 21
    iget-object v2, v7, LX/Ik0;->A0L:Ljava/util/TreeMap;

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
    iget v6, p1, LX/IUa;->A00:I

    .line 30
    .line 31
    iget v0, v8, LX/IUa;->A00:I

    .line 32
    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p1, LX/IUa;->A09:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v6, p1, LX/IUa;->A00:I

    .line 42
    .line 43
    invoke-static {v0, v2, v6}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-wide v3, v8, LX/IUa;->A09:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/IUa;->A09:J

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
    iget-object v0, v7, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 58
    .line 59
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 60
    .line 61
    iget v0, v8, LX/IUa;->A00:I

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
    iget-object v1, v7, LX/Ik0;->A0G:LX/J0o;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iget-object v1, v7, LX/Ik0;->A0G:LX/J0o;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, LX/J0o;->BiT(Z)V

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

.method public BWk(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    const-string v0, "onMetadataMsg"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J0o;->BWk(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BXR([BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    const-string v0, "onNewAudioData"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LX/J0o;->BXR([BJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BXS([B)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J0o;->BXS([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BYk(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v1, v3, LX/Ik0;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, LX/ITW;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v7, v0}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, LX/ITW;->A00()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    :cond_0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "onPaused"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/Ik0;->A0F:LX/IhS;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/IhS;->A0B:Z

    .line 45
    .line 46
    invoke-virtual {v3}, LX/Ik0;->A0A()LX/Hkx;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v3, LX/Ik0;->A0G:LX/J0o;

    .line 51
    .line 52
    iget-object v0, v3, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/IUa;

    .line 59
    .line 60
    iget-object v0, v7, LX/ITW;->A0Z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/Hky;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    move-object/from16 v12, p5

    .line 73
    .line 74
    move-object/from16 v13, p6

    .line 75
    .line 76
    move-wide/from16 v16, p7

    .line 77
    .line 78
    move/from16 v18, p9

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v18}, LX/J0o;->BmV(LX/Hkx;LX/IUa;LX/ITW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/Ik0;->A02:LX/IBi;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/IBi;->A00(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/IhS;->A02(LX/IhS;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v3, LX/Ik0;->A0A:Z

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    goto :goto_0
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
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public BZ7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Ik0;->A0G:LX/J0o;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/J0o;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public BZU()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/J0o;->BZU()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BZZ(LX/HYM;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    const-string v0, "onPlaybackPositionReached"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J0o;->BZZ(LX/HYM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BZa(F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v4, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/Ik0;->A08()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v4, LX/Ik0;->A0G:LX/J0o;

    .line 20
    .line 21
    invoke-static {v4}, LX/Gi0;->A0W(LX/Ik0;)LX/ITW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, v2, v3}, LX/J0o;->BZb(LX/ITW;FJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public BZq(LX/ITW;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v1, p1, v0}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public Bar(LX/ITW;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, p1, v0}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "onPrepared"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/J0o;->Bar(LX/ITW;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Ik0;->A02:LX/IBi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/IBi;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Ik0;->A0F:LX/IhS;

    .line 31
    .line 32
    invoke-static {v0}, LX/IhS;->A02(LX/IhS;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Bcb(Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "evicted"

    .line 25
    .line 26
    :goto_0
    aput-object v0, v1, v6

    .line 27
    .line 28
    const-string v0, "Service player was %s"

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v6, p1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {v2, v5, v1, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "released"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public Bex(JJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onSeekProcessed oldPos="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " newPos="

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LX/J0o;->Bex(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public Bf0(LX/ITW;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, p1, v0}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onSeeking"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p4, p2}, LX/J0o;->Bez(JLjava/lang/String;)V

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
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BhL(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v4, LX/Ik0;->A0A:Z

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v4, v7, v3}, LX/Ik0;->A03(LX/Ik0;LX/ITW;Z)V

    .line 12
    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onStartedPlaying"

    .line 17
    .line 18
    invoke-static {v4, v2, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/Ik0;->A0F:LX/IhS;

    .line 22
    .line 23
    iput-boolean v3, v1, LX/IhS;->A0C:Z

    .line 24
    .line 25
    iget-object v5, v4, LX/Ik0;->A0G:LX/J0o;

    .line 26
    .line 27
    iget-object v0, v4, LX/Ik0;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/IUa;

    .line 34
    .line 35
    move/from16 v18, v3

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    move-object/from16 v12, p6

    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    move-object/from16 v14, p8

    .line 50
    .line 51
    move-wide/from16 v15, p9

    .line 52
    .line 53
    move/from16 v17, v3

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v18}, LX/J0o;->Bme(LX/IUa;LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Ik0;->A02:LX/IBi;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/IBi;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/IhS;->A02(LX/IhS;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public BiN()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/Ik0;->A0A()LX/Hkx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/J0o;->BiP(LX/Hkx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public BkF(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

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
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/J0o;->BkF(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bkj(LX/JE9;LX/JE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, LX/HaW;->A00(Ljava/lang/String;)LX/HaW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p6 .. p6}, LX/HaY;->A00(Ljava/lang/String;)LX/HaY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/Ik0;->A08()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v8, LX/JE9;->mimeType:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    iget-object v0, v8, LX/JE9;->fbQualityLabel:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v6, v1

    .line 45
    .line 46
    iget-object v0, v9, LX/JE9;->fbQualityLabel:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v11, v6}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object p7, v6, v0

    .line 53
    .line 54
    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 55
    .line 56
    invoke-static {v5, v0, v6}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object/from16 v12, p9

    .line 60
    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    const-string v0, ", "

    .line 64
    .line 65
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v7

    .line 72
    .line 73
    const-string v0, "onTrackSelectionFallback customQualities: %s"

    .line 74
    .line 75
    invoke-static {v5, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, LX/Ik0;->A0G:LX/J0o;

    .line 79
    .line 80
    new-instance v7, LX/IZB;

    .line 81
    .line 82
    move-object/from16 v0, p8

    .line 83
    .line 84
    invoke-direct {v7, v2, v3, v4, v0}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v14}, LX/J0o;->Bkk(LX/IZB;LX/JE9;LX/JE9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, "<none>"

    .line 94
    .line 95
    goto :goto_0
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
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public BmS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/HaW;->A00(Ljava/lang/String;)LX/HaW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/HaY;->A00(Ljava/lang/String;)LX/HaY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1, p3}, LX/Ik0;->A01(LX/Ik0;LX/HaY;LX/HaW;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Bmb(IIF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1, p2}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Ik0;->A0G:LX/J0o;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/J0o;->Bmb(IIF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/J11;->A00(LX/J11;)LX/Ik0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/HaW;->A00(Ljava/lang/String;)LX/HaW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/HaY;->A00(Ljava/lang/String;)LX/HaY;

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
    invoke-static {v4, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/Ik0;->A0G:LX/J0o;

    .line 24
    .line 25
    new-instance v0, LX/IZB;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p3}, LX/IZB;-><init>(LX/HaY;LX/HaW;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/J0o;->BnI(LX/IZB;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
