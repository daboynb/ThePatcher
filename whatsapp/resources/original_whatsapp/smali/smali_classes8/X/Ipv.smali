.class public LX/Ipv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/ICp;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/IrG;

.field public final A0F:LX/ITJ;

.field public final A0G:LX/IFg;

.field public final A0H:LX/Ieq;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/Hk8;

.field public final A0T:LX/Hw3;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0V:J

.field public volatile A0W:J


# direct methods
.method public constructor <init>(LX/IrG;LX/Hk8;LX/ITJ;LX/Hw3;LX/IFg;LX/Ieq;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZZZZZZ)V
    .locals 7

    .line 3194014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3194015
    iput-wide v0, p0, LX/Ipv;->A06:J

    .line 3194016
    iput-wide v0, p0, LX/Ipv;->A0V:J

    .line 3194017
    iput-wide v0, p0, LX/Ipv;->A0W:J

    const-wide/16 v2, -0x1

    .line 3194018
    iput-wide v2, p0, LX/Ipv;->A07:J

    .line 3194019
    iput-wide v0, p0, LX/Ipv;->A03:J

    .line 3194020
    const-string v2, "mBufferForPlaybackMs"

    const-string v6, "0"

    const/4 v0, 0x0

    .line 3194021
    move/from16 v5, p11

    invoke-static {v5, v0}, LX/1ae;->A1O(II)Z

    move-result v1

    .line 3194022
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3194023
    const-string v3, " cannot be less than "

    .line 3194024
    invoke-static {v3, v6, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3194025
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 3194026
    const-string v2, "mBufferForPlaybackAfterRebufferMs"

    const/4 v0, 0x0

    .line 3194027
    move/from16 v4, p12

    invoke-static {v4, v0}, LX/1ae;->A1O(II)Z

    move-result v1

    .line 3194028
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3194029
    invoke-static {v2, v3, v6, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3194030
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 3194031
    iput-object p1, p0, LX/Ipv;->A0E:LX/IrG;

    int-to-long v0, v5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 3194032
    iput-wide v0, p0, LX/Ipv;->A05:J

    .line 3194033
    int-to-long v0, v4

    mul-long/2addr v0, v2

    .line 3194034
    iput-wide v0, p0, LX/Ipv;->A04:J

    .line 3194035
    iput-object p6, p0, LX/Ipv;->A0H:LX/Ieq;

    .line 3194036
    move/from16 v0, p13

    iput v0, p0, LX/Ipv;->A0Q:I

    .line 3194037
    move/from16 v0, p14

    iput v0, p0, LX/Ipv;->A02:I

    .line 3194038
    move/from16 v0, p15

    iput v0, p0, LX/Ipv;->A00:I

    .line 3194039
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ipv;->A0C:Z

    .line 3194040
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Ipv;->A0M:Z

    .line 3194041
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Ipv;->A0O:Z

    .line 3194042
    iput-object p3, p0, LX/Ipv;->A0F:LX/ITJ;

    .line 3194043
    iput-object p5, p0, LX/Ipv;->A0G:LX/IFg;

    .line 3194044
    iput-object p2, p0, LX/Ipv;->A0S:LX/Hk8;

    .line 3194045
    iput-object p4, p0, LX/Ipv;->A0T:LX/Hw3;

    .line 3194046
    iput-object p8, p0, LX/Ipv;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3194047
    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ipv;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3194048
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Ipv;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3194049
    iput-object p7, p0, LX/Ipv;->A09:Ljava/lang/Integer;

    .line 3194050
    move/from16 v0, p22

    iput-boolean v0, p0, LX/Ipv;->A0B:Z

    .line 3194051
    move/from16 v0, p23

    iput-boolean v0, p0, LX/Ipv;->A0N:Z

    .line 3194052
    move/from16 v0, p24

    iput-boolean v0, p0, LX/Ipv;->A0L:Z

    .line 3194053
    move/from16 v0, p25

    iput-boolean v0, p0, LX/Ipv;->A0P:Z

    .line 3194054
    move/from16 v0, p16

    iput v0, p0, LX/Ipv;->A0D:I

    .line 3194055
    move/from16 v0, p26

    iput-boolean v0, p0, LX/Ipv;->A0K:Z

    .line 3194056
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Ipv;->A0R:J

    return-void
.end method

.method private A00()J
    .locals 9

    .line 0
    iget-wide v1, p0, LX/Ipv;->A0V:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/Ipv;->A0W:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v7, p0, LX/Ipv;->A06:J

    .line 18
    .line 19
    cmp-long v0, v7, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-wide v1, p0, LX/Ipv;->A06:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-wide v1, p0, LX/Ipv;->A0V:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    sub-long/2addr v1, v7

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iput-wide v3, p0, LX/Ipv;->A0V:J

    .line 44
    .line 45
    iput-wide v3, p0, LX/Ipv;->A06:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/Ipv;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, LX/Ipv;->A0H:LX/Ieq;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    iget-object v0, p0, LX/Ipv;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x7

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    :cond_3
    invoke-static {v4, v0}, LX/Ieq;->A00(LX/Ieq;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    mul-long/2addr v0, v2

    .line 74
    return-wide v0

    .line 75
    :cond_4
    iget-wide v0, p0, LX/Ipv;->A04:J

    .line 76
    .line 77
    return-wide v0
    .line 78
.end method

.method private A01(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Ipv;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Ipv;->A0A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Ipv;->A0E:LX/IrG;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, LX/IrG;->A00(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/Ipv;->A0V:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/Ipv;->A06:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/Ipv;->A07:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LX/Ipv;->A03:J

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public APQ()LX/Js5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipv;->A0E:LX/IrG;

    .line 1
    .line 2
    return-object v0
.end method

.method public AQT(LX/IWD;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public Bao(LX/IWD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ipv;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public Bcd(LX/IWD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Ipv;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BiO(LX/IWD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Ipv;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public Bko(LX/I8B;LX/IVX;[LX/Jyw;)V
    .locals 6

    .line 0
    iget v5, p0, LX/Ipv;->A0Q:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v5, v0, :cond_6

    .line 4
    .line 5
    array-length v4, p3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_6

    .line 9
    .line 10
    aget-object v0, p3, v3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/Juy;->AtB()LX/II8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/II8;->A02:I

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Ipv;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_1
    const/high16 v0, 0x20000

    .line 38
    .line 39
    :cond_1
    :goto_2
    add-int/2addr v5, v0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, LX/Ipv;->A02:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget v0, p0, LX/Ipv;->A00:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto :goto_1

    .line 53
    :pswitch_1
    const/high16 v0, 0x360000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    const/high16 v0, 0xc80000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_6
    iput v5, p0, LX/Ipv;->A01:I

    .line 65
    .line 66
    iget-object v0, p0, LX/Ipv;->A0E:LX/IrG;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/IrG;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public BwD(LX/IWD;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public C54(LX/I8B;)Z
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-wide v2, v0, LX/I8B;->A03:J

    .line 3
    .line 4
    iget-wide v8, v0, LX/I8B;->A01:J

    .line 5
    .line 6
    iget v11, v0, LX/I8B;->A00:F

    .line 7
    .line 8
    iget-boolean v13, v0, LX/I8B;->A07:Z

    .line 9
    .line 10
    :try_start_0
    const-string v0, "shouldContinueLoading"

    .line 11
    .line 12
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget-object v0, v10, LX/Ipv;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    move-object/from16 v30, v0

    .line 20
    .line 21
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v10, LX/Ipv;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v10, LX/Ipv;->A07:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v5

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v10, LX/Ipv;->A0O:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v10, LX/Ipv;->A0N:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    new-instance v0, LX/ICp;

    .line 58
    .line 59
    move-wide v6, v2

    .line 60
    move-wide v8, v2

    .line 61
    move-wide v4, v2

    .line 62
    invoke-direct/range {v0 .. v9}, LX/ICp;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v10, LX/Ipv;->A08:LX/ICp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_0
    invoke-static {}, LX/IKO;->A00()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    return v1

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, v10, LX/Ipv;->A0E:LX/IrG;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    invoke-virtual/range {v22 .. v22}, LX/IrG;->At3()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v10, LX/Ipv;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    :try_start_2
    iget-object v12, v10, LX/Ipv;->A0F:LX/ITJ;

    .line 87
    .line 88
    iget-object v4, v10, LX/Ipv;->A0G:LX/IFg;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, LX/IFg;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    :cond_3
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    iget-object v1, v12, LX/ITJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v12, LX/ITJ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v12, v2, v3, v5}, LX/ITJ;->A00(JZ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v0, v6, v14

    .line 123
    .line 124
    if-gtz v0, :cond_5

    .line 125
    .line 126
    iget-wide v6, v12, LX/ITJ;->A01:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-wide v6, v12, LX/ITJ;->A02:J

    .line 130
    .line 131
    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, LX/IFg;->A01()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x1

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    :cond_7
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    iget-object v0, v12, LX/ITJ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    iget-object v5, v12, LX/ITJ;->A04:LX/JE4;

    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    const-wide/16 v16, 0x3e8

    .line 162
    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    iget-object v0, v12, LX/ITJ;->A03:LX/Ieq;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-boolean v0, v0, LX/Ieq;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-boolean v0, v5, LX/JE4;->enableTuningOnCellExcellent:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget v4, v5, LX/JE4;->cellExcellentMinHighWaterMarkMs:I

    .line 178
    .line 179
    iget v15, v5, LX/JE4;->cellExcellentMaxHighWaterMarkMs:I

    .line 180
    .line 181
    iget v14, v5, LX/JE4;->cellExcellentHighWaterMarkMultiplier:F

    .line 182
    .line 183
    iget-object v1, v12, LX/ITJ;->A05:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    iget v5, v5, LX/JE4;->waterMarkLowMultiplier:F

    .line 190
    .line 191
    :goto_1
    int-to-long v0, v4

    .line 192
    mul-long v0, v0, v16

    .line 193
    .line 194
    long-to-float v4, v0

    .line 195
    long-to-float v0, v2

    .line 196
    mul-float/2addr v14, v0

    .line 197
    add-float/2addr v4, v14

    .line 198
    int-to-long v0, v15

    .line 199
    mul-long v0, v0, v16

    .line 200
    .line 201
    long-to-float v2, v0

    .line 202
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    mul-float/2addr v5, v0

    .line 207
    float-to-long v4, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v1, v0, :cond_9

    .line 212
    .line 213
    iget v5, v5, LX/JE4;->waterMarkHighMultiplier:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iget v1, v5, LX/JE4;->wifiHighWaterMarkDeltaMs:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    iget v1, v5, LX/JE4;->cellHighWaterMarkDeltaMs:I

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v12, v2, v3, v4}, LX/ITJ;->A00(JZ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    cmp-long v0, v4, v14

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    int-to-long v0, v1

    .line 233
    mul-long v0, v0, v16

    .line 234
    .line 235
    add-long/2addr v4, v0

    .line 236
    :goto_3
    cmp-long v0, v4, v18

    .line 237
    .line 238
    if-lez v0, :cond_c

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    iget-wide v4, v12, LX/ITJ;->A00:J

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    iget-wide v4, v12, LX/ITJ;->A02:J

    .line 245
    .line 246
    :goto_4
    iget-boolean v0, v10, LX/Ipv;->A0L:Z

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-boolean v0, v10, LX/Ipv;->A0K:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    iget-object v0, v10, LX/Ipv;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    sub-long v2, v4, v6

    .line 270
    .line 271
    invoke-direct {v10}, LX/Ipv;->A00()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    iget-boolean v0, v10, LX/Ipv;->A0P:Z

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    add-long v4, v6, v2

    .line 289
    .line 290
    :cond_10
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpl-float v0, v11, v0

    .line 293
    .line 294
    if-lez v0, :cond_11

    .line 295
    .line 296
    invoke-static {v11, v6, v7}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    :cond_11
    iget v0, v10, LX/Ipv;->A0D:I

    .line 305
    .line 306
    if-lez v0, :cond_12

    .line 307
    .line 308
    mul-int/lit16 v0, v0, 0x3e8

    .line 309
    .line 310
    int-to-long v0, v0

    .line 311
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    :cond_12
    sget-object v21, LX/IO7;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    cmp-long v0, v8, v6

    .line 322
    .line 323
    if-gez v0, :cond_15

    .line 324
    .line 325
    iget-boolean v0, v10, LX/Ipv;->A0M:Z

    .line 326
    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    if-nez v20, :cond_14

    .line 331
    .line 332
    :cond_13
    const/4 v1, 0x1

    .line 333
    :cond_14
    iput-boolean v1, v10, LX/Ipv;->A0A:Z

    .line 334
    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    sget-object v21, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_15
    cmp-long v0, v8, v4

    .line 341
    .line 342
    if-gtz v0, :cond_16

    .line 343
    .line 344
    if-nez v20, :cond_16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_16
    sget-object v21, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, v10, LX/Ipv;->A0A:Z

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    goto :goto_7

    .line 354
    :goto_6
    iget-boolean v1, v10, LX/Ipv;->A0A:Z

    .line 355
    .line 356
    if-nez v1, :cond_17

    .line 357
    .line 358
    sget-object v21, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    :cond_17
    :goto_7
    iget-boolean v0, v10, LX/Ipv;->A0N:Z

    .line 361
    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    if-nez v1, :cond_18

    .line 365
    .line 366
    iget v0, v10, LX/Ipv;->A01:I

    .line 367
    .line 368
    int-to-long v2, v0

    .line 369
    invoke-virtual/range {v22 .. v22}, LX/IrG;->At3()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v0, v0

    .line 374
    new-instance v11, LX/ICp;

    .line 375
    .line 376
    move-object/from16 v20, v11

    .line 377
    .line 378
    move-wide/from16 v22, v2

    .line 379
    .line 380
    move-wide/from16 v24, v0

    .line 381
    .line 382
    move-wide/from16 v26, v6

    .line 383
    .line 384
    move-wide/from16 v28, v4

    .line 385
    .line 386
    invoke-direct/range {v20 .. v29}, LX/ICp;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 387
    .line 388
    .line 389
    iput-object v11, v10, LX/Ipv;->A08:LX/ICp;

    .line 390
    .line 391
    :cond_18
    iget-wide v1, v10, LX/Ipv;->A07:J

    .line 392
    .line 393
    cmp-long v0, v1, v18

    .line 394
    .line 395
    if-ltz v0, :cond_1a

    .line 396
    .line 397
    iget-boolean v0, v10, LX/Ipv;->A0A:Z

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1a

    .line 406
    .line 407
    iget-object v0, v10, LX/Ipv;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a

    .line 414
    .line 415
    if-nez v13, :cond_1a

    .line 416
    .line 417
    iget-wide v1, v10, LX/Ipv;->A07:J

    .line 418
    .line 419
    cmp-long v0, v1, v18

    .line 420
    .line 421
    if-lez v0, :cond_1b

    .line 422
    .line 423
    iget-wide v5, v10, LX/Ipv;->A03:J

    .line 424
    .line 425
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmp-long v0, v5, v3

    .line 431
    .line 432
    if-nez v0, :cond_19

    .line 433
    .line 434
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 435
    .line 436
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    iput-wide v5, v10, LX/Ipv;->A03:J

    .line 441
    .line 442
    :cond_19
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 443
    .line 444
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    sub-long/2addr v3, v5

    .line 449
    cmp-long v0, v3, v1

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    if-gez v0, :cond_1c

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    iget-boolean v1, v10, LX/Ipv;->A0A:Z

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1b
    :goto_8
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :cond_1c
    :goto_9
    invoke-static {}, LX/IKO;->A00()V

    .line 460
    .line 461
    .line 462
    return v1

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    invoke-static {}, LX/IKO;->A00()V

    .line 465
    .line 466
    .line 467
    throw v0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public synthetic C56()Z
    .locals 2

    .line 0
    const-string v1, "LoadControl"

    .line 1
    .line 2
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public C6Z(LX/I8B;)Z
    .locals 8

    .line 0
    iget-wide v3, p0, LX/Ipv;->A0R:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, LX/I8B;->A02:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/DYX;->A06(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :cond_1
    iget-wide v4, p1, LX/I8B;->A01:J

    .line 25
    .line 26
    iget v1, p1, LX/I8B;->A00:F

    .line 27
    .line 28
    iget-boolean v6, p1, LX/I8B;->A08:Z

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    long-to-double v2, v4

    .line 37
    float-to-double v0, v1

    .line 38
    div-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_2
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LX/Ipv;->A0H:LX/Ieq;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Ieq;->A00(LX/Ieq;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    .line 57
    int-to-long v6, v0

    .line 58
    :goto_0
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v6, v1

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, LX/Ipv;->A0M:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, LX/Ipv;->A0E:LX/IrG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/IrG;->At3()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/Ipv;->A01:I

    .line 79
    .line 80
    if-lt v1, v0, :cond_8

    .line 81
    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, LX/Ipv;->A0V:J

    .line 89
    .line 90
    iput-wide v0, p0, LX/Ipv;->A06:J

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, p0, LX/Ipv;->A07:J

    .line 95
    .line 96
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide v0, p0, LX/Ipv;->A03:J

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-direct {p0}, LX/Ipv;->A00()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-boolean v0, p0, LX/Ipv;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, LX/Ipv;->A0H:LX/Ieq;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-wide/16 v6, 0x3e8

    .line 118
    .line 119
    iget-object v0, p0, LX/Ipv;->A09:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x6

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    :cond_6
    invoke-static {v2, v0}, LX/Ieq;->A00(LX/Ieq;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v2, v0

    .line 134
    mul-long/2addr v2, v6

    .line 135
    :goto_1
    long-to-float v1, v2

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    mul-float/2addr v1, v0

    .line 139
    float-to-long v6, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-wide v2, p0, LX/Ipv;->A05:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    return v2
.end method
