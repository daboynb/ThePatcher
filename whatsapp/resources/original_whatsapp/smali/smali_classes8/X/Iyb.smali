.class public LX/Iyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwR;


# static fields
.field public static final A0G:LX/JsU;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/IdV;

.field public A03:LX/IFR;

.field public A04:LX/Iyd;

.field public A05:LX/K0h;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/K0Y;

.field public final A0B:LX/HkY;

.field public final A0C:LX/ITb;

.field public final A0D:LX/I8Q;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/IxU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IxU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Iyb;->A0G:LX/JsU;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/K0Y;LX/HkY;LX/IyM;LX/ITb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I8Q;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I8Q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iyb;->A0D:LX/I8Q;

    .line 9
    .line 10
    iput-object p1, p0, LX/Iyb;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Iyb;->A0E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, LX/Iyb;->A0C:LX/ITb;

    .line 19
    .line 20
    iput-object p2, p0, LX/Iyb;->A0A:LX/K0Y;

    .line 21
    .line 22
    iput-object p3, p0, LX/Iyb;->A0B:LX/HkY;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Iyb;->A08:Z

    .line 26
    .line 27
    return-void
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

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iyb;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IyM;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Iyb;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/IWT;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/IyM;->A06:LX/K0S;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/K0S;->BuH(LX/IWT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/IyM;->A04:LX/K0Q;

    .line 24
    .line 25
    new-instance v0, LX/J1N;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/K0Q;->Bcs(LX/Jsc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Iyb;->A01:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v0, p0, LX/Iyb;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public ATn()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Iyb;->A04:LX/Iyd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Iyd;->A00:LX/IJM;

    .line 11
    .line 12
    iget v0, v0, LX/IJM;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return-object v2
    .line 26
.end method

.method public AWF()Ljava/util/HashMap;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "True"

    .line 7
    .line 8
    const-string v0, "recording_video_received_data"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Iyb;->A0F:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "recording_video_stop_progress"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public AiP()LX/Jpu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyb;->A05:LX/K0h;

    .line 1
    .line 2
    return-object v0
.end method

.method public Alx()Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p0, LX/Iyb;->A0D:LX/I8Q;

    .line 5
    .line 6
    iget-object v1, v5, LX/I8Q;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "recording_video_encoder_mimetype"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, v5, LX/I8Q;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, v5, LX/I8Q;->A03:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "perf_frame_count"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget v0, v5, LX/I8Q;->A03:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v0, v5, LX/I8Q;->A04:J

    .line 46
    .line 47
    sub-long/2addr v6, v0

    .line 48
    div-long/2addr v3, v6

    .line 49
    long-to-int v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "recording_video_avg_fps"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v0, v5, LX/I8Q;->A05:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "frame_drop_count"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/I8Q;->A09:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "frame_drop_count_per_bucket"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public Atd()LX/HXy;
    .locals 1

    .line 0
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iyb;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public BqA(LX/JsK;LX/Jpw;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/Iyb;->A04:LX/Iyd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "true"

    .line 17
    .line 18
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 19
    .line 20
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v9, v3, LX/Iyb;->A0C:LX/ITb;

    .line 24
    .line 25
    const-string v12, "AbstractVideoRecordingTrack"

    .line 26
    .line 27
    invoke-static {v3}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v11, "prepare_recording_video_started"

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    move-object v14, v10

    .line 37
    invoke-virtual/range {v9 .. v17}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Iyb;->A04:LX/Iyd;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/Iyb;->A09:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v2, "false"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "recording_prepare_video_started"

    .line 60
    .line 61
    invoke-static {v9, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/Iyb;->release()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v3, LX/Iyb;->A08:Z

    .line 69
    .line 70
    check-cast v1, LX/Iyd;

    .line 71
    .line 72
    iput-object v1, v3, LX/Iyb;->A04:LX/Iyd;

    .line 73
    .line 74
    const-string v2, "VideoRecordingThread"

    .line 75
    .line 76
    const/16 v1, -0xa

    .line 77
    .line 78
    sget-object v0, LX/Ich;->A02:LX/Ich;

    .line 79
    .line 80
    invoke-static {v10, v0, v2, v1}, LX/Ich;->A00(Landroid/os/Handler$Callback;LX/Ich;Ljava/lang/String;I)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/Iyb;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v6, v3, LX/Iyb;->A04:LX/Iyd;

    .line 87
    .line 88
    new-instance v0, LX/IFR;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/IFR;-><init>(LX/Iyb;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/Iyb;->A03:LX/IFR;

    .line 94
    .line 95
    const-string v0, "encoding video in %s"

    .line 96
    .line 97
    iget-object v4, v6, LX/Iyd;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v12, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v3, LX/Iyb;->A0D:LX/I8Q;

    .line 103
    .line 104
    iput-object v4, v8, LX/I8Q;->A08:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v6, LX/Iyd;->A00:LX/IJM;

    .line 107
    .line 108
    iget v0, v7, LX/IJM;->A00:I

    .line 109
    .line 110
    iput v0, v8, LX/I8Q;->A00:I

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    iput-wide v0, v8, LX/I8Q;->A04:J

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput v2, v8, LX/I8Q;->A03:I

    .line 118
    .line 119
    iget-object v2, v8, LX/I8Q;->A09:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iput-wide v0, v8, LX/I8Q;->A05:J

    .line 125
    .line 126
    iget-object v1, v3, LX/Iyb;->A0A:LX/K0Y;

    .line 127
    .line 128
    const/16 v0, 0x56

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v1, v3, LX/Iyb;->A03:LX/IFR;

    .line 135
    .line 136
    iget-object v0, v3, LX/Iyb;->A00:Landroid/os/Handler;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    new-instance v2, LX/Iyn;

    .line 141
    .line 142
    invoke-direct {v2, v0, v9, v1, v7}, LX/Iyn;-><init>(Landroid/os/Handler;LX/ITb;LX/IFR;LX/IJM;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object v2, v3, LX/Iyb;->A05:LX/K0h;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v1, LX/IxY;

    .line 149
    .line 150
    invoke-direct {v1, v5, v6, v3, v0}, LX/IxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/Iyb;->A09:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-interface {v2, v0, v1, v4}, LX/K0h;->BqC(Landroid/os/Handler;LX/JsU;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance v2, LX/Iym;

    .line 160
    .line 161
    invoke-direct {v2, v0, v9, v1, v7}, LX/Iym;-><init>(Landroid/os/Handler;LX/ITb;LX/IFR;LX/IJM;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
.end method

.method public declared-synchronized C3y(LX/IdV;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Iyb;->A02:LX/IdV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public C8F(LX/JsU;LX/JuY;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/Iyb;->A0C:LX/ITb;

    .line 3
    .line 4
    const-string v0, "recording_start_video_started"

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v8, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "start_recording_video_started"

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    move-object v11, v6

    .line 21
    move-object v10, v6

    .line 22
    invoke-virtual/range {v5 .. v13}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/Iyb;->A05:LX/K0h;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, LX/IxY;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-direct {v1, v5, v4, v2, v0}, LX/IxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Iyb;->A09:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, LX/K0h;->C8H(Landroid/os/Handler;LX/JsU;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v1, 0x59d8

    .line 46
    .line 47
    const-string v0, "mVideoEncoder is null while starting"

    .line 48
    .line 49
    new-instance v11, LX/H39;

    .line 50
    .line 51
    invoke-direct {v11, v1, v0}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    const-string v15, "start"

    .line 59
    .line 60
    const-string v12, "start_recording_video_failed"

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    move-object v13, v8

    .line 64
    move-object v14, v9

    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    invoke-virtual/range {v10 .. v18}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/Iyb;->release()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v11}, LX/JsU;->BPA(LX/HdO;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public C8U(LX/Jpt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iyb;->A03:LX/IFR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/IFR;->A00:LX/Jpt;

    .line 5
    .line 6
    :cond_0
    sget-object v1, LX/HXW;->A00:LX/HXW;

    .line 7
    .line 8
    sget-object v0, LX/HYu;->A06:LX/HYu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HXW;->A00(LX/HYu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Iyb;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    check-cast v1, LX/IWT;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, v1, LX/IWT;->A0C:Z

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public C9Y(LX/JsU;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/Iyb;->A0F:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Iyb;->A08:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Iyb;->A0C:LX/ITb;

    .line 9
    .line 10
    const-string v0, "recording_stop_video_started"

    .line 11
    .line 12
    iget-object v2, v4, LX/ITb;->A00:LX/K0Z;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Iyb;->A05:LX/K0h;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, LX/Jpu;->AiO()Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, LX/K0Z;->A75()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v0, "first_frame_output"

    .line 32
    .line 33
    invoke-static {v1, v0, v10}, LX/IKm;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v7, "AbstractVideoRecordingTrack"

    .line 37
    .line 38
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-string v6, "stop_recording_video_started"

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    move-object v9, v5

    .line 47
    invoke-virtual/range {v4 .. v12}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Iyb;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/IWT;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, LX/IWT;->A0C:Z

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, LX/Iyb;->A00()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, LX/Iyb;->A0F:I

    .line 63
    .line 64
    iget-object v2, p0, LX/Iyb;->A05:LX/K0h;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v1, LX/IxW;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, v0}, LX/IxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Iyb;->A09:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/K0h;->C9Z(Landroid/os/Handler;LX/JsU;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v10, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v0, p0, LX/Iyb;->A08:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x59d8

    .line 87
    .line 88
    const-string v0, "mVideoEncoder is null while stopping"

    .line 89
    .line 90
    new-instance v5, LX/H39;

    .line 91
    .line 92
    invoke-direct {v5, v1, v0}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LX/Iyb;->A0C:LX/ITb;

    .line 96
    .line 97
    const-string v7, "AbstractVideoRecordingTrack"

    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-string v9, "stop"

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const-string v6, "stop_recording_video_failed"

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v12}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, LX/Iyb;->release()V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v5}, LX/JsU;->BPA(LX/HdO;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-interface {p1}, LX/JsU;->onSuccess()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Iyb;->A0F:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/Iyb;->A04:LX/Iyd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Iyb;->A07:Z

    .line 8
    .line 9
    invoke-direct {p0}, LX/Iyb;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Iyb;->A03:LX/IFR;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, LX/Iyb;->A03:LX/IFR;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/Iyb;->A05:LX/K0h;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/Iyb;->A0G:LX/JsU;

    .line 23
    .line 24
    iget-object v0, p0, LX/Iyb;->A09:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/K0h;->C9Z(Landroid/os/Handler;LX/JsU;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/Iyb;->A05:LX/K0h;

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    iput v0, p0, LX/Iyb;->A0F:I

    .line 33
    .line 34
    iget-object v2, p0, LX/Iyb;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/Ich;->A01(Landroid/os/Handler;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/Iyb;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/Iyb;->A08:Z

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, p0, LX/Iyb;->A0F:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
