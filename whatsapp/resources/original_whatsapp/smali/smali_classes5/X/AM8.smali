.class public LX/AM8;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AM8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;
    .locals 1

    .line 0
    new-instance v0, LX/AM8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AM8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p2, LX/AM8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput v0, p2, LX/AM8;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(Ljava/lang/Object;LX/AM8;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM8;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM8;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM8;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/AM8;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/AM8;->A03(Ljava/lang/Object;LX/AM8;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AKH;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/AKH;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/AKI;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p0}, LX/AKI;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0gH;)LX/0Mq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01(LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_a
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0gH;)LX/0Mq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_d
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04(LX/0gH;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_e
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->release(LX/0gH;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_f
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/0gH;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_10
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v2, v1

    .line 164
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0gH;JZ)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_11
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_12
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v1, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_13
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_14
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_15
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0, v1, p0, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_16
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_17
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_18
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 242
    .line 243
    invoke-static {v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_19
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->CAE(LX/0gH;FF)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_1a
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1b
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03(LX/0gH;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_1c
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1d
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 295
    .line 296
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_1e
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_1f
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0I(LX/Abl;LX/8ah;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_20
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 324
    .line 325
    invoke-static {v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_21
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_22
    iget-object v1, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_23
    iget-object v0, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 353
    .line 354
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_24
    iget-object v2, p0, LX/AM8;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_1
    .end packed-switch
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
.end method
