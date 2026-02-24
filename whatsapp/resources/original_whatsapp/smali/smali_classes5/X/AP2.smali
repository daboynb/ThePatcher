.class public LX/AP2;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AP2;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 7
    .line 8
    const-string v5, "getShareText(ZLcom/whatsapp/invite/model/GroupInviteLinkSharePoint;)Ljava/lang/String;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "getShareText"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/8FP;

    .line 20
    .line 21
    const-string v5, "onAvatarClick(Landroid/view/View;Lcom/whatsapp/infra/core/jid/ChatJid;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onAvatarClick"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/8FP;

    .line 29
    .line 30
    const-string v5, "onCallLogClick(Landroid/content/Context;Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "onCallLogClick"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 38
    .line 39
    const-string v5, "fastSwitchCall(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "fastSwitchCall"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 47
    .line 48
    const-string v5, "onDeviceAppLinkConnectedStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Z)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "onDeviceAppLinkConnectedStateChanged"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 56
    .line 57
    const-string v5, "onDeviceStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Lcom/meta/wearable/warp/core/intf/device/DeviceState;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onDeviceStateChanged"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 65
    .line 66
    const-string v5, "onDeviceUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkedDevice;Z)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "onDeviceUpdated"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 74
    .line 75
    const-string v5, "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "onPeerBuildInfoError"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 83
    .line 84
    const-string v5, "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "onLinkStateUpdated"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/9gy;

    .line 92
    .line 93
    const-string v5, "handleMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "handleMessage"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/9OV;

    .line 101
    .line 102
    const-string v5, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "handleLinkFailure"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/9pp;

    .line 110
    .line 111
    const-string v5, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "handleLinkFailure"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/9oE;

    .line 119
    .line 120
    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "send"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/9pX;

    .line 128
    .line 129
    const-string v5, "parseServiceMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x2

    .line 133
    const-string v4, "parseServiceMessage"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/8CA;

    .line 137
    .line 138
    const-string v5, "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x2

    .line 142
    const-string v4, "handleAggregatedSinkParams"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, LX/AP2;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v3, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/9oE;

    .line 22
    .line 23
    iget-object v6, v5, LX/9oE;->A08:LX/9Mb;

    .line 24
    .line 25
    iget-object v0, v6, LX/9Mb;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v7, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v3, v9}, LX/9oE;->A00(LX/9oE;Ljava/nio/ByteBuffer;Z)LX/9ia;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, LX/9Mb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v5, v4, v0}, LX/9oE;->A00(LX/9oE;Ljava/nio/ByteBuffer;Z)LX/9ia;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    return-object v1

    .line 72
    :cond_1
    :try_start_0
    iget-object v0, v5, LX/9oE;->A07:LX/9hY;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/9hY;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v4}, LX/9hY;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v2, LX/AHF;

    .line 85
    .line 86
    invoke-direct {v2, v1, v5, v3, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/9Mb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/9Mb;->A01:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-static {v6, v2, v1, v0}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/9ia;->A09:LX/9ia;

    .line 102
    .line 103
    return-object v1
    :try_end_0
    .catch LX/90y; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 106
    .line 107
    iget-object v1, v5, LX/9oE;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "[send] Failed to acquire buffer"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v3}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/9ia;->A08:LX/9ia;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/8CA;

    .line 128
    .line 129
    invoke-static {v0, v3, v4}, LX/8CA;->A00(LX/8CA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :pswitch_2
    invoke-static {v3, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/9pX;

    .line 141
    .line 142
    new-instance v0, LX/APL;

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v3, v2}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/9pX;->A03(LX/9pX;LX/00h;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :pswitch_3
    invoke-static {v3, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/9pp;

    .line 158
    .line 159
    iget-object v0, v0, LX/9pp;->A09:LX/095;

    .line 160
    .line 161
    if-eqz v0, :cond_2f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    check-cast v4, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static {v3, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/9OV;

    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "handleLinkFailure serviceUuid="

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "lam:LinkedDeviceManager"

    .line 184
    .line 185
    invoke-static {v0, v4, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/9OV;->A0B:LX/095;

    .line 189
    .line 190
    :goto_0
    invoke-interface {v0, v3, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :pswitch_5
    check-cast v3, Lcom/facebook/wearable/datax/RemoteChannel;

    .line 196
    .line 197
    check-cast v4, LX/9e0;

    .line 198
    .line 199
    invoke-static {v3, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LX/9gy;

    .line 206
    .line 207
    iget-object v1, v4, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    if-eqz v1, :cond_2f

    .line 210
    .line 211
    iget-object v7, v5, LX/9gy;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 212
    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const-string v1, "lam:LinkAuthentication"

    .line 217
    .line 218
    const-string v0, "No rx challenge! Cannot authenticate."

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v5, LX/9gy;->A08:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    sget-object v1, LX/9ia;->A03:LX/9ia;

    .line 226
    .line 227
    new-instance v0, LX/90w;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/90w;-><init>(LX/9ia;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :cond_2
    iget v2, v4, LX/9e0;->A01:I

    .line 238
    .line 239
    sget-object v0, LX/94n;->A01:LX/94n;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/94n;->getNumber()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v2, v0, :cond_5

    .line 246
    .line 247
    invoke-static {v1}, LX/8V6;->parseFrom(Ljava/nio/ByteBuffer;)LX/8V6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/99E;

    .line 252
    .line 253
    iget-object v6, v5, LX/9gy;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    new-instance v4, Lcom/facebook/wearable/airshield/security/Hash;

    .line 264
    .line 265
    invoke-direct {v4, v2}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v8, LX/8V6;->identifier_:LX/14y;

    .line 272
    .line 273
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    const-string v1, "lam:LinkAuthentication"

    .line 292
    .line 293
    const-string v0, "Enable trust failed, identity mismatch"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/8Nc;->A02:LX/8Nc;

    .line 299
    .line 300
    :goto_1
    iget v0, v0, LX/8Nc;->A00:I

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/87V;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :cond_3
    sget-object v0, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/99L;

    .line 308
    .line 309
    iget-object v0, v8, LX/8V6;->signature_:LX/14y;

    .line 310
    .line 311
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, Lcom/facebook/wearable/airshield/security/Signature;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    const-string v1, "lam:LinkAuthentication"

    .line 330
    .line 331
    const-string v0, "Enable trust failed, invalid signature"

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/8Nc;->A03:LX/8Nc;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    const/16 v0, 0x1000

    .line 340
    .line 341
    invoke-static {v3, v0}, LX/87V;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x20

    .line 345
    .line 346
    invoke-static {v5, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v0}, LX/9gy;->A00(LX/9gy;LX/00h;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "Unknown message type "

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v1, 0x0

    .line 366
    const-string v0, "lam:LinkAuthentication"

    .line 367
    .line 368
    invoke-static {v0, v2, v1}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :pswitch_6
    check-cast v3, LX/92K;

    .line 374
    .line 375
    check-cast v4, LX/8Nj;

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 385
    .line 386
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "Link State Updated: "

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ". Type: "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v8, v4, LX/8Nj;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    packed-switch v0, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    const-string v0, "NORMAL"

    .line 413
    .line 414
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, " Reason: "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget v6, v4, LX/8Nj;->A00:I

    .line 423
    .line 424
    invoke-static {v1, v6}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 432
    .line 433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "Link State Update Message: "

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, LX/8Nj;->A02:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v7, "WARP.ACDCDevice"

    .line 449
    .line 450
    invoke-virtual {v9, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 454
    .line 455
    iput-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    if-eqz v9, :cond_6

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v0, 0x5

    .line 465
    if-eq v1, v0, :cond_12

    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    if-eq v1, v0, :cond_12

    .line 469
    .line 470
    :cond_6
    const/16 v16, 0x0

    .line 471
    .line 472
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v10, 0x1

    .line 477
    const/4 v0, 0x5

    .line 478
    if-eq v1, v0, :cond_7

    .line 479
    .line 480
    const/4 v0, 0x6

    .line 481
    if-eq v1, v0, :cond_7

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v0, 0x4

    .line 485
    if-eq v1, v0, :cond_11

    .line 486
    .line 487
    if-eq v1, v11, :cond_11

    .line 488
    .line 489
    if-eq v1, v5, :cond_11

    .line 490
    .line 491
    :cond_7
    const/4 v15, 0x0

    .line 492
    :goto_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 505
    .line 506
    sget-object v8, LX/92K;->A02:LX/92K;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    if-eq v0, v8, :cond_f

    .line 510
    .line 511
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 512
    .line 513
    sget-object v0, LX/92K;->A03:LX/92K;

    .line 514
    .line 515
    if-eq v1, v0, :cond_f

    .line 516
    .line 517
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 518
    .line 519
    sget-object v0, LX/92K;->A08:LX/92K;

    .line 520
    .line 521
    if-ne v1, v0, :cond_e

    .line 522
    .line 523
    sget-object v0, LX/8YU;->A00:LX/8YU;

    .line 524
    .line 525
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 526
    .line 527
    .line 528
    :cond_8
    :goto_5
    sget-object v11, LX/92K;->A05:LX/92K;

    .line 529
    .line 530
    if-ne v3, v11, :cond_9

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    :cond_9
    invoke-static {v2, v12}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v10}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 537
    .line 538
    .line 539
    xor-int/lit8 v1, v15, 0x1

    .line 540
    .line 541
    iget-boolean v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 542
    .line 543
    if-eq v0, v1, :cond_c

    .line 544
    .line 545
    iput-boolean v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 546
    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    iget-boolean v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    if-nez v1, :cond_b

    .line 553
    .line 554
    :cond_a
    const/4 v0, 0x0

    .line 555
    :cond_b
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 556
    .line 557
    .line 558
    :cond_c
    if-nez v16, :cond_13

    .line 559
    .line 560
    if-eqz v10, :cond_15

    .line 561
    .line 562
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eq v0, v5, :cond_19

    .line 573
    .line 574
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 575
    .line 576
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "Not starting DataX connection because it is not set to active "

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 586
    .line 587
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v3, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "Inactive"

    .line 597
    .line 598
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8NY;

    .line 602
    .line 603
    iget-object v1, v0, LX/8NY;->A02:LX/9bQ;

    .line 604
    .line 605
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 606
    .line 607
    iget-object v0, v0, LX/8NV;->A06:Ljava/util/UUID;

    .line 608
    .line 609
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v0, v1, LX/9bQ;->A00:LX/9RY;

    .line 614
    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    invoke-virtual {v0, v3}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    iput-boolean v5, v0, LX/9Nb;->A04:Z

    .line 624
    .line 625
    :cond_d
    iget-object v2, v1, LX/9bQ;->A03:LX/9mX;

    .line 626
    .line 627
    iget-object v1, v1, LX/9bQ;->A01:Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "Device is inactive because other active device exist"

    .line 630
    .line 631
    invoke-virtual {v2, v0, v3, v4, v1}, LX/9mX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_e
    if-eqz v15, :cond_8

    .line 637
    .line 638
    new-instance v0, LX/8YV;

    .line 639
    .line 640
    invoke-direct {v0, v4}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_f
    const-string v0, "Connecting..."

    .line 648
    .line 649
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 653
    .line 654
    if-eqz v0, :cond_10

    .line 655
    .line 656
    sget-object v1, LX/927;->A06:LX/927;

    .line 657
    .line 658
    :goto_6
    new-instance v0, LX/8YS;

    .line 659
    .line 660
    invoke-direct {v0, v1}, LX/8YS;-><init>(LX/927;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_10
    sget-object v1, LX/927;->A02:LX/927;

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_11
    const/4 v15, 0x1

    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_12
    const/16 v16, 0x1

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_7
    const-string v0, "UNSURE"

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_8
    const-string v0, "REGRETTABLE_ERROR"

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_13
    if-ne v3, v11, :cond_15

    .line 687
    .line 688
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    .line 689
    .line 690
    if-eqz v0, :cond_2f

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "Link Ready: "

    .line 701
    .line 702
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    .line 710
    .line 711
    if-eqz v4, :cond_14

    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v4, v1, v0, v2, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_14
    sget-object v1, LX/927;->A06:LX/927;

    .line 725
    .line 726
    new-instance v0, LX/8YR;

    .line 727
    .line 728
    invoke-direct {v0, v1}, LX/8YR;-><init>(LX/927;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_15
    const-string v5, "ACDCResultCode: "

    .line 737
    .line 738
    if-ne v9, v11, :cond_16

    .line 739
    .line 740
    if-eqz v10, :cond_16

    .line 741
    .line 742
    invoke-static {v6, v5}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "[Connection] Lost high bandwidth link but still connected"

    .line 751
    .line 752
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :cond_16
    const-string v11, " (Regrettable)"

    .line 758
    .line 759
    const-string v7, ""

    .line 760
    .line 761
    if-eqz v16, :cond_1a

    .line 762
    .line 763
    if-nez v10, :cond_1a

    .line 764
    .line 765
    if-eqz v13, :cond_1a

    .line 766
    .line 767
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "Lost Connection: "

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    if-nez v14, :cond_17

    .line 777
    .line 778
    move-object v11, v7

    .line 779
    :cond_17
    invoke-static {v11, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    if-eqz v14, :cond_18

    .line 787
    .line 788
    const-string v1, "[Connection][Regrettable] Lost connection"

    .line 789
    .line 790
    :goto_7
    invoke-static {v6, v5}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 802
    .line 803
    const/16 v0, 0x22

    .line 804
    .line 805
    invoke-static {v2, v4, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_8

    .line 810
    :cond_18
    const-string v1, "[Connection] Lost connection"

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_19
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 814
    .line 815
    const/16 v0, 0x21

    .line 816
    .line 817
    invoke-static {v2, v4, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :goto_8
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :cond_1a
    if-eq v9, v8, :cond_1b

    .line 827
    .line 828
    sget-object v0, LX/92K;->A03:LX/92K;

    .line 829
    .line 830
    if-ne v9, v0, :cond_2f

    .line 831
    .line 832
    :cond_1b
    sget-object v0, LX/92K;->A04:LX/92K;

    .line 833
    .line 834
    if-ne v3, v0, :cond_2f

    .line 835
    .line 836
    if-eqz v13, :cond_2f

    .line 837
    .line 838
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "Link Failed: "

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    if-nez v14, :cond_1c

    .line 848
    .line 849
    move-object v11, v7

    .line 850
    :cond_1c
    invoke-static {v11, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    if-eqz v14, :cond_1d

    .line 858
    .line 859
    const-string v1, "[Connection][Regrettable] Connection failed"

    .line 860
    .line 861
    :goto_9
    invoke-static {v6, v5}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_13

    .line 873
    .line 874
    :cond_1d
    const-string v1, "[Connection] Connection failed"

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :pswitch_9
    check-cast v3, Ljava/lang/String;

    .line 878
    .line 879
    check-cast v4, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 886
    .line 887
    invoke-static {v0, v3, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_13

    .line 891
    .line 892
    :pswitch_a
    check-cast v3, LX/AZY;

    .line 893
    .line 894
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 903
    .line 904
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 905
    .line 906
    const-string v2, "WARP.ACDCTransport"

    .line 907
    .line 908
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v0, "Device updated: "

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v0, ", isValid: "

    .line 921
    .line 922
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3}, LX/AZY;->Ag5()LX/8Na;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget v1, v2, LX/8Na;->A00:I

    .line 934
    .line 935
    sget-object v0, LX/93N;->A00:LX/05F;

    .line 936
    .line 937
    if-eqz v1, :cond_1e

    .line 938
    .line 939
    const/16 v0, 0x302

    .line 940
    .line 941
    if-eq v1, v0, :cond_22

    .line 942
    .line 943
    const/16 v0, 0x102

    .line 944
    .line 945
    if-eq v1, v0, :cond_21

    .line 946
    .line 947
    const/16 v0, 0x103

    .line 948
    .line 949
    if-eq v1, v0, :cond_20

    .line 950
    .line 951
    packed-switch v1, :pswitch_data_2

    .line 952
    .line 953
    .line 954
    :cond_1e
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 955
    .line 956
    if-eqz v4, :cond_1f

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 969
    .line 970
    .line 971
    const-string v0, " devices, "

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, " skipped"

    .line 980
    .line 981
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_13

    .line 989
    .line 990
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    goto :goto_a

    .line 995
    :pswitch_b
    sget-object v8, LX/93N;->A09:LX/93N;

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :pswitch_c
    sget-object v8, LX/93N;->A0B:LX/93N;

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :pswitch_d
    sget-object v8, LX/93N;->A06:LX/93N;

    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :pswitch_e
    sget-object v8, LX/93N;->A07:LX/93N;

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :pswitch_f
    sget-object v8, LX/93N;->A08:LX/93N;

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_20
    sget-object v8, LX/93N;->A03:LX/93N;

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_21
    sget-object v8, LX/93N;->A05:LX/93N;

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_22
    sget-object v8, LX/93N;->A02:LX/93N;

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :pswitch_10
    sget-object v8, LX/93N;->A04:LX/93N;

    .line 1020
    .line 1021
    :goto_c
    iget-object v6, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 1022
    .line 1023
    iget-object v0, v6, LX/8NY;->A04:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_1e

    .line 1030
    .line 1031
    iget-object v14, v2, LX/8Na;->A02:Ljava/util/UUID;

    .line 1032
    .line 1033
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v4, :cond_25

    .line 1038
    .line 1039
    const-string v0, "Device paired: "

    .line 1040
    .line 1041
    invoke-static {v14, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 1049
    .line 1050
    monitor-enter v2

    .line 1051
    :try_start_1
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_23

    .line 1056
    .line 1057
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, "Device already exists: "

    .line 1062
    .line 1063
    invoke-static {v14, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_f

    .line 1071
    .line 1072
    :cond_23
    const/4 v9, 0x0

    .line 1073
    move-object v11, v9

    .line 1074
    move-object v12, v9

    .line 1075
    move-object v13, v9

    .line 1076
    new-instance v7, LX/8NV;

    .line 1077
    .line 1078
    move-object v10, v9

    .line 1079
    invoke-direct/range {v7 .. v14}, LX/8NV;-><init>(LX/93N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, LX/8YT;->A00:LX/8YT;

    .line 1083
    .line 1084
    invoke-static {v5, v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8NV;LX/95y;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v6, LX/8NY;->A02:LX/9bQ;

    .line 1088
    .line 1089
    iget-object v0, v7, LX/8NV;->A06:Ljava/util/UUID;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v1, v7, v0, v9}, LX/9bQ;->A02(LX/8NV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/AWl;

    .line 1099
    .line 1100
    if-nez v0, :cond_24

    .line 1101
    .line 1102
    const-string v0, "inQueue"

    .line 1103
    .line 1104
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v9

    .line 1108
    :cond_24
    new-instance v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1109
    .line 1110
    invoke-direct {v4, v3, v6, v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;-><init>(LX/AZY;LX/8NY;LX/8NV;LX/AWl;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v3, 0x2

    .line 1114
    new-instance v0, LX/AP6;

    .line 1115
    .line 1116
    invoke-direct {v0, v5, v3}, LX/AP6;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    .line 1120
    .line 1121
    const/16 v1, 0xd

    .line 1122
    .line 1123
    new-instance v0, LX/AP2;

    .line 1124
    .line 1125
    invoke-direct {v0, v5, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    .line 1129
    .line 1130
    const/16 v1, 0xe

    .line 1131
    .line 1132
    new-instance v0, LX/AP2;

    .line 1133
    .line 1134
    invoke-direct {v0, v5, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    .line 1138
    .line 1139
    invoke-static {v5, v3}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    :cond_25
    const-string v0, "Device removed: "

    .line 1150
    .line 1151
    invoke-static {v14, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 1159
    .line 1160
    monitor-enter v2

    .line 1161
    :try_start_2
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1166
    .line 1167
    monitor-exit v2

    .line 1168
    if-eqz v4, :cond_26

    .line 1169
    .line 1170
    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/16 v1, 0x15

    .line 1174
    .line 1175
    new-instance v0, LX/AOZ;

    .line 1176
    .line 1177
    invoke-direct {v0, v4, v5, v2, v1}, LX/AOZ;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_26
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    goto :goto_e

    .line 1190
    :goto_d
    monitor-exit v2

    .line 1191
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 1192
    .line 1193
    const/16 v1, 0x14

    .line 1194
    .line 1195
    new-instance v0, LX/AOZ;

    .line 1196
    .line 1197
    invoke-direct {v0, v4, v5, v9, v1}, LX/AOZ;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    :goto_e
    invoke-static {v0}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, " devices, "

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    goto/16 :goto_b

    .line 1225
    .line 1226
    :pswitch_11
    check-cast v3, LX/8NV;

    .line 1227
    .line 1228
    check-cast v4, LX/95y;

    .line 1229
    .line 1230
    invoke-static {v3, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1236
    .line 1237
    invoke-static {v0, v3, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8NV;LX/95y;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_13

    .line 1241
    .line 1242
    :pswitch_12
    check-cast v3, LX/8NV;

    .line 1243
    .line 1244
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v3, v6}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1253
    .line 1254
    iget-object v2, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    .line 1255
    .line 1256
    monitor-enter v2

    .line 1257
    :try_start_3
    iget-object v6, v3, LX/8NV;->A06:Ljava/util/UUID;

    .line 1258
    .line 1259
    iget-object v0, v3, LX/8NV;->A00:LX/93N;

    .line 1260
    .line 1261
    iget-object v5, v0, LX/93N;->category:LX/91U;

    .line 1262
    .line 1263
    if-eqz v1, :cond_27

    .line 1264
    .line 1265
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_28

    .line 1270
    .line 1271
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1272
    .line 1273
    const-string v3, "WARP.ACDCTransport"

    .line 1274
    .line 1275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "Setting active device for "

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v0, " to "

    .line 1288
    .line 1289
    invoke-static {v4, v6, v0, v3, v1}, LX/87Y;->A12(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    goto :goto_f

    .line 1296
    :cond_27
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_28

    .line 1305
    .line 1306
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1307
    .line 1308
    .line 1309
    :cond_28
    :goto_f
    monitor-exit v2

    .line 1310
    goto/16 :goto_13

    .line 1311
    .line 1312
    :catchall_0
    move-exception v0

    .line 1313
    monitor-exit v2

    .line 1314
    throw v0

    .line 1315
    :pswitch_13
    check-cast v4, LX/0gH;

    .line 1316
    .line 1317
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1320
    .line 1321
    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06(LX/0gH;)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    return-object v1

    .line 1326
    :pswitch_14
    check-cast v3, Landroid/content/Context;

    .line 1327
    .line 1328
    check-cast v4, LX/1Vf;

    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    iget-object v7, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v7, LX/8FP;

    .line 1338
    .line 1339
    iget-object v1, v7, LX/8FP;->A0S:Ljava/util/HashSet;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_2a

    .line 1346
    .line 1347
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_29

    .line 1352
    .line 1353
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x0

    .line 1357
    :goto_10
    invoke-static {v7}, LX/8FP;->A08(LX/8FP;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :cond_29
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    const/4 v0, 0x1

    .line 1369
    goto :goto_10

    .line 1370
    :cond_2a
    iget-object v6, v7, LX/8FP;->A0H:LX/07B;

    .line 1371
    .line 1372
    const/4 v5, 0x4

    .line 1373
    const/16 v0, 0x2e4d

    .line 1374
    .line 1375
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/4 v1, 0x1

    .line 1380
    shl-int v0, v13, v5

    .line 1381
    .line 1382
    and-int/2addr v2, v0

    .line 1383
    if-nez v2, :cond_2b

    .line 1384
    .line 1385
    const/4 v1, 0x0

    .line 1386
    :cond_2b
    if-nez v1, :cond_2d

    .line 1387
    .line 1388
    const/16 v0, 0x234a

    .line 1389
    .line 1390
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_2d

    .line 1395
    .line 1396
    invoke-virtual {v4}, LX/1Vf;->A0N()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2e

    .line 1401
    .line 1402
    iget-object v1, v4, LX/1Vf;->A0D:LX/9Xl;

    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    if-eqz v1, :cond_2c

    .line 1406
    .line 1407
    const/4 v0, 0x1

    .line 1408
    :cond_2c
    if-nez v0, :cond_2e

    .line 1409
    .line 1410
    iget-boolean v1, v4, LX/1Vf;->A0M:Z

    .line 1411
    .line 1412
    iget-object v0, v4, LX/1Vf;->A04:LX/2xX;

    .line 1413
    .line 1414
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 1415
    .line 1416
    :goto_12
    move-object v8, v3

    .line 1417
    move-object v9, v0

    .line 1418
    move v11, v1

    .line 1419
    invoke-virtual/range {v7 .. v13}, LX/8FP;->A0Y(Landroid/content/Context;LX/2xX;Ljava/util/List;ZZZ)V

    .line 1420
    .line 1421
    .line 1422
    :cond_2d
    const/4 v0, 0x0

    .line 1423
    goto :goto_11

    .line 1424
    :cond_2e
    iget-object v0, v7, LX/8FP;->A0Y:LX/0MX;

    .line 1425
    .line 1426
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_2d

    .line 1431
    .line 1432
    iget-boolean v1, v4, LX/1Vf;->A0M:Z

    .line 1433
    .line 1434
    invoke-virtual {v4}, LX/1Vf;->A0X()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v12

    .line 1438
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    const/4 v0, 0x0

    .line 1443
    goto :goto_12

    .line 1444
    :pswitch_15
    check-cast v3, Landroid/view/View;

    .line 1445
    .line 1446
    check-cast v4, LX/0Fq;

    .line 1447
    .line 1448
    invoke-static {v3, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/8FP;

    .line 1454
    .line 1455
    invoke-virtual {v0, v3, v4}, LX/8FP;->A0Z(Landroid/view/View;LX/0Fq;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2f
    :goto_13
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1459
    .line 1460
    return-object v1

    .line 1461
    :pswitch_16
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    check-cast v4, LX/936;

    .line 1466
    .line 1467
    const/4 v0, 0x1

    .line 1468
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1474
    .line 1475
    invoke-static {v0, v4, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x105
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
