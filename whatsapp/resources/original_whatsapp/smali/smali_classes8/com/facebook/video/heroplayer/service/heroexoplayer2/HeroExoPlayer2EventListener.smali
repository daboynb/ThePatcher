.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtT;
.implements LX/Jux;
.implements LX/Juz;
.implements Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;
.implements LX/Jxm;


# static fields
.field public static final AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final AUDIO_TRACK_RELEASED:LX/IW8;

.field public static final DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD:I = 0x5

.field public static final TAG:Ljava/lang/String; = "Hero2EventListener"


# instance fields
.field public final mDisableTextRendererOn404InitSegmentLoadError:Z

.field public final mDisableTextRendererOn404LoadError:Z

.field public final mDisableTextRendererOn500InitSegmentLoadError:Z

.field public final mDisableTextRendererOn500LoadError:Z

.field public final mDisableTextTrackOnMissingTextAdaptationSet:Z

.field public mEraCurrentEventRepeatCount:I

.field public mEraLoaderEventSequenceNumber:I

.field public mEraRepeatCountFlushThreshold:I

.field public final mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final mHeroServicePlayer:LX/Jug;

.field public mIsExpiredCdnUrlErrorReported:Z

.field public mLastLoadException:Ljava/io/IOException;

.field public mLastManifestLoadException:Ljava/io/IOException;

.field public mLastRetryErrorCode:LX/HaY;

.field public final mLiveTraceFrameTracker:LX/Jmo;

.field public final mLiveTraceLogger:LX/Iwy;

.field public mManifestTransferEventTracker:LX/Ipj;

.field public final mSurfaceMPDFailoverImmediately:Z

.field public mVideoCodec:Ljava/lang/String;

.field public mVideoPlayRequest:LX/IUj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, LX/IW8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IW8;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/IW8;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/Jug;LX/Iwy;LX/Jmo;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/Iwy;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/Jmo;

    .line 15
    .line 16
    if-gtz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x5

    .line 19
    :cond_0
    iput p4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    .line 32
    .line 33
    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    return-void
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
.end method

