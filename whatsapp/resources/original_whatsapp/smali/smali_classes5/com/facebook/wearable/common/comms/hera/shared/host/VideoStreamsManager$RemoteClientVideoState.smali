.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8On;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final A07:LX/99S;

.field public final synthetic A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/99S;I)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A07:LX/99S;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;

    .line 28
    .line 29
    invoke-direct {v1, p3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/AZ5;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender"

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setEnableResScaling(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/92v;->A07:LX/92v;

    .line 46
    .line 47
    iget v0, v0, LX/92v;->nodeId:I

    .line 48
    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBitrateScaler7FpsThresholdBps(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 57
    .line 58
    add-int/lit8 v2, p3, 0x1

    .line 59
    .line 60
    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v0, LX/AZ5;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;

    .line 104
    .line 105
    invoke-direct {v1, p3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/95q;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    instance-of v0, v6, LX/AMB;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    move-object v7, v6

    .line 12
    check-cast v7, LX/AMB;

    .line 13
    .line 14
    iget v0, v7, LX/AMB;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_8

    .line 17
    .line 18
    iget v2, v7, LX/AMB;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v7, LX/AMB;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v8, v7, LX/AMB;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v7, LX/AMB;->A00:I

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    if-ne v0, v5, :cond_b

    .line 38
    .line 39
    iget-object v4, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 46
    .line 47
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v8, LX/8On;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 53
    .line 54
    iget v7, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 55
    .line 56
    sget-object v0, LX/92v;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/92v;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/99O;->$redex_init_class:LX/99O;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v5, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    const/16 v6, 0x64

    .line 79
    .line 80
    :cond_1
    :goto_1
    new-instance v2, LX/ARB;

    .line 81
    .line 82
    invoke-direct {v2, v8, v6, v5}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v8, LX/8Ol;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move-object v1, v8

    .line 90
    check-cast v1, LX/8Ol;

    .line 91
    .line 92
    iget-object v0, v1, LX/8Ol;->A07:LX/9MZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/9MZ;->A04:LX/8CA;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LX/8CA;->A03(LX/9w7;LX/00h;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 100
    .line 101
    invoke-virtual {v8, v0}, LX/9w7;->A00(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8On;

    .line 105
    .line 106
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    new-instance v14, LX/AR4;

    .line 110
    .line 111
    invoke-direct {v14, v3, v2, v4, v0}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:LX/AV6;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    instance-of v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    move-object v8, v15

    .line 125
    :cond_2
    :goto_2
    const/4 v10, -0x1

    .line 126
    sget-object v0, LX/9dz;->A01:LX/00j;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9dz;

    .line 133
    .line 134
    iget-object v1, v0, LX/9dz;->A00:LX/92v;

    .line 135
    .line 136
    sget-object v0, LX/92v;->A03:LX/92v;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 143
    .line 144
    move v13, v12

    .line 145
    invoke-direct/range {v6 .. v14}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/AV6;IZZZLX/00h;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    check-cast v6, LX/AWW;

    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver"

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 156
    .line 157
    iput-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 158
    .line 159
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 160
    .line 161
    invoke-interface {v6}, LX/AWW;->getStreamId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v6, v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x168

    .line 169
    .line 170
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v0, 0x280

    .line 175
    .line 176
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const v0, 0x30d40

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    move-object v9, v6

    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    invoke-interface/range {v9 .. v17}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    instance-of v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    .line 214
    .line 215
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;

    .line 216
    .line 217
    invoke-direct {v6, v7, v8}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    if-nez v9, :cond_2

    .line 222
    .line 223
    move-object v9, v15

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v6, 0x0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8On;

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    invoke-static {v3, v0, v4, v7, v5}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    new-instance v2, LX/AMO;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0, v5}, LX/AMO;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "Hera.RawVideoMixer"

    .line 253
    .line 254
    const-string v0, "addSurfaceInput()"

    .line 255
    .line 256
    invoke-static {v1, v0, v7, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-ne v8, v6, :cond_0

    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_8
    invoke-static {v3, v6, v5}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_a
    const-string v1, "context"

    .line 275
    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
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
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AM8;

    .line 8
    .line 9
    iget v0, v6, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

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
    iget-object v0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 47
    .line 48
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 56
    .line 57
    invoke-interface {v2}, LX/AZ5;->deactivate()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v6, LX/AM8;->A00:I

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v6, LX/AM8;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v6, LX/AM8;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_3
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_3

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
    if-ne v0, v3, :cond_3

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
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM8;->A02:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v4, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 52
    .line 53
    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 54
    .line 55
    invoke-interface {v2}, LX/AZ5;->getStreamId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/AZ5;->activate()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v4, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 71
    .line 72
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 84
    .line 85
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v5, LX/AM8;->A00:I

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_2

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    move-object v4, p0

    .line 97
    :goto_2
    iput-object v4, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v5, LX/AM8;->A00:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
.end method

.method public final A03(LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AM8;

    .line 8
    .line 9
    iget v0, v3, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget v2, v3, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v3, LX/AM8;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 41
    .line 42
    invoke-interface {v2}, LX/AZ5;->deactivate()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v2, p0, v3}, LX/AM8;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p0, p1, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8On;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v5}, LX/9w7;->A00(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8On;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 23
    .line 24
    iput-boolean v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Z

    .line 25
    .line 26
    iput-boolean v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Z

    .line 27
    .line 28
    invoke-interface {v2, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->setFrameListener(LX/00h;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->disconnect()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9mX;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 46
    .line 47
    new-array v2, v5, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Hera.VideoStreamsMgr"

    .line 50
    .line 51
    const-string v0, "Event logger is null, skip logging video stream ended"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, LX/94q;->A1H:LX/94q;

    .line 60
    .line 61
    invoke-static {v0, v4, v4, v4, v2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v4}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
