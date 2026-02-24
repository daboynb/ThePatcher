.class public LX/AM9;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AM9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM9;->A04:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;
    .locals 1

    .line 0
    new-instance v0, LX/AM9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AM9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/AM9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/AM9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/AM9;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Ljava/lang/Object;LX/AM9;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM9;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM9;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM9;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/AM9;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/AM9;->A03(Ljava/lang/Object;LX/AM9;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AKI;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/AKI;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03(LX/0gH;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(LX/0gH;LX/0QP;)LX/0h7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->ABr(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->ABr(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_b
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_c
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_d
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_e
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_f
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_10
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_11
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 175
    .line 176
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_12
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 184
    .line 185
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_13
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(LX/0gH;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_14
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_15
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_16
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00(Landroid/app/Activity;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9QU;LX/0gH;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_17
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02(Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9VH;LX/0gH;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_0
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_18
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0gH;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_19
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03(LX/0gH;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_1a
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1b
    iget-object v2, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(LX/91w;LX/0gH;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_1c
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0gH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1d
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 295
    .line 296
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_1e
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$turnCameraOffAfterFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;LX/0gH;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_1f
    iget-object v2, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_20
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00(LX/9mE;LX/0gH;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_21
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_22
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_23
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/9XJ;LX/0gH;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_24
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_25
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_26
    iget-object v0, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v1, 0x0

    .line 388
    move-object v3, v1

    .line 389
    move-object v4, v1

    .line 390
    move-object v5, v1

    .line 391
    move v9, v7

    .line 392
    move v10, v7

    .line 393
    move v11, v7

    .line 394
    move-object v2, v1

    .line 395
    move v8, v7

    .line 396
    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00(Landroid/graphics/Point;LX/80D;LX/9mO;LX/93W;LX/9W1;LX/0gH;IIZZZ)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_27
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_28
    iget-object v4, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    move v9, v7

    .line 418
    move v10, v7

    .line 419
    move v11, v7

    .line 420
    move v12, v7

    .line 421
    move-object v5, v3

    .line 422
    move v8, v7

    .line 423
    invoke-static/range {v3 .. v12}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(LX/9mO;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Ljava/util/List;LX/0gH;IIIZZZ)LX/0Mq;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_29
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/AKH;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v1, v0, p0}, LX/AKH;->A02(LX/96V;LX/0gH;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_2a
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/AKH;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v0, p0}, LX/AKH;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_2b
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v1, v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/AVm;LX/0gH;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_2c
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v1, v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/AVm;LX/0gH;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_2d
    iget-object v1, p0, LX/AM9;->A04:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/AKG;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v1, v0, p0}, LX/AKG;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
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
.end method
