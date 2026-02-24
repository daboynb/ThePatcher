.class public LX/J3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;


# instance fields
.field public final A00:LX/Ik2;

.field public volatile A01:LX/Jwo;


# direct methods
.method public constructor <init>(LX/Jwo;LX/Ik2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/J3I;->A00:LX/Ik2;

    .line 6
    .line 7
    iput-object p1, p0, LX/J3I;->A01:LX/Jwo;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public BHQ(LX/ImT;LX/ImI;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwo;->BHQ(LX/ImT;LX/ImI;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BHT(LX/ImT;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jwo;->BHT(LX/ImT;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BIa(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/Jwo;->BIa(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 16
    .line 17
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed send onCancelled() callback"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 62
    .line 63
.end method

.method public BKq(LX/ImT;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwo;->BKq(LX/ImT;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BMH(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->BMH(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BMe(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jwo;->BMe(JLjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send decoder initialized callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BOe()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwo;->BOe()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BOr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jwo;->BOr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BPU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/J3I;->A01:LX/Jwo;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object v8, p6

    .line 8
    invoke-interface/range {v2 .. v8}, LX/Jwo;->BPU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 14
    .line 15
    invoke-static {p2}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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
.end method

.method public BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, LX/Jwo;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 15
    .line 16
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
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
    .line 62
    .line 63
.end method

.method public BRx(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwo;->BRx(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BUW(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->BUW(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveInterrupt callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BUZ(LX/ImI;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->BUZ(LX/ImI;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send live state update"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BXS([B)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->BXS([B)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewPCMBuffer callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BYl(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/J3I;->A01:LX/Jwo;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move-wide/from16 v8, p5

    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    invoke-interface/range {v3 .. v10}, LX/Jwo;->BYl(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public BZU()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwo;->BZU()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BZa(F)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->BZa(F)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BZr(LX/ImT;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->BZr(LX/ImT;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public Bas(LX/ImT;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jwo;->Bas(LX/ImT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPrepared callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public Bca(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->Bca(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bf1(LX/ImT;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwo;->Bf1(LX/ImT;J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeeking callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public Bfg(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jwo;->Bfg(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BhM(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    move-object v6, p1

    .line 2
    iget-object v5, p0, LX/J3I;->A01:LX/Jwo;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-wide/from16 v11, p6

    .line 12
    .line 13
    invoke-interface/range {v5 .. v12}, LX/Jwo;->BhM(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 25
    .line 26
    invoke-static {v1, v4, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public BiN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwo;->BiN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BkF(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwo;->BkF(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send gaps changed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bmc(FIII)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jwo;->Bmc(FIII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2, p3}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J3I;->A01:LX/Jwo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwo;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/J3I;->A00:LX/Ik2;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onWarn callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IXw;->A01(LX/Ik2;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
