.class public LX/IFR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jpt;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Iyb;


# direct methods
.method public constructor <init>(LX/Iyb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IFR;->A03:LX/Iyb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IFR;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/IFR;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, LX/IFR;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/IFR;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, LX/IFR;->A01:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/IFR;->A03:LX/Iyb;

    .line 21
    .line 22
    iget-object v1, v0, LX/Iyb;->A0C:LX/ITb;

    .line 23
    .line 24
    const-string v0, "recording_start_video_first_encoded"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "AbstractVideoRecordingTrack"

    .line 30
    .line 31
    const-string v2, "=== First Video Buffer encoded, presentation timestamp %d us"

    .line 32
    .line 33
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v8, p0, LX/IFR;->A03:LX/Iyb;

    .line 43
    .line 44
    iget-object v1, v8, LX/Iyb;->A0A:LX/K0Y;

    .line 45
    .line 46
    const/16 v0, 0x77

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v7, v8, LX/Iyb;->A0D:LX/I8Q;

    .line 55
    .line 56
    iget v0, v7, LX/I8Q;->A03:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v7, LX/I8Q;->A03:I

    .line 61
    .line 62
    iget v0, v7, LX/I8Q;->A02:I

    .line 63
    .line 64
    add-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    iput v6, v7, LX/I8Q;->A02:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v0, v7, LX/I8Q;->A04:J

    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v2, v0, v9

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-wide v4, v7, LX/I8Q;->A04:J

    .line 81
    .line 82
    :cond_3
    iget-wide v2, v7, LX/I8Q;->A06:J

    .line 83
    .line 84
    cmp-long v0, v2, v9

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iput-wide v4, v7, LX/I8Q;->A07:J

    .line 89
    .line 90
    iput-wide v4, v7, LX/I8Q;->A06:J

    .line 91
    .line 92
    move-wide v2, v4

    .line 93
    :cond_4
    iget-wide v0, v7, LX/I8Q;->A07:J

    .line 94
    .line 95
    const-wide/16 v9, 0x3e8

    .line 96
    .line 97
    add-long/2addr v0, v9

    .line 98
    cmp-long v9, v4, v0

    .line 99
    .line 100
    if-lez v9, :cond_7

    .line 101
    .line 102
    const/16 v11, 0x1e

    .line 103
    .line 104
    if-ge v6, v11, :cond_5

    .line 105
    .line 106
    iget-wide v0, v7, LX/I8Q;->A05:J

    .line 107
    .line 108
    rsub-int/lit8 v9, v6, 0x1e

    .line 109
    .line 110
    int-to-long v9, v9

    .line 111
    add-long/2addr v0, v9

    .line 112
    iput-wide v0, v7, LX/I8Q;->A05:J

    .line 113
    .line 114
    iget v0, v7, LX/I8Q;->A01:I

    .line 115
    .line 116
    sub-int/2addr v11, v6

    .line 117
    add-int/2addr v0, v11

    .line 118
    iput v0, v7, LX/I8Q;->A01:I

    .line 119
    .line 120
    :cond_5
    const-wide/16 v0, 0x7530

    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    const/4 v6, 0x0

    .line 124
    cmp-long v0, v4, v2

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    iget-object v1, v7, LX/I8Q;->A09:Ljava/util/List;

    .line 129
    .line 130
    iget v0, v7, LX/I8Q;->A01:I

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    iput v6, v7, LX/I8Q;->A01:I

    .line 136
    .line 137
    iput-wide v4, v7, LX/I8Q;->A06:J

    .line 138
    .line 139
    :cond_6
    iput-wide v4, v7, LX/I8Q;->A07:J

    .line 140
    .line 141
    iput v6, v7, LX/I8Q;->A02:I

    .line 142
    .line 143
    :cond_7
    monitor-enter v8

    .line 144
    :try_start_0
    iget-object v1, v8, LX/Iyb;->A02:LX/IdV;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 149
    .line 150
    invoke-virtual {v1, p1, v0, p2}, LX/IdV;->A05(Landroid/media/MediaCodec$BufferInfo;LX/HXy;Ljava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    monitor-exit v8

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v0
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
.end method

.method public A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IFR;->A00:LX/Jpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5aa2

    .line 5
    .line 6
    new-instance v2, LX/H39;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, LX/H39;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IFR;->A03:LX/Iyb;

    .line 15
    .line 16
    iget-object v1, v0, LX/Iyb;->A0C:LX/ITb;

    .line 17
    .line 18
    const-string v4, "AbstractVideoRecordingTrack"

    .line 19
    .line 20
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-string v6, "VideoEncoderCallback"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "inprogress_recording_video_failure"

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IFR;->A00:LX/Jpt;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/Jpt;->BOs(LX/H39;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
