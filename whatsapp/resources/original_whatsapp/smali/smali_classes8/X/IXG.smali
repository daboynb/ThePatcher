.class public abstract LX/IXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K0Z;LX/H39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object p0, p3

    .line 7
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "logRecordingFailed QPL RECORDING"

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-static {p2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p1

    .line 17
    iget-object p1, p1, LX/H39;->mErrorSeverity:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "medium"

    .line 22
    .line 23
    :cond_0
    const-string v5, "recording_failed"

    .line 24
    .line 25
    move-object p2, p4

    .line 26
    move-wide p3, p5

    .line 27
    invoke-interface/range {v3 .. v11}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Recording error"

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x13

    .line 39
    .line 40
    const-string v0, "error_description"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0, v2}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/K0Z;->BPv()V

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

.method public static final A01(LX/K0Z;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "logRecordingRequested QPL RECORDING"

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v12, "recording_requested"

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    move-wide/from16 p1, p3

    .line 18
    .line 19
    invoke-interface/range {v11 .. v17}, LX/K0Z;->BBH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-interface {v11, v4}, LX/K0Z;->BQ0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sub-long v0, v9, v7

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "synchronizer_clock_gap_ms"

    .line 52
    .line 53
    invoke-interface {v11, v4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v2, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr v7, v2

    .line 60
    sub-long v0, v5, v7

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "synchronizer_clock_uptime_gap_ms"

    .line 67
    .line 68
    invoke-interface {v11, v4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    div-long/2addr v9, v2

    .line 72
    sub-long/2addr v5, v9

    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "synchronizer_clock_uptime_realtime_gap_ms"

    .line 78
    .line 79
    invoke-interface {v11, v4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, LX/K0Z;->AOk()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    :cond_0
    const-string v0, "onecamera_active_session_id"

    .line 91
    .line 92
    invoke-interface {v11, v4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static final A02(LX/K0Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object p0, p2

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "logRecordingFinished QPL RECORDING"

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-static {p1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "recording_audio_system_audio_buffer_size_ms"

    .line 17
    .line 18
    move-object p1, p3

    .line 19
    invoke-static {v1, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-interface {v4, v2, v1, v0}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "recording_audio_fallback_to_system_time_enabled"

    .line 34
    .line 35
    invoke-static {v1, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    invoke-interface {v4, v2, v1, v0}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "recording_audio_first_frame_ts_diff_ms"

    .line 46
    .line 47
    invoke-static {v1, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_2
    invoke-interface {v4, v2, v1, v0}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "recording_audio_first_frame_interpolated_ts_diff_ms"

    .line 58
    .line 59
    invoke-static {v1, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    :cond_3
    invoke-interface {v4, v2, v1, v3}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "recording_audio_first_frame_ts_frame_position"

    .line 70
    .line 71
    invoke-static {v1, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "null"

    .line 78
    .line 79
    :cond_4
    invoke-interface {v4, v2, v1, v0}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "recording_finished"

    .line 83
    .line 84
    move-wide p2, p4

    .line 85
    invoke-interface/range {v4 .. v10}, LX/K0Z;->BBH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2}, LX/K0Z;->BPw(I)V

    .line 89
    .line 90
    .line 91
    return-void
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
