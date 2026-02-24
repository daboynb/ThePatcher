.class public LX/J0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jws;


# instance fields
.field public volatile A00:LX/Jws;

.field public volatile A01:LX/Jug;


# virtual methods
.method public BG7(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BG7(I)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BG8(LX/JE9;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BG8(LX/JE9;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send audio input format change"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BHR(LX/IUa;LX/ITW;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jws;->BHR(LX/IUa;LX/ITW;Z)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p2, LX/ITW;->A0e:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BHS(LX/ITW;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jws;->BHS(LX/ITW;Z)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/ITW;->A0e:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BIZ(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

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
    invoke-interface/range {v0 .. v8}, LX/Jws;->BIZ(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

.method public BKR(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jws;->BKR(Ljava/lang/String;Z)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec init start callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BKp(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/J0z;->A00:LX/Jws;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move v8, p5

    .line 7
    invoke-interface/range {v3 .. v8}, LX/Jws;->BKp(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p1, LX/ITW;->A0e:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public BMH(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BMH(Ljava/util/List;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BMe(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jws;->BMe(JLjava/lang/String;Z)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

.method public BOI(LX/JE9;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jws;->BOI(LX/JE9;Ljava/lang/String;Ljava/util/List;Z)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BOe()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jws;->BOe()V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BOr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jws;->BOr(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BPT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/J0z;->A00:LX/Jws;

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
    invoke-interface/range {v2 .. v7}, LX/Jws;->BPT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 13
    .line 14
    invoke-static {p2}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

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
    invoke-interface/range {v0 .. v7}, LX/Jws;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jws;->BRx(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BSw([BLjava/lang/String;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jws;->BSw([BLjava/lang/String;J)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

.method public BUX([BLjava/lang/String;JJ)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/Jws;->BUX([BLjava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 12
    .line 13
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onliveEmsg callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BUY(LX/IUa;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BUY(LX/IUa;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BWk(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BWk(Ljava/lang/Object;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onMetadataMsg callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BXR([BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jws;->BXR([BJ)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewAudioData callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BXS([B)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BXS([B)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BYk(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/J0z;->A00:LX/Jws;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-wide/from16 v10, p7

    .line 13
    .line 14
    move/from16 v12, p9

    .line 15
    .line 16
    invoke-interface/range {v3 .. v12}, LX/Jws;->BYk(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, p1, LX/ITW;->A0e:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public BZ7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jws;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BZU()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jws;->BZU()V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BZZ(LX/HYM;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BZZ(LX/HYM;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackPositionReached callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BZa(F)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BZa(F)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BZq(LX/ITW;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BZq(LX/ITW;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/ITW;->A0e:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public Bar(LX/ITW;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jws;->Bar(LX/ITW;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public Bcb(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->Bcb(Z)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bex(JJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jws;->Bex(JJ)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeekProcessed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public Bf0(LX/ITW;Ljava/lang/String;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jws;->Bf0(LX/ITW;Ljava/lang/String;J)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

.method public Bfg(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jws;->Bfg(J)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BhL(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/J0z;->A00:LX/Jws;

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-wide/from16 v12, p9

    .line 18
    .line 19
    invoke-interface/range {v3 .. v13}, LX/Jws;->BhL(LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, p1, LX/ITW;->A0e:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public BiN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jws;->BiN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BkF(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jws;->BkF(Ljava/util/List;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bkj(LX/JE9;LX/JE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

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
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, LX/Jws;->Bkj(LX/JE9;LX/JE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 21
    .line 22
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public BmS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jws;->BmS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onVideoIssueDetected callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

.method public Bmb(IIF)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jws;->Bmb(IIF)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, p2}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J0z;->A00:LX/Jws;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jws;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/J0z;->A01:LX/Jug;

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
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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