.method public static getParcelableFromFormat(LX/IbA;)LX/JE9;
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/IbA;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, p0, LX/IbA;->A0Q:I

    .line 9
    .line 10
    iget v8, p0, LX/IbA;->A0D:I

    .line 11
    .line 12
    iget v6, p0, LX/IbA;->A01:F

    .line 13
    .line 14
    iget v9, p0, LX/IbA;->A06:I

    .line 15
    .line 16
    iget v10, p0, LX/IbA;->A0L:I

    .line 17
    .line 18
    iget v11, p0, LX/IbA;->A05:I

    .line 19
    .line 20
    iget-object v3, p0, LX/IbA;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/IbA;->A0X:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, LX/IbA;->A0J:I

    .line 27
    .line 28
    new-instance v0, LX/JE9;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, LX/JE9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getWebvttTextRepresentationLanguage(LX/Hes;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "periods"

    .line 5
    .line 6
    invoke-static {p0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
    .line 11
.end method

.method private handleWebvttCaptionsOnManifestCompleted(LX/Hes;LX/Hes;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static shouldDisableCaptioning(Ljava/lang/String;LX/Hes;)Z
    .locals 0

    .line 0
    const-string/jumbo p0, "usingASRCaptions"

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private shouldEnableCaptioning(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTextTrackWithKnownLanguage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public dispose(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jug;->BtD(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush(III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 15
    .line 16
    check-cast v0, LX/J13;

    .line 17
    .line 18
    iget-object v1, v0, LX/J13;->A0x:LX/J0z;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/J0z;->BXS([B)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public synthetic onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioCodecInitStart(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v1, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/J0z;->BKR(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onAudioDataSummaryUpdated(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/J0z;->BG7(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v1, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p4, p5, p1, v0}, LX/J0z;->BMe(JLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioDisabled(LX/IIs;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioEnabled(LX/IIs;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioInputFormatChanged(LX/IbA;LX/IFa;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/IbA;)LX/JE9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 5
    .line 6
    check-cast v0, LX/J13;

    .line 7
    .line 8
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/J0z;->BG8(LX/JE9;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public synthetic onAudioPositionAdvancing(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioTrackInitialized(LX/I72;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAudioTrackReleased(LX/I72;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 3
    .line 4
    iget-wide v3, v0, LX/JDy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/IW8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IW8;->A02()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onConsecutiveDroppedFrames(IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 3
    .line 4
    iget-wide v3, v0, LX/JDy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, p2, p3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 31
    .line 32
    check-cast v0, LX/J13;

    .line 33
    .line 34
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 35
    .line 36
    iget-object v1, v0, LX/J0z;->A01:LX/Jug;

    .line 37
    .line 38
    check-cast v1, LX/J13;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-lt p1, v0, :cond_0

    .line 42
    .line 43
    iget v0, v1, LX/J13;->A17:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/J13;->A17:I

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    iget v0, v1, LX/J13;->A1A:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/J13;->A1A:I

    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public onDownstreamFormatChanged(ILX/IfJ;LX/I7Y;)V
    .locals 9

    .line 0
    iget-object v6, p3, LX/I7Y;->A05:LX/IbA;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/IbA;)LX/JE9;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/IUj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 11
    .line 12
    iget-object v0, v0, LX/BfX;->A01:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 21
    .line 22
    check-cast v0, LX/J13;

    .line 23
    .line 24
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ihk;->A0D:LX/I9B;

    .line 27
    .line 28
    iget-object v0, v0, LX/I9B;->A02:LX/I8v;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v8, v6, LX/IbA;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "video/"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 65
    .line 66
    check-cast v1, LX/J13;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/J13;->A1P:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMixeCodecManifestVideoCodecSwitchedLogging:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 78
    .line 79
    check-cast v0, LX/J13;

    .line 80
    .line 81
    iget-object v7, v0, LX/J13;->A0x:LX/J0z;

    .line 82
    .line 83
    const-string v2, "MIXED_CODEC_MANIFEST"

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Video codec switched from "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " to "

    .line 100
    .line 101
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v2, v2, v0}, LX/J0z;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iput-object v8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 111
    .line 112
    check-cast v2, LX/J13;

    .line 113
    .line 114
    const-string v0, "HeroServicePlayer.onDownstreamFormatChange"

    .line 115
    .line 116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v4, ""

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    :try_start_0
    const-string v1, "onDownstreamFormatChange format=%s"

    .line 129
    .line 130
    invoke-static {v6}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/J13;->A0C:Landroid/os/Handler;

    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-static {v1, v2, v6, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 148
    .line 149
    check-cast v0, LX/J13;

    .line 150
    .line 151
    iget-object v1, v0, LX/J13;->A0x:LX/J0z;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/J13;->A1P:Z

    .line 154
    .line 155
    invoke-virtual {v1, v5, v4, v3, v0}, LX/J0z;->BOI(LX/JE9;Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw v0
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
.end method

.method public onDroppedFrames(IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 3
    .line 4
    iget-wide v3, v0, LX/JDy;->dropped_frames_notification_threshold:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, p2, p3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onDroppedFrames count:%d, elapsedMs:%d"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/IeK;->A02(LX/Jug;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 31
    .line 32
    check-cast v0, LX/J13;

    .line 33
    .line 34
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 35
    .line 36
    iget-object v5, v0, LX/J0z;->A01:LX/Jug;

    .line 37
    .line 38
    check-cast v5, LX/J13;

    .line 39
    .line 40
    iget-wide v3, v5, LX/J13;->A05:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, LX/J13;->A0C:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0, p2, p3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x39

    .line 62
    .line 63
    invoke-static {v2, v5, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 3
    .line 4
    sget-object v1, LX/HaW;->A0H:LX/HaW;

    .line 5
    .line 6
    const/16 v0, 0x7d0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/Jug;->AFB(LX/HcQ;LX/HaW;)LX/IZB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 17
    .line 18
    check-cast v0, LX/J13;

    .line 19
    .line 20
    iget-object v2, v0, LX/J13;->A0x:LX/J0z;

    .line 21
    .line 22
    iget-object v0, v1, LX/IZB;->A01:LX/HaW;

    .line 23
    .line 24
    iget-object v3, v0, LX/HaW;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/IZB;->A00:LX/HaY;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v1, LX/IZB;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, LX/IZB;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, ""

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, LX/J0z;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p3, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0, p2, v1}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    .line 60
    .line 61
    invoke-static {v2, v0, v3, v1}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "null IOException"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/J0z;->BSw([BLjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLiveEmsg([BLjava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/J0z;->BUX([BLjava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLoadCanceled(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onLoadCompleted(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onLoadError(ILX/IfJ;LX/IZ7;LX/I7Y;Ljava/io/IOException;Z)V
    .locals 7

    .line 0
    iget v4, p4, LX/I7Y;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v4, v0, :cond_7

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadException:Ljava/io/IOException;

    .line 6
    .line 7
    instance-of v0, p5, LX/GsU;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v0, p5

    .line 12
    check-cast v0, LX/GsU;

    .line 13
    .line 14
    iget-object v1, v0, LX/GsU;->responseMessage:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "FailoverStreamDryException"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 31
    .line 32
    sget-object v1, LX/HaW;->A0H:LX/HaW;

    .line 33
    .line 34
    const/16 v0, 0x7d0

    .line 35
    .line 36
    invoke-static {p5, v0}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0, v1}, LX/Jug;->Buw(LX/HcQ;LX/HaW;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    .line 44
    .line 45
    const/16 v6, 0x194

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v5, 0x3

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p4, LX/I7Y;->A02:I

    .line 52
    .line 53
    if-ne v0, v5, :cond_1

    .line 54
    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    .line 57
    instance-of v0, p5, LX/GsU;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, p5

    .line 62
    check-cast v0, LX/GsU;

    .line 63
    .line 64
    iget v0, v0, LX/GsU;->responseCode:I

    .line 65
    .line 66
    if-ne v0, v6, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Jug;->AKV()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    .line 74
    .line 75
    const/16 v2, 0x1f4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, p4, LX/I7Y;->A02:I

    .line 80
    .line 81
    if-ne v0, v5, :cond_2

    .line 82
    .line 83
    if-ne v4, v3, :cond_2

    .line 84
    .line 85
    instance-of v0, p5, LX/GsU;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v0, p5

    .line 90
    check-cast v0, LX/GsU;

    .line 91
    .line 92
    iget v0, v0, LX/GsU;->responseCode:I

    .line 93
    .line 94
    if-lt v0, v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 97
    .line 98
    invoke-interface {v0}, LX/Jug;->AKV()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v0, p4, LX/I7Y;->A02:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_3

    .line 109
    .line 110
    if-ne v4, v1, :cond_3

    .line 111
    .line 112
    instance-of v0, p5, LX/GsU;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v0, p5

    .line 117
    check-cast v0, LX/GsU;

    .line 118
    .line 119
    iget v0, v0, LX/GsU;->responseCode:I

    .line 120
    .line 121
    if-ne v0, v6, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 124
    .line 125
    invoke-interface {v0}, LX/Jug;->AKV()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget v0, p4, LX/I7Y;->A02:I

    .line 133
    .line 134
    if-ne v0, v5, :cond_4

    .line 135
    .line 136
    if-ne v4, v1, :cond_4

    .line 137
    .line 138
    instance-of v0, p5, LX/GsU;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move-object v0, p5

    .line 143
    check-cast v0, LX/GsU;

    .line 144
    .line 145
    iget v0, v0, LX/GsU;->responseCode:I

    .line 146
    .line 147
    if-lt v0, v2, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 150
    .line 151
    invoke-interface {v0}, LX/Jug;->AKV()V

    .line 152
    .line 153
    .line 154
    :cond_4
    instance-of v0, p5, LX/GsV;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, LX/HaW;->A0K:LX/HaW;

    .line 169
    .line 170
    iget-object v0, v2, LX/HaW;->value:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 185
    .line 186
    const/4 v0, -0x2

    .line 187
    invoke-static {p5, v0}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0, v2}, LX/Jug;->Buw(LX/HcQ;LX/HaW;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadException:Ljava/io/IOException;

    .line 207
    .line 208
    goto/16 :goto_0
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
.end method

.method public onLoadRetry(ILX/IfJ;LX/IZ7;LX/I7Y;Ljava/io/IOException;IZ)V
    .locals 25

    .line 0
    const-string v16, "null"

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextEraLoggingOnLoadRetry:Z

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v11, LX/I7Y;->A02:I

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v7, LX/IZB;

    .line 19
    .line 20
    invoke-direct {v7}, LX/IZB;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v23, ""

    .line 24
    .line 25
    move-object/from16 v24, v23

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    move-object/from16 v14, p3

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    iget-object v12, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 37
    .line 38
    sget-object v1, LX/HaW;->A0H:LX/HaW;

    .line 39
    .line 40
    const/16 v0, 0x7d0

    .line 41
    .line 42
    invoke-static {v10, v0}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v12, v0, v1}, LX/Jug;->AFB(LX/HcQ;LX/HaW;)LX/IZB;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v12, v7, LX/IZB;->A00:LX/HaY;

    .line 51
    .line 52
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/HaY;

    .line 53
    .line 54
    if-eq v12, v0, :cond_1

    .line 55
    .line 56
    iput-object v12, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/HaY;

    .line 57
    .line 58
    iput v2, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 59
    .line 60
    :cond_1
    iget v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 61
    .line 62
    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 63
    .line 64
    rem-int/2addr v1, v0

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object/from16 v22, v16

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    iget-object v0, v14, LX/IZ7;->A01:LX/Ia6;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/Ia6;->A05:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    :goto_1
    const-string v1, "%s:[%d;%d;%d][%d;%d;%s]"

    .line 86
    .line 87
    new-array v0, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p7, :cond_3

    .line 90
    .line 91
    const-string v13, "LoaderRetry"

    .line 92
    .line 93
    :goto_2
    aput-object v13, v0, v2

    .line 94
    .line 95
    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 96
    .line 97
    invoke-static {v0, v13, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 101
    .line 102
    invoke-static {v0, v13, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 106
    .line 107
    invoke-static {v0, v13, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v13, "ContinueLoading"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    if-eqz p4, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v13, 0x0

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    iget v13, v11, LX/I7Y;->A00:I

    .line 120
    .line 121
    :goto_5
    invoke-static {v0, v13, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v13, -0x1

    .line 128
    goto :goto_7

    .line 129
    :goto_6
    iget v13, v11, LX/I7Y;->A02:I

    .line 130
    .line 131
    :goto_7
    invoke-static {v0, v13}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_6

    .line 135
    .line 136
    iget-object v13, v11, LX/I7Y;->A05:LX/IbA;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    :cond_6
    move-object/from16 v15, v16

    .line 142
    .line 143
    :cond_7
    const/4 v13, 0x6

    .line 144
    aput-object v15, v0, v13

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 151
    .line 152
    check-cast v0, LX/J13;

    .line 153
    .line 154
    iget-object v15, v0, LX/J13;->A0x:LX/J0z;

    .line 155
    .line 156
    iget-object v0, v7, LX/IZB;->A01:LX/HaW;

    .line 157
    .line 158
    iget-object v13, v0, LX/HaW;->value:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-object v1, v7, LX/IZB;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v7, LX/IZB;->A03:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    move-object/from16 v21, v0

    .line 171
    .line 172
    move-object/from16 v17, v15

    .line 173
    .line 174
    move-object/from16 v18, v13

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v24}, LX/J0z;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 184
    .line 185
    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 190
    .line 191
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v12

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    new-array v1, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v23, v1, v2

    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v3

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v1, v4

    .line 210
    .line 211
    if-eqz p4, :cond_a

    .line 212
    .line 213
    iget-object v0, v11, LX/I7Y;->A05:LX/IbA;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_8
    aput-object v0, v1, v8

    .line 220
    .line 221
    iget-object v0, v7, LX/IZB;->A00:LX/HaY;

    .line 222
    .line 223
    aput-object v0, v1, v5

    .line 224
    .line 225
    iget-object v3, v7, LX/IZB;->A01:LX/HaW;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    aput-object v3, v1, v0

    .line 229
    .line 230
    iget-object v3, v7, LX/IZB;->A02:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    aput-object v3, v1, v0

    .line 234
    .line 235
    if-eqz p5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    :cond_9
    aput-object v16, v1, v6

    .line 242
    .line 243
    const-string v0, "onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 250
    .line 251
    new-array v0, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v3, v12, v0}, LX/IeK;->A01(LX/Jug;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    move-object/from16 v0, v16

    .line 258
    .line 259
    goto :goto_8
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
.end method

.method public onLoadStarted(ILX/IfJ;LX/IZ7;LX/I7Y;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
.end method

.method public onManifestLoadCompleted(LX/I7Y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onNewAudioData([BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/J0z;->BXR([BJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Landroid/view/Surface;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootSurfaceViewSupport:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 15
    .line 16
    check-cast v1, LX/J13;

    .line 17
    .line 18
    iput-object p1, v1, LX/J13;->A0G:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/J13;->A0Q(LX/J13;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 28
    .line 29
    check-cast v0, LX/J13;

    .line 30
    .line 31
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/J0z;->BOe()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public onRendererTypeChanged(LX/HZw;LX/HZx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTrackDurationUs(IIJ)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 8
    .line 9
    check-cast v7, LX/J13;

    .line 10
    .line 11
    iget-wide v3, v7, LX/J13;->A09:J

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide v5, v7, LX/J13;->A09:J

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 29
    .line 30
    check-cast v7, LX/J13;

    .line 31
    .line 32
    iget-wide v3, v7, LX/J13;->A03:J

    .line 33
    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-wide v5, v7, LX/J13;->A03:J

    .line 44
    .line 45
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
.end method

.method public onTrackSelectionFallback(LX/IbA;LX/IbA;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 13

    .line 0
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/IbA;)LX/JE9;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/IbA;)LX/JE9;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 9
    .line 10
    check-cast v0, LX/J13;

    .line 11
    .line 12
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ihk;->A0D:LX/I9B;

    .line 15
    .line 16
    iget-object v0, v0, LX/I9B;->A02:LX/I8v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 22
    .line 23
    sget-object v1, LX/HaW;->A0H:LX/HaW;

    .line 24
    .line 25
    const/16 v0, 0x7d0

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v1}, LX/Jug;->AFB(LX/HcQ;LX/HaW;)LX/IZB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 38
    .line 39
    check-cast v0, LX/J13;

    .line 40
    .line 41
    iget-object v3, v0, LX/J13;->A0x:LX/J0z;

    .line 42
    .line 43
    iget-object v0, v1, LX/IZB;->A01:LX/HaW;

    .line 44
    .line 45
    iget-object v8, v0, LX/HaW;->value:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/IZB;->A00:LX/HaY;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v1, LX/IZB;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v1, LX/IZB;->A03:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v12}, LX/J0z;->Bkj(LX/JE9;LX/JE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_0
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
.end method

.method public onUpstreamDiscarded(ILX/IfJ;LX/I7Y;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onVideoCodecInitStart(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v1, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/J0z;->BKR(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iget-object v1, v0, LX/J13;->A0x:LX/J0z;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p4, p5, p1, v0}, LX/J0z;->BMe(JLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 11
    .line 12
    check-cast v0, LX/J13;

    .line 13
    .line 14
    iput-object p1, v0, LX/J13;->A1J:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onVideoDisabled(LX/IIs;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onVideoEnabled(LX/IIs;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 1
    .line 2
    check-cast v0, LX/J13;

    .line 3
    .line 4
    iput-object p1, v0, LX/J13;->A0H:LX/IIs;

    .line 5
    .line 6
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ihk;->A0D:LX/I9B;

    .line 9
    .line 10
    iget-object v0, v0, LX/I9B;->A02:LX/I8v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, LX/I8v;->A00:LX/IIs;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onVideoInputFormatChanged(LX/IbA;LX/IFa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onVideoSizeChanged(LX/IU9;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JDy;->hero_video_listener_ignore_unknown_size_notify:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/Jug;

    .line 13
    .line 14
    check-cast v0, LX/J13;

    .line 15
    .line 16
    iget-object v3, v0, LX/J13;->A0x:LX/J0z;

    .line 17
    .line 18
    iget v2, p1, LX/IU9;->A02:I

    .line 19
    .line 20
    iget v1, p1, LX/IU9;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/IU9;->A00:F

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/J0z;->Bmb(IIF)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public setManifestTransferEventTracker(LX/Ipj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/Ipj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoPlayRequest(LX/IUj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/IUj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
