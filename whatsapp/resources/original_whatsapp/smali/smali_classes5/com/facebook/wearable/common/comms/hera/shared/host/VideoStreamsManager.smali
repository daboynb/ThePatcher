.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/9gb;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public final A06:LX/AV6;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A0A:Lcom/whatsapp/hera/HeraVideoBridge;

.field public final A0B:LX/9mX;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/00h;

.field public final A0E:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const v2, 0x3e19999a    # 0.15f

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    new-instance v0, LX/9gb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v1}, LX/9gb;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/8NE;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/8NE;->A00:LX/9Q8;

    .line 4
    .line 5
    const-class v0, LX/0QP;

    .line 6
    .line 7
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v6, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0QP;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0E:LX/0QP;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 26
    .line 27
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 42
    .line 43
    const-class v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 44
    .line 45
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 60
    .line 61
    const-class v0, LX/9mX;

    .line 62
    .line 63
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9mX;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9mX;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:LX/00h;

    .line 86
    .line 87
    new-instance v0, LX/9wN;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/9wN;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:LX/AV6;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context"

    .line 97
    .line 98
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v4

    .line 102
    check-cast v2, LX/AV8;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/AV8;LX/00h;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 110
    .line 111
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/AV8;LX/00h;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 121
    .line 122
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/AV8;LX/00h;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 131
    .line 132
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 137
    .line 138
    const-class v0, LX/8N3;

    .line 139
    .line 140
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_1
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/92v;->A03:LX/92v;

    .line 3
    .line 4
    iget v0, v0, LX/92v;->nodeId:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/92v;->A07:LX/92v;

    .line 14
    .line 15
    iget v0, v0, LX/92v;->nodeId:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8On;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/9gb;->A04:LX/9gb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/9w7;->A02:LX/9gb;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(LX/95q;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p3, LX/ALo;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, LX/ALo;

    .line 7
    .line 8
    iget v0, v8, LX/ALo;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_e

    .line 11
    .line 12
    iget v2, v8, LX/ALo;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/ALo;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v10, v8, LX/ALo;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v8, LX/ALo;->A02:I

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v5, "Hera.VideoStreamsMgr"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    if-eq v0, v4, :cond_b

    .line 37
    .line 38
    if-eq v0, v1, :cond_c

    .line 39
    .line 40
    if-ne v0, v9, :cond_f

    .line 41
    .line 42
    iget v3, v8, LX/ALo;->A01:I

    .line 43
    .line 44
    iget p4, v8, LX/ALo;->A00:I

    .line 45
    .line 46
    iget-object p2, v8, LX/ALo;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v8, LX/ALo;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 53
    .line 54
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 58
    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    const-string v0, "Logging video stream requested."

    .line 62
    .line 63
    invoke-virtual {v8, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9mX;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    new-array v1, v7, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Event logger is null, skip logging video stream requested"

    .line 73
    .line 74
    invoke-virtual {v8, v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0, p4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-boolean v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8On;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/9w7;->A00(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    const-string v1, "SEND_VIDEO_REQUEST_TO_GLASSES"

    .line 107
    .line 108
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/94q;->A1R:LX/94q;

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v3, p2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v3, v6, LX/9mX;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    :cond_5
    iget-object v0, v6, LX/9mX;->A0H:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8NL;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, LX/8NL;->A06:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    :cond_6
    const-string v1, ""

    .line 138
    .line 139
    :cond_7
    const-string v0, "hammerhead"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {v5, v6, v3}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string v0, "Skipped logging video stream requested."

    .line 152
    .line 153
    invoke-virtual {v8, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 161
    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "enable camera on "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " and start receiving from client camera"

    .line 175
    .line 176
    invoke-static {v3, v0, v5, v2}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-boolean v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 194
    .line 195
    :goto_2
    iput-object p0, v8, LX/ALo;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v8, LX/ALo;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v8, LX/ALo;->A05:Ljava/lang/Object;

    .line 200
    .line 201
    iput p4, v8, LX/ALo;->A00:I

    .line 202
    .line 203
    iput v3, v8, LX/ALo;->A01:I

    .line 204
    .line 205
    iput v4, v8, LX/ALo;->A02:I

    .line 206
    .line 207
    invoke-virtual {p0, v8, p4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0gH;I)LX/0Mq;

    .line 208
    .line 209
    .line 210
    move-object v2, p0

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/4 v3, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget v3, v8, LX/ALo;->A01:I

    .line 215
    .line 216
    iget p4, v8, LX/ALo;->A00:I

    .line 217
    .line 218
    iget-object p2, v8, LX/ALo;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, v8, LX/ALo;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LX/95q;

    .line 225
    .line 226
    iget-object v2, v8, LX/ALo;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 229
    .line 230
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iput-object p2, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 242
    .line 243
    iput-object v2, v8, LX/ALo;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v8, LX/ALo;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v8, LX/ALo;->A05:Ljava/lang/Object;

    .line 248
    .line 249
    iput p4, v8, LX/ALo;->A00:I

    .line 250
    .line 251
    iput v3, v8, LX/ALo;->A01:I

    .line 252
    .line 253
    iput v1, v8, LX/ALo;->A02:I

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0gH;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v6, :cond_d

    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_c
    iget v3, v8, LX/ALo;->A01:I

    .line 263
    .line 264
    iget p4, v8, LX/ALo;->A00:I

    .line 265
    .line 266
    iget-object p2, v8, LX/ALo;->A05:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, v8, LX/ALo;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LX/95q;

    .line 273
    .line 274
    iget-object v2, v8, LX/ALo;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 277
    .line 278
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {p4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 292
    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    iput-object v2, v8, LX/ALo;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p2, v8, LX/ALo;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, v8, LX/ALo;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    iput p4, v8, LX/ALo;->A00:I

    .line 303
    .line 304
    iput v3, v8, LX/ALo;->A01:I

    .line 305
    .line 306
    iput v9, v8, LX/ALo;->A02:I

    .line 307
    .line 308
    invoke-virtual {v1, p1, p2, v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/95q;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v6, :cond_0

    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_e
    new-instance v8, LX/ALo;

    .line 316
    .line 317
    invoke-direct {v8, p0, p3, v7}, LX/ALo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
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
.end method

.method public final A02(LX/99S;LX/0gH;IZ)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v6, LX/AM6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/AM6;

    .line 11
    .line 12
    iget v1, v0, LX/AM6;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_c

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    check-cast v4, LX/AM6;

    .line 22
    .line 23
    iget v2, v4, LX/AM6;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/AM6;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v9, v4, LX/AM6;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v4, LX/AM6;->A01:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    if-eq v0, v8, :cond_7

    .line 51
    .line 52
    if-eq v0, v11, :cond_4

    .line 53
    .line 54
    if-eq v0, v10, :cond_a

    .line 55
    .line 56
    if-ne v0, v6, :cond_d

    .line 57
    .line 58
    iget-object v3, v4, LX/AM6;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 61
    .line 62
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-direct {v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iget v5, v4, LX/AM6;->A00:I

    .line 72
    .line 73
    iget-object v1, v4, LX/AM6;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 76
    .line 77
    iget-object v3, v4, LX/AM6;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 80
    .line 81
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iget v5, v4, LX/AM6;->A00:I

    .line 87
    .line 88
    iget-object v1, v4, LX/AM6;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 91
    .line 92
    iget-object v3, v4, LX/AM6;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 95
    .line 96
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 104
    .line 105
    const-string v1, "Hera.VideoStreamsMgr"

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v0, "onRemoteAvailability: remoteNodeId="

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", available="

    .line 120
    .line 121
    move/from16 v12, p4

    .line 122
    .line 123
    invoke-static {v0, v13, v12}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 131
    .line 132
    monitor-enter v9

    .line 133
    if-eqz p4, :cond_9

    .line 134
    .line 135
    :try_start_0
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v9

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/99S;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1, v4, v5, v3}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 157
    .line 158
    iget-object v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 159
    .line 160
    iget v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 161
    .line 162
    invoke-interface {v6}, LX/AZ5;->getStreamId()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v7, v6, v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, LX/AZ5;->activate()V

    .line 170
    .line 171
    .line 172
    move-object v3, p0

    .line 173
    :goto_2
    sget-object v0, LX/92v;->A07:LX/92v;

    .line 174
    .line 175
    iget v0, v0, LX/92v;->nodeId:I

    .line 176
    .line 177
    if-ne v5, v0, :cond_8

    .line 178
    .line 179
    invoke-static {v3, v1, v4, v5, v8}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0gH;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v2, :cond_8

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_7
    iget v5, v4, LX/AM6;->A00:I

    .line 190
    .line 191
    iget-object v1, v4, LX/AM6;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v4, LX/AM6;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 196
    .line 197
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v9, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 201
    .line 202
    monitor-enter v9

    .line 203
    :try_start_1
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v9

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    :try_start_2
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    monitor-exit v9

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {p0, v1, v4, v5, v11}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0gH;)LX/0Mq;

    .line 230
    .line 231
    .line 232
    move-object v3, p0

    .line 233
    :goto_3
    sget-object v0, LX/92v;->A07:LX/92v;

    .line 234
    .line 235
    iget v0, v0, LX/92v;->nodeId:I

    .line 236
    .line 237
    if-ne v5, v0, :cond_b

    .line 238
    .line 239
    iput-object v3, v4, LX/AM6;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v4, LX/AM6;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput v10, v4, LX/AM6;->A01:I

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0gH;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v2, :cond_b

    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_a
    iget-object v3, v4, LX/AM6;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 255
    .line 256
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v9, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 260
    .line 261
    monitor-enter v9

    .line 262
    :try_start_3
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    monitor-exit v9

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 270
    .line 271
    iput-object v3, v4, LX/AM6;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v4, LX/AM6;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iput v6, v4, LX/AM6;->A01:I

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0gH;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v2, :cond_2

    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_c
    new-instance v4, LX/AM6;

    .line 285
    .line 286
    invoke-direct {v4, p0, v6, v3}, LX/AM6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    monitor-exit v9

    .line 298
    throw v0
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
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM8;

    .line 8
    .line 9
    iget v0, v5, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 48
    .line 49
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, v5, LX/AM8;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 64
    .line 65
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v5, LX/AM8;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    :cond_3
    return-object v4

    .line 84
    :cond_4
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM8;

    .line 8
    .line 9
    iget v0, v5, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 48
    .line 49
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, v5, LX/AM8;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 64
    .line 65
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v5, LX/AM8;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    :cond_3
    return-object v3

    .line 82
    :cond_4
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
.end method

.method public final A05(LX/0gH;I)LX/0Mq;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/ALz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/ALz;

    .line 7
    .line 8
    iget v0, v4, LX/ALz;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/ALz;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/ALz;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/ALz;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v4, LX/ALz;->A01:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "stop receiving from client camera on remoteNodeId "

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Hera.VideoStreamsMgr"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v2, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-boolean v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8On;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/9w7;->A00(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 90
    .line 91
    .line 92
    iput-object p0, v4, LX/ALz;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v4, LX/ALz;->A00:I

    .line 95
    .line 96
    iput v3, v4, LX/ALz;->A01:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v4, LX/ALz;

    .line 103
    .line 104
    invoke-direct {v4, p0, p1, v5}, LX/ALz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
