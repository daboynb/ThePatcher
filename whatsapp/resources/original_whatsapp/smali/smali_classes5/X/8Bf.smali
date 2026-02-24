.class public final LX/8Bf;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkDeviceStateCallback;


# instance fields
.field public final synthetic A00:LX/9pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/9pp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bf;->A00:LX/9pp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/8Bf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const-string v1, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt p1, v4, :cond_13

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v5, Ljava/util/UUID;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/87Z;->A0l([B)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v5, p0, LX/8Bf;->A00:LX/9pp;

    .line 93
    .line 94
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_0
    sget-object v0, LX/8XH;->A00:LX/8XH;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_1
    sget-object v0, LX/8XG;->A00:LX/8XG;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_2
    sget-object v0, LX/8XO;->A00:LX/8XO;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_3
    sget-object v0, LX/8XQ;->A00:LX/8XQ;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    sget-object v0, LX/8XR;->A00:LX/8XR;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_5
    sget-object v0, LX/8XI;->A00:LX/8XI;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    sget-object v0, LX/8XK;->A00:LX/8XK;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    sget-object v0, LX/8XL;->A00:LX/8XL;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    sget-object v0, LX/8XM;->A00:LX/8XM;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    sget-object v0, LX/8XJ;->A00:LX/8XJ;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    sget-object v0, LX/8XN;->A00:LX/8XN;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v3, :cond_3

    .line 172
    .line 173
    if-ne v0, v4, :cond_2

    .line 174
    .line 175
    sget-object v0, LX/8XT;->A00:LX/8XT;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_3
    sget-object v0, LX/8XP;->A00:LX/8XP;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    const/4 v1, 0x2

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v3, :cond_8

    .line 197
    .line 198
    if-eq v0, v4, :cond_7

    .line 199
    .line 200
    if-eq v0, v1, :cond_6

    .line 201
    .line 202
    if-ne v0, v2, :cond_5

    .line 203
    .line 204
    sget-object v0, LX/8XX;->A00:LX/8XX;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_6
    sget-object v0, LX/8XV;->A00:LX/8XV;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    sget-object v0, LX/8XW;->A00:LX/8XW;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    sget-object v0, LX/8XY;->A00:LX/8XY;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v0, v3, :cond_c

    .line 230
    .line 231
    if-eq v0, v4, :cond_b

    .line 232
    .line 233
    if-eq v0, v1, :cond_a

    .line 234
    .line 235
    if-ne v0, v2, :cond_10

    .line 236
    .line 237
    sget-object v0, LX/8XU;->A00:LX/8XU;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    sget-object v0, LX/8XF;->A00:LX/8XF;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    sget-object v0, LX/8XE;->A00:LX/8XE;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_c
    sget-object v0, LX/8XD;->A00:LX/8XD;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_b
    sget-object v0, LX/8XS;->A00:LX/8XS;

    .line 250
    .line 251
    :goto_0
    new-instance v2, LX/8NP;

    .line 252
    .line 253
    invoke-direct {v2, v0, v7}, LX/8NP;-><init>(LX/97h;Ljava/util/UUID;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "onDeviceStateUpdate: status="

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "lam:LinkedAppManager"

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/9pp;->A08:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v1, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 279
    .line 280
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 281
    .line 282
    if-ne v1, v0, :cond_12

    .line 283
    .line 284
    iget-object v2, v5, LX/9pp;->A01:LX/00h;

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Retrying retry task ... "

    .line 293
    .line 294
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v0, v5, LX/9pp;->A01:LX/00h;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_f
    const/4 v0, 0x0

    .line 309
    iput-object v0, v5, LX/9pp;->A01:LX/00h;

    .line 310
    .line 311
    return v4

    .line 312
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_11
    const v0, 0x5f4e5446

    .line 318
    .line 319
    .line 320
    if-ne p1, v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    return v4

    .line 326
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
