.class public final Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Hli;


# instance fields
.field public final debugEventLogger:LX/Jmz;

.field public final exoPlayer:LX/IgP;

.field public final heroDependencies:LX/I8S;

.field public final heroPlayerSetting:LX/JEM;

.field public final liveJumpRateLimiter:LX/Hwl;

.field public final liveLatencySelector:LX/Heo;

.field public final liveLowLatencyDecisions:LX/I7H;

.field public final request:LX/IIv;

.field public final rewindableVideoMode:LX/Hen;

.field public final traceLogger:LX/Jn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hli;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->Companion:LX/Hli;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JEM;LX/IgP;LX/Hen;LX/IIv;LX/I7H;LX/Hwl;LX/I8S;LX/J3I;LX/Heo;LX/Jn0;LX/Jmz;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4, p5}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->heroPlayerSetting:LX/JEM;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->exoPlayer:LX/IgP;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->rewindableVideoMode:LX/Hen;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->request:LX/IIv;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->liveLowLatencyDecisions:LX/I7H;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->liveJumpRateLimiter:LX/Hwl;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->heroDependencies:LX/I8S;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->liveLatencySelector:LX/Heo;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->traceLogger:LX/Jn0;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->debugEventLogger:LX/Jmz;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final getCurrentLatencyConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getLiveVideoCommentQuality()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getStreamLatencyToggleState()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getTransferListener()LX/Jtg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final maybeChangePlaybackSpeed(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final maybeUpdateStreamLatencyModePIDValues()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final notifyBufferingStarted(LX/ImT;LX/ImI;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final notifyBufferingStopped(LX/ImT;LX/ImI;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final notifyLiveStateChanged(LX/ImI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final notifyPaused(LX/ImT;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onDownstreamFormatChange(LX/ImR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final refreshPlayerState(LX/ImT;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setBandwidthMeter(LX/Jm1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setLiveLowLatencyOptimization(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setStreamLatencyMode(I)V
    .locals 0

    .line 0
    return-void
.end method
