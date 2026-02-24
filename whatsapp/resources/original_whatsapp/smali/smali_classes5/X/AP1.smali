.class public LX/AP1;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AP1;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/9gy;

    .line 7
    .line 8
    const-string v5, "handleError(Lcom/facebook/wearable/datax/ProtocolException;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleError"

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
    const-class v3, LX/9OV;

    .line 20
    .line 21
    const-string v5, "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "handleDeviceDisposed"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/9OV;

    .line 29
    .line 30
    const-string v5, "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleDeviceReady"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/9lk;

    .line 38
    .line 39
    const-string v5, "setupPreambleOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "setupPreambleOnReceived"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/9lk;

    .line 47
    .line 48
    const-string v5, "handleLinkReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleLinkReceived"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/9lk;

    .line 56
    .line 57
    const-string v5, "handleLinkEncrypted(Lcom/facebook/wearable/connectivity/security/linksetup/Challenges;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleLinkEncrypted"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/9lk;

    .line 65
    .line 66
    const-string v5, "handleLinkFailure(Ljava/lang/Throwable;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "handleLinkFailure"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/9lk;

    .line 74
    .line 75
    const-string v5, "handleLinkSwitchStateEvent(Lcom/facebook/wearable/connectivity/linkmanager/api/LinkSwitchStateEvent;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleLinkSwitchStateEvent"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/9pp;

    .line 83
    .line 84
    const-string v5, "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleDeviceDisposed"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/9pp;

    .line 92
    .line 93
    const-string v5, "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "handleDeviceReady"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 101
    .line 102
    const-string v5, "handlePreambleConnectionFailure(Ljava/io/IOException;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handlePreambleConnectionFailure"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 110
    .line 111
    const-string v5, "handlePreambleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handlePreambleConnectionOnReceived"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/9xt;

    .line 119
    .line 120
    const-string v5, "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "enrichLinkStateReasonWithWifiDirectResultCodes"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/9xt;

    .line 128
    .line 129
    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleConnectionFailure"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/9xt;

    .line 137
    .line 138
    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onLinkStateChanged"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/9xt;

    .line 147
    .line 148
    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleConnectionFailure"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/9xt;

    .line 157
    .line 158
    const-string v5, "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleConnectionOnReceived"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, LX/9xt;

    .line 167
    .line 168
    const-string v5, "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "enrichLinkStateReasonWithBtcResultCodes"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, LX/9xt;

    .line 177
    .line 178
    const-string v5, "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "enrichLinkStateReasonWithBleResultCodes"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, LX/9xr;

    .line 187
    .line 188
    const-string v5, "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "teardownBleUponNoMoreLowLinkLeases"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, LX/9xr;

    .line 197
    .line 198
    const-string v5, "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "resetDanglingWiFiDirectReadyLink"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, LX/9xr;

    .line 207
    .line 208
    const-string v5, "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "resetDanglingBtcReadyLink"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, LX/9xr;

    .line 217
    .line 218
    const-string v5, "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "resetDanglingBleReadyLink"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, LX/9xr;

    .line 227
    .line 228
    const-string v5, "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "downgradeFromBtcToBle"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, LX/9xr;

    .line 237
    .line 238
    const-string v5, "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "downgradeFromWiFiDirectToBle"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    const-class v3, LX/9xr;

    .line 247
    .line 248
    const-string v5, "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "downgradeFromWiFiDirectToBtc"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_19
    const-class v3, LX/9xr;

    .line 257
    .line 258
    const-string v5, "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "upgradeFromBtcToWiFiDirect"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    const-class v3, LX/9xr;

    .line 267
    .line 268
    const-string v5, "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "upgradeFromBleToBtc"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1b
    const-class v3, LX/9xr;

    .line 277
    .line 278
    const-string v5, "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "terminateIfJobDisposed"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1c
    const-class v3, LX/9xr;

    .line 287
    .line 288
    const-string v5, "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "disposeMwaLeases"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1d
    const-class v3, LX/9xr;

    .line 297
    .line 298
    const-string v5, "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "createMwaLeases"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1e
    const-class v3, LX/9xr;

    .line 307
    .line 308
    const-string v5, "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "tearDownWiFiLinksWhenWiFiDisabled"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1f
    const-class v3, LX/9xr;

    .line 317
    .line 318
    const-string v5, "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "tearDownBluetoothLinksWhenBluetoothDisabled"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_20
    const-class v3, LX/9xr;

    .line 327
    .line 328
    const-string v5, "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "teardownWiFiDirectUponNoMoreHighLinkLeases"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_21
    const-class v3, LX/9xr;

    .line 337
    .line 338
    const-string v5, "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "teardownBtcUponNoMoreMediumLinkLeases"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_22
    const-class v3, LX/99d;

    .line 347
    .line 348
    const-string v5, "deallocateNative(J)V"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "deallocateNative"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_23
    const-class v3, LX/99c;

    .line 357
    .line 358
    const-string v5, "deallocateNative(J)V"

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "deallocateNative"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_24
    const-class v3, LX/99a;

    .line 367
    .line 368
    const-string v5, "deallocateNative(J)V"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "deallocateNative"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_25
    const-class v3, LX/9pX;

    .line 377
    .line 378
    const-string v5, "parseChannelMessage(Lcom/facebook/wearable/datax/TypedBuffer;)V"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "parseChannelMessage"

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_26
    const-class v3, LX/9ps;

    .line 387
    .line 388
    const-string v5, "onDeviceConfig(Ljava/util/List;)V"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "onDeviceConfig"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_27
    const-class v3, LX/9ps;

    .line 397
    .line 398
    const-string v5, "onMwaDeviceStatus(Lcom/meta/wearable/applinks/sdk/LinkedDeviceConnectionStatus;)V"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "onMwaDeviceStatus"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_28
    const-class v3, LX/9pm;

    .line 407
    .line 408
    const-string v5, "switchLinkCallback(Lcom/meta/wearable/applinks/sdk/utils/LinkSwitchError;)V"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "switchLinkCallback"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A00(Ljava/lang/Object;LX/09h;)LX/9xr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/09h;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9xr;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static final A01(Ljava/lang/String;)LX/93N;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/93N;->values()[LX/93N;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    iget-object v0, v1, LX/93N;->deviceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/93N;->codeNames:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LX/93N;->A0A:LX/93N;

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/AP1;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9lk;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/9lk;->A01(LX/9lk;LX/00h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    check-cast v0, LX/93D;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/9pm;

    .line 58
    .line 59
    iget-object v1, v4, LX/9pm;->A06:LX/92g;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v2, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v4, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/9pm;->A07:LX/95y;

    .line 79
    .line 80
    instance-of v1, v1, LX/8YV;

    .line 81
    .line 82
    iget-object v2, v0, LX/93D;->message:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "Link switch to Wi-Fi Direct failed"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v2, v2}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, LX/93D;->A03:LX/93D;

    .line 93
    .line 94
    iget-object v1, v1, LX/93D;->message:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v2, v4, LX/9pm;->A00:I

    .line 103
    .line 104
    add-int/lit8 v1, v2, 0x1

    .line 105
    .line 106
    iput v1, v4, LX/9pm;->A00:I

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    if-ge v2, v1, :cond_2

    .line 111
    .line 112
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Retrying switch to Wi-Fi Direct for ["

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/9pm;->A01:LX/8Nf;

    .line 124
    .line 125
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "] due to Link switch to Wi-Fi Direct failed"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    const-string v0, "Hera.AppLinksDevice"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/9pm;->A0Q:LX/0QP;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v4, v2, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/9pm;->A0A:LX/0Px;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    const-string v1, "Link switch to Wi-Fi Direct failed"

    .line 158
    .line 159
    iget-object v0, v0, LX/93D;->message:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/9pm;->A04(LX/9pm;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/927;->A02:LX/927;

    .line 165
    .line 166
    new-instance v0, LX/8YR;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/8YR;-><init>(LX/927;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    iget-object v1, v4, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, LX/9pm;->A0O:LX/095;

    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "Switch link failed, error: "

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/93D;->message:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v3, v1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v1, "Link switch to BTC failed: "

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v0, LX/93D;->message:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "Link switch to BTC failed"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v2, v1}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    iget-object v1, v4, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, LX/9pm;->A0O:LX/095;

    .line 226
    .line 227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "Switch link failed for unknown transport type: "

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, LX/9pm;->A06:LX/92g;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", error: "

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LX/93D;->message:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v3, v1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v4, LX/9pm;->A06:LX/92g;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ": "

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LX/93D;->message:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Unknown transport type switch failed"

    .line 276
    .line 277
    invoke-static {v4, v0, v1}, LX/9pm;->A04(LX/9pm;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    check-cast v0, LX/9KH;

    .line 283
    .line 284
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 289
    .line 290
    iget-object v5, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    .line 291
    .line 292
    iget-object v1, v0, LX/9KH;->A00:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    if-eqz v1, :cond_43

    .line 295
    .line 296
    invoke-virtual {v5, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/9ia;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v1, LX/9EU;->A00:LX/9ia;

    .line 301
    .line 302
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1d

    .line 307
    .line 308
    iget-object v0, v0, LX/9KH;->A02:LX/9oE;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/9oE;->A03()LX/9FO;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/9pX;

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_6
    check-cast v0, LX/8NP;

    .line 319
    .line 320
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, LX/9ps;

    .line 325
    .line 326
    iget-object v3, v6, LX/9ps;->A0B:Ljava/util/Map;

    .line 327
    .line 328
    monitor-enter v3

    .line 329
    :try_start_0
    iget-object v5, v0, LX/8NP;->A01:Ljava/util/UUID;

    .line 330
    .line 331
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LX/8Ne;

    .line 336
    .line 337
    if-nez v7, :cond_6

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    new-instance v4, LX/8Ne;

    .line 341
    .line 342
    invoke-direct {v4, v1, v1, v1, v5}, LX/8Ne;-><init>(LX/97h;LX/97h;LX/97h;Ljava/util/UUID;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    iget-object v8, v0, LX/8NP;->A00:LX/97h;

    .line 346
    .line 347
    sget-object v0, LX/8XH;->A00:LX/8XH;

    .line 348
    .line 349
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    sget-object v0, LX/8XG;->A00:LX/8XG;

    .line 356
    .line 357
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    sget-object v0, LX/8XI;->A00:LX/8XI;

    .line 364
    .line 365
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    sget-object v0, LX/8XK;->A00:LX/8XK;

    .line 372
    .line 373
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    sget-object v0, LX/8XL;->A00:LX/8XL;

    .line 380
    .line 381
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    sget-object v0, LX/8XM;->A00:LX/8XM;

    .line 388
    .line 389
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    sget-object v0, LX/8XJ;->A00:LX/8XJ;

    .line 396
    .line 397
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    sget-object v0, LX/8XN;->A00:LX/8XN;

    .line 404
    .line 405
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    sget-object v0, LX/8XY;->A00:LX/8XY;

    .line 412
    .line 413
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_5

    .line 418
    .line 419
    sget-object v0, LX/8XW;->A00:LX/8XW;

    .line 420
    .line 421
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_5

    .line 426
    .line 427
    sget-object v0, LX/8XV;->A00:LX/8XV;

    .line 428
    .line 429
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_5

    .line 434
    .line 435
    sget-object v0, LX/8XX;->A00:LX/8XX;

    .line 436
    .line 437
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    :cond_5
    iget-object v0, v4, LX/8Ne;->A02:LX/97h;

    .line 444
    .line 445
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_9

    .line 450
    .line 451
    iget-object v2, v4, LX/8Ne;->A03:Ljava/util/UUID;

    .line 452
    .line 453
    iget-object v1, v4, LX/8Ne;->A00:LX/97h;

    .line 454
    .line 455
    iget-object v0, v4, LX/8Ne;->A01:LX/97h;

    .line 456
    .line 457
    new-instance v4, LX/8Ne;

    .line 458
    .line 459
    invoke-direct {v4, v1, v0, v8, v2}, LX/8Ne;-><init>(LX/97h;LX/97h;LX/97h;Ljava/util/UUID;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_6
    move-object v4, v7

    .line 464
    goto :goto_1

    .line 465
    :cond_7
    iget-object v0, v4, LX/8Ne;->A01:LX/97h;

    .line 466
    .line 467
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_9

    .line 472
    .line 473
    iget-object v2, v4, LX/8Ne;->A03:Ljava/util/UUID;

    .line 474
    .line 475
    iget-object v1, v4, LX/8Ne;->A00:LX/97h;

    .line 476
    .line 477
    iget-object v0, v4, LX/8Ne;->A02:LX/97h;

    .line 478
    .line 479
    new-instance v4, LX/8Ne;

    .line 480
    .line 481
    invoke-direct {v4, v1, v8, v0, v2}, LX/8Ne;-><init>(LX/97h;LX/97h;LX/97h;Ljava/util/UUID;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_8
    iget-object v0, v4, LX/8Ne;->A00:LX/97h;

    .line 486
    .line 487
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    iget-object v2, v4, LX/8Ne;->A03:Ljava/util/UUID;

    .line 494
    .line 495
    iget-object v1, v4, LX/8Ne;->A01:LX/97h;

    .line 496
    .line 497
    iget-object v0, v4, LX/8Ne;->A02:LX/97h;

    .line 498
    .line 499
    new-instance v4, LX/8Ne;

    .line 500
    .line 501
    invoke-direct {v4, v8, v1, v0, v2}, LX/8Ne;-><init>(LX/97h;LX/97h;LX/97h;Ljava/util/UUID;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 505
    .line 506
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "Updated device status for "

    .line 517
    .line 518
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v6, v0}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v0, v6, LX/9ps;->A07:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v4}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 548
    :cond_b
    monitor-exit v3

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, LX/9ps;

    .line 558
    .line 559
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v1, "Found "

    .line 564
    .line 565
    invoke-static {v1, v2, v0}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    const-string v1, " device config(s)."

    .line 569
    .line 570
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v14, v1}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    iget-object v11, v14, LX/9ps;->A09:Ljava/util/Map;

    .line 586
    .line 587
    monitor-enter v11

    .line 588
    :try_start_1
    invoke-interface {v13, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 592
    .line 593
    .line 594
    iget-object v10, v14, LX/9ps;->A0A:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v1, "Currently supported device types: "

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v9, v14, LX/9ps;->A08:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v9, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v14, v1}, LX/9ps;->A00(LX/9ps;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    const/4 v8, 0x0

    .line 622
    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_14

    .line 627
    .line 628
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/8NW;

    .line 633
    .line 634
    iget-object v1, v2, LX/8NW;->A0C:Ljava/util/UUID;

    .line 635
    .line 636
    move-object/from16 v32, v1

    .line 637
    .line 638
    invoke-static/range {v32 .. v32}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_d

    .line 647
    .line 648
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v1, "Ignored device with config "

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v1, " due to missing serviceUUID."

    .line 661
    .line 662
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v14, v1}, LX/9ps;->A01(LX/9ps;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_d
    iget-object v7, v2, LX/8NW;->A01:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v7, :cond_13

    .line 674
    .line 675
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_13

    .line 680
    .line 681
    iget-object v6, v2, LX/8NW;->A00:LX/8NR;

    .line 682
    .line 683
    if-nez v6, :cond_e

    .line 684
    .line 685
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v1, "Ignored device with config "

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, " due to missing linkSecurity."

    .line 698
    .line 699
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v14, v1}, LX/9ps;->A01(LX/9ps;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_e
    iget-object v1, v2, LX/8NW;->A05:Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v29, v1

    .line 711
    .line 712
    invoke-static/range {v29 .. v29}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_f

    .line 717
    .line 718
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v1, "Ignored device with config "

    .line 723
    .line 724
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v1, " due to missing deviceName."

    .line 731
    .line 732
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v14, v1}, LX/9ps;->A01(LX/9ps;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_f
    iget-object v3, v2, LX/8NW;->A0A:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_10

    .line 748
    .line 749
    sget-object v1, LX/93N;->A00:LX/05F;

    .line 750
    .line 751
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, LX/AP1;->A01(Ljava/lang/String;)LX/93N;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    sget-object v1, LX/93N;->A0A:LX/93N;

    .line 759
    .line 760
    if-ne v5, v1, :cond_11

    .line 761
    .line 762
    :cond_10
    sget-object v1, LX/93N;->A00:LX/05F;

    .line 763
    .line 764
    invoke-static/range {v29 .. v29}, LX/AP1;->A01(Ljava/lang/String;)LX/93N;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_11
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_12

    .line 773
    .line 774
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v1, "Ignored device with deviceType="

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v1, " and config "

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v1, " due to not being supported."

    .line 795
    .line 796
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v14, v1}, LX/9ps;->A01(LX/9ps;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_12
    sget-object v1, LX/8Nf;->A0H:Ljava/util/List;

    .line 805
    .line 806
    iget-object v1, v2, LX/8NW;->A07:Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v23, v1

    .line 809
    .line 810
    iget-object v1, v2, LX/8NW;->A06:Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v20, v1

    .line 813
    .line 814
    iget-object v1, v2, LX/8NW;->A09:Ljava/lang/String;

    .line 815
    .line 816
    move-object/from16 v19, v1

    .line 817
    .line 818
    iget-object v1, v2, LX/8NW;->A03:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v18, v1

    .line 821
    .line 822
    iget-object v1, v2, LX/8NW;->A04:Ljava/lang/String;

    .line 823
    .line 824
    move-object/from16 v17, v1

    .line 825
    .line 826
    iget-object v15, v2, LX/8NW;->A02:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v4, v2, LX/8NW;->A08:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v3, v2, LX/8NW;->A0B:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v2, v14, LX/9ps;->A00:LX/9Rv;

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    new-instance v1, LX/8Nf;

    .line 837
    .line 838
    move-object/from16 v22, v7

    .line 839
    .line 840
    move-object/from16 v24, v20

    .line 841
    .line 842
    move-object/from16 v25, v19

    .line 843
    .line 844
    move-object/from16 v26, v18

    .line 845
    .line 846
    move-object/from16 v27, v17

    .line 847
    .line 848
    move-object/from16 v28, v15

    .line 849
    .line 850
    move-object/from16 v30, v4

    .line 851
    .line 852
    move-object/from16 v31, v3

    .line 853
    .line 854
    move-object/from16 v17, v1

    .line 855
    .line 856
    move-object/from16 v18, v6

    .line 857
    .line 858
    move-object/from16 v19, v2

    .line 859
    .line 860
    move-object/from16 v20, v5

    .line 861
    .line 862
    invoke-direct/range {v17 .. v32}, LX/8Nf;-><init>(LX/8NR;LX/9Rv;LX/93N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-interface {v13, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-nez v2, :cond_c

    .line 876
    .line 877
    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v1, "Ignored device with config "

    .line 887
    .line 888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v1, " due to missing BtcAddress."

    .line 895
    .line 896
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v14, v1}, LX/9ps;->A01(LX/9ps;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_14
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v3, v14, LX/9ps;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 912
    .line 913
    invoke-static {v1, v3}, LX/9ps;->A04(Ljava/util/Collection;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v14, LX/9ps;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 917
    .line 918
    invoke-static {v14, v1}, LX/9ps;->A03(LX/9ps;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v14, LX/9ps;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 922
    .line 923
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 924
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_15

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    const-string v0, "invoke"

    .line 945
    .line 946
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 951
    :cond_15
    :try_start_3
    monitor-exit v11

    .line 952
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v3}, LX/9ps;->A05(Ljava/util/Collection;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v14, LX/9ps;->A05:Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v1, v13}, LX/9ps;->A06(Ljava/util/List;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 962
    .line 963
    .line 964
    monitor-exit v11

    .line 965
    iget-object v3, v14, LX/9ps;->A0B:Ljava/util/Map;

    .line 966
    .line 967
    monitor-enter v3

    .line 968
    :try_start_4
    invoke-static {v13}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_16

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/8Nf;

    .line 983
    .line 984
    iget-object v1, v1, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 985
    .line 986
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 990
    :cond_16
    monitor-exit v3

    .line 991
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v1, "Device Config Received ("

    .line 996
    .line 997
    invoke-static {v1, v2, v0}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, ", skipped: "

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v8}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v14, LX/9ps;->A01:Ljava/lang/String;

    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_8
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LX/9pX;

    .line 1018
    .line 1019
    const/4 v1, 0x6

    .line 1020
    invoke-static {v0, v2, v1}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v2, v0}, LX/9pX;->A03(LX/9pX;LX/00h;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :pswitch_9
    check-cast v0, LX/9KH;

    .line 1030
    .line 1031
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/9xt;

    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/9xt;->A0M(LX/9KH;LX/9xt;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_a
    check-cast v0, Ljava/io/IOException;

    .line 1043
    .line 1044
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LX/9xt;

    .line 1049
    .line 1050
    invoke-static {v1, v0}, LX/9xt;->A0T(LX/9xt;Ljava/io/IOException;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_b
    check-cast v0, LX/8NO;

    .line 1056
    .line 1057
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LX/9xt;

    .line 1062
    .line 1063
    invoke-static {v1, v0}, LX/9xt;->A0S(LX/9xt;LX/8NO;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :pswitch_c
    check-cast v0, LX/8Nj;

    .line 1069
    .line 1070
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/9xt;

    .line 1075
    .line 1076
    invoke-static {v0, v1}, LX/9xt;->A0O(LX/8Nj;LX/9xt;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 1082
    .line 1083
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1088
    .line 1089
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1090
    .line 1091
    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v1, "Preamble Connection failure, closing..."

    .line 1094
    .line 1095
    invoke-virtual {v3, v2, v1, v0}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v1, "The socket failed due to an IOException during preamble. This is normal, it means the bluetooth connection was severed. "

    .line 1103
    .line 1104
    invoke-static {v1, v2, v0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1109
    .line 1110
    const/16 v0, 0x3f6

    .line 1111
    .line 1112
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0, v4}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/8Nj;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :pswitch_e
    check-cast v0, LX/9lk;

    .line 1122
    .line 1123
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, LX/9pp;

    .line 1128
    .line 1129
    iget-object v5, v6, LX/9pp;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    iget-object v4, v0, LX/9lk;->A0B:Ljava/util/UUID;

    .line 1132
    .line 1133
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v1, 0x2

    .line 1141
    const/4 v3, 0x2

    .line 1142
    if-le v2, v1, :cond_17

    .line 1143
    .line 1144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const-string v1, "Rejecting accepted device, exceeded maximum number of devices "

    .line 1149
    .line 1150
    invoke-static {v1, v2, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const-string v1, "lam:LinkedAppManager"

    .line 1155
    .line 1156
    invoke-static {v1, v2}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object v1, LX/APs;->A00:LX/APs;

    .line 1163
    .line 1164
    invoke-static {v0, v1}, LX/9lk;->A01(LX/9lk;LX/00h;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :cond_17
    iget-object v1, v6, LX/9pp;->A05:Lkotlin/jvm/functions/Function1;

    .line 1170
    .line 1171
    if-eqz v1, :cond_0

    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :pswitch_f
    check-cast v0, LX/9lk;

    .line 1176
    .line 1177
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LX/9pp;

    .line 1182
    .line 1183
    iget-object v1, v2, LX/9pp;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1184
    .line 1185
    iget-object v0, v0, LX/9lk;->A0B:Ljava/util/UUID;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-eqz v1, :cond_0

    .line 1192
    .line 1193
    iget-object v0, v2, LX/9pp;->A07:Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    .line 1197
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :pswitch_10
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, LX/9lk;

    .line 1207
    .line 1208
    instance-of v1, v0, LX/8PG;

    .line 1209
    .line 1210
    const-string v2, "lam:LinkedDevice"

    .line 1211
    .line 1212
    if-eqz v1, :cond_18

    .line 1213
    .line 1214
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "Link switch started "

    .line 1219
    .line 1220
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v3, LX/9lk;->A0B:Ljava/util/UUID;

    .line 1224
    .line 1225
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v2, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_18
    instance-of v1, v0, LX/8PF;

    .line 1235
    .line 1236
    if-eqz v1, :cond_19

    .line 1237
    .line 1238
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v0, "Link switch output switched "

    .line 1243
    .line 1244
    goto :goto_7

    .line 1245
    :cond_19
    instance-of v1, v0, LX/8PE;

    .line 1246
    .line 1247
    if-eqz v1, :cond_1a

    .line 1248
    .line 1249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "Link switch input switched "

    .line 1254
    .line 1255
    goto :goto_7

    .line 1256
    :cond_1a
    instance-of v0, v0, LX/8PD;

    .line 1257
    .line 1258
    if-eqz v0, :cond_42

    .line 1259
    .line 1260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "Link switch completed "

    .line 1265
    .line 1266
    goto :goto_7

    .line 1267
    :pswitch_11
    check-cast v0, LX/9KH;

    .line 1268
    .line 1269
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, LX/9lk;

    .line 1274
    .line 1275
    iget-object v5, v2, LX/9lk;->A08:Lcom/facebook/wearable/datax/Connection;

    .line 1276
    .line 1277
    iget-object v1, v0, LX/9KH;->A00:Ljava/nio/ByteBuffer;

    .line 1278
    .line 1279
    if-eqz v1, :cond_43

    .line 1280
    .line 1281
    invoke-virtual {v5, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/9ia;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    sget-object v1, LX/9EU;->A00:LX/9ia;

    .line 1286
    .line 1287
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_1d

    .line 1292
    .line 1293
    iget-object v0, v0, LX/9KH;->A02:LX/9oE;

    .line 1294
    .line 1295
    invoke-virtual {v0}, LX/9oE;->A03()LX/9FO;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v4, v2, LX/9lk;->A02:LX/9pX;

    .line 1300
    .line 1301
    :goto_8
    if-eqz v4, :cond_0

    .line 1302
    .line 1303
    if-eqz v1, :cond_1c

    .line 1304
    .line 1305
    iget-object v0, v1, LX/9FO;->A00:LX/9QA;

    .line 1306
    .line 1307
    iget-object v3, v0, LX/9QA;->A00:LX/0Oz;

    .line 1308
    .line 1309
    :goto_9
    new-instance v2, LX/0Oz;

    .line 1310
    .line 1311
    invoke-direct {v2}, LX/0Oz;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/9PH;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LX/9PH;->A00()Ljava/nio/ByteBuffer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    if-eqz v1, :cond_1b

    .line 1324
    .line 1325
    iget-object v0, v1, LX/9FO;->A00:LX/9QA;

    .line 1326
    .line 1327
    iget-object v0, v0, LX/9QA;->A01:LX/0Oz;

    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_1b
    new-instance v1, LX/9QA;

    .line 1333
    .line 1334
    invoke-direct {v1, v3, v2}, LX/9QA;-><init>(LX/0Oz;LX/0Oz;)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v0, 0x1b

    .line 1338
    .line 1339
    invoke-static {v1, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v4, v0}, LX/9pX;->A05(LX/9pX;Lkotlin/jvm/functions/Function1;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :cond_1c
    new-instance v3, LX/0Oz;

    .line 1349
    .line 1350
    invoke-direct {v3}, LX/0Oz;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :cond_1d
    sget-object v1, LX/9EU;->A01:LX/9ia;

    .line 1355
    .line 1356
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_0

    .line 1361
    .line 1362
    iget-object v1, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/9PH;

    .line 1363
    .line 1364
    goto :goto_a

    .line 1365
    :pswitch_12
    check-cast v0, LX/9KH;

    .line 1366
    .line 1367
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/9lk;

    .line 1372
    .line 1373
    iget-object v3, v1, LX/9lk;->A07:Lcom/facebook/wearable/datax/Connection;

    .line 1374
    .line 1375
    iget-object v1, v0, LX/9KH;->A00:Ljava/nio/ByteBuffer;

    .line 1376
    .line 1377
    if-eqz v1, :cond_43

    .line 1378
    .line 1379
    invoke-virtual {v3, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/9ia;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    sget-object v1, LX/9EU;->A01:LX/9ia;

    .line 1384
    .line 1385
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_0

    .line 1390
    .line 1391
    iget-object v1, v3, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/9PH;

    .line 1392
    .line 1393
    :goto_a
    invoke-virtual {v1}, LX/9PH;->A00()Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iget-object v0, v0, LX/9KH;->A01:LX/0Oz;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :pswitch_13
    check-cast v0, LX/9lk;

    .line 1405
    .line 1406
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, LX/9OV;

    .line 1411
    .line 1412
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    const-string v1, "handleDeviceReady device="

    .line 1417
    .line 1418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v0, LX/9lk;->A0B:Ljava/util/UUID;

    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v1, " ioLink="

    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v0, LX/9lk;->A00:LX/97g;

    .line 1432
    .line 1433
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const-string v1, "lam:LinkedDeviceManager"

    .line 1438
    .line 1439
    invoke-static {v1, v2}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v3, LX/9OV;->A09:Lkotlin/jvm/functions/Function1;

    .line 1443
    .line 1444
    goto :goto_d

    .line 1445
    :pswitch_14
    check-cast v0, LX/9lk;

    .line 1446
    .line 1447
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, LX/9OV;

    .line 1452
    .line 1453
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    const-string v1, "handleDeviceDisposed device="

    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v0, LX/9lk;->A0B:Ljava/util/UUID;

    .line 1463
    .line 1464
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-string v1, "lam:LinkedDeviceManager"

    .line 1469
    .line 1470
    invoke-static {v1, v2}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v1, 0x0

    .line 1474
    iput-object v1, v3, LX/9OV;->A00:LX/9lk;

    .line 1475
    .line 1476
    iget-object v1, v3, LX/9OV;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1477
    .line 1478
    goto :goto_d

    .line 1479
    :pswitch_15
    check-cast v0, LX/90w;

    .line 1480
    .line 1481
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, LX/9gy;

    .line 1486
    .line 1487
    iget-object v1, v0, LX/90w;->error:LX/9ia;

    .line 1488
    .line 1489
    iget v3, v1, LX/9ia;->A00:I

    .line 1490
    .line 1491
    sget-object v1, LX/8Nc;->A05:Ljava/util/List;

    .line 1492
    .line 1493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_1f

    .line 1502
    .line 1503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    move-object v1, v4

    .line 1508
    check-cast v1, LX/8Nc;

    .line 1509
    .line 1510
    iget v1, v1, LX/8Nc;->A00:I

    .line 1511
    .line 1512
    if-ne v1, v3, :cond_1e

    .line 1513
    .line 1514
    :goto_b
    sget-object v1, LX/8Nc;->A04:LX/8Nc;

    .line 1515
    .line 1516
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_20

    .line 1521
    .line 1522
    const/16 v0, 0x1f

    .line 1523
    .line 1524
    invoke-static {v5, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v5, v0}, LX/9gy;->A00(LX/9gy;LX/00h;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_1f
    const/4 v4, 0x0

    .line 1534
    goto :goto_b

    .line 1535
    :cond_20
    const-string v3, "lam:LinkAuthentication"

    .line 1536
    .line 1537
    if-nez v4, :cond_21

    .line 1538
    .line 1539
    const-string v1, "Failed to authenticate, received unknown error"

    .line 1540
    .line 1541
    :goto_c
    invoke-static {v3, v0, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v5, LX/9gy;->A08:Lkotlin/jvm/functions/Function1;

    .line 1545
    .line 1546
    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    const-string v1, "Failed to authenticate with error: "

    .line 1556
    .line 1557
    invoke-static {v4, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    goto :goto_c

    .line 1562
    :pswitch_16
    check-cast v0, LX/8NC;

    .line 1563
    .line 1564
    const/4 v2, 0x0

    .line 1565
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    iget-object v6, v0, LX/8NC;->A01:LX/8N8;

    .line 1570
    .line 1571
    if-eqz v6, :cond_3e

    .line 1572
    .line 1573
    iget-boolean v1, v0, LX/8NC;->A0A:Z

    .line 1574
    .line 1575
    if-nez v1, :cond_3e

    .line 1576
    .line 1577
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 1578
    .line 1579
    iget-object v4, v1, LX/8NS;->A03:LX/940;

    .line 1580
    .line 1581
    sget-object v1, LX/940;->A02:LX/940;

    .line 1582
    .line 1583
    if-eq v4, v1, :cond_22

    .line 1584
    .line 1585
    sget-object v1, LX/940;->A01:LX/940;

    .line 1586
    .line 1587
    if-ne v4, v1, :cond_3e

    .line 1588
    .line 1589
    :cond_22
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1590
    .line 1591
    iget-object v2, v5, LX/9xr;->A03:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v0, "BTC is set to "

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string v0, " while there are no BTC link leases, tearing down connection"

    .line 1606
    .line 1607
    invoke-static {v3, v0, v2, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v5, LX/9xr;->A0B:LX/0MX;

    .line 1611
    .line 1612
    iget-object v0, v5, LX/9xr;->A0P:LX/0d6;

    .line 1613
    .line 1614
    goto/16 :goto_1d

    .line 1615
    .line 1616
    :pswitch_17
    check-cast v0, LX/8NC;

    .line 1617
    .line 1618
    const/4 v2, 0x0

    .line 1619
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    iget-object v6, v0, LX/8NC;->A02:LX/8N8;

    .line 1624
    .line 1625
    if-eqz v6, :cond_3e

    .line 1626
    .line 1627
    iget-boolean v1, v0, LX/8NC;->A0B:Z

    .line 1628
    .line 1629
    if-nez v1, :cond_3e

    .line 1630
    .line 1631
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 1632
    .line 1633
    iget-object v4, v1, LX/8NS;->A03:LX/940;

    .line 1634
    .line 1635
    sget-object v1, LX/940;->A02:LX/940;

    .line 1636
    .line 1637
    if-eq v4, v1, :cond_23

    .line 1638
    .line 1639
    sget-object v1, LX/940;->A01:LX/940;

    .line 1640
    .line 1641
    if-ne v4, v1, :cond_3e

    .line 1642
    .line 1643
    :cond_23
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1644
    .line 1645
    iget-object v2, v5, LX/9xr;->A03:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const-string v0, "Wi-Fi Direct is set to "

    .line 1652
    .line 1653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v0, " while there are no Wi-Fi Direct link leases, tearing down connection"

    .line 1660
    .line 1661
    invoke-static {v3, v0, v2, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v5, LX/9xr;->A0J:LX/0MX;

    .line 1665
    .line 1666
    iget-object v0, v5, LX/9xr;->A0Q:LX/0d6;

    .line 1667
    .line 1668
    goto/16 :goto_1d

    .line 1669
    .line 1670
    :pswitch_18
    check-cast v0, LX/8NC;

    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    iget-object v2, v0, LX/8NC;->A03:LX/91S;

    .line 1678
    .line 1679
    sget-object v1, LX/91S;->A02:LX/91S;

    .line 1680
    .line 1681
    if-ne v2, v1, :cond_38

    .line 1682
    .line 1683
    iget-boolean v1, v0, LX/8NC;->A09:Z

    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    if-eqz v1, :cond_27

    .line 1687
    .line 1688
    iget-object v3, v0, LX/8NC;->A00:LX/8N8;

    .line 1689
    .line 1690
    if-eqz v3, :cond_27

    .line 1691
    .line 1692
    :goto_e
    iget-boolean v1, v0, LX/8NC;->A0A:Z

    .line 1693
    .line 1694
    if-eqz v1, :cond_24

    .line 1695
    .line 1696
    iget-object v1, v0, LX/8NC;->A01:LX/8N8;

    .line 1697
    .line 1698
    if-eqz v1, :cond_24

    .line 1699
    .line 1700
    move-object v4, v1

    .line 1701
    :cond_24
    if-eqz v3, :cond_25

    .line 1702
    .line 1703
    iget-object v2, v5, LX/9xr;->A0A:LX/0MX;

    .line 1704
    .line 1705
    iget-object v1, v5, LX/9xr;->A0O:LX/0d6;

    .line 1706
    .line 1707
    invoke-static {v3, v2, v1}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_25
    if-eqz v4, :cond_26

    .line 1711
    .line 1712
    iget-object v2, v5, LX/9xr;->A0B:LX/0MX;

    .line 1713
    .line 1714
    iget-object v1, v5, LX/9xr;->A0P:LX/0d6;

    .line 1715
    .line 1716
    invoke-static {v4, v2, v1}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_26
    if-nez v3, :cond_3d

    .line 1720
    .line 1721
    if-eqz v4, :cond_38

    .line 1722
    .line 1723
    goto/16 :goto_1e

    .line 1724
    .line 1725
    :cond_27
    move-object v3, v4

    .line 1726
    goto :goto_e

    .line 1727
    :pswitch_19
    check-cast v0, LX/8NC;

    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    iget-object v2, v0, LX/8NC;->A04:LX/91S;

    .line 1735
    .line 1736
    sget-object v1, LX/91S;->A02:LX/91S;

    .line 1737
    .line 1738
    if-ne v2, v1, :cond_33

    .line 1739
    .line 1740
    iget-boolean v1, v0, LX/8NC;->A0B:Z

    .line 1741
    .line 1742
    if-eqz v1, :cond_33

    .line 1743
    .line 1744
    iget-object v2, v0, LX/8NC;->A02:LX/8N8;

    .line 1745
    .line 1746
    if-eqz v2, :cond_33

    .line 1747
    .line 1748
    iget-object v1, v4, LX/9xr;->A0J:LX/0MX;

    .line 1749
    .line 1750
    iget-object v0, v4, LX/9xr;->A0Q:LX/0d6;

    .line 1751
    .line 1752
    invoke-static {v2, v1, v0}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_1e

    .line 1756
    .line 1757
    :pswitch_1a
    check-cast v0, LX/8NC;

    .line 1758
    .line 1759
    const/4 v3, 0x0

    .line 1760
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iget-object v2, v1, LX/9xr;->A02:Ljava/lang/Object;

    .line 1765
    .line 1766
    monitor-enter v2

    .line 1767
    :try_start_5
    new-instance v4, LX/12G;

    .line 1768
    .line 1769
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1770
    .line 1771
    .line 1772
    :try_start_6
    iget-object v5, v0, LX/8NC;->A03:LX/91S;

    .line 1773
    .line 1774
    sget-object v6, LX/91S;->A02:LX/91S;

    .line 1775
    .line 1776
    if-eq v5, v6, :cond_2a

    .line 1777
    .line 1778
    iget-object v5, v0, LX/8NC;->A05:Ljava/util/List;

    .line 1779
    .line 1780
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v7

    .line 1784
    if-nez v7, :cond_2a

    .line 1785
    .line 1786
    sget-object v9, LX/8Xa;->A00:LX/8Xa;

    .line 1787
    .line 1788
    iget-object v8, v1, LX/9xr;->A03:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    const-string v7, "Creating "

    .line 1795
    .line 1796
    invoke-static {v7, v10, v5}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1797
    .line 1798
    .line 1799
    const-string v7, " MWA BTC Link Leases"

    .line 1800
    .line 1801
    invoke-static {v9, v7, v8, v10}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v12

    .line 1808
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    if-eqz v7, :cond_28

    .line 1813
    .line 1814
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    check-cast v11, LX/8NZ;

    .line 1819
    .line 1820
    iget-object v14, v1, LX/9xr;->A01:LX/9Na;

    .line 1821
    .line 1822
    iget v10, v11, LX/8NZ;->A00:I

    .line 1823
    .line 1824
    iget-object v7, v11, LX/8NZ;->A02:Ljava/util/UUID;

    .line 1825
    .line 1826
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v16

    .line 1830
    const/16 v7, 0xc

    .line 1831
    .line 1832
    new-instance v15, LX/AT0;

    .line 1833
    .line 1834
    invoke-direct {v15, v11, v1, v7}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v7, v14, LX/9Na;->A05:LX/0QP;

    .line 1838
    .line 1839
    const/16 v17, 0x0

    .line 1840
    .line 1841
    new-instance v13, LX/AO5;

    .line 1842
    .line 1843
    move/from16 v19, v3

    .line 1844
    .line 1845
    move/from16 v18, v10

    .line 1846
    .line 1847
    invoke-direct/range {v13 .. v19}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v13, v7}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_f

    .line 1854
    :cond_28
    iget-object v12, v1, LX/9xr;->A0D:LX/0MX;

    .line 1855
    .line 1856
    invoke-static {v12}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    if-eqz v5, :cond_29

    .line 1869
    .line 1870
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    check-cast v7, LX/8NZ;

    .line 1875
    .line 1876
    const/16 v5, 0x2e

    .line 1877
    .line 1878
    invoke-static {v7, v5}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    invoke-static {v11, v5}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v10

    .line 1886
    invoke-static {v7}, LX/8NZ;->A00(LX/8NZ;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v7

    .line 1890
    const-string v5, "] is removed from the flow="

    .line 1891
    .line 1892
    invoke-static {v5, v7, v10}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    invoke-virtual {v9, v8, v5}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_10

    .line 1900
    :cond_29
    invoke-interface {v12, v11}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1904
    .line 1905
    invoke-static {v5}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    goto :goto_11

    .line 1910
    :cond_2a
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1914
    :goto_11
    :try_start_7
    const/16 v5, 0x2f

    .line 1915
    .line 1916
    invoke-static {v7, v4, v5}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1917
    .line 1918
    .line 1919
    :try_start_8
    iget-object v5, v0, LX/8NC;->A04:LX/91S;

    .line 1920
    .line 1921
    if-eq v5, v6, :cond_2d

    .line 1922
    .line 1923
    iget-object v5, v0, LX/8NC;->A07:Ljava/util/List;

    .line 1924
    .line 1925
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v6

    .line 1929
    if-nez v6, :cond_2d

    .line 1930
    .line 1931
    sget-object v7, LX/8Xa;->A00:LX/8Xa;

    .line 1932
    .line 1933
    iget-object v6, v1, LX/9xr;->A03:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    const-string v8, "Creating "

    .line 1940
    .line 1941
    invoke-static {v8, v9, v5}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1942
    .line 1943
    .line 1944
    const-string v8, " MWA Wi-Fi Direct Link Leases"

    .line 1945
    .line 1946
    invoke-static {v7, v8, v6, v9}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v11

    .line 1953
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    if-eqz v8, :cond_2b

    .line 1958
    .line 1959
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    check-cast v10, LX/8NZ;

    .line 1964
    .line 1965
    iget-object v13, v1, LX/9xr;->A01:LX/9Na;

    .line 1966
    .line 1967
    iget v9, v10, LX/8NZ;->A00:I

    .line 1968
    .line 1969
    iget-object v8, v10, LX/8NZ;->A02:Ljava/util/UUID;

    .line 1970
    .line 1971
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v15

    .line 1975
    const/16 v8, 0xf

    .line 1976
    .line 1977
    new-instance v14, LX/AT0;

    .line 1978
    .line 1979
    invoke-direct {v14, v10, v1, v8}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v8, v13, LX/9Na;->A05:LX/0QP;

    .line 1983
    .line 1984
    const/16 v16, 0x0

    .line 1985
    .line 1986
    const/16 v18, 0x1

    .line 1987
    .line 1988
    new-instance v12, LX/AO5;

    .line 1989
    .line 1990
    move/from16 v17, v9

    .line 1991
    .line 1992
    invoke-direct/range {v12 .. v18}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v12, v8}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_12

    .line 1999
    :cond_2b
    iget-object v10, v1, LX/9xr;->A0F:LX/0MX;

    .line 2000
    .line 2001
    invoke-static {v10}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v9

    .line 2005
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v11

    .line 2009
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-eqz v1, :cond_2c

    .line 2014
    .line 2015
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    check-cast v5, LX/8NZ;

    .line 2020
    .line 2021
    const/16 v1, 0x31

    .line 2022
    .line 2023
    invoke-static {v5, v1}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-static {v9, v1}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v8

    .line 2031
    invoke-static {v5}, LX/8NZ;->A00(LX/8NZ;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    const-string v1, "] is removed from the flow="

    .line 2036
    .line 2037
    invoke-static {v1, v5, v8}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-virtual {v7, v6, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_13

    .line 2045
    :cond_2c
    invoke-interface {v10, v9}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2049
    .line 2050
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    goto :goto_14

    .line 2055
    :cond_2d
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2059
    :goto_14
    :try_start_9
    const/16 v1, 0x30

    .line 2060
    .line 2061
    invoke-static {v5, v4, v1}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    iget-boolean v1, v4, LX/12G;->element:Z

    .line 2065
    .line 2066
    if-eqz v1, :cond_2e

    .line 2067
    .line 2068
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2069
    .line 2070
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    goto :goto_15

    .line 2075
    :cond_2e
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2079
    :goto_15
    monitor-exit v2

    .line 2080
    return-object v0

    .line 2081
    :catchall_0
    move-exception v0

    .line 2082
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2083
    :catchall_1
    move-exception v0

    .line 2084
    monitor-exit v2

    .line 2085
    throw v0

    .line 2086
    :pswitch_1b
    check-cast v0, LX/8NC;

    .line 2087
    .line 2088
    const/4 v9, 0x0

    .line 2089
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v8

    .line 2093
    iget-object v7, v8, LX/9xr;->A02:Ljava/lang/Object;

    .line 2094
    .line 2095
    monitor-enter v7

    .line 2096
    :try_start_b
    new-instance v6, LX/12G;

    .line 2097
    .line 2098
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0, v8}, LX/9xr;->A01(LX/8NC;LX/9xr;)Lcom/meta/common/monad/railway/Result;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    const/4 v5, 0x1

    .line 2106
    invoke-static {v1, v6, v5}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2107
    .line 2108
    .line 2109
    :try_start_c
    iget-object v1, v0, LX/8NC;->A02:LX/8N8;

    .line 2110
    .line 2111
    if-nez v1, :cond_31

    .line 2112
    .line 2113
    iget-object v4, v0, LX/8NC;->A08:Ljava/util/List;

    .line 2114
    .line 2115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-nez v1, :cond_31

    .line 2120
    .line 2121
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 2122
    .line 2123
    iget-object v2, v8, LX/9xr;->A03:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    const-string v1, "Disposing "

    .line 2130
    .line 2131
    invoke-static {v1, v10, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2132
    .line 2133
    .line 2134
    const-string v1, " MWA Wi-Fi Direct Link Leases"

    .line 2135
    .line 2136
    invoke-static {v3, v1, v2, v10}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v12

    .line 2143
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_2f

    .line 2148
    .line 2149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v11

    .line 2153
    check-cast v11, LX/8NZ;

    .line 2154
    .line 2155
    iget-object v14, v8, LX/9xr;->A01:LX/9Na;

    .line 2156
    .line 2157
    iget v10, v11, LX/8NZ;->A00:I

    .line 2158
    .line 2159
    iget-object v1, v11, LX/8NZ;->A02:Ljava/util/UUID;

    .line 2160
    .line 2161
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v16

    .line 2165
    const/16 v1, 0x15

    .line 2166
    .line 2167
    new-instance v15, LX/AT0;

    .line 2168
    .line 2169
    invoke-direct {v15, v11, v8, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v1, v14, LX/9Na;->A05:LX/0QP;

    .line 2173
    .line 2174
    const/16 v17, 0x0

    .line 2175
    .line 2176
    const/16 v19, 0x3

    .line 2177
    .line 2178
    new-instance v13, LX/AO5;

    .line 2179
    .line 2180
    move/from16 v18, v10

    .line 2181
    .line 2182
    invoke-direct/range {v13 .. v19}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v13, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_16

    .line 2189
    :cond_2f
    iget-object v11, v8, LX/9xr;->A0G:LX/0MX;

    .line 2190
    .line 2191
    invoke-static {v11}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v10

    .line 2195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v12

    .line 2199
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_30

    .line 2204
    .line 2205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, LX/8NZ;

    .line 2210
    .line 2211
    const/4 v1, 0x3

    .line 2212
    invoke-static {v4, v1}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-static {v10, v1}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v8

    .line 2220
    invoke-static {v4}, LX/8NZ;->A00(LX/8NZ;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    const-string v1, "] is removed from the flow="

    .line 2225
    .line 2226
    invoke-static {v1, v4, v8}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    invoke-virtual {v3, v2, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_17

    .line 2234
    :cond_30
    invoke-interface {v11, v10}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2238
    .line 2239
    invoke-static {v1, v5}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    goto :goto_18

    .line 2244
    :cond_31
    invoke-static {v0, v9}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2248
    :goto_18
    :try_start_d
    const/4 v1, 0x2

    .line 2249
    invoke-static {v2, v6, v1}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    iget-boolean v1, v6, LX/12G;->element:Z

    .line 2253
    .line 2254
    if-eqz v1, :cond_32

    .line 2255
    .line 2256
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2257
    .line 2258
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    goto :goto_19

    .line 2263
    :cond_32
    invoke-static {v0, v9}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2267
    :goto_19
    monitor-exit v7

    .line 2268
    return-object v0

    .line 2269
    :catchall_2
    move-exception v0

    .line 2270
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2271
    :catchall_3
    move-exception v0

    .line 2272
    monitor-exit v7

    .line 2273
    throw v0

    .line 2274
    :pswitch_1c
    check-cast v0, LX/8NC;

    .line 2275
    .line 2276
    const/4 v3, 0x0

    .line 2277
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    iget-boolean v1, v0, LX/8NC;->A0C:Z

    .line 2282
    .line 2283
    if-eqz v1, :cond_33

    .line 2284
    .line 2285
    iget-object v1, v0, LX/8NC;->A00:LX/8N8;

    .line 2286
    .line 2287
    if-nez v1, :cond_33

    .line 2288
    .line 2289
    iget-object v1, v0, LX/8NC;->A01:LX/8N8;

    .line 2290
    .line 2291
    if-nez v1, :cond_33

    .line 2292
    .line 2293
    iget-object v1, v0, LX/8NC;->A02:LX/8N8;

    .line 2294
    .line 2295
    if-nez v1, :cond_33

    .line 2296
    .line 2297
    iget-boolean v1, v0, LX/8NC;->A09:Z

    .line 2298
    .line 2299
    if-nez v1, :cond_33

    .line 2300
    .line 2301
    iget-boolean v1, v0, LX/8NC;->A0A:Z

    .line 2302
    .line 2303
    if-nez v1, :cond_33

    .line 2304
    .line 2305
    iget-boolean v1, v0, LX/8NC;->A0B:Z

    .line 2306
    .line 2307
    if-nez v1, :cond_33

    .line 2308
    .line 2309
    iget-object v1, v0, LX/8NC;->A06:Ljava/util/List;

    .line 2310
    .line 2311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    if-eqz v1, :cond_33

    .line 2316
    .line 2317
    iget-object v1, v0, LX/8NC;->A08:Ljava/util/List;

    .line 2318
    .line 2319
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_33

    .line 2324
    .line 2325
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 2326
    .line 2327
    iget-object v1, v4, LX/9xr;->A03:Ljava/lang/String;

    .line 2328
    .line 2329
    const-string v0, "Successfully disposed of all link leases, cancelling job..."

    .line 2330
    .line 2331
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, v4, LX/9xr;->A04:LX/0Px;

    .line 2335
    .line 2336
    const/4 v0, 0x0

    .line 2337
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v4, LX/9xr;->A0H:LX/0MX;

    .line 2341
    .line 2342
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_1e

    .line 2350
    .line 2351
    :pswitch_1d
    check-cast v0, LX/8NC;

    .line 2352
    .line 2353
    const/4 v3, 0x0

    .line 2354
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    iget-object v5, v0, LX/8NC;->A00:LX/8N8;

    .line 2359
    .line 2360
    if-eqz v5, :cond_33

    .line 2361
    .line 2362
    iget-object v6, v0, LX/8NC;->A01:LX/8N8;

    .line 2363
    .line 2364
    if-eqz v6, :cond_33

    .line 2365
    .line 2366
    iget-object v1, v5, LX/8N8;->A01:LX/8NS;

    .line 2367
    .line 2368
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2369
    .line 2370
    sget-object v1, LX/940;->A01:LX/940;

    .line 2371
    .line 2372
    if-ne v2, v1, :cond_33

    .line 2373
    .line 2374
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 2375
    .line 2376
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2377
    .line 2378
    sget-object v1, LX/940;->A02:LX/940;

    .line 2379
    .line 2380
    if-ne v2, v1, :cond_33

    .line 2381
    .line 2382
    iget-boolean v1, v0, LX/8NC;->A0A:Z

    .line 2383
    .line 2384
    if-eqz v1, :cond_33

    .line 2385
    .line 2386
    sget-object v2, LX/92K;->A06:LX/92K;

    .line 2387
    .line 2388
    iget-object v9, v4, LX/9xr;->A0A:LX/0MX;

    .line 2389
    .line 2390
    iget-object v7, v4, LX/9xr;->A05:LX/0MV;

    .line 2391
    .line 2392
    sget-object v3, LX/92K;->A07:LX/92K;

    .line 2393
    .line 2394
    iget-object v10, v4, LX/9xr;->A0B:LX/0MX;

    .line 2395
    .line 2396
    iget-object v11, v4, LX/9xr;->A0P:LX/0d6;

    .line 2397
    .line 2398
    iget-object v8, v4, LX/9xr;->A06:LX/0MV;

    .line 2399
    .line 2400
    goto :goto_1a

    .line 2401
    :pswitch_1e
    check-cast v0, LX/8NC;

    .line 2402
    .line 2403
    const/4 v3, 0x0

    .line 2404
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    iget-object v5, v0, LX/8NC;->A01:LX/8N8;

    .line 2409
    .line 2410
    if-eqz v5, :cond_33

    .line 2411
    .line 2412
    iget-object v6, v0, LX/8NC;->A02:LX/8N8;

    .line 2413
    .line 2414
    if-eqz v6, :cond_33

    .line 2415
    .line 2416
    iget-object v1, v5, LX/8N8;->A01:LX/8NS;

    .line 2417
    .line 2418
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2419
    .line 2420
    sget-object v1, LX/940;->A01:LX/940;

    .line 2421
    .line 2422
    if-ne v2, v1, :cond_33

    .line 2423
    .line 2424
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 2425
    .line 2426
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2427
    .line 2428
    sget-object v1, LX/940;->A02:LX/940;

    .line 2429
    .line 2430
    if-ne v2, v1, :cond_33

    .line 2431
    .line 2432
    iget-boolean v1, v0, LX/8NC;->A0B:Z

    .line 2433
    .line 2434
    if-eqz v1, :cond_33

    .line 2435
    .line 2436
    sget-object v2, LX/92K;->A07:LX/92K;

    .line 2437
    .line 2438
    iget-object v9, v4, LX/9xr;->A0B:LX/0MX;

    .line 2439
    .line 2440
    iget-object v7, v4, LX/9xr;->A06:LX/0MV;

    .line 2441
    .line 2442
    sget-object v3, LX/92K;->A05:LX/92K;

    .line 2443
    .line 2444
    iget-object v10, v4, LX/9xr;->A0J:LX/0MX;

    .line 2445
    .line 2446
    iget-object v11, v4, LX/9xr;->A0Q:LX/0d6;

    .line 2447
    .line 2448
    iget-object v8, v4, LX/9xr;->A07:LX/0MV;

    .line 2449
    .line 2450
    :goto_1a
    invoke-static/range {v2 .. v11}, LX/9xr;->A00(LX/92K;LX/92K;LX/9xr;LX/8N8;LX/8N8;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_1e

    .line 2454
    .line 2455
    :pswitch_1f
    check-cast v0, LX/8NC;

    .line 2456
    .line 2457
    const/4 v3, 0x0

    .line 2458
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    iget-object v6, v0, LX/8NC;->A01:LX/8N8;

    .line 2463
    .line 2464
    if-eqz v6, :cond_33

    .line 2465
    .line 2466
    iget-object v5, v0, LX/8NC;->A02:LX/8N8;

    .line 2467
    .line 2468
    if-eqz v5, :cond_33

    .line 2469
    .line 2470
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 2471
    .line 2472
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2473
    .line 2474
    sget-object v1, LX/940;->A02:LX/940;

    .line 2475
    .line 2476
    if-ne v2, v1, :cond_33

    .line 2477
    .line 2478
    iget-object v1, v5, LX/8N8;->A01:LX/8NS;

    .line 2479
    .line 2480
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2481
    .line 2482
    sget-object v1, LX/940;->A01:LX/940;

    .line 2483
    .line 2484
    if-ne v2, v1, :cond_33

    .line 2485
    .line 2486
    iget-boolean v1, v0, LX/8NC;->A0A:Z

    .line 2487
    .line 2488
    if-eqz v1, :cond_33

    .line 2489
    .line 2490
    iget-boolean v1, v0, LX/8NC;->A0B:Z

    .line 2491
    .line 2492
    if-nez v1, :cond_33

    .line 2493
    .line 2494
    sget-object v2, LX/92K;->A05:LX/92K;

    .line 2495
    .line 2496
    iget-object v9, v4, LX/9xr;->A0J:LX/0MX;

    .line 2497
    .line 2498
    iget-object v7, v4, LX/9xr;->A07:LX/0MV;

    .line 2499
    .line 2500
    sget-object v3, LX/92K;->A07:LX/92K;

    .line 2501
    .line 2502
    iget-object v10, v4, LX/9xr;->A0B:LX/0MX;

    .line 2503
    .line 2504
    iget-object v11, v4, LX/9xr;->A0P:LX/0d6;

    .line 2505
    .line 2506
    iget-object v8, v4, LX/9xr;->A06:LX/0MV;

    .line 2507
    .line 2508
    invoke-static/range {v2 .. v11}, LX/9xr;->A00(LX/92K;LX/92K;LX/9xr;LX/8N8;LX/8N8;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    const/4 v0, 0x6

    .line 2513
    goto :goto_1b

    .line 2514
    :pswitch_20
    check-cast v0, LX/8NC;

    .line 2515
    .line 2516
    const/4 v3, 0x0

    .line 2517
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    iget-object v6, v0, LX/8NC;->A00:LX/8N8;

    .line 2522
    .line 2523
    if-eqz v6, :cond_33

    .line 2524
    .line 2525
    iget-object v5, v0, LX/8NC;->A02:LX/8N8;

    .line 2526
    .line 2527
    if-eqz v5, :cond_33

    .line 2528
    .line 2529
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 2530
    .line 2531
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2532
    .line 2533
    sget-object v1, LX/940;->A02:LX/940;

    .line 2534
    .line 2535
    if-ne v2, v1, :cond_33

    .line 2536
    .line 2537
    iget-object v1, v5, LX/8N8;->A01:LX/8NS;

    .line 2538
    .line 2539
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2540
    .line 2541
    sget-object v1, LX/940;->A01:LX/940;

    .line 2542
    .line 2543
    if-ne v2, v1, :cond_33

    .line 2544
    .line 2545
    iget-boolean v1, v0, LX/8NC;->A09:Z

    .line 2546
    .line 2547
    if-eqz v1, :cond_33

    .line 2548
    .line 2549
    iget-boolean v1, v0, LX/8NC;->A0A:Z

    .line 2550
    .line 2551
    if-nez v1, :cond_33

    .line 2552
    .line 2553
    iget-boolean v1, v0, LX/8NC;->A0B:Z

    .line 2554
    .line 2555
    if-nez v1, :cond_33

    .line 2556
    .line 2557
    sget-object v2, LX/92K;->A05:LX/92K;

    .line 2558
    .line 2559
    iget-object v9, v4, LX/9xr;->A0J:LX/0MX;

    .line 2560
    .line 2561
    iget-object v7, v4, LX/9xr;->A07:LX/0MV;

    .line 2562
    .line 2563
    sget-object v3, LX/92K;->A06:LX/92K;

    .line 2564
    .line 2565
    iget-object v10, v4, LX/9xr;->A0A:LX/0MX;

    .line 2566
    .line 2567
    iget-object v11, v4, LX/9xr;->A0O:LX/0d6;

    .line 2568
    .line 2569
    iget-object v8, v4, LX/9xr;->A05:LX/0MV;

    .line 2570
    .line 2571
    invoke-static/range {v2 .. v11}, LX/9xr;->A00(LX/92K;LX/92K;LX/9xr;LX/8N8;LX/8N8;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    const/4 v0, 0x5

    .line 2576
    goto :goto_1b

    .line 2577
    :pswitch_21
    check-cast v0, LX/8NC;

    .line 2578
    .line 2579
    const/4 v3, 0x0

    .line 2580
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    iget-object v6, v0, LX/8NC;->A00:LX/8N8;

    .line 2585
    .line 2586
    if-eqz v6, :cond_33

    .line 2587
    .line 2588
    iget-object v5, v0, LX/8NC;->A01:LX/8N8;

    .line 2589
    .line 2590
    if-eqz v5, :cond_33

    .line 2591
    .line 2592
    iget-object v1, v0, LX/8NC;->A02:LX/8N8;

    .line 2593
    .line 2594
    if-nez v1, :cond_33

    .line 2595
    .line 2596
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 2597
    .line 2598
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2599
    .line 2600
    sget-object v1, LX/940;->A02:LX/940;

    .line 2601
    .line 2602
    if-ne v2, v1, :cond_33

    .line 2603
    .line 2604
    iget-object v1, v5, LX/8N8;->A01:LX/8NS;

    .line 2605
    .line 2606
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2607
    .line 2608
    sget-object v1, LX/940;->A01:LX/940;

    .line 2609
    .line 2610
    if-ne v2, v1, :cond_33

    .line 2611
    .line 2612
    iget-boolean v1, v0, LX/8NC;->A09:Z

    .line 2613
    .line 2614
    if-eqz v1, :cond_33

    .line 2615
    .line 2616
    iget-boolean v1, v0, LX/8NC;->A0A:Z

    .line 2617
    .line 2618
    if-nez v1, :cond_33

    .line 2619
    .line 2620
    sget-object v2, LX/92K;->A07:LX/92K;

    .line 2621
    .line 2622
    iget-object v9, v4, LX/9xr;->A0B:LX/0MX;

    .line 2623
    .line 2624
    iget-object v7, v4, LX/9xr;->A06:LX/0MV;

    .line 2625
    .line 2626
    sget-object v3, LX/92K;->A06:LX/92K;

    .line 2627
    .line 2628
    iget-object v10, v4, LX/9xr;->A0A:LX/0MX;

    .line 2629
    .line 2630
    iget-object v11, v4, LX/9xr;->A0O:LX/0d6;

    .line 2631
    .line 2632
    iget-object v8, v4, LX/9xr;->A05:LX/0MV;

    .line 2633
    .line 2634
    invoke-static/range {v2 .. v11}, LX/9xr;->A00(LX/92K;LX/92K;LX/9xr;LX/8N8;LX/8N8;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    const/4 v0, 0x4

    .line 2639
    :goto_1b
    invoke-static {v1, v4, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 2640
    .line 2641
    .line 2642
    goto/16 :goto_1e

    .line 2643
    .line 2644
    :cond_33
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    return-object v0

    .line 2649
    :pswitch_22
    check-cast v0, LX/8NC;

    .line 2650
    .line 2651
    const/4 v5, 0x0

    .line 2652
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    iget-object v3, v0, LX/8NC;->A00:LX/8N8;

    .line 2657
    .line 2658
    if-eqz v3, :cond_3b

    .line 2659
    .line 2660
    iget-object v1, v3, LX/8N8;->A01:LX/8NS;

    .line 2661
    .line 2662
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2663
    .line 2664
    sget-object v1, LX/940;->A02:LX/940;

    .line 2665
    .line 2666
    if-ne v2, v1, :cond_3b

    .line 2667
    .line 2668
    iget-object v2, v0, LX/8NC;->A01:LX/8N8;

    .line 2669
    .line 2670
    const/4 v1, 0x0

    .line 2671
    if-eqz v2, :cond_34

    .line 2672
    .line 2673
    iget-object v1, v2, LX/8N8;->A01:LX/8NS;

    .line 2674
    .line 2675
    iget-object v1, v1, LX/8NS;->A03:LX/940;

    .line 2676
    .line 2677
    :cond_34
    sget-object v2, LX/940;->A01:LX/940;

    .line 2678
    .line 2679
    if-eq v1, v2, :cond_3b

    .line 2680
    .line 2681
    iget-object v1, v0, LX/8NC;->A02:LX/8N8;

    .line 2682
    .line 2683
    if-eqz v1, :cond_35

    .line 2684
    .line 2685
    iget-object v1, v1, LX/8N8;->A01:LX/8NS;

    .line 2686
    .line 2687
    iget-object v1, v1, LX/8NS;->A03:LX/940;

    .line 2688
    .line 2689
    if-eq v1, v2, :cond_3b

    .line 2690
    .line 2691
    :cond_35
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 2692
    .line 2693
    iget-object v1, v4, LX/9xr;->A03:Ljava/lang/String;

    .line 2694
    .line 2695
    const-string v0, "Main link was severed unexpectedly and BLE was READY, so resetting BLE"

    .line 2696
    .line 2697
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v1, v4, LX/9xr;->A0A:LX/0MX;

    .line 2701
    .line 2702
    iget-object v0, v4, LX/9xr;->A0O:LX/0d6;

    .line 2703
    .line 2704
    invoke-static {v3, v1, v0}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v1, v4, LX/9xr;->A05:LX/0MV;

    .line 2708
    .line 2709
    goto :goto_1c

    .line 2710
    :pswitch_23
    check-cast v0, LX/8NC;

    .line 2711
    .line 2712
    const/4 v6, 0x0

    .line 2713
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    iget-object v2, v0, LX/8NC;->A00:LX/8N8;

    .line 2718
    .line 2719
    const/4 v1, 0x0

    .line 2720
    if-eqz v2, :cond_36

    .line 2721
    .line 2722
    iget-object v1, v2, LX/8N8;->A01:LX/8NS;

    .line 2723
    .line 2724
    iget-object v1, v1, LX/8NS;->A03:LX/940;

    .line 2725
    .line 2726
    :cond_36
    sget-object v4, LX/940;->A01:LX/940;

    .line 2727
    .line 2728
    if-eq v1, v4, :cond_38

    .line 2729
    .line 2730
    iget-object v3, v0, LX/8NC;->A01:LX/8N8;

    .line 2731
    .line 2732
    if-eqz v3, :cond_38

    .line 2733
    .line 2734
    iget-object v1, v3, LX/8N8;->A01:LX/8NS;

    .line 2735
    .line 2736
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2737
    .line 2738
    sget-object v1, LX/940;->A02:LX/940;

    .line 2739
    .line 2740
    if-ne v2, v1, :cond_38

    .line 2741
    .line 2742
    iget-object v1, v0, LX/8NC;->A02:LX/8N8;

    .line 2743
    .line 2744
    if-eqz v1, :cond_37

    .line 2745
    .line 2746
    iget-object v1, v1, LX/8N8;->A01:LX/8NS;

    .line 2747
    .line 2748
    iget-object v1, v1, LX/8NS;->A03:LX/940;

    .line 2749
    .line 2750
    if-eq v1, v4, :cond_38

    .line 2751
    .line 2752
    :cond_37
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 2753
    .line 2754
    iget-object v1, v5, LX/9xr;->A03:Ljava/lang/String;

    .line 2755
    .line 2756
    const-string v0, "Main link was severed unexpectedly and BTC was READY, so resetting BTC"

    .line 2757
    .line 2758
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v5, LX/9xr;->A0B:LX/0MX;

    .line 2762
    .line 2763
    iget-object v0, v5, LX/9xr;->A0P:LX/0d6;

    .line 2764
    .line 2765
    invoke-static {v3, v1, v0}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v1, v5, LX/9xr;->A06:LX/0MV;

    .line 2769
    .line 2770
    goto :goto_1c

    .line 2771
    :cond_38
    invoke-static {v0, v6}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    return-object v0

    .line 2776
    :pswitch_24
    check-cast v0, LX/8NC;

    .line 2777
    .line 2778
    const/4 v5, 0x0

    .line 2779
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    iget-object v2, v0, LX/8NC;->A00:LX/8N8;

    .line 2784
    .line 2785
    const/4 v1, 0x0

    .line 2786
    if-eqz v2, :cond_39

    .line 2787
    .line 2788
    iget-object v1, v2, LX/8N8;->A01:LX/8NS;

    .line 2789
    .line 2790
    iget-object v1, v1, LX/8NS;->A03:LX/940;

    .line 2791
    .line 2792
    :cond_39
    sget-object v2, LX/940;->A01:LX/940;

    .line 2793
    .line 2794
    if-eq v1, v2, :cond_3b

    .line 2795
    .line 2796
    iget-object v1, v0, LX/8NC;->A01:LX/8N8;

    .line 2797
    .line 2798
    if-eqz v1, :cond_3a

    .line 2799
    .line 2800
    iget-object v1, v1, LX/8N8;->A01:LX/8NS;

    .line 2801
    .line 2802
    iget-object v1, v1, LX/8NS;->A03:LX/940;

    .line 2803
    .line 2804
    if-eq v1, v2, :cond_3b

    .line 2805
    .line 2806
    :cond_3a
    iget-object v3, v0, LX/8NC;->A02:LX/8N8;

    .line 2807
    .line 2808
    if-eqz v3, :cond_3b

    .line 2809
    .line 2810
    iget-object v1, v3, LX/8N8;->A01:LX/8NS;

    .line 2811
    .line 2812
    iget-object v2, v1, LX/8NS;->A03:LX/940;

    .line 2813
    .line 2814
    sget-object v1, LX/940;->A02:LX/940;

    .line 2815
    .line 2816
    if-ne v2, v1, :cond_3b

    .line 2817
    .line 2818
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 2819
    .line 2820
    iget-object v1, v4, LX/9xr;->A03:Ljava/lang/String;

    .line 2821
    .line 2822
    const-string v0, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct"

    .line 2823
    .line 2824
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v1, v4, LX/9xr;->A0J:LX/0MX;

    .line 2828
    .line 2829
    iget-object v0, v4, LX/9xr;->A0Q:LX/0d6;

    .line 2830
    .line 2831
    invoke-static {v3, v1, v0}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 2832
    .line 2833
    .line 2834
    iget-object v1, v4, LX/9xr;->A07:LX/0MV;

    .line 2835
    .line 2836
    :goto_1c
    sget-object v0, LX/91T;->A04:LX/91T;

    .line 2837
    .line 2838
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    goto :goto_1e

    .line 2842
    :cond_3b
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    return-object v0

    .line 2847
    :pswitch_25
    check-cast v0, LX/8NC;

    .line 2848
    .line 2849
    const/4 v2, 0x0

    .line 2850
    invoke-static {v0, v4}, LX/AP1;->A00(Ljava/lang/Object;LX/09h;)LX/9xr;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v5

    .line 2854
    iget-object v6, v0, LX/8NC;->A00:LX/8N8;

    .line 2855
    .line 2856
    if-eqz v6, :cond_3e

    .line 2857
    .line 2858
    iget-boolean v1, v0, LX/8NC;->A09:Z

    .line 2859
    .line 2860
    if-nez v1, :cond_3e

    .line 2861
    .line 2862
    iget-object v1, v6, LX/8N8;->A01:LX/8NS;

    .line 2863
    .line 2864
    iget-object v4, v1, LX/8NS;->A03:LX/940;

    .line 2865
    .line 2866
    sget-object v1, LX/940;->A02:LX/940;

    .line 2867
    .line 2868
    if-eq v4, v1, :cond_3c

    .line 2869
    .line 2870
    sget-object v1, LX/940;->A01:LX/940;

    .line 2871
    .line 2872
    if-ne v4, v1, :cond_3e

    .line 2873
    .line 2874
    :cond_3c
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 2875
    .line 2876
    iget-object v2, v5, LX/9xr;->A03:Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    const-string v0, "BLE is set to "

    .line 2883
    .line 2884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2888
    .line 2889
    .line 2890
    const-string v0, " while there are no BLE link leases, tearing down connection"

    .line 2891
    .line 2892
    invoke-static {v3, v0, v2, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2893
    .line 2894
    .line 2895
    iget-object v1, v5, LX/9xr;->A0A:LX/0MX;

    .line 2896
    .line 2897
    iget-object v0, v5, LX/9xr;->A0O:LX/0d6;

    .line 2898
    .line 2899
    :goto_1d
    invoke-static {v6, v1, v0}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 2900
    .line 2901
    .line 2902
    :cond_3d
    :goto_1e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2903
    .line 2904
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    return-object v0

    .line 2909
    :cond_3e
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    return-object v0

    .line 2914
    :pswitch_26
    check-cast v0, LX/8NO;

    .line 2915
    .line 2916
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    check-cast v1, LX/9xt;

    .line 2921
    .line 2922
    invoke-static {v1, v0}, LX/9xt;->A00(LX/9xt;LX/8NO;)LX/8NO;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    return-object v0

    .line 2927
    :pswitch_27
    check-cast v0, LX/8NO;

    .line 2928
    .line 2929
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    check-cast v1, LX/9xt;

    .line 2934
    .line 2935
    invoke-static {v1, v0}, LX/9xt;->A01(LX/9xt;LX/8NO;)LX/8NO;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    return-object v0

    .line 2940
    :pswitch_28
    check-cast v0, LX/8NO;

    .line 2941
    .line 2942
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    check-cast v1, LX/9xt;

    .line 2947
    .line 2948
    invoke-static {v1, v0}, LX/9xt;->A0R(LX/9xt;LX/8NO;)V

    .line 2949
    .line 2950
    .line 2951
    return-object v0

    .line 2952
    :pswitch_29
    check-cast v0, LX/8NM;

    .line 2953
    .line 2954
    invoke-static {v0, v4}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v3

    .line 2958
    check-cast v3, LX/9lk;

    .line 2959
    .line 2960
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    const-string v1, "Link encrypted "

    .line 2965
    .line 2966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    .line 2969
    iget-object v1, v3, LX/9lk;->A0B:Ljava/util/UUID;

    .line 2970
    .line 2971
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    const-string v1, "lam:LinkedDevice"

    .line 2976
    .line 2977
    invoke-static {v1, v2}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v2, v3, LX/9lk;->A03:LX/9gy;

    .line 2981
    .line 2982
    if-eqz v2, :cond_3f

    .line 2983
    .line 2984
    iget-object v1, v0, LX/8NM;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 2985
    .line 2986
    iget-object v0, v0, LX/8NM;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 2987
    .line 2988
    iput-object v1, v2, LX/9gy;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 2989
    .line 2990
    iput-object v0, v2, LX/9gy;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 2991
    .line 2992
    iget-object v1, v2, LX/9gy;->A04:Lcom/facebook/wearable/datax/Connection;

    .line 2993
    .line 2994
    iget-object v0, v2, LX/9gy;->A06:Lcom/facebook/wearable/datax/Service;

    .line 2995
    .line 2996
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_3f
    iget-object v4, v3, LX/9lk;->A03:LX/9gy;

    .line 3000
    .line 3001
    if-eqz v4, :cond_41

    .line 3002
    .line 3003
    :try_start_f
    iget-object v6, v4, LX/9gy;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 3004
    .line 3005
    if-nez v6, :cond_40

    .line 3006
    .line 3007
    const-string v2, "lam:LinkAuthentication"

    .line 3008
    .line 3009
    const-string v1, "No tx challenge! Cannot authenticate"

    .line 3010
    .line 3011
    const/4 v0, 0x0

    .line 3012
    invoke-static {v2, v1, v0}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v2, v4, LX/9gy;->A08:Lkotlin/jvm/functions/Function1;

    .line 3016
    .line 3017
    sget-object v1, LX/9ia;->A03:LX/9ia;

    .line 3018
    .line 3019
    new-instance v0, LX/90w;

    .line 3020
    .line 3021
    invoke-direct {v0, v1}, LX/90w;-><init>(LX/9ia;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    goto :goto_1f

    .line 3028
    :cond_40
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/99E;

    .line 3029
    .line 3030
    iget-object v3, v4, LX/9gy;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 3031
    .line 3032
    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    const/4 v5, 0x0

    .line 3041
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3042
    .line 3043
    .line 3044
    const/4 v1, 0x0

    .line 3045
    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    .line 3046
    .line 3047
    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    invoke-virtual {v3, v6}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    .line 3062
    .line 3063
    .line 3064
    move-result-object v3

    .line 3065
    sget-object v0, LX/8V6;->DEFAULT_INSTANCE:LX/8V6;

    .line 3066
    .line 3067
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    check-cast v2, LX/8Rm;

    .line 3072
    .line 3073
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 3074
    .line 3075
    invoke-static {v2, v1, v5}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 3080
    .line 3081
    check-cast v0, LX/8V6;

    .line 3082
    .line 3083
    iput-object v1, v0, LX/8V6;->identifier_:LX/14y;

    .line 3084
    .line 3085
    invoke-static {v2, v3, v5}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 3090
    .line 3091
    check-cast v0, LX/8V6;

    .line 3092
    .line 3093
    iput-object v1, v0, LX/8V6;->signature_:LX/14y;

    .line 3094
    .line 3095
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    new-instance v0, LX/HX5;

    .line 3111
    .line 3112
    invoke-direct {v0, v3}, LX/HX5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3113
    .line 3114
    .line 3115
    invoke-interface {v1, v0}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 3119
    .line 3120
    .line 3121
    iget-object v2, v4, LX/9gy;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    .line 3122
    .line 3123
    sget-object v0, LX/94n;->A01:LX/94n;

    .line 3124
    .line 3125
    invoke-virtual {v0}, LX/94n;->getNumber()I

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    new-instance v0, LX/9e0;

    .line 3130
    .line 3131
    invoke-direct {v0, v1, v3}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3135
    .line 3136
    .line 3137
    :catchall_4
    :cond_41
    :goto_1f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3138
    .line 3139
    return-object v0

    .line 3140
    :catchall_5
    move-exception v0

    .line 3141
    monitor-exit v3

    .line 3142
    throw v0

    .line 3143
    :catchall_6
    :try_start_10
    move-exception v0

    .line 3144
    monitor-exit v11

    .line 3145
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 3146
    :catchall_7
    move-exception v0

    .line 3147
    monitor-exit v11

    .line 3148
    throw v0

    .line 3149
    :cond_42
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    throw v0

    .line 3154
    :cond_43
    const-string v0, "received"

    .line 3155
    .line 3156
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    const/4 v0, 0x0

    .line 3160
    throw v0

    .line 3161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
