.class public LX/ARJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Na;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/ARJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ARJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/ARJ;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/ARJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/ARJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/ARJ;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/9rV;

    .line 3
    .line 4
    invoke-static {p1}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/ARJ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/9Na;

    .line 23
    .line 24
    iget-object v4, v7, LX/9Na;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "MwaLinkLeaseClient"

    .line 31
    .line 32
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, LX/ARJ;->A00:I

    .line 36
    .line 37
    iget-object v1, p0, LX/ARJ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "7.0.0.0.0"

    .line 40
    .line 41
    new-instance v2, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    .line 42
    .line 43
    invoke-direct {v2, v0, v4, v3, v1}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, LX/ARJ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/8Bm;

    .line 57
    .line 58
    invoke-direct {v0, v7, v1}, LX/8Bm;-><init>(LX/9Na;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 69
    :try_start_1
    invoke-static {v0, v4, v2}, LX/87Z;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p1, LX/9rV;->A00:Landroid/os/IBinder;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 98
    :pswitch_0
    const-string v0, "createMwaBtcLinkLease: deviceBleAddress="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, LX/ARJ;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LX/9Na;

    .line 106
    .line 107
    iget-object v4, v7, LX/9Na;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v5, "MwaLinkLeaseClient"

    .line 114
    .line 115
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v3, p0, LX/ARJ;->A00:I

    .line 119
    .line 120
    iget-object v1, p0, LX/ARJ;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "7.0.0.0.0"

    .line 123
    .line 124
    new-instance v2, Lcom/meta/wearable/acdc/BtcLeaseRequest;

    .line 125
    .line 126
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/meta/wearable/acdc/BtcLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object v1, p0, LX/ARJ;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/8Bl;

    .line 140
    .line 141
    invoke-direct {v0, v7, v1}, LX/8Bl;-><init>(LX/9Na;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    :try_start_4
    invoke-static {v0, v4, v2}, LX/87Z;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v1, p1, LX/9rV;->A00:Landroid/os/IBinder;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "Cannot get BTC peer socket info app due to a generic failure"

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v0, "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_1
    const-string v0, "createMwaWiFiDirectLinkLease: deviceBleAddress="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, LX/ARJ;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, LX/9Na;

    .line 199
    .line 200
    iget-object v4, v7, LX/9Na;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v5, "MwaLinkLeaseClient"

    .line 207
    .line 208
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v3, p0, LX/ARJ;->A00:I

    .line 212
    .line 213
    iget-object v1, p0, LX/ARJ;->A03:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "7.0.0.0.0"

    .line 216
    .line 217
    new-instance v2, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    .line 218
    .line 219
    invoke-direct {v2, v0, v4, v3, v1}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_6
    iget-object v1, p0, LX/ARJ;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/8Bn;

    .line 233
    .line 234
    invoke-direct {v0, v7, v1}, LX/8Bn;-><init>(LX/9Na;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 245
    :try_start_7
    invoke-static {v0, v4, v2}, LX/87Z;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v1, p1, LX/9rV;->A00:Landroid/os/IBinder;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :catchall_2
    move-exception v0

    .line 267
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 274
    :catch_2
    move-exception v1

    .line 275
    const-string v0, "Cannot get peer socket info app due to a generic failure"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_3
    move-exception v1

    .line 279
    const-string v0, "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_2
    const-string v0, "disposeBtcLinkLeaseInMwa: deviceBleAddress="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, LX/ARJ;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, LX/9Na;

    .line 290
    .line 291
    iget-object v4, v7, LX/9Na;->A03:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v5, "MwaLinkLeaseClient"

    .line 298
    .line 299
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v3, p0, LX/ARJ;->A00:I

    .line 303
    .line 304
    iget-object v1, p0, LX/ARJ;->A03:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "7.0.0.0.0"

    .line 307
    .line 308
    new-instance v2, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    .line 309
    .line 310
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :try_start_9
    iget-object v1, p0, LX/ARJ;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/8Bk;

    .line 324
    .line 325
    invoke-direct {v0, v7, v1}, LX/8Bk;-><init>(LX/9Na;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 333
    .line 334
    .line 335
    move-result-object v3
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 336
    :try_start_a
    invoke-static {v0, v4, v2}, LX/87Z;->A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v1, p1, LX/9rV;->A00:Landroid/os/IBinder;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    .line 349
    .line 350
    :try_start_b
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 365
    :catch_4
    move-exception v1

    .line 366
    const-string v0, "Cannot dispose MWA BTC lease due to a generic failure"

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :catch_5
    move-exception v1

    .line 370
    const-string v0, "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 371
    .line 372
    :goto_0
    invoke-virtual {v6, v5, v0, v1}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LX/ARJ;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    sget-object v0, LX/93H;->A07:LX/93H;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catch_6
    move-exception v1

    .line 383
    const-string v0, "Cannot register app due to a generic failure"

    .line 384
    .line 385
    :goto_1
    invoke-virtual {v6, v5, v0, v1}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, LX/ARJ;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    sget-object v0, LX/93H;->A0A:LX/93H;

    .line 393
    .line 394
    :goto_2
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
