.class public LX/AM3;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AM3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AM3;->A02:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;
    .locals 1

    .line 0
    new-instance v0, LX/AM3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AM3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;LX/AM3;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/AM3;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AM3;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/AM3;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/AM3;->A02(Ljava/lang/Object;LX/AM3;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A01(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, v0, v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/9oD;LX/9TD;LX/9jR;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v3, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0gH;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    move-object v3, v2

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v3, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0gH;IJ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_a
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_b
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00(LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_c
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/HZG;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_d
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/91C;Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_e
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9Xg;LX/0gH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_f
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0X(Landroid/app/Activity;LX/9bB;LX/0gH;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_10
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0, p0}, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_11
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06(LX/0gH;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_12
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v0, v2, p0, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H(LX/Abl;LX/AEE;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_13
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_14
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_15
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09(LX/0gH;)LX/0Mq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_16
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v4, v2

    .line 261
    move-object v3, v2

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_17
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_18
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0gH;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_19
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_1a
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0gH;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_1b
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_1c
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_1d
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->AD1(LX/0gH;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1e
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 338
    .line 339
    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0gH;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_1f
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Aa3;LX/0gH;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_20
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03(LX/Aa3;LX/0gH;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_21
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    move-object v6, v3

    .line 375
    move-object v4, v3

    .line 376
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04(LX/9jE;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_22
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->Bqa(LX/9jE;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_23
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/9ag;LX/9VH;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_24
    iget-object v2, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_25
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_26
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_27
    iget-object v3, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    move-object v6, v4

    .line 455
    move v8, v7

    .line 456
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03(Landroid/app/Activity;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_28
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A06(Landroid/app/Activity;LX/9VN;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_29
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    move-object v3, v1

    .line 485
    move-object v4, v1

    .line 486
    move-object v2, v1

    .line 487
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A05(Landroid/app/Activity;LX/I9w;LX/9VN;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_2a
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_2b
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A0A(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_2c
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 519
    .line 520
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0gH;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_2d
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_2e
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A09(LX/0gH;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_2f
    iget-object v0, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 555
    .line 556
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_30
    iget-object v1, p0, LX/AM3;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    nop

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
.end method
