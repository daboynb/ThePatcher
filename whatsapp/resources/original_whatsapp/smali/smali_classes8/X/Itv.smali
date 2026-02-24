.class public LX/Itv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/ICq;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public final A0F:LX/Ier;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:LX/IIA;

.field public final A0K:LX/Hle;

.field public final A0L:LX/ITE;

.field public final A0M:LX/Hwj;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public volatile A0T:J

.field public volatile A0U:J


# direct methods
.method public constructor <init>(LX/IIA;LX/Hle;LX/ITE;LX/Hwj;LX/Ier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V
    .locals 5

    .line 3210137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3210138
    iput-wide v0, p0, LX/Itv;->A05:J

    .line 3210139
    iput-wide v0, p0, LX/Itv;->A0T:J

    .line 3210140
    iput-wide v0, p0, LX/Itv;->A0U:J

    const-wide/16 v2, -0x1

    .line 3210141
    iput-wide v2, p0, LX/Itv;->A07:J

    .line 3210142
    iput-wide v2, p0, LX/Itv;->A06:J

    .line 3210143
    iput-wide v0, p0, LX/Itv;->A08:J

    .line 3210144
    iput-wide v0, p0, LX/Itv;->A02:J

    .line 3210145
    const-string v2, "mBufferForPlaybackMs"

    const/4 v0, 0x0

    const-string v3, "0"

    .line 3210146
    invoke-static {p8, v0}, LX/1ae;->A1O(II)Z

    move-result v1

    .line 3210147
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3210148
    const-string v2, " cannot be less than "

    .line 3210149
    invoke-static {v2, v3, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3210150
    if-eqz v1, :cond_1

    .line 3210151
    const-string v4, "mBufferForPlaybackAfterRebufferMs"

    const/4 v0, 0x0

    .line 3210152
    invoke-static {p9, v0}, LX/1ae;->A1O(II)Z

    move-result v1

    .line 3210153
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3210154
    invoke-static {v2, v3, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3210155
    if-eqz v1, :cond_0

    .line 3210156
    iput-object p1, p0, LX/Itv;->A0J:LX/IIA;

    int-to-long v0, p8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 3210157
    iput-wide v0, p0, LX/Itv;->A04:J

    .line 3210158
    int-to-long v0, p9

    mul-long/2addr v0, v2

    .line 3210159
    iput-wide v0, p0, LX/Itv;->A03:J

    .line 3210160
    iput-object p5, p0, LX/Itv;->A0F:LX/Ier;

    .line 3210161
    iput p10, p0, LX/Itv;->A0I:I

    .line 3210162
    move/from16 v0, p11

    iput v0, p0, LX/Itv;->A01:I

    .line 3210163
    move/from16 v0, p12

    iput v0, p0, LX/Itv;->A00:I

    .line 3210164
    move/from16 v0, p13

    iput-boolean v0, p0, LX/Itv;->A0C:Z

    .line 3210165
    move/from16 v0, p14

    iput-boolean v0, p0, LX/Itv;->A0Q:Z

    .line 3210166
    move/from16 v0, p15

    iput-boolean v0, p0, LX/Itv;->A0H:Z

    .line 3210167
    iput-object p3, p0, LX/Itv;->A0L:LX/ITE;

    .line 3210168
    iput-object p2, p0, LX/Itv;->A0K:LX/Hle;

    .line 3210169
    iput-object p4, p0, LX/Itv;->A0M:LX/Hwj;

    .line 3210170
    iput-object p6, p0, LX/Itv;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3210171
    iput-object p7, p0, LX/Itv;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3210172
    move/from16 v0, p16

    iput-boolean v0, p0, LX/Itv;->A0A:Z

    .line 3210173
    move/from16 v0, p17

    iput-boolean v0, p0, LX/Itv;->A0B:Z

    .line 3210174
    move/from16 v0, p18

    iput-boolean v0, p0, LX/Itv;->A0R:Z

    .line 3210175
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Itv;->A0P:Z

    .line 3210176
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Itv;->A0S:Z

    .line 3210177
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Itv;->A0O:Z

    .line 3210178
    return-void

    .line 3210179
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3210180
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3210181
    throw v0

    .line 3210182
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3210183
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3210184
    throw v0
.end method

.method private A00()J
    .locals 9

    .line 0
    iget-wide v1, p0, LX/Itv;->A0T:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/Itv;->A0U:J

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
    iget-wide v7, p0, LX/Itv;->A05:J

    .line 18
    .line 19
    cmp-long v0, v7, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-wide v1, p0, LX/Itv;->A05:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-wide v1, p0, LX/Itv;->A0T:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

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
    iput-wide v3, p0, LX/Itv;->A0T:J

    .line 44
    .line 45
    iput-wide v3, p0, LX/Itv;->A05:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/Itv;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LX/Itv;->A0F:LX/Ier;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Itv;->A0A:Z

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    :cond_3
    invoke-static {v2, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    return-wide v0

    .line 70
    :cond_4
    iget-wide v0, p0, LX/Itv;->A03:J

    .line 71
    .line 72
    return-wide v0
    .line 73
    .line 74
.end method

.method private A01()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/Itv;->A07:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/Itv;->A06:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/Itv;->A08:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/Itv;->A02:J

    .line 14
    .line 15
    return-void
.end method

.method private A02(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Itv;->A0D:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Itv;->A0E:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Itv;->A0J:LX/IIA;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, LX/IIA;->A02(I)V

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
    iput-wide v0, p0, LX/Itv;->A0T:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/Itv;->A05:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/Itv;->A01()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public APR()LX/IIA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itv;->A0J:LX/IIA;

    .line 1
    .line 2
    return-object v0
.end method

.method public AQS()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ban()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Itv;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bcc()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Itv;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiN()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Itv;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bkp(LX/Ilx;[LX/Jz6;[LX/Jz9;)V
    .locals 7

    .line 0
    iget v6, p0, LX/Itv;->A0I:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v6, v0, :cond_5

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    if-ge v5, v0, :cond_5

    .line 9
    .line 10
    aget-object v0, p3, v5

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    aget-object v0, p2, v5

    .line 15
    .line 16
    check-cast v0, LX/Itx;

    .line 17
    .line 18
    iget v4, v0, LX/Itx;->A0B:I

    .line 19
    .line 20
    iget-boolean v3, p0, LX/Itv;->A0C:Z

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v0, 0x20000

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eq v4, v1, :cond_2

    .line 29
    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/Itv;->A01:I

    .line 33
    .line 34
    :cond_0
    :goto_1
    add-int/2addr v6, v0

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, LX/Itv;->A00:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eq v4, v1, :cond_4

    .line 42
    .line 43
    if-ne v4, v2, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0xc80000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/high16 v0, 0x360000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iput v6, p0, LX/Itv;->A0D:I

    .line 52
    .line 53
    iget-object v0, p0, LX/Itv;->A0J:LX/IIA;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/IIA;->A02(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public BwC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C27(JJ)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/Itv;->A06:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/Itv;->A07:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/Itv;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public C55(FJJZ)Z
    .locals 25

    .line 0
    :try_start_0
    const-string v0, "shouldContinueLoading"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v10, v6, LX/Itv;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-wide v1, v6, LX/Itv;->A06:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, v6, LX/Itv;->A07:J

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, v6, LX/Itv;->A0H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez p6, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v6, LX/Itv;->A0R:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    new-instance v8, LX/ICq;

    .line 54
    .line 55
    move-wide v14, v10

    .line 56
    move-wide/from16 v16, v10

    .line 57
    .line 58
    move-wide v12, v10

    .line 59
    invoke-direct/range {v8 .. v17}, LX/ICq;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v6, LX/Itv;->A09:LX/ICq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_3
    invoke-static {}, LX/IKV;->A00()V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    :try_start_1
    iget-object v9, v6, LX/Itv;->A0J:LX/IIA;

    .line 69
    .line 70
    invoke-virtual {v9}, LX/IIA;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v6, LX/Itv;->A0D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    :try_start_2
    iget-object v5, v6, LX/Itv;->A0L:LX/ITE;

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    iget-object v8, v5, LX/ITE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-wide/from16 v2, p4

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-wide v0, v5, LX/ITE;->A02:J

    .line 95
    .line 96
    :cond_5
    :goto_1
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-wide v2, v5, LX/ITE;->A02:J

    .line 105
    .line 106
    :goto_2
    iget-boolean v4, v6, LX/Itv;->A0P:Z

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    iget-boolean v4, v6, LX/Itv;->A0O:Z

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v4, v5, LX/ITE;->A03:LX/JE3;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget v8, v4, LX/JE3;->cellHighWaterMarkDeltaMs:I

    .line 126
    .line 127
    invoke-virtual {v5, v2, v3}, LX/ITE;->A00(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v4, v2, v15

    .line 132
    .line 133
    if-eqz v4, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    invoke-static {v8}, LX/1ac;->A05(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    add-long/2addr v2, v11

    .line 140
    cmp-long v4, v2, v15

    .line 141
    .line 142
    if-lez v4, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :try_start_3
    iget-wide v2, v5, LX/ITE;->A00:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v5, v2, v3}, LX/ITE;->A00(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v4, v0, v15

    .line 153
    .line 154
    if-gtz v4, :cond_5

    .line 155
    .line 156
    iget-wide v0, v5, LX/ITE;->A01:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sub-long v11, v2, v0

    .line 160
    .line 161
    invoke-direct {v6}, LX/Itv;->A00()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-boolean v4, v6, LX/Itv;->A0S:Z

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-long v2, v0, v11

    .line 179
    .line 180
    :cond_b
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move/from16 v8, p1

    .line 183
    .line 184
    cmpl-float v4, p1, v4

    .line 185
    .line 186
    if-lez v4, :cond_d

    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpl-float v4, p1, v4

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    long-to-double v4, v0

    .line 195
    float-to-double v0, v8

    .line 196
    mul-double/2addr v4, v0

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    :cond_c
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :cond_d
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    cmp-long v4, p2, v0

    .line 208
    .line 209
    if-gez v4, :cond_10

    .line 210
    .line 211
    iget-boolean v4, v6, LX/Itv;->A0Q:Z

    .line 212
    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    if-nez v17, :cond_f

    .line 216
    .line 217
    :cond_e
    const/4 v7, 0x1

    .line 218
    :cond_f
    iput-boolean v7, v6, LX/Itv;->A0E:Z

    .line 219
    .line 220
    if-nez v7, :cond_12

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_10
    cmp-long v4, p2, v2

    .line 224
    .line 225
    if-gtz v4, :cond_11

    .line 226
    .line 227
    if-nez v17, :cond_11

    .line 228
    .line 229
    iget-boolean v7, v6, LX/Itv;->A0E:Z

    .line 230
    .line 231
    if-nez v7, :cond_12

    .line 232
    .line 233
    sget-object v16, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_11
    sget-object v16, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-boolean v7, v6, LX/Itv;->A0E:Z

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_4
    sget-object v16, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 242
    .line 243
    :cond_12
    :goto_5
    iget-boolean v4, v6, LX/Itv;->A0R:Z

    .line 244
    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    if-nez v7, :cond_13

    .line 248
    .line 249
    iget v4, v6, LX/Itv;->A0D:I

    .line 250
    .line 251
    int-to-long v7, v4

    .line 252
    invoke-virtual {v9}, LX/IIA;->A00()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-long v4, v4

    .line 257
    new-instance v15, LX/ICq;

    .line 258
    .line 259
    move-wide/from16 v21, v0

    .line 260
    .line 261
    move-wide/from16 v23, v2

    .line 262
    .line 263
    move-wide/from16 v17, v7

    .line 264
    .line 265
    move-wide/from16 v19, v4

    .line 266
    .line 267
    invoke-direct/range {v15 .. v24}, LX/ICq;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 268
    .line 269
    .line 270
    iput-object v15, v6, LX/Itv;->A09:LX/ICq;

    .line 271
    .line 272
    :cond_13
    iget-wide v1, v6, LX/Itv;->A06:J

    .line 273
    .line 274
    cmp-long v0, v1, v13

    .line 275
    .line 276
    if-ltz v0, :cond_17

    .line 277
    .line 278
    iget-wide v1, v6, LX/Itv;->A07:J

    .line 279
    .line 280
    cmp-long v0, v1, v13

    .line 281
    .line 282
    if-ltz v0, :cond_17

    .line 283
    .line 284
    iget-boolean v0, v6, LX/Itv;->A0E:Z

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_17

    .line 293
    .line 294
    if-nez p6, :cond_17

    .line 295
    .line 296
    iget-wide v1, v6, LX/Itv;->A06:J

    .line 297
    .line 298
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    cmp-long v0, v1, v10

    .line 307
    .line 308
    if-lez v0, :cond_15

    .line 309
    .line 310
    iget-wide v3, v6, LX/Itv;->A02:J

    .line 311
    .line 312
    cmp-long v0, v3, v12

    .line 313
    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 317
    .line 318
    invoke-static/range {p2 .. p3}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    iput-wide v3, v6, LX/Itv;->A02:J

    .line 323
    .line 324
    :cond_14
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 325
    .line 326
    invoke-static/range {p2 .. p3}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    sub-long/2addr v7, v3

    .line 331
    cmp-long v0, v7, v1

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    if-gez v0, :cond_16

    .line 335
    .line 336
    :cond_15
    const/4 v9, 0x1

    .line 337
    :cond_16
    iget-wide v7, v6, LX/Itv;->A07:J

    .line 338
    .line 339
    cmp-long v0, v7, v10

    .line 340
    .line 341
    if-lez v0, :cond_19

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    iget-wide v1, v6, LX/Itv;->A08:J

    .line 348
    .line 349
    cmp-long v0, v1, v12

    .line 350
    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    iput-wide v3, v6, LX/Itv;->A08:J

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_17
    iget-boolean v5, v6, LX/Itv;->A0E:Z

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_6
    move-wide v1, v3

    .line 360
    :cond_18
    sub-long/2addr v3, v1

    .line 361
    cmp-long v1, v3, v7

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    if-gez v1, :cond_1a

    .line 365
    .line 366
    :cond_19
    const/4 v0, 0x1

    .line 367
    :cond_1a
    if-eqz v9, :cond_1b

    .line 368
    .line 369
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    const/4 v5, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    :cond_1b
    :goto_7
    invoke-static {}, LX/IKV;->A00()V

    .line 373
    .line 374
    .line 375
    return v5

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-static {}, LX/IKV;->A00()V

    .line 378
    .line 379
    .line 380
    throw v0
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
.end method

.method public C6a(FJZZ)Z
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v0, p2

    .line 7
    float-to-double v2, p1

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    if-eqz p4, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/Itv;->A0F:LX/Ier;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    :goto_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    cmp-long v0, p2, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Itv;->A0Q:Z

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, LX/Itv;->A0J:LX/IIA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/IIA;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/Itv;->A0D:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_6

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, LX/Itv;->A0T:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/Itv;->A05:J

    .line 61
    .line 62
    invoke-direct {p0}, LX/Itv;->A01()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-direct {p0}, LX/Itv;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v0, p0, LX/Itv;->A0B:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, LX/Itv;->A0F:LX/Ier;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-boolean v1, p0, LX/Itv;->A0A:Z

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    :cond_4
    invoke-static {v2, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit16 v0, v0, 0x3e8

    .line 90
    .line 91
    int-to-long v2, v0

    .line 92
    :goto_1
    long-to-float v1, v2

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-long v3, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-wide v2, p0, LX/Itv;->A04:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    return v2
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
.end method
