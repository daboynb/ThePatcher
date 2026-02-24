.class public final LX/IqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuH;
.implements LX/JvH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public A06:LX/IbA;

.field public A07:LX/IbA;

.field public A08:LX/IbA;

.field public A09:LX/HcQ;

.field public A0A:LX/I21;

.field public A0B:LX/I21;

.field public A0C:LX/I21;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/lang/String;

.field public final A0H:J

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/Juw;

.field public final A0K:Ljava/util/concurrent/Executor;

.field public final A0L:Landroid/media/metrics/PlaybackSession;

.field public final A0M:LX/IfO;

.field public final A0N:LX/IVz;

.field public final A0O:Ljava/util/HashMap;

.field public final A0P:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IqG;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/IqG;->A0L:Landroid/media/metrics/PlaybackSession;

    .line 10
    .line 11
    invoke-static {}, LX/ILh;->A00()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IqG;->A0K:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, LX/IVz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IqG;->A0N:LX/IVz;

    .line 23
    .line 24
    new-instance v0, LX/IfO;

    .line 25
    .line 26
    invoke-direct {v0}, LX/IfO;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IqG;->A0M:LX/IfO;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IqG;->A0O:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IqG;->A0P:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/IqG;->A0H:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LX/IqG;->A02:I

    .line 51
    .line 52
    iput v0, p0, LX/IqG;->A01:I

    .line 53
    .line 54
    new-instance v0, LX/IqH;

    .line 55
    .line 56
    invoke-direct {v0}, LX/IqH;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/IqG;->A0J:LX/Juw;

    .line 60
    .line 61
    iput-object p0, v0, LX/IqH;->A02:LX/JuH;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/IqG;
    .locals 2

    .line 0
    const-string v0, "media_metrics"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/IqG;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/IqG;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IqG;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/IqG;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IqG;->A0P:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, p0, LX/IqG;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/IqG;->A0O:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, p0, LX/IqG;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    invoke-static {v3}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v1, v2, v6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-gtz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    invoke-virtual {v4, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/IqG;->A0K:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v0, LX/JGz;

    .line 86
    .line 87
    invoke-direct {v0, v2, p0}, LX/JGz;-><init>(Landroid/media/metrics/PlaybackMetrics;LX/IqG;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iput-object v0, p0, LX/IqG;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iput v5, p0, LX/IqG;->A00:I

    .line 99
    .line 100
    iput-object v0, p0, LX/IqG;->A08:LX/IbA;

    .line 101
    .line 102
    iput-object v0, p0, LX/IqG;->A06:LX/IbA;

    .line 103
    .line 104
    iput-object v0, p0, LX/IqG;->A07:LX/IbA;

    .line 105
    .line 106
    iput-boolean v5, p0, LX/IqG;->A0F:Z

    .line 107
    .line 108
    return-void
.end method

.method private A02(LX/IbA;IIJ)V
    .locals 6

    .line 0
    new-instance v2, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/IqG;->A0H:J

    .line 6
    .line 7
    sub-long/2addr p4, v0

    .line 8
    invoke-virtual {v2, p4, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p3, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/IbA;->A0X:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, LX/IbA;->A0W:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p1, LX/IbA;->A05:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p1, LX/IbA;->A0Q:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p1, LX/IbA;->A0D:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p1, LX/IbA;->A06:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p1, LX/IbA;->A0L:I

    .line 84
    .line 85
    if-eq v0, v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-object v1, p1, LX/IbA;->A0a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const-string v0, "-"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v0, 0x0

    .line 101
    aget-object v2, v5, v0

    .line 102
    .line 103
    array-length v1, v5

    .line 104
    const/4 v0, 0x2

    .line 105
    if-lt v1, v0, :cond_b

    .line 106
    .line 107
    aget-object v0, v5, v3

    .line 108
    .line 109
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget v1, p1, LX/IbA;->A01:F

    .line 130
    .line 131
    const/high16 v0, -0x40800000    # -1.0f

    .line 132
    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_1
    iput-boolean v3, p0, LX/IqG;->A0F:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/IqG;->A0K:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v0, LX/JGw;

    .line 149
    .line 150
    invoke-direct {v0, v2, p0}, LX/JGw;-><init>(Landroid/media/metrics/TrackChangeEvent;LX/IqG;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_1
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
.end method

.method private A03(Landroidx/media3/common/Timeline;LX/IfJ;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/IqG;->A0M:LX/IfO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 15
    .line 16
    .line 17
    iget v4, v1, LX/IfO;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/IqG;->A0N:LX/IVz;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/IVz;->A08:LX/IUU;

    .line 27
    .line 28
    iget-object v0, v0, LX/IUU;->A03:LX/IFH;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, v3, LX/IVz;->A03:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v4, v6

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v3, LX/IVz;->A0B:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v3, LX/IVz;->A0A:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, LX/IqG;->A0F:Z

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v4, v0, LX/IFH;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "rtsp"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/IXS;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "rtspt"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/IXS;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x2e

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    sget-object v1, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const-string v0, "format=mpd-time-csf"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const-string v0, "format=m3u8-aapl"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    :cond_6
    const/4 v0, 0x4

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_0
    const-string v0, "ism"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_1
    const-string v0, "mpd"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_2
    const-string v0, "isml"

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_3
    const-string v0, "m3u8"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/4 v0, 0x3

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    const/4 v0, 0x5

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_0
        0x1a721 -> :sswitch_1
        0x317849 -> :sswitch_2
        0x325a49 -> :sswitch_3
    .end sparse-switch
    .line 205
.end method

.method private A04(LX/I21;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/I21;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/IqG;->A0J:LX/Juw;

    .line 5
    .line 6
    check-cast v1, LX/IqH;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/IqH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public A05()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqG;->A0L:Landroid/media/metrics/PlaybackSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic A06(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqG;->A0L:Landroid/media/metrics/PlaybackSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic A07(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqG;->A0L:Landroid/media/metrics/PlaybackSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic A08(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqG;->A0L:Landroid/media/metrics/PlaybackSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic A09(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqG;->A0L:Landroid/media/metrics/PlaybackSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic A0A(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqG;->A0L:Landroid/media/metrics/PlaybackSession;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BF2(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BGm(LX/IG3;IJ)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/IG3;->A09:LX/IfJ;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IqG;->A0J:LX/Juw;

    .line 5
    .line 6
    iget-object v2, p1, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    check-cast v3, LX/IqH;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v1, v4, LX/IfJ;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v3, LX/IqH;->A04:LX/IfO;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v4, v0}, LX/IqH;->A00(LX/IqH;LX/IfJ;I)LX/IIQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, v0, LX/IIQ;->A05:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    iget-object v6, p0, LX/IqG;->A0O:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v7, v6}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, LX/IqG;->A0P:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v7, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, p3

    .line 49
    invoke-static {v7, v6, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_0
    int-to-long v0, p2

    .line 59
    add-long/2addr v2, v0

    .line 60
    invoke-static {v7, v5, v2, v3}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public BOH(LX/IG3;LX/I7Y;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/IG3;->A09:LX/IfJ;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-object v5, p2, LX/I7Y;->A05:LX/IbA;

    .line 5
    .line 6
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v4, p2, LX/I7Y;->A01:I

    .line 10
    .line 11
    iget-object v3, p0, LX/IqG;->A0J:LX/Juw;

    .line 12
    .line 13
    iget-object v2, p1, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    check-cast v3, LX/IqH;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v1, v6, LX/IfJ;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, LX/IqH;->A04:LX/IfO;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v6, v0}, LX/IqH;->A00(LX/IqH;LX/IfJ;I)LX/IIQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/IIQ;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    new-instance v2, LX/I21;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0, v4}, LX/I21;-><init>(LX/IbA;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p2, LX/I7Y;->A02:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iput-object v2, p0, LX/IqG;->A0B:LX/I21;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iput-object v2, p0, LX/IqG;->A0A:LX/I21;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-object v2, p0, LX/IqG;->A0C:LX/I21;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
.end method

.method public BQ1(LX/Jyk;LX/Hz3;)V
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v6, v7, LX/Hz3;->A01:LX/IGK;

    .line 3
    .line 4
    iget-object v4, v6, LX/IGK;->A00:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-ge v5, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6, v5}, LX/IGK;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v7, v3}, LX/IiG;->A04(LX/Hz3;I)LX/IG3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v15, LX/IqG;->A0J:LX/Juw;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/Juw;->CDo(LX/IG3;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0xb

    .line 40
    .line 41
    iget-object v1, v15, LX/IqG;->A0J:LX/Juw;

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    iget v0, v15, LX/IqG;->A03:I

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, LX/Juw;->CDn(LX/IG3;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1, v2}, LX/Juw;->CDm(LX/IG3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v7, v3}, LX/IiG;->A04(LX/Hz3;I)LX/IG3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v2, v15, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, v5, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 75
    .line 76
    iget-object v2, v5, LX/IG3;->A09:LX/IfJ;

    .line 77
    .line 78
    invoke-direct {v15, v3, v2}, LX/IqG;->A03(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v15, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, LX/Gru;

    .line 95
    .line 96
    invoke-static {v2}, LX/Gru;->A0D(LX/Gru;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, LX/Gru;->A09:LX/IbY;

    .line 100
    .line 101
    iget-object v2, v2, LX/IbY;->A0B:LX/ICi;

    .line 102
    .line 103
    iget-object v2, v2, LX/ICi;->A01:LX/IV4;

    .line 104
    .line 105
    iget-object v2, v2, LX/IV4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/IFZ;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    iget v2, v5, LX/IFZ;->A00:I

    .line 125
    .line 126
    if-ge v3, v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v5, LX/IFZ;->A02:[Z

    .line 129
    .line 130
    aget-boolean v2, v2, v3

    .line 131
    .line 132
    if-eqz v2, :cond_44

    .line 133
    .line 134
    iget-object v2, v5, LX/IFZ;->A01:LX/II8;

    .line 135
    .line 136
    iget-object v2, v2, LX/II8;->A04:[LX/IbA;

    .line 137
    .line 138
    aget-object v2, v2, v3

    .line 139
    .line 140
    iget-object v8, v2, LX/IbA;->A0T:LX/JJq;

    .line 141
    .line 142
    if-eqz v8, :cond_44

    .line 143
    .line 144
    iget-object v6, v15, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_3
    iget v2, v8, LX/JJq;->A01:I

    .line 148
    .line 149
    if-ge v5, v2, :cond_43

    .line 150
    .line 151
    iget-object v2, v8, LX/JJq;->A03:[LX/ImF;

    .line 152
    .line 153
    aget-object v2, v2, v5

    .line 154
    .line 155
    iget-object v3, v2, LX/ImF;->A03:Ljava/util/UUID;

    .line 156
    .line 157
    sget-object v2, LX/Htd;->A04:Ljava/util/UUID;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_40

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    :goto_4
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 167
    .line 168
    .line 169
    :cond_5
    const/16 v2, 0x3f3

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget v2, v15, LX/IqG;->A00:I

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    iput v2, v15, LX/IqG;->A00:I

    .line 182
    .line 183
    :cond_6
    iget-object v9, v15, LX/IqG;->A09:LX/HcQ;

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    iget-object v12, v15, LX/IqG;->A0I:Landroid/content/Context;

    .line 188
    .line 189
    iget v3, v15, LX/IqG;->A04:I

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-static {v3, v2}, LX/1ae;->A1N(II)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget v3, v9, LX/HcQ;->errorCode:I

    .line 198
    .line 199
    const/16 v2, 0x3e9

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    if-ne v3, v2, :cond_26

    .line 203
    .line 204
    const/16 v6, 0x14

    .line 205
    .line 206
    :cond_7
    :goto_5
    new-instance v10, LX/Hz4;

    .line 207
    .line 208
    invoke-direct {v10, v6, v5}, LX/Hz4;-><init>(II)V

    .line 209
    .line 210
    .line 211
    :goto_6
    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 212
    .line 213
    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-wide v5, v15, LX/IqG;->A0H:J

    .line 217
    .line 218
    sub-long v2, v0, v5

    .line 219
    .line 220
    invoke-virtual {v11, v2, v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v2, v10, LX/Hz4;->A00:I

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v2, v10, LX/Hz4;->A01:I

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v3, v15, LX/IqG;->A0K:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    new-instance v2, LX/JGy;

    .line 247
    .line 248
    invoke-direct {v2, v5, v15}, LX/JGy;-><init>(Landroid/media/metrics/PlaybackErrorEvent;LX/IqG;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v8, v15, LX/IqG;->A0F:Z

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iput-object v2, v15, LX/IqG;->A09:LX/HcQ;

    .line 258
    .line 259
    :cond_8
    const/4 v6, 0x2

    .line 260
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    check-cast v3, LX/Gru;

    .line 270
    .line 271
    invoke-static {v3}, LX/Gru;->A0D(LX/Gru;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, LX/Gru;->A09:LX/IbY;

    .line 275
    .line 276
    iget-object v3, v3, LX/IbY;->A0B:LX/ICi;

    .line 277
    .line 278
    iget-object v5, v3, LX/ICi;->A01:LX/IV4;

    .line 279
    .line 280
    invoke-virtual {v5, v6}, LX/IV4;->A00(I)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-virtual {v5, v3}, LX/IV4;->A00(I)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-virtual {v5, v3}, LX/IV4;->A00(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v8, :cond_b

    .line 295
    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    :cond_9
    const/4 v11, 0x0

    .line 301
    iget-object v3, v15, LX/IqG;->A08:LX/IbA;

    .line 302
    .line 303
    invoke-static {v3, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    iget-object v3, v15, LX/IqG;->A08:LX/IbA;

    .line 310
    .line 311
    if-nez v3, :cond_a

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    :cond_a
    iput-object v2, v15, LX/IqG;->A08:LX/IbA;

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    move-object v8, v15

    .line 318
    move-object v9, v2

    .line 319
    move-wide v12, v0

    .line 320
    invoke-direct/range {v8 .. v13}, LX/IqG;->A02(LX/IbA;IIJ)V

    .line 321
    .line 322
    .line 323
    :cond_b
    if-nez v6, :cond_d

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    iget-object v3, v15, LX/IqG;->A06:LX/IbA;

    .line 327
    .line 328
    invoke-static {v3, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    iget-object v3, v15, LX/IqG;->A06:LX/IbA;

    .line 335
    .line 336
    if-nez v3, :cond_c

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    :cond_c
    iput-object v2, v15, LX/IqG;->A06:LX/IbA;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v8, v15

    .line 343
    move-object v9, v2

    .line 344
    move-wide v12, v0

    .line 345
    invoke-direct/range {v8 .. v13}, LX/IqG;->A02(LX/IbA;IIJ)V

    .line 346
    .line 347
    .line 348
    :cond_d
    if-nez v5, :cond_f

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    iget-object v3, v15, LX/IqG;->A07:LX/IbA;

    .line 352
    .line 353
    invoke-static {v3, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    iget-object v3, v15, LX/IqG;->A07:LX/IbA;

    .line 360
    .line 361
    if-nez v3, :cond_e

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    :cond_e
    iput-object v2, v15, LX/IqG;->A07:LX/IbA;

    .line 365
    .line 366
    const/4 v10, 0x2

    .line 367
    move-object v8, v15

    .line 368
    move-object v9, v2

    .line 369
    move-wide v12, v0

    .line 370
    invoke-direct/range {v8 .. v13}, LX/IqG;->A02(LX/IbA;IIJ)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v3, v15, LX/IqG;->A0C:LX/I21;

    .line 374
    .line 375
    invoke-direct {v15, v3}, LX/IqG;->A04(LX/I21;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_12

    .line 380
    .line 381
    iget-object v8, v15, LX/IqG;->A0C:LX/I21;

    .line 382
    .line 383
    iget-object v6, v8, LX/I21;->A01:LX/IbA;

    .line 384
    .line 385
    iget v5, v6, LX/IbA;->A0D:I

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    if-eq v5, v3, :cond_12

    .line 389
    .line 390
    iget v5, v8, LX/I21;->A00:I

    .line 391
    .line 392
    iget-object v3, v15, LX/IqG;->A08:LX/IbA;

    .line 393
    .line 394
    invoke-static {v3, v6}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_11

    .line 399
    .line 400
    iget-object v3, v15, LX/IqG;->A08:LX/IbA;

    .line 401
    .line 402
    if-nez v3, :cond_10

    .line 403
    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    :cond_10
    iput-object v6, v15, LX/IqG;->A08:LX/IbA;

    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    move-wide/from16 v19, v0

    .line 412
    .line 413
    move-object/from16 v16, v6

    .line 414
    .line 415
    move/from16 v18, v5

    .line 416
    .line 417
    invoke-direct/range {v15 .. v20}, LX/IqG;->A02(LX/IbA;IIJ)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iput-object v2, v15, LX/IqG;->A0C:LX/I21;

    .line 421
    .line 422
    :cond_12
    iget-object v3, v15, LX/IqG;->A0A:LX/I21;

    .line 423
    .line 424
    invoke-direct {v15, v3}, LX/IqG;->A04(LX/I21;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    iget-object v3, v15, LX/IqG;->A0A:LX/I21;

    .line 431
    .line 432
    iget-object v6, v3, LX/I21;->A01:LX/IbA;

    .line 433
    .line 434
    iget v5, v3, LX/I21;->A00:I

    .line 435
    .line 436
    iget-object v3, v15, LX/IqG;->A06:LX/IbA;

    .line 437
    .line 438
    invoke-static {v3, v6}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_14

    .line 443
    .line 444
    iget-object v3, v15, LX/IqG;->A06:LX/IbA;

    .line 445
    .line 446
    if-nez v3, :cond_13

    .line 447
    .line 448
    if-nez v5, :cond_13

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    :cond_13
    iput-object v6, v15, LX/IqG;->A06:LX/IbA;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-wide/from16 v19, v0

    .line 456
    .line 457
    move-object/from16 v16, v6

    .line 458
    .line 459
    move/from16 v18, v5

    .line 460
    .line 461
    invoke-direct/range {v15 .. v20}, LX/IqG;->A02(LX/IbA;IIJ)V

    .line 462
    .line 463
    .line 464
    :cond_14
    iput-object v2, v15, LX/IqG;->A0A:LX/I21;

    .line 465
    .line 466
    :cond_15
    iget-object v3, v15, LX/IqG;->A0B:LX/I21;

    .line 467
    .line 468
    invoke-direct {v15, v3}, LX/IqG;->A04(LX/I21;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    iget-object v3, v15, LX/IqG;->A0B:LX/I21;

    .line 475
    .line 476
    iget-object v6, v3, LX/I21;->A01:LX/IbA;

    .line 477
    .line 478
    iget v5, v3, LX/I21;->A00:I

    .line 479
    .line 480
    iget-object v3, v15, LX/IqG;->A07:LX/IbA;

    .line 481
    .line 482
    invoke-static {v3, v6}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_17

    .line 487
    .line 488
    iget-object v3, v15, LX/IqG;->A07:LX/IbA;

    .line 489
    .line 490
    if-nez v3, :cond_16

    .line 491
    .line 492
    if-nez v5, :cond_16

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    :cond_16
    iput-object v6, v15, LX/IqG;->A07:LX/IbA;

    .line 496
    .line 497
    const/16 v17, 0x2

    .line 498
    .line 499
    move-wide/from16 v19, v0

    .line 500
    .line 501
    move-object/from16 v16, v6

    .line 502
    .line 503
    move/from16 v18, v5

    .line 504
    .line 505
    invoke-direct/range {v15 .. v20}, LX/IqG;->A02(LX/IbA;IIJ)V

    .line 506
    .line 507
    .line 508
    :cond_17
    iput-object v2, v15, LX/IqG;->A0B:LX/I21;

    .line 509
    .line 510
    :cond_18
    iget-object v2, v15, LX/IqG;->A0I:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v2}, LX/Iez;->A00(Landroid/content/Context;)LX/Iez;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, LX/Iez;->A04()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    packed-switch v2, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    :pswitch_0
    const/4 v3, 0x1

    .line 524
    :goto_7
    iget v2, v15, LX/IqG;->A01:I

    .line 525
    .line 526
    if-eq v3, v2, :cond_19

    .line 527
    .line 528
    iput v3, v15, LX/IqG;->A01:I

    .line 529
    .line 530
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 531
    .line 532
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget-wide v5, v15, LX/IqG;->A0H:J

    .line 540
    .line 541
    sub-long v2, v0, v5

    .line 542
    .line 543
    invoke-virtual {v8, v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v3, v15, LX/IqG;->A0K:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    new-instance v2, LX/JGx;

    .line 554
    .line 555
    invoke-direct {v2, v5, v15}, LX/JGx;-><init>(Landroid/media/metrics/NetworkEvent;LX/IqG;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    invoke-interface/range {p1 .. p1}, LX/Jyk;->AkT()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/4 v2, 0x2

    .line 566
    const/4 v3, 0x0

    .line 567
    if-eq v5, v2, :cond_1a

    .line 568
    .line 569
    iput-boolean v3, v15, LX/IqG;->A0E:Z

    .line 570
    .line 571
    :cond_1a
    move-object/from16 v2, p1

    .line 572
    .line 573
    check-cast v2, LX/Gru;

    .line 574
    .line 575
    invoke-static {v2}, LX/Gru;->A0D(LX/Gru;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, LX/Gru;->A09:LX/IbY;

    .line 579
    .line 580
    iget-object v2, v2, LX/IbY;->A07:LX/Gry;

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    if-nez v2, :cond_25

    .line 584
    .line 585
    iput-boolean v3, v15, LX/IqG;->A0D:Z

    .line 586
    .line 587
    :cond_1b
    :goto_8
    invoke-interface/range {p1 .. p1}, LX/Jyk;->AkT()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    iget-boolean v2, v15, LX/IqG;->A0E:Z

    .line 592
    .line 593
    if-eqz v2, :cond_1e

    .line 594
    .line 595
    const/4 v6, 0x5

    .line 596
    :cond_1c
    :goto_9
    iget v2, v15, LX/IqG;->A02:I

    .line 597
    .line 598
    if-eq v2, v6, :cond_1d

    .line 599
    .line 600
    iput v6, v15, LX/IqG;->A02:I

    .line 601
    .line 602
    iput-boolean v5, v15, LX/IqG;->A0F:Z

    .line 603
    .line 604
    new-instance v3, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 605
    .line 606
    invoke-direct {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 607
    .line 608
    .line 609
    iget v2, v15, LX/IqG;->A02:I

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-wide v2, v15, LX/IqG;->A0H:J

    .line 616
    .line 617
    sub-long/2addr v0, v2

    .line 618
    invoke-virtual {v5, v0, v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v1, v15, LX/IqG;->A0K:Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    new-instance v0, LX/JH0;

    .line 629
    .line 630
    invoke-direct {v0, v2, v15}, LX/JH0;-><init>(Landroid/media/metrics/PlaybackStateEvent;LX/IqG;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    const/16 v2, 0x404

    .line 637
    .line 638
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_45

    .line 643
    .line 644
    iget-object v1, v15, LX/IqG;->A0J:LX/Juw;

    .line 645
    .line 646
    invoke-static {v7, v2}, LX/IiG;->A04(LX/Hz3;I)LX/IG3;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v1, v0}, LX/Juw;->AMw(LX/IG3;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1e
    iget-boolean v2, v15, LX/IqG;->A0D:Z

    .line 655
    .line 656
    if-eqz v2, :cond_1f

    .line 657
    .line 658
    const/16 v6, 0xd

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_1f
    const/4 v2, 0x4

    .line 662
    const/16 v6, 0xb

    .line 663
    .line 664
    if-eq v8, v2, :cond_1c

    .line 665
    .line 666
    const/16 v3, 0xc

    .line 667
    .line 668
    const/4 v6, 0x2

    .line 669
    if-ne v8, v6, :cond_21

    .line 670
    .line 671
    iget v2, v15, LX/IqG;->A02:I

    .line 672
    .line 673
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    if-eq v2, v6, :cond_1c

    .line 676
    .line 677
    if-eq v2, v3, :cond_1c

    .line 678
    .line 679
    invoke-interface/range {p1 .. p1}, LX/Jyk;->AkP()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_20

    .line 684
    .line 685
    const/4 v6, 0x7

    .line 686
    goto :goto_9

    .line 687
    :cond_20
    invoke-interface/range {p1 .. p1}, LX/Jyk;->AkU()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v6, 0x6

    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    const/16 v6, 0xa

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_21
    const/4 v6, 0x3

    .line 698
    if-ne v8, v6, :cond_23

    .line 699
    .line 700
    invoke-interface/range {p1 .. p1}, LX/Jyk;->AkP()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_22

    .line 705
    .line 706
    const/4 v6, 0x4

    .line 707
    goto :goto_9

    .line 708
    :cond_22
    invoke-interface/range {p1 .. p1}, LX/Jyk;->AkU()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1c

    .line 713
    .line 714
    const/16 v6, 0x9

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_23
    if-ne v8, v5, :cond_24

    .line 718
    .line 719
    iget v2, v15, LX/IqG;->A02:I

    .line 720
    .line 721
    if-eqz v2, :cond_24

    .line 722
    .line 723
    const/16 v6, 0xc

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :cond_24
    iget v6, v15, LX/IqG;->A02:I

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_25
    const/16 v2, 0xa

    .line 732
    .line 733
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    iput-boolean v5, v15, LX/IqG;->A0D:Z

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :pswitch_1
    const/4 v3, 0x7

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :pswitch_2
    const/16 v3, 0x8

    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :pswitch_3
    const/4 v3, 0x3

    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :pswitch_4
    const/4 v3, 0x6

    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :pswitch_5
    const/4 v3, 0x5

    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :pswitch_6
    const/4 v3, 0x4

    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :pswitch_7
    const/4 v3, 0x2

    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :pswitch_8
    const/16 v3, 0x9

    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :pswitch_9
    const/4 v3, 0x0

    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_26
    instance-of v2, v9, LX/Gry;

    .line 773
    .line 774
    if-eqz v2, :cond_31

    .line 775
    .line 776
    move-object v3, v9

    .line 777
    check-cast v3, LX/Gry;

    .line 778
    .line 779
    iget v2, v3, LX/Gry;->type:I

    .line 780
    .line 781
    invoke-static {v2, v8}, LX/1ae;->A1N(II)Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    iget v10, v3, LX/Gry;->rendererFormatSupport:I

    .line 786
    .line 787
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    instance-of v2, v3, Ljava/io/IOException;

    .line 795
    .line 796
    const/16 v6, 0x17

    .line 797
    .line 798
    const/4 v11, 0x3

    .line 799
    if-eqz v2, :cond_2b

    .line 800
    .line 801
    instance-of v2, v3, LX/GsU;

    .line 802
    .line 803
    if-eqz v2, :cond_28

    .line 804
    .line 805
    check-cast v3, LX/GsU;

    .line 806
    .line 807
    iget v5, v3, LX/GsU;->responseCode:I

    .line 808
    .line 809
    const/4 v11, 0x5

    .line 810
    :cond_27
    :goto_b
    new-instance v10, LX/Hz4;

    .line 811
    .line 812
    invoke-direct {v10, v11, v5}, LX/Hz4;-><init>(II)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :cond_28
    instance-of v2, v3, LX/HWh;

    .line 818
    .line 819
    if-eqz v2, :cond_29

    .line 820
    .line 821
    const/16 v6, 0xb

    .line 822
    .line 823
    if-eqz v14, :cond_7

    .line 824
    .line 825
    const/16 v6, 0xa

    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_29
    instance-of v10, v3, LX/GsV;

    .line 830
    .line 831
    if-nez v10, :cond_2a

    .line 832
    .line 833
    instance-of v2, v3, LX/GsP;

    .line 834
    .line 835
    if-nez v2, :cond_2a

    .line 836
    .line 837
    iget v10, v9, LX/HcQ;->errorCode:I

    .line 838
    .line 839
    const/16 v2, 0x3ea

    .line 840
    .line 841
    if-ne v10, v2, :cond_32

    .line 842
    .line 843
    const/16 v6, 0x15

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_2a
    invoke-static {v12}, LX/Iez;->A00(Landroid/content/Context;)LX/Iez;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, LX/Iez;->A04()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eq v2, v8, :cond_27

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    instance-of v2, v6, Ljava/net/UnknownHostException;

    .line 862
    .line 863
    if-eqz v2, :cond_38

    .line 864
    .line 865
    const/4 v6, 0x6

    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_2b
    if-eqz v13, :cond_2d

    .line 869
    .line 870
    if-eqz v10, :cond_3b

    .line 871
    .line 872
    if-eq v10, v8, :cond_3b

    .line 873
    .line 874
    if-ne v10, v11, :cond_2c

    .line 875
    .line 876
    const/16 v6, 0xf

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_2c
    const/4 v2, 0x2

    .line 881
    if-ne v10, v2, :cond_2d

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_2d
    instance-of v2, v3, LX/HdD;

    .line 886
    .line 887
    if-eqz v2, :cond_2e

    .line 888
    .line 889
    check-cast v3, LX/HdD;

    .line 890
    .line 891
    iget-object v2, v3, LX/HdD;->diagnosticInfo:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A04(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const/16 v11, 0xd

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_2e
    instance-of v2, v3, LX/Gsa;

    .line 901
    .line 902
    const/16 v6, 0xe

    .line 903
    .line 904
    if-eqz v2, :cond_2f

    .line 905
    .line 906
    check-cast v3, LX/Gsa;

    .line 907
    .line 908
    iget v5, v3, LX/Gsa;->errorCode:I

    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_2f
    instance-of v2, v3, Ljava/lang/OutOfMemoryError;

    .line 913
    .line 914
    if-nez v2, :cond_7

    .line 915
    .line 916
    instance-of v2, v3, LX/HcR;

    .line 917
    .line 918
    if-eqz v2, :cond_30

    .line 919
    .line 920
    check-cast v3, LX/HcR;

    .line 921
    .line 922
    iget v5, v3, LX/HcR;->audioTrackState:I

    .line 923
    .line 924
    const/16 v11, 0x11

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_30
    instance-of v2, v3, LX/HcS;

    .line 928
    .line 929
    if-eqz v2, :cond_3c

    .line 930
    .line 931
    check-cast v3, LX/HcS;

    .line 932
    .line 933
    iget v5, v3, LX/HcS;->errorCode:I

    .line 934
    .line 935
    const/16 v11, 0x12

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_31
    const/4 v10, 0x0

    .line 939
    const/4 v13, 0x0

    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :cond_32
    instance-of v2, v3, LX/HWN;

    .line 943
    .line 944
    if-eqz v2, :cond_35

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    instance-of v2, v3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 954
    .line 955
    if-eqz v2, :cond_33

    .line 956
    .line 957
    check-cast v3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 958
    .line 959
    invoke-virtual {v3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A04(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    goto :goto_c

    .line 968
    :cond_33
    instance-of v2, v3, Landroid/media/MediaDrmResetException;

    .line 969
    .line 970
    if-nez v2, :cond_3d

    .line 971
    .line 972
    instance-of v2, v3, Landroid/media/NotProvisionedException;

    .line 973
    .line 974
    if-nez v2, :cond_3e

    .line 975
    .line 976
    instance-of v2, v3, Landroid/media/DeniedByServerException;

    .line 977
    .line 978
    if-eqz v2, :cond_34

    .line 979
    .line 980
    const/16 v6, 0x1d

    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :cond_34
    instance-of v2, v3, LX/HcD;

    .line 985
    .line 986
    if-nez v2, :cond_7

    .line 987
    .line 988
    const/16 v6, 0x1e

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_35
    instance-of v2, v3, LX/GsQ;

    .line 993
    .line 994
    if-eqz v2, :cond_37

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 1001
    .line 1002
    if-eqz v2, :cond_37

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    instance-of v2, v3, Landroid/system/ErrnoException;

    .line 1016
    .line 1017
    if-eqz v2, :cond_36

    .line 1018
    .line 1019
    check-cast v3, Landroid/system/ErrnoException;

    .line 1020
    .line 1021
    iget v3, v3, Landroid/system/ErrnoException;->errno:I

    .line 1022
    .line 1023
    sget v2, Landroid/system/OsConstants;->EACCES:I

    .line 1024
    .line 1025
    const/16 v6, 0x20

    .line 1026
    .line 1027
    if-eq v3, v2, :cond_7

    .line 1028
    .line 1029
    :cond_36
    const/16 v6, 0x1f

    .line 1030
    .line 1031
    goto/16 :goto_5

    .line 1032
    .line 1033
    :cond_37
    const/16 v6, 0x9

    .line 1034
    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :cond_38
    instance-of v2, v6, Ljava/net/SocketTimeoutException;

    .line 1038
    .line 1039
    if-eqz v2, :cond_39

    .line 1040
    .line 1041
    const/4 v6, 0x7

    .line 1042
    goto/16 :goto_5

    .line 1043
    .line 1044
    :cond_39
    if-eqz v10, :cond_3a

    .line 1045
    .line 1046
    check-cast v3, LX/GsV;

    .line 1047
    .line 1048
    iget v2, v3, LX/GsV;->type:I

    .line 1049
    .line 1050
    const/4 v6, 0x4

    .line 1051
    if-eq v2, v8, :cond_7

    .line 1052
    .line 1053
    :cond_3a
    const/16 v6, 0x8

    .line 1054
    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :cond_3b
    const/16 v6, 0x23

    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_3c
    instance-of v2, v3, Landroid/media/MediaCodec$CryptoException;

    .line 1062
    .line 1063
    if-eqz v2, :cond_3f

    .line 1064
    .line 1065
    check-cast v3, Landroid/media/MediaCodec$CryptoException;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    :goto_c
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    packed-switch v2, :pswitch_data_1

    .line 1076
    .line 1077
    .line 1078
    :cond_3d
    const/16 v6, 0x1b

    .line 1079
    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :cond_3e
    :pswitch_a
    const/16 v6, 0x18

    .line 1083
    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :pswitch_b
    const/16 v6, 0x1c

    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :pswitch_c
    const/16 v6, 0x19

    .line 1091
    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :pswitch_d
    const/16 v6, 0x1a

    .line 1095
    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :cond_3f
    const/16 v6, 0x16

    .line 1099
    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :cond_40
    sget-object v2, LX/Htd;->A02:Ljava/util/UUID;

    .line 1103
    .line 1104
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_41

    .line 1109
    .line 1110
    const/4 v2, 0x2

    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :cond_41
    sget-object v2, LX/Htd;->A00:Ljava/util/UUID;

    .line 1114
    .line 1115
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_42

    .line 1120
    .line 1121
    const/4 v2, 0x6

    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :cond_43
    const/4 v2, 0x1

    .line 1129
    goto/16 :goto_4

    .line 1130
    .line 1131
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 1132
    .line 1133
    goto/16 :goto_2

    .line 1134
    .line 1135
    :cond_45
    return-void

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method

.method public BUn(LX/I7Y;Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget v0, p1, LX/I7Y;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/IqG;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public BZh(LX/HcQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqG;->A09:LX/HcQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Ba3(LX/IIh;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iput-boolean v0, p0, LX/IqG;->A0E:Z

    .line 4
    .line 5
    :cond_0
    iput p2, p0, LX/IqG;->A03:I

    .line 6
    .line 7
    return-void
.end method

.method public Bfh(LX/IG3;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/IG3;->A09:LX/IfJ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/IfJ;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LX/IqG;->A01()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/IqG;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ExoPlayer"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "2.8.1"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IqG;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 37
    .line 38
    iget-object v0, p1, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, LX/IqG;->A03(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public Bfi(LX/IG3;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfk(LX/IG3;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/IG3;->A09:LX/IfJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/IfJ;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/IqG;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/IqG;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/IqG;->A0P:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IqG;->A0O:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
