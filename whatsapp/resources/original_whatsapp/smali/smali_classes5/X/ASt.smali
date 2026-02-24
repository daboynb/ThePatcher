.class public LX/ASt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ASt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Object;I)LX/ASt;
    .locals 1

    .line 0
    new-instance v0, LX/ASt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ASt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/ASt;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v12}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/12G;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast v12, LX/09R;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v12, LX/09R;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/8N8;

    .line 38
    .line 39
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9xr;

    .line 42
    .line 43
    iget-object v1, v0, LX/9xr;->A0B:LX/0MX;

    .line 44
    .line 45
    iget-object v0, v0, LX/9xr;->A0P:LX/0d6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    check-cast v12, LX/09R;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v12, LX/09R;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/8N8;

    .line 57
    .line 58
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9xr;

    .line 61
    .line 62
    iget-object v1, v0, LX/9xr;->A0J:LX/0MX;

    .line 63
    .line 64
    iget-object v0, v0, LX/9xr;->A0Q:LX/0d6;

    .line 65
    .line 66
    :goto_1
    invoke-static {v2, v1, v0}, LX/9xr;->A02(LX/8N8;LX/0MX;LX/0d6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v12}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/9xr;

    .line 77
    .line 78
    iget-object v2, v0, LX/9xr;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Switch event: "

    .line 85
    .line 86
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v2, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    check-cast v12, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    .line 95
    .line 96
    invoke-static {v12}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "createMwaBtcLinkLease: btcLeaseResponse="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    const/4 v0, 0x0

    .line 116
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v12, v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :pswitch_7
    invoke-static {v12}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_8
    check-cast v12, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    .line 143
    .line 144
    invoke-static {v12}, LX/9va;->A00(Ljava/lang/Object;)LX/8Xa;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "createMwaWiFiDirectLinkLease: wiFiLeaseResponse="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, v12, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "MwaLinkLeaseClient"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v12, v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_9
    invoke-static {v12}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_a
    invoke-static {v12}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_b
    invoke-static {v12}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    :goto_3
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_c
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    sget-object v0, LX/93D;->A05:LX/93D;

    .line 236
    .line 237
    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_d
    invoke-static {v12}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "prepareDeviceConfig: linkedDeviceConfig="

    .line 247
    .line 248
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "lam:LinkedAppManager"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/9I6;

    .line 260
    .line 261
    invoke-static {v12}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LX/9I6;->A00:LX/0gk;

    .line 266
    .line 267
    iget-object v0, v1, LX/9I6;->A01:Landroid/os/ConditionVariable;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_e
    check-cast v12, LX/93G;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/9I6;

    .line 279
    .line 280
    iget-object v1, v12, LX/93G;->message:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/Error;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/9I6;->A00:LX/0gk;

    .line 296
    .line 297
    iget-object v0, v2, LX/9I6;->A01:Landroid/os/ConditionVariable;

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_f
    invoke-static {v12}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Link switched to "

    .line 309
    .line 310
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "lam:LinkedDevice"

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/9lk;

    .line 322
    .line 323
    iget-object v0, v1, LX/9lk;->A0F:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_10
    check-cast v12, Ljava/lang/Throwable;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const-string v1, "lam:LinkedDevice"

    .line 336
    .line 337
    const-string v0, "Failed to switch link"

    .line 338
    .line 339
    invoke-static {v1, v12, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/9lk;

    .line 345
    .line 346
    :goto_6
    iget-object v0, v1, LX/9lk;->A03:LX/9gy;

    .line 347
    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v0}, LX/9gy;->A01()V

    .line 351
    .line 352
    .line 353
    :cond_1
    iget-object v0, v1, LX/9lk;->A02:LX/9pX;

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    invoke-virtual {v0}, LX/9pX;->A06()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_11
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/9lk;

    .line 365
    .line 366
    sget-object v0, LX/APs;->A00:LX/APs;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/9lk;->A01(LX/9lk;LX/00h;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    iput-object v0, v1, LX/9lk;->A01:LX/9pC;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_12
    invoke-static {v12}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "Link switched to "

    .line 381
    .line 382
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "lam:LinkedDevice"

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0, v12}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_13
    check-cast v12, Ljava/lang/Throwable;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const-string v1, "lam:LinkedDevice"

    .line 405
    .line 406
    const-string v0, "Failed to switch link. Establish link again."

    .line 407
    .line 408
    invoke-static {v1, v12, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :pswitch_14
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_15
    check-cast v12, LX/9e0;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget v3, v12, LX/9e0;->A01:I

    .line 425
    .line 426
    const-string v5, "WARP.ACDCConnection"

    .line 427
    .line 428
    if-eqz v3, :cond_2

    .line 429
    .line 430
    const v0, 0xcefa

    .line 431
    .line 432
    .line 433
    if-eq v3, v0, :cond_3

    .line 434
    .line 435
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 436
    .line 437
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "Unhandled message type: "

    .line 442
    .line 443
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_7
    new-array v0, v9, [Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_2
    iget-object v8, v12, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    if-eqz v8, :cond_0

    .line 457
    .line 458
    iget-object v7, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, LX/9fO;

    .line 461
    .line 462
    iget-object v6, v7, LX/9fO;->A01:Ljava/lang/Integer;

    .line 463
    .line 464
    if-nez v6, :cond_7

    .line 465
    .line 466
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 467
    .line 468
    const-string v1, "Dropped message due to missing remoteNodeId"

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_3
    iget-object v6, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, LX/9fO;

    .line 474
    .line 475
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 476
    .line 477
    const-string v0, "Received registration message"

    .line 478
    .line 479
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, LX/9e0;->A00(LX/9e0;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v0, 0x4

    .line 487
    const-string v1, "Invalid Registration Message"

    .line 488
    .line 489
    if-eq v2, v0, :cond_4

    .line 490
    .line 491
    invoke-static {v6, v1}, LX/9fO;->A00(LX/9fO;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "[Registration] Invalid registration response="

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v12}, LX/9e0;->A00(LX/9e0;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/4 v3, 0x0

    .line 512
    const-string v2, "Invalid reg msg"

    .line 513
    .line 514
    iget-object v1, v6, LX/9fO;->A04:LX/097;

    .line 515
    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v1, v4, v3, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_4
    iget-object v0, v12, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_6

    .line 540
    .line 541
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 542
    .line 543
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "Remote node id: "

    .line 548
    .line 549
    invoke-static {v2, v3, v0, v5, v1}, LX/87Y;->A12(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v6, LX/9fO;->A01:Ljava/lang/Integer;

    .line 553
    .line 554
    iget-object v0, v6, LX/9fO;->A03:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    if-eqz v0, :cond_5

    .line 557
    .line 558
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "Link Ready "

    .line 566
    .line 567
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v6, v0}, LX/9fO;->A00(LX/9fO;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_6
    invoke-static {v6, v1}, LX/9fO;->A00(LX/9fO;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const-string v3, "[Registration] Invalid registration response=null_bytes"

    .line 581
    .line 582
    const-string v2, "Invalid reg msg"

    .line 583
    .line 584
    iget-object v1, v6, LX/9fO;->A04:LX/097;

    .line 585
    .line 586
    if-eqz v1, :cond_0

    .line 587
    .line 588
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v1, v3, v4, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_7
    iget-object v4, v7, LX/9fO;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    if-nez v4, :cond_8

    .line 601
    .line 602
    const-string v0, "incomingBufferPool"

    .line 603
    .line 604
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :cond_8
    const-wide/16 v1, 0xa

    .line 609
    .line 610
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    invoke-interface {v4, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_9

    .line 617
    .line 618
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 619
    .line 620
    const-string v0, "Dropping incoming packet due to buffer starvation."

    .line 621
    .line 622
    invoke-virtual {v1, v5, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_9
    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v7, LX/9fO;->A07:LX/AWl;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-interface {v1, v2, v0}, LX/AWl;->Bxo(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_16
    check-cast v12, LX/90w;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v12, LX/90w;->error:LX/9ia;

    .line 662
    .line 663
    iget v1, v2, LX/9ia;->A00:I

    .line 664
    .line 665
    const v0, 0xc005

    .line 666
    .line 667
    .line 668
    if-ne v1, v0, :cond_a

    .line 669
    .line 670
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    const-string v1, "WARP.ACDCConnection"

    .line 674
    .line 675
    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    .line 676
    .line 677
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_a
    iget-object v5, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, LX/9fO;

    .line 685
    .line 686
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "DataX error: "

    .line 691
    .line 692
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v2, "[DataX] Error"

    .line 701
    .line 702
    iget-object v1, v5, LX/9fO;->A04:LX/097;

    .line 703
    .line 704
    if-eqz v1, :cond_0

    .line 705
    .line 706
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v1, v2, v3, v0, v4}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_17
    const/4 v0, 0x0

    .line 716
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 720
    .line 721
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "High bandwidth lease updated: "

    .line 726
    .line 727
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "WARP.ACDCDevice"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/91A;->A03:LX/91A;

    .line 737
    .line 738
    if-ne v12, v0, :cond_0

    .line 739
    .line 740
    iget-object v3, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    iput-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 746
    .line 747
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    .line 753
    const-string v0, "High bandwidth lease terminated"

    .line 754
    .line 755
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 759
    .line 760
    instance-of v0, v1, LX/8YS;

    .line 761
    .line 762
    if-eqz v0, :cond_b

    .line 763
    .line 764
    check-cast v1, LX/8YS;

    .line 765
    .line 766
    if-eqz v1, :cond_b

    .line 767
    .line 768
    iget-object v2, v1, LX/8YS;->A00:LX/927;

    .line 769
    .line 770
    :cond_b
    sget-object v0, LX/927;->A06:LX/927;

    .line 771
    .line 772
    if-ne v2, v0, :cond_0

    .line 773
    .line 774
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v0, :cond_c

    .line 777
    .line 778
    sget-object v0, LX/927;->A02:LX/927;

    .line 779
    .line 780
    new-instance v1, LX/8YR;

    .line 781
    .line 782
    invoke-direct {v1, v0}, LX/8YR;-><init>(LX/927;)V

    .line 783
    .line 784
    .line 785
    :goto_8
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/95y;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_c
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 791
    .line 792
    sget-object v0, LX/92K;->A07:LX/92K;

    .line 793
    .line 794
    if-ne v1, v0, :cond_0

    .line 795
    .line 796
    sget-object v0, LX/927;->A02:LX/927;

    .line 797
    .line 798
    new-instance v1, LX/8YS;

    .line 799
    .line 800
    invoke-direct {v1, v0}, LX/8YS;-><init>(LX/927;)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :pswitch_18
    const/4 v0, 0x0

    .line 805
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 809
    .line 810
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "Medium bandwidth lease updated: "

    .line 815
    .line 816
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "WARP.ACDCDevice"

    .line 821
    .line 822
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/91A;->A03:LX/91A;

    .line 826
    .line 827
    if-ne v12, v0, :cond_0

    .line 828
    .line 829
    iget-object v2, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    iput-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/AWh;

    .line 835
    .line 836
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    const-string v0, "[Lease] Medium bandwidth lease terminated"

    .line 845
    .line 846
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_19
    check-cast v12, LX/9e0;

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iget v3, v12, LX/9e0;->A01:I

    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    if-ne v3, v0, :cond_10

    .line 861
    .line 862
    iget-object v3, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LX/9el;

    .line 865
    .line 866
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 867
    .line 868
    const-string v0, "handleDeviceInfoResponse"

    .line 869
    .line 870
    const-string v5, "WARP.ACDCPeerBuildInfo"

    .line 871
    .line 872
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v12, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    if-eqz v0, :cond_f

    .line 879
    .line 880
    invoke-static {v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-eqz v4, :cond_f

    .line 885
    .line 886
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 887
    .line 888
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v0, "Device info parsed: "

    .line 893
    .line 894
    invoke-static {v2, v4, v0, v5, v1}, LX/87Y;->A12(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v3, LX/9el;->A00:LX/8NV;

    .line 898
    .line 899
    iget-object v7, v4, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v7, :cond_e

    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-lez v0, :cond_e

    .line 908
    .line 909
    :goto_9
    iget-object v10, v4, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v10, :cond_d

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-lez v0, :cond_d

    .line 918
    .line 919
    :goto_a
    iget-object v11, v1, LX/8NV;->A06:Ljava/util/UUID;

    .line 920
    .line 921
    iget-object v5, v1, LX/8NV;->A00:LX/93N;

    .line 922
    .line 923
    iget-object v8, v1, LX/8NV;->A02:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v9, v1, LX/8NV;->A04:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v6, v1, LX/8NV;->A01:Ljava/lang/Integer;

    .line 928
    .line 929
    new-instance v4, LX/8NV;

    .line 930
    .line 931
    invoke-direct/range {v4 .. v11}, LX/8NV;-><init>(LX/93N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 932
    .line 933
    .line 934
    iput-object v4, v3, LX/9el;->A00:LX/8NV;

    .line 935
    .line 936
    iget-object v0, v3, LX/9el;->A01:Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_d
    iget-object v10, v1, LX/8NV;->A03:Ljava/lang/String;

    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_e
    iget-object v7, v1, LX/8NV;->A05:Ljava/lang/String;

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_f
    const-string v0, "[DeviceInfo] Invalid Response"

    .line 952
    .line 953
    invoke-static {v3, v0, v1}, LX/9el;->A00(LX/9el;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 959
    .line 960
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "received unknown message "

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v0, " and ignored"

    .line 973
    .line 974
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "WARP.ACDCPeerBuildInfo"

    .line 979
    .line 980
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_1a
    check-cast v12, Ljava/lang/Throwable;

    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LX/9el;

    .line 994
    .line 995
    const-string v1, "[DeviceInfo] DataX error"

    .line 996
    .line 997
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v2, v1, v0}, LX/9el;->A00(LX/9el;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :pswitch_1b
    check-cast v12, LX/9e0;

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, LX/9fJ;

    .line 1015
    .line 1016
    iget-object v0, v5, LX/9fJ;->A03:LX/0Px;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v5, LX/9fJ;->A03:LX/0Px;

    .line 1023
    .line 1024
    iget-boolean v0, v5, LX/9fJ;->A06:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_14

    .line 1027
    .line 1028
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1029
    .line 1030
    const-string v0, "[SNAM] handleSnamResponse"

    .line 1031
    .line 1032
    const-string v4, "WARP.SnamServiceLauncher"

    .line 1033
    .line 1034
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v12, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 1038
    .line 1039
    if-nez v2, :cond_11

    .line 1040
    .line 1041
    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    .line 1042
    .line 1043
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    const-string v3, "[SNAM] Responded with error"

    .line 1048
    .line 1049
    const-string v2, "SNAM No bytes"

    .line 1050
    .line 1051
    iget-object v1, v5, LX/9fJ;->A02:LX/097;

    .line 1052
    .line 1053
    if-eqz v1, :cond_0

    .line 1054
    .line 1055
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v1, v3, v4, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :cond_11
    iget v1, v12, LX/9e0;->A01:I

    .line 1065
    .line 1066
    const/16 v0, 0x7d1

    .line 1067
    .line 1068
    if-eq v1, v0, :cond_12

    .line 1069
    .line 1070
    const/16 v0, 0x7d3

    .line 1071
    .line 1072
    if-ne v1, v0, :cond_0

    .line 1073
    .line 1074
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/92V;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v0, "SNAM Stop App Response: "

    .line 1085
    .line 1086
    invoke-static {v1, v0, v2}, LX/87X;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v5, v0}, LX/9fJ;->A00(LX/9fJ;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_12
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/92V;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1103
    .line 1104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "[SNAM] Start App Response: "

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v2, v6, v4, v1}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const-string v4, "SNAM Start App Error: "

    .line 1125
    .line 1126
    packed-switch v0, :pswitch_data_1

    .line 1127
    .line 1128
    .line 1129
    :pswitch_1c
    const-string v3, "[SNAM] Responded with error"

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    iget-object v1, v5, LX/9fJ;->A02:LX/097;

    .line 1133
    .line 1134
    if-eqz v1, :cond_13

    .line 1135
    .line 1136
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v1, v3, v2, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :cond_13
    invoke-static {v4, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    goto :goto_b

    .line 1148
    :pswitch_1d
    invoke-static {v4, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    const/4 v3, 0x0

    .line 1153
    const-string v2, "[SNAM] Responded with error"

    .line 1154
    .line 1155
    iget-object v1, v5, LX/9fJ;->A02:LX/097;

    .line 1156
    .line 1157
    if-eqz v1, :cond_0

    .line 1158
    .line 1159
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-interface {v1, v2, v3, v0, v4}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :pswitch_1e
    iget-object v0, v5, LX/9fJ;->A01:LX/00h;

    .line 1169
    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_14
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1178
    .line 1179
    const-string v1, "WARP.SnamServiceLauncher"

    .line 1180
    .line 1181
    const-string v0, "[SNAM] SNAM channel onReceived ignored."

    .line 1182
    .line 1183
    goto :goto_c

    .line 1184
    :pswitch_1f
    check-cast v12, Ljava/lang/Throwable;

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, LX/9fJ;

    .line 1193
    .line 1194
    iget-object v0, v1, LX/9fJ;->A03:LX/0Px;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, v1, LX/9fJ;->A03:LX/0Px;

    .line 1201
    .line 1202
    iget-boolean v0, v1, LX/9fJ;->A06:Z

    .line 1203
    .line 1204
    if-eqz v0, :cond_15

    .line 1205
    .line 1206
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const-string v2, "[SNAM] DataX error"

    .line 1211
    .line 1212
    iget-object v1, v1, LX/9fJ;->A02:LX/097;

    .line 1213
    .line 1214
    if-eqz v1, :cond_0

    .line 1215
    .line 1216
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v1, v2, v3, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_15
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1226
    .line 1227
    const-string v1, "WARP.SnamServiceLauncher"

    .line 1228
    .line 1229
    const-string v0, "[SNAM] SNAM channel onError ignored."

    .line 1230
    .line 1231
    :goto_c
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :pswitch_20
    check-cast v12, Ljava/util/List;

    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v9, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    .line 1245
    .line 1246
    iget-object v10, v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A04:Ljava/util/List;

    .line 1247
    .line 1248
    iput-object v12, v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A04:Ljava/util/List;

    .line 1249
    .line 1250
    iget-object v7, v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0B:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    const/4 v5, 0x0

    .line 1257
    :goto_d
    if-ge v5, v6, :cond_1c

    .line 1258
    .line 1259
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Landroid/view/View;

    .line 1264
    .line 1265
    if-eqz v10, :cond_1b

    .line 1266
    .line 1267
    invoke-static {v10, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Ljava/lang/Number;

    .line 1272
    .line 1273
    :goto_e
    invoke-static {v12, v5}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    const/4 v3, 0x1

    .line 1278
    if-eqz v0, :cond_16

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    const/4 v11, 0x1

    .line 1285
    if-ne v0, v1, :cond_17

    .line 1286
    .line 1287
    :cond_16
    const/4 v11, 0x0

    .line 1288
    :cond_17
    if-eqz v1, :cond_1a

    .line 1289
    .line 1290
    if-eq v1, v3, :cond_19

    .line 1291
    .line 1292
    const/4 v0, 0x2

    .line 1293
    if-ne v1, v0, :cond_18

    .line 1294
    .line 1295
    const v0, 0x7f0809d7

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1299
    .line 1300
    .line 1301
    const v0, 0x3e99999a    # 0.3f

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1305
    .line 1306
    .line 1307
    :cond_18
    :goto_f
    const/4 v1, 0x2

    .line 1308
    new-instance v0, LX/Agp;

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, LX/Agp;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v5, v5, 0x1

    .line 1320
    .line 1321
    goto :goto_d

    .line 1322
    :cond_19
    const v0, 0x7f0809d8

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    new-instance v1, LX/9sR;

    .line 1333
    .line 1334
    invoke-direct {v1, v9, v5, v3}, LX/9sR;-><init>(Ljava/lang/Object;II)V

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x3597bd63

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1341
    .line 1342
    .line 1343
    if-eqz v11, :cond_18

    .line 1344
    .line 1345
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const v0, 0x7f1200f5

    .line 1350
    .line 1351
    .line 1352
    goto :goto_10

    .line 1353
    :cond_1a
    const v0, 0x7f0809d7

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    new-instance v1, LX/9sR;

    .line 1364
    .line 1365
    invoke-direct {v1, v9, v5, v8}, LX/9sR;-><init>(Ljava/lang/Object;II)V

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x38d4ed6b

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v11, :cond_18

    .line 1375
    .line 1376
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const v0, 0x7f1200f4

    .line 1381
    .line 1382
    .line 1383
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_f

    .line 1394
    :cond_1b
    const/4 v0, 0x0

    .line 1395
    goto :goto_e

    .line 1396
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    const/4 v5, 0x0

    .line 1401
    :goto_11
    if-ge v5, v6, :cond_0

    .line 1402
    .line 1403
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Landroid/view/View;

    .line 1408
    .line 1409
    const/4 v0, 0x4

    .line 1410
    new-instance v3, LX/ARB;

    .line 1411
    .line 1412
    invoke-direct {v3, v9, v5, v0}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v0, 0x2f

    .line 1416
    .line 1417
    invoke-static {v4, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    const/4 v0, 0x5

    .line 1422
    new-instance v1, LX/ARB;

    .line 1423
    .line 1424
    invoke-direct {v1, v9, v5, v0}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, LX/5q4;

    .line 1431
    .line 1432
    invoke-direct {v0, v4, v3, v2, v1}, LX/5q4;-><init>(Landroid/view/View;LX/00h;LX/00h;LX/00h;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v5, v5, 0x1

    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :pswitch_21
    check-cast v12, Ljava/lang/Number;

    .line 1442
    .line 1443
    if-eqz v12, :cond_1e

    .line 1444
    .line 1445
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const/4 v0, 0x2

    .line 1450
    if-ne v1, v0, :cond_1d

    .line 1451
    .line 1452
    iget-object v3, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Landroid/app/Activity;

    .line 1455
    .line 1456
    const-string v0, "RestartAppActivity/redirecting to main activity"

    .line 1457
    .line 1458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v0, "com.whatsapp.Main"

    .line 1470
    .line 1471
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1472
    .line 1473
    .line 1474
    const v0, 0x10008000

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v3, v2}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_0

    .line 1484
    .line 1485
    :cond_1d
    const/4 v0, 0x1

    .line 1486
    if-ne v1, v0, :cond_1e

    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_1e
    const-string v0, "RestartAppActivity/invalid navigation action"

    .line 1490
    .line 1491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_12
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :pswitch_22
    check-cast v12, LX/0QP;

    .line 1502
    .line 1503
    const/4 v0, 0x0

    .line 1504
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    const/16 v0, 0xb

    .line 1511
    .line 1512
    invoke-static {v2, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0, v12}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :pswitch_23
    check-cast v12, LX/8NZ;

    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v12, LX/8NZ;->A02:Ljava/util/UUID;

    .line 1528
    .line 1529
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/8NZ;

    .line 1532
    .line 1533
    iget-object v0, v0, LX/8NZ;->A02:Ljava/util/UUID;

    .line 1534
    .line 1535
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    return-object v2

    .line 1544
    :pswitch_24
    check-cast v12, Landroid/os/IBinder;

    .line 1545
    .line 1546
    if-eqz v12, :cond_20

    .line 1547
    .line 1548
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LX/9Na;

    .line 1551
    .line 1552
    iget-object v1, v0, LX/9Na;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 1553
    .line 1554
    const/4 v0, 0x0

    .line 1555
    invoke-interface {v12, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1556
    .line 1557
    .line 1558
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    .line 1559
    .line 1560
    invoke-interface {v12, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    if-eqz v2, :cond_1f

    .line 1565
    .line 1566
    instance-of v0, v2, LX/9rV;

    .line 1567
    .line 1568
    if-eqz v0, :cond_1f

    .line 1569
    .line 1570
    :goto_13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v2

    .line 1574
    :cond_1f
    new-instance v2, LX/9rV;

    .line 1575
    .line 1576
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iput-object v12, v2, LX/9rV;->A00:Landroid/os/IBinder;

    .line 1580
    .line 1581
    goto :goto_13

    .line 1582
    :cond_20
    const/4 v2, 0x0

    .line 1583
    goto :goto_13

    .line 1584
    :pswitch_25
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1585
    .line 1586
    const-string v1, "MwaLinkLeaseClient"

    .line 1587
    .line 1588
    const-string v0, "disposeBtcLinkLeaseInMwa: success"

    .line 1589
    .line 1590
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1596
    .line 1597
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 1601
    .line 1602
    .line 1603
    return-object v2

    .line 1604
    :pswitch_26
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1605
    .line 1606
    const-string v1, "MwaLinkLeaseClient"

    .line 1607
    .line 1608
    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: success"

    .line 1609
    .line 1610
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1616
    .line 1617
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1618
    .line 1619
    const/4 v0, 0x1

    .line 1620
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 1621
    .line 1622
    .line 1623
    return-object v2

    .line 1624
    :pswitch_27
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    return-object v2

    .line 1631
    :pswitch_28
    const/4 v1, 0x0

    .line 1632
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LX/AZZ;

    .line 1638
    .line 1639
    invoke-interface {v0}, LX/AZZ;->close()V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v12, v1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    return-object v2

    .line 1647
    :pswitch_29
    check-cast v12, LX/09R;

    .line 1648
    .line 1649
    const/4 v0, 0x0

    .line 1650
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v12}, LX/1ai;->A05(LX/09R;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    iget-object v3, v12, LX/09R;->second:Ljava/lang/Object;

    .line 1658
    .line 1659
    iget-object v2, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    new-instance v0, LX/Gjd;

    .line 1666
    .line 1667
    invoke-direct {v0, v2, v1, v3}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    return-object v2

    .line 1675
    :pswitch_2a
    check-cast v12, LX/8aq;

    .line 1676
    .line 1677
    const/4 v14, 0x0

    .line 1678
    invoke-static {v12, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v12}, LX/8aq;->A01()LX/9nx;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LX/AEE;

    .line 1688
    .line 1689
    const/4 v0, 0x6

    .line 1690
    const/4 v13, 0x0

    .line 1691
    invoke-static {v1, v2, v13, v0, v14}, LX/9nx;->A00(LX/AEE;LX/9nx;Ljava/util/List;IZ)LX/9nx;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    const/16 v15, 0xfd

    .line 1696
    .line 1697
    move/from16 v17, v14

    .line 1698
    .line 1699
    move/from16 v16, v14

    .line 1700
    .line 1701
    invoke-static/range {v11 .. v17}, LX/8aq;->A00(LX/9nx;LX/8aq;Ljava/lang/Integer;IIZZ)LX/8aq;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    return-object v2

    .line 1706
    :pswitch_2b
    check-cast v12, LX/8aq;

    .line 1707
    .line 1708
    const/4 v14, 0x0

    .line 1709
    invoke-static {v12, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v12}, LX/8aq;->A01()LX/9nx;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    iget-object v1, v4, LX/ASt;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, Ljava/util/List;

    .line 1719
    .line 1720
    const/4 v0, 0x5

    .line 1721
    const/4 v13, 0x0

    .line 1722
    invoke-static {v13, v2, v1, v0, v14}, LX/9nx;->A00(LX/AEE;LX/9nx;Ljava/util/List;IZ)LX/9nx;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    const/16 v15, 0xfd

    .line 1727
    .line 1728
    move/from16 v17, v14

    .line 1729
    .line 1730
    move/from16 v16, v14

    .line 1731
    .line 1732
    invoke-static/range {v11 .. v17}, LX/8aq;->A00(LX/9nx;LX/8aq;Ljava/lang/Integer;IIZZ)LX/8aq;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    return-object v2

    .line 1737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1
        :pswitch_1
        :pswitch_23
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_25
        :pswitch_6
        :pswitch_a
        :pswitch_26
        :pswitch_6
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2a
        :pswitch_2b
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
