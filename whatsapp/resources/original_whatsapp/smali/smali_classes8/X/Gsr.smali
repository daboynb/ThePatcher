.class public LX/Gsr;
.super LX/Iq9;
.source ""


# instance fields
.field public final A00:LX/Jyr;

.field public final A01:LX/I9E;

.field public final A02:LX/Jug;

.field public final A03:LX/JQm;

.field public final A04:LX/I0A;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Jyr;LX/I9E;LX/Jug;LX/JQm;LX/I0A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Iq9;-><init>(LX/Jyr;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Gsr;->A04:LX/I0A;

    .line 4
    .line 5
    iget-object v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/JDy;->enable_stream_error_handling_migration:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Gsr;->A07:Z

    .line 10
    .line 11
    iget-boolean v0, v1, LX/JDy;->enable_in_play_stall_negative_testing:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Gsr;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Gsr;->A00:LX/Jyr;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gsr;->A03:LX/JQm;

    .line 18
    .line 19
    iput-object p6, p0, LX/Gsr;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iput-object p3, p0, LX/Gsr;->A02:LX/Jug;

    .line 22
    .line 23
    iput-object p2, p0, LX/Gsr;->A01:LX/I9E;

    .line 24
    .line 25
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
.end method


# virtual methods
.method public AKO(LX/ITf;LX/IfJ;LX/JuI;[LX/IbA;JJJZZ)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p12}, LX/Iq9;->AKO(LX/ITf;LX/IfJ;LX/JuI;[LX/IbA;JJJZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public BCn()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Gsr;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/Gsr;->A04:LX/I0A;

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, LX/Iq9;->BCn()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch LX/GsV; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/GsV;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, v7, LX/I0A;->A01:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-wide v5, v7, LX/I0A;->A00:J

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-wide v1, v7, LX/I0A;->A00:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sub-long/2addr v1, v5

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    throw v8

    .line 56
    :cond_2
    invoke-super {p0}, LX/Iq9;->BCn()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public BuZ(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Iq9;->BuZ(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public start()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Iq9;->start()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Iq9;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
