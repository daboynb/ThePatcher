.class public LX/AEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AEp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AEp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AEp;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/AEp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AEp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iget-boolean v3, v1, LX/AEp;->A02:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/9fb;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/9fb;->A0F:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9To;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/9To;->A01(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/9fb;->A0C:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0NI;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f123c8d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-boolean v0, v1, LX/AEp;->A02:Z

    .line 57
    .line 58
    iget-object v2, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 61
    .line 62
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/0tT;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A05:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/87Y;->A0X(LX/00j;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9Y5;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, LX/9Y5;->A01(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9LJ;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, LX/9LJ;->A01:LX/1Fx;

    .line 85
    .line 86
    invoke-static {v1}, LX/1Fx;->A05(LX/1Fx;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/9LJ;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, LX/1Fx;->A00(Landroid/content/Context;)LX/0tT;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, v2, LX/9LJ;->A02:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v5, v2, LX/9LJ;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v5, v1, v3}, LX/1Fx;->A03(Landroid/content/Context;LX/1Fx;LX/0tT;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/1Fx;->A03:LX/00q;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/7Iu;

    .line 124
    .line 125
    sget-object v6, LX/1RF;->A02:LX/1RF;

    .line 126
    .line 127
    invoke-interface {v3}, LX/0tT;->AbV()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x12

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, LX/7Iu;->A05(Landroid/content/Context;LX/1RF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v2, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9LJ;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-object v1, v2, LX/9LJ;->A01:LX/1Fx;

    .line 143
    .line 144
    invoke-static {v1}, LX/1Fx;->A05(LX/1Fx;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    iget-object v0, v2, LX/9LJ;->A00:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, LX/1Fx;->A00(Landroid/content/Context;)LX/0tT;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    :cond_3
    iget-object v0, v2, LX/9LJ;->A00:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v1, v3}, LX/1Fx;->A03(Landroid/content/Context;LX/1Fx;LX/0tT;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-boolean v0, v1, LX/AEp;->A02:Z

    .line 167
    .line 168
    iget-object v3, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/9h2;

    .line 171
    .line 172
    iget-object v1, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/9Y6;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-boolean v0, v3, LX/9h2;->A00:Z

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-boolean v0, v1, LX/9Y6;->A02:Z

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-object v2, v3, LX/9h2;->A09:LX/0NI;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const v0, 0x7f121bf1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/9h2;->A0B:LX/0f6;

    .line 196
    .line 197
    const-string v0, "SEE_AL_LOAD_PROGRESS"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object v4, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 206
    .line 207
    iget-boolean v0, v1, LX/AEp;->A02:Z

    .line 208
    .line 209
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    const-string v0, "DeepLinkActivity/handleDeepLink: not launched"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:LX/00q;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f123c8d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    iget-object v2, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/0bF;

    .line 248
    .line 249
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iget-boolean v0, v1, LX/AEp;->A02:Z

    .line 252
    .line 253
    iget-object v2, v2, LX/0bF;->A01:LX/0bK;

    .line 254
    .line 255
    invoke-virtual {v2}, LX/0bK;->A00()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/A1J;

    .line 277
    .line 278
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iget-boolean v8, v1, LX/AEp;->A02:Z

    .line 281
    .line 282
    iget-object v6, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 285
    .line 286
    invoke-virtual {v6}, LX/0MA;->B41()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    const v0, 0x7f1212fc

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v0}, LX/0MA;->B9G(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, v6, LX/8vt;->A06:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6}, LX/9gK;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/AYa;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v1, -0x10

    .line 331
    .line 332
    if-eqz v8, :cond_4

    .line 333
    .line 334
    const/16 v1, -0xf

    .line 335
    .line 336
    :cond_4
    const/16 v0, 0x8

    .line 337
    .line 338
    invoke-interface {v2, v0, v1}, LX/AYa;->BAZ(II)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 342
    .line 343
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    .line 348
    .line 349
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v7, v8}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 360
    .line 361
    .line 362
    iget v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x1

    .line 373
    aput-object v1, v2, v0

    .line 374
    .line 375
    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:%s"

    .line 376
    .line 377
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v4, v0}, LX/9ja;->A05(ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 385
    .line 386
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/9bC;->A02()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/A1J;

    .line 397
    .line 398
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    iget-boolean v7, v1, LX/AEp;->A02:Z

    .line 401
    .line 402
    iget-object v5, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 405
    .line 406
    invoke-virtual {v5}, LX/0MA;->B41()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_0

    .line 411
    .line 412
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/9QN;->A00()LX/9XR;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v6, 0x0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v6}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/AYa;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_6

    .line 438
    .line 439
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    .line 440
    .line 441
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v1, -0x10

    .line 445
    .line 446
    if-eqz v7, :cond_5

    .line 447
    .line 448
    const/16 v1, -0xf

    .line 449
    .line 450
    :cond_5
    const/16 v0, 0x8

    .line 451
    .line 452
    invoke-interface {v2, v0, v1}, LX/AYa;->BAZ(II)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/00q;

    .line 456
    .line 457
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00q;

    .line 462
    .line 463
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v6, v7}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 474
    .line 475
    .line 476
    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:phone_number_with_code"

    .line 477
    .line 478
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v3, v0}, LX/9ja;->A05(ZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00q;

    .line 486
    .line 487
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/9bC;->A02()V

    .line 492
    .line 493
    .line 494
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    .line 495
    .line 496
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 503
    .line 504
    iget-object v4, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 507
    .line 508
    iget-boolean v7, v1, LX/AEp;->A02:Z

    .line 509
    .line 510
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 511
    .line 512
    if-eqz v3, :cond_0

    .line 513
    .line 514
    invoke-static {v3, v4}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/16 v6, 0xa

    .line 522
    .line 523
    new-instance v2, LX/AOH;

    .line 524
    .line 525
    invoke-direct/range {v2 .. v7}, LX/AOH;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_7
    iget-object v4, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LX/9zZ;

    .line 535
    .line 536
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 539
    .line 540
    iget-boolean v5, v1, LX/AEp;->A02:Z

    .line 541
    .line 542
    const-string v1, "smba"

    .line 543
    .line 544
    iget-object v0, v4, LX/9zZ;->A4D:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_7

    .line 551
    .line 552
    const-string v1, "smbi"

    .line 553
    .line 554
    iget-object v0, v4, LX/9zZ;->A4D:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    :cond_7
    iget-object v0, v4, LX/9zZ;->A29:LX/00q;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/DaO;

    .line 569
    .line 570
    invoke-static {v0}, LX/DaO;->A00(LX/DaO;)LX/07B;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x42df

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    iget-object v6, v4, LX/9zZ;->A2c:LX/00q;

    .line 583
    .line 584
    invoke-static {v6, v3}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    iget-boolean v0, v0, LX/0IB;->A0P:Z

    .line 591
    .line 592
    if-nez v0, :cond_9

    .line 593
    .line 594
    :cond_8
    const-string v0, "voip/service/syncBusinessContact sync request initialize"

    .line 595
    .line 596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, LX/Daa;->A0T:LX/Daa;

    .line 600
    .line 601
    sget-object v0, LX/IO7;->A0q:Ljava/lang/Integer;

    .line 602
    .line 603
    new-instance v1, LX/DbG;

    .line 604
    .line 605
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, v1, LX/DbG;->A03:Z

    .line 610
    .line 611
    sget-object v0, LX/DbK;->A0F:LX/DbK;

    .line 612
    .line 613
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 614
    .line 615
    iget-object v0, v1, LX/DbG;->A0A:Ljava/util/Set;

    .line 616
    .line 617
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v4, LX/9zZ;->A2d:LX/00q;

    .line 625
    .line 626
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/0C6;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/Db7;)LX/Db8;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    const-string v0, "voip/service/syncBusinessContact sync request success"

    .line 643
    .line 644
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_9
    invoke-static {v6, v3}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    .line 659
    iget-object v2, v4, LX/9zZ;->A28:LX/00q;

    .line 660
    .line 661
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 674
    .line 675
    iget-object v0, v0, LX/FMx;->A05:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v0, 0x1

    .line 682
    if-nez v1, :cond_b

    .line 683
    .line 684
    :cond_a
    const/4 v0, 0x0

    .line 685
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v4, LX/9zZ;->A0w:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 696
    .line 697
    new-instance v0, LX/9yi;

    .line 698
    .line 699
    invoke-direct {v0, v4, v5}, LX/9yi;-><init>(LX/9zZ;Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/GbW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_8
    iget-object v4, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, LX/A99;

    .line 709
    .line 710
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 713
    .line 714
    iget-boolean v6, v1, LX/AEp;->A02:Z

    .line 715
    .line 716
    if-nez v3, :cond_d

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    :goto_0
    invoke-static {v4, v0}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v4, v5}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    if-eqz v6, :cond_c

    .line 737
    .line 738
    const-string v0, "On"

    .line 739
    .line 740
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, " using telecom: "

    .line 744
    .line 745
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 746
    .line 747
    .line 748
    if-eqz v2, :cond_e

    .line 749
    .line 750
    if-eqz v6, :cond_6c

    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-interface {v5, v0}, LX/AZy;->BwM(I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_c
    const-string v0, "Off"

    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_0

    .line 763
    :cond_e
    iget-object v0, v4, LX/A99;->A0F:LX/00q;

    .line 764
    .line 765
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    .line 771
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {v4, v3, v0}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_9
    iget-object v2, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LX/9RP;

    .line 782
    .line 783
    iget-object v6, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, LX/0Fq;

    .line 786
    .line 787
    iget-boolean v10, v1, LX/AEp;->A02:Z

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    :try_start_0
    iget-object v1, v2, LX/9RP;->A00:LX/0ZJ;

    .line 791
    .line 792
    xor-int/lit8 v0, v10, 0x1

    .line 793
    .line 794
    invoke-virtual {v1, v6, v0}, LX/0ZJ;->A06(LX/0Fq;Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :catch_0
    move-exception v1

    .line 799
    const-string v0, "StatusViewingSettings/updateStatusNotificationSettingsStore failed"

    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    goto :goto_3

    .line 805
    :goto_2
    const/4 v3, 0x1

    .line 806
    :goto_3
    iget-object v2, v2, LX/9RP;->A01:LX/0VE;

    .line 807
    .line 808
    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    .line 809
    .line 810
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/9VC;

    .line 815
    .line 816
    sget-object v0, LX/8jz;->A05:LX/1Gj;

    .line 817
    .line 818
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/8db;

    .line 825
    .line 826
    if-nez v0, :cond_f

    .line 827
    .line 828
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_4
    if-eqz v3, :cond_10

    .line 833
    .line 834
    invoke-virtual {v2, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_f
    iget-object v0, v0, LX/8db;->A00:LX/05V;

    .line 839
    .line 840
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v8

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v11, 0x0

    .line 846
    new-instance v4, LX/8jz;

    .line 847
    .line 848
    move-object v7, v5

    .line 849
    invoke-direct/range {v4 .. v11}, LX/8jz;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_4

    .line 861
    :cond_10
    invoke-virtual {v2, v0}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_a
    iget-object v8, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v8, LX/8FE;

    .line 868
    .line 869
    iget-object v0, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/0Fq;

    .line 872
    .line 873
    iget-boolean v7, v1, LX/AEp;->A02:Z

    .line 874
    .line 875
    iget-object v6, v8, LX/8FE;->A07:LX/0Yc;

    .line 876
    .line 877
    invoke-virtual {v6, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    if-eqz v7, :cond_12

    .line 882
    .line 883
    iget-wide v3, v5, LX/1Ip;->A08:J

    .line 884
    .line 885
    :goto_5
    iget-wide v1, v5, LX/1Ip;->A07:J

    .line 886
    .line 887
    cmp-long v0, v3, v1

    .line 888
    .line 889
    if-eqz v0, :cond_11

    .line 890
    .line 891
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "ChatSettingsStore/updateMentionEveryoneMuteEndTime newMuteMentionEveryoneEndTime="

    .line 896
    .line 897
    invoke-static {v0, v1, v3, v4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 898
    .line 899
    .line 900
    iput-wide v3, v5, LX/1Ip;->A07:J

    .line 901
    .line 902
    invoke-virtual {v6, v5}, LX/0Yc;->A0X(LX/1Ip;)V

    .line 903
    .line 904
    .line 905
    :cond_11
    const-string v1, "jid_message_mute_mention_everyone"

    .line 906
    .line 907
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v8, v1, v0}, LX/8FE;->A01(LX/8FE;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_12
    const-wide/16 v3, 0x0

    .line 916
    .line 917
    goto :goto_5

    .line 918
    :pswitch_b
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/8ET;

    .line 921
    .line 922
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 925
    .line 926
    iget-boolean v2, v1, LX/AEp;->A02:Z

    .line 927
    .line 928
    iget-object v0, v0, LX/8ET;->A00:LX/05V;

    .line 929
    .line 930
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LX/0Yc;

    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v1, v0, v2}, LX/87Z;->A16(LX/0Yc;Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_c
    iget-object v9, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v9, LX/9hj;

    .line 947
    .line 948
    iget-boolean v6, v1, LX/AEp;->A02:Z

    .line 949
    .line 950
    iget-object v8, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v8, Landroid/content/Context;

    .line 953
    .line 954
    iget-object v0, v9, LX/9hj;->A03:LX/05V;

    .line 955
    .line 956
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/0Z5;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/0Z5;->A07()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    :cond_13
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_16

    .line 983
    .line 984
    invoke-static {v12}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v7}, LX/1CY;->A0A(LX/0IB;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_14

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v7, LX/0IB;->A07:LX/9WL;

    .line 999
    .line 1000
    if-eqz v0, :cond_15

    .line 1001
    .line 1002
    iget-wide v3, v0, LX/9WL;->A00:J

    .line 1003
    .line 1004
    const-wide/16 v1, -0x6

    .line 1005
    .line 1006
    cmp-long v0, v3, v1

    .line 1007
    .line 1008
    if-nez v0, :cond_15

    .line 1009
    .line 1010
    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_6

    .line 1014
    :cond_15
    invoke-static {v7}, LX/1CY;->A09(LX/0IB;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_13

    .line 1019
    .line 1020
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_6

    .line 1024
    :cond_16
    const/4 v7, 0x0

    .line 1025
    if-eqz v6, :cond_18

    .line 1026
    .line 1027
    invoke-static {v9, v11}, LX/9hj;->A00(LX/9hj;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_17
    const-string v0, "SettingsContactsUtil/backupTurningOffWithOSABOn/delete contacts"

    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v9, LX/9hj;->A01:LX/0C6;

    .line 1036
    .line 1037
    if-nez v1, :cond_1e

    .line 1038
    .line 1039
    const-string v0, "contactSyncMethods"

    .line 1040
    .line 1041
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v7

    .line 1045
    :cond_18
    invoke-static {v9, v5}, LX/9hj;->A00(LX/9hj;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, v9, LX/9hj;->A00:LX/FVi;

    .line 1049
    .line 1050
    if-nez v6, :cond_19

    .line 1051
    .line 1052
    const-string v0, "nativeContactDbHelper"

    .line 1053
    .line 1054
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v7

    .line 1058
    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    :cond_1a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_17

    .line 1067
    .line 1068
    invoke-static {v14}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    const/4 v5, 0x1

    .line 1073
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    if-eqz v0, :cond_1a

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    invoke-virtual {v6, v8}, LX/FVi;->A01(Landroid/content/Context;)Landroid/accounts/Account;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v0, v10, LX/0IB;->A0E:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v0, :cond_1b

    .line 1097
    .line 1098
    move-object/from16 v19, v0

    .line 1099
    .line 1100
    :cond_1b
    iget-object v2, v10, LX/0IB;->A0D:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {}, LX/87Y;->A0o()Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_1d

    .line 1111
    .line 1112
    iget-object v13, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1113
    .line 1114
    if-eqz v13, :cond_1d

    .line 1115
    .line 1116
    const-string v11, "+"

    .line 1117
    .line 1118
    const-string v1, ""

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-static {v13, v11, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_8
    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v21

    .line 1129
    iget-object v0, v10, LX/0IB;->A07:LX/9WL;

    .line 1130
    .line 1131
    if-eqz v0, :cond_1c

    .line 1132
    .line 1133
    iget-wide v0, v0, LX/9WL;->A00:J

    .line 1134
    .line 1135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v16

    .line 1139
    :cond_1c
    iget-object v0, v10, LX/0IB;->A0C:Ljava/lang/String;

    .line 1140
    .line 1141
    new-instance v15, LX/FMS;

    .line 1142
    .line 1143
    move-object/from16 v20, v2

    .line 1144
    .line 1145
    move-object/from16 v22, v0

    .line 1146
    .line 1147
    move/from16 v23, v5

    .line 1148
    .line 1149
    move-object/from16 v18, v3

    .line 1150
    .line 1151
    move-object/from16 v17, v4

    .line 1152
    .line 1153
    invoke-direct/range {v15 .. v23}, LX/FMS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v15, v7}, LX/FVi;->A02(LX/FMS;LX/Gca;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_7

    .line 1160
    :cond_1d
    const-string v0, ""

    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :cond_1e
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_d
    iget-object v7, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v7, LX/0kB;

    .line 1172
    .line 1173
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, LX/9XA;

    .line 1176
    .line 1177
    iget-boolean v1, v1, LX/AEp;->A02:Z

    .line 1178
    .line 1179
    iget-object v0, v7, LX/0kB;->A03:LX/05V;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/107;

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, LX/107;->A01(LX/9XA;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v7, LX/0kB;->A0X:LX/08l;

    .line 1191
    .line 1192
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_1f

    .line 1195
    .line 1196
    if-eqz v1, :cond_1f

    .line 1197
    .line 1198
    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification"

    .line 1199
    .line 1200
    goto/16 :goto_1f

    .line 1201
    .line 1202
    :cond_1f
    iget-object v2, v7, LX/0kB;->A0U:LX/0T7;

    .line 1203
    .line 1204
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const v9, 0x7f123ed3

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    const v4, 0x7f1221e6

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const/4 v1, 0x0

    .line 1227
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v5, v0, v3, v1, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    const v4, 0x7f1221e7

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    aput-object v0, v3, v1

    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v5, v0, v3, v1, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0, v7, v8, v6, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/16 v9, 0x178

    .line 1290
    .line 1291
    const/4 v4, 0x0

    .line 1292
    const/16 v7, 0x2f

    .line 1293
    .line 1294
    const/4 v8, 0x2

    .line 1295
    const-string v6, "account"

    .line 1296
    .line 1297
    new-instance v3, LX/9oa;

    .line 1298
    .line 1299
    move-object v5, v4

    .line 1300
    invoke-direct/range {v3 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v0, 0x34

    .line 1304
    .line 1305
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_e
    iget-boolean v4, v1, LX/AEp;->A02:Z

    .line 1310
    .line 1311
    iget-object v3, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, LX/8Gj;

    .line 1314
    .line 1315
    iget-object v1, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    if-eqz v4, :cond_20

    .line 1323
    .line 1324
    iget-object v1, v3, LX/8Gj;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1325
    .line 1326
    const v0, 0x7f1221a6    # 1.94242E38f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1330
    .line 1331
    .line 1332
    :goto_9
    iget-object v0, v3, LX/8Gj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_21

    .line 1343
    .line 1344
    const v1, 0x7f1221a5

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v3, LX/8Gj;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1348
    .line 1349
    invoke-static {v3, v0, v1}, LX/8Gj;->A02(LX/8Gj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :cond_21
    const v1, 0x7f121b64

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v3, LX/8Gj;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1357
    .line 1358
    invoke-static {v3, v0, v1}, LX/8Gj;->A02(LX/8Gj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v3, LX/8Gj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1362
    .line 1363
    const/16 v0, 0x8

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_f
    iget-object v3, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, LX/0X9;

    .line 1372
    .line 1373
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 1376
    .line 1377
    iget-boolean v1, v1, LX/AEp;->A02:Z

    .line 1378
    .line 1379
    iget-object v0, v3, LX/0X9;->A0B:LX/0XA;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2, v1}, LX/0XA;->A0A(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v3, LX/0X9;->A0P:Ljava/util/Set;

    .line 1385
    .line 1386
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v3, LX/0X9;->A0H:LX/07t;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_22

    .line 1396
    .line 1397
    iget-object v1, v3, LX/0X9;->A09:Lcom/google/common/base/Optional;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_22

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    const-string v0, "logoutAgentDeviceJids"

    .line 1409
    .line 1410
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_22
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1416
    .line 1417
    const/16 v0, 0x1a

    .line 1418
    .line 1419
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_10
    iget-object v3, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, LX/8cV;

    .line 1426
    .line 1427
    iget-object v9, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v9, LX/9mO;

    .line 1430
    .line 1431
    iget-boolean v0, v1, LX/AEp;->A02:Z

    .line 1432
    .line 1433
    move/from16 v20, v0

    .line 1434
    .line 1435
    iget-object v0, v9, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1436
    .line 1437
    move-object/from16 v28, v0

    .line 1438
    .line 1439
    iget-boolean v0, v9, LX/9mO;->A0Q:Z

    .line 1440
    .line 1441
    move/from16 v19, v0

    .line 1442
    .line 1443
    iget-object v7, v9, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1444
    .line 1445
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    iget-object v1, v3, LX/8cV;->A0C:LX/0ah;

    .line 1450
    .line 1451
    iget-object v0, v9, LX/9mO;->A0F:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1, v0}, LX/0ah;->A08(Ljava/lang/String;)LX/1Vf;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    iget-boolean v6, v9, LX/9mO;->A0a:Z

    .line 1462
    .line 1463
    const/4 v2, 0x1

    .line 1464
    if-eqz v6, :cond_23

    .line 1465
    .line 1466
    iget-object v1, v3, LX/8cV;->A0H:LX/07B;

    .line 1467
    .line 1468
    const/16 v0, 0x1dd3

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_2e

    .line 1475
    .line 1476
    iget-object v1, v3, LX/8cV;->A0I:LX/0ZC;

    .line 1477
    .line 1478
    iget-object v0, v9, LX/9mO;->A0C:LX/1CU;

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    :cond_23
    :goto_a
    iget-boolean v1, v9, LX/9mO;->A0N:Z

    .line 1489
    .line 1490
    if-eqz v1, :cond_24

    .line 1491
    .line 1492
    const/16 v0, 0x20

    .line 1493
    .line 1494
    const/16 v17, 0x1

    .line 1495
    .line 1496
    if-gt v4, v0, :cond_25

    .line 1497
    .line 1498
    :cond_24
    const/16 v17, 0x0

    .line 1499
    .line 1500
    :cond_25
    if-eqz v10, :cond_2d

    .line 1501
    .line 1502
    iget v5, v10, LX/1Vf;->A08:I

    .line 1503
    .line 1504
    const/4 v0, 0x3

    .line 1505
    if-ne v5, v0, :cond_2d

    .line 1506
    .line 1507
    const/4 v12, 0x1

    .line 1508
    :goto_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v11

    .line 1512
    iget-object v0, v9, LX/9mO;->A0C:LX/1CU;

    .line 1513
    .line 1514
    if-eqz v0, :cond_2c

    .line 1515
    .line 1516
    iget-object v5, v3, LX/8cV;->A0I:LX/0ZC;

    .line 1517
    .line 1518
    invoke-virtual {v5, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    :goto_c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v16

    .line 1530
    :cond_26
    const/16 v18, 0x0

    .line 1531
    .line 1532
    :cond_27
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_2f

    .line 1537
    .line 1538
    invoke-static/range {v16 .. v16}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v14

    .line 1542
    iget-boolean v5, v14, LX/9aa;->A0S:Z

    .line 1543
    .line 1544
    if-nez v5, :cond_27

    .line 1545
    .line 1546
    iget-object v15, v14, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1547
    .line 1548
    iget v13, v14, LX/9aa;->A06:I

    .line 1549
    .line 1550
    invoke-static {v13}, LX/1ae;->A1I(I)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-nez v5, :cond_28

    .line 1555
    .line 1556
    if-eqz v17, :cond_28

    .line 1557
    .line 1558
    iget-object v5, v3, LX/8cV;->A0F:LX/0VV;

    .line 1559
    .line 1560
    invoke-virtual {v5, v15}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_29

    .line 1565
    .line 1566
    :cond_28
    iget-object v5, v3, LX/8cV;->A0Q:LX/0kU;

    .line 1567
    .line 1568
    move-object/from16 v21, v5

    .line 1569
    .line 1570
    invoke-virtual/range {v21 .. v21}, LX/0kU;->A0G()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_2b

    .line 1575
    .line 1576
    iget-object v5, v3, LX/8cV;->A0F:LX/0VV;

    .line 1577
    .line 1578
    invoke-virtual {v5, v15}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v15

    .line 1582
    move-object/from16 v5, v21

    .line 1583
    .line 1584
    invoke-virtual {v5, v15, v8, v2}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v15

    .line 1588
    :goto_e
    new-instance v5, LX/9il;

    .line 1589
    .line 1590
    invoke-direct {v5, v14, v15}, LX/9il;-><init>(LX/9aa;LX/0kV;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    :cond_29
    if-nez v18, :cond_2a

    .line 1597
    .line 1598
    const/4 v5, 0x3

    .line 1599
    if-eq v13, v5, :cond_2a

    .line 1600
    .line 1601
    const/4 v5, 0x2

    .line 1602
    if-eq v13, v5, :cond_2a

    .line 1603
    .line 1604
    const/16 v5, 0xb

    .line 1605
    .line 1606
    if-ne v13, v5, :cond_26

    .line 1607
    .line 1608
    :cond_2a
    const/16 v18, 0x1

    .line 1609
    .line 1610
    goto :goto_d

    .line 1611
    :cond_2b
    const/4 v15, 0x0

    .line 1612
    goto :goto_e

    .line 1613
    :cond_2c
    const/4 v8, 0x0

    .line 1614
    goto :goto_c

    .line 1615
    :cond_2d
    const/4 v12, 0x0

    .line 1616
    goto :goto_b

    .line 1617
    :cond_2e
    if-eqz v10, :cond_23

    .line 1618
    .line 1619
    invoke-virtual {v10}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    add-int/lit8 v4, v0, 0x1

    .line 1628
    .line 1629
    goto/16 :goto_a

    .line 1630
    .line 1631
    :cond_2f
    if-eqz v8, :cond_36

    .line 1632
    .line 1633
    if-eqz v1, :cond_36

    .line 1634
    .line 1635
    iget-object v13, v3, LX/8cV;->A0H:LX/07B;

    .line 1636
    .line 1637
    const/16 v5, 0x1dd3

    .line 1638
    .line 1639
    invoke-virtual {v13, v5}, LX/00I;->A0Z(I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_36

    .line 1644
    .line 1645
    invoke-virtual {v8}, LX/1W7;->A0Z()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_35

    .line 1650
    .line 1651
    invoke-virtual {v8}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    :goto_f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v15

    .line 1659
    const/4 v14, 0x0

    .line 1660
    :cond_30
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_3b

    .line 1665
    .line 1666
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    check-cast v10, LX/2vj;

    .line 1671
    .line 1672
    iget-object v5, v3, LX/8cV;->A0N:LX/07t;

    .line 1673
    .line 1674
    iget-object v13, v10, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1675
    .line 1676
    invoke-static {v5, v13}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-nez v5, :cond_30

    .line 1681
    .line 1682
    if-eqz v17, :cond_31

    .line 1683
    .line 1684
    iget-object v5, v3, LX/8cV;->A0F:LX/0VV;

    .line 1685
    .line 1686
    invoke-virtual {v5, v13}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_30

    .line 1691
    .line 1692
    :cond_31
    iget-object v5, v3, LX/8cV;->A08:LX/00q;

    .line 1693
    .line 1694
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v10

    .line 1698
    check-cast v10, LX/1IZ;

    .line 1699
    .line 1700
    iget-object v5, v9, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1701
    .line 1702
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    invoke-virtual {v10, v13, v5}, LX/1IZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v10

    .line 1710
    if-nez v10, :cond_32

    .line 1711
    .line 1712
    iget-object v13, v3, LX/8cV;->A0M:LX/075;

    .line 1713
    .line 1714
    const-string v10, "ParticipantListViewModel/updateParticipants phoneNumber_lid_mapping_missing"

    .line 1715
    .line 1716
    const/4 v5, 0x0

    .line 1717
    invoke-virtual {v13, v10, v5, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_10

    .line 1721
    :cond_32
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_33

    .line 1726
    .line 1727
    add-int/lit8 v14, v14, 0x1

    .line 1728
    .line 1729
    goto :goto_10

    .line 1730
    :cond_33
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-nez v5, :cond_30

    .line 1735
    .line 1736
    iget-object v13, v3, LX/8cV;->A0Q:LX/0kU;

    .line 1737
    .line 1738
    invoke-virtual {v13}, LX/0kU;->A0G()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_34

    .line 1743
    .line 1744
    iget-object v5, v3, LX/8cV;->A0F:LX/0VV;

    .line 1745
    .line 1746
    invoke-virtual {v5, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v13, v5, v8, v2}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v23

    .line 1754
    :goto_11
    const/16 v25, 0x0

    .line 1755
    .line 1756
    const/16 v24, 0xb

    .line 1757
    .line 1758
    new-instance v5, LX/9il;

    .line 1759
    .line 1760
    move/from16 v27, v25

    .line 1761
    .line 1762
    move-object/from16 v21, v5

    .line 1763
    .line 1764
    move-object/from16 v22, v10

    .line 1765
    .line 1766
    move/from16 v26, v25

    .line 1767
    .line 1768
    invoke-direct/range {v21 .. v27}, LX/9il;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    goto :goto_10

    .line 1775
    :cond_34
    const/16 v23, 0x0

    .line 1776
    .line 1777
    goto :goto_11

    .line 1778
    :cond_35
    invoke-virtual {v8}, LX/1W7;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    goto :goto_f

    .line 1783
    :cond_36
    if-eqz v6, :cond_3a

    .line 1784
    .line 1785
    if-eqz v10, :cond_3a

    .line 1786
    .line 1787
    invoke-static {v10}, LX/87V;->A11(LX/1Vf;)Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v13

    .line 1791
    const/4 v14, 0x0

    .line 1792
    :cond_37
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_3b

    .line 1797
    .line 1798
    invoke-static {v13}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    iget-object v10, v5, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1803
    .line 1804
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    if-eqz v5, :cond_38

    .line 1809
    .line 1810
    add-int/lit8 v14, v14, 0x1

    .line 1811
    .line 1812
    goto :goto_12

    .line 1813
    :cond_38
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-nez v5, :cond_37

    .line 1818
    .line 1819
    if-eqz v17, :cond_39

    .line 1820
    .line 1821
    iget-object v5, v3, LX/8cV;->A0F:LX/0VV;

    .line 1822
    .line 1823
    invoke-virtual {v5, v10}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_37

    .line 1828
    .line 1829
    :cond_39
    const/4 v8, 0x0

    .line 1830
    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v23, 0x0

    .line 1834
    .line 1835
    const/16 v24, 0xb

    .line 1836
    .line 1837
    new-instance v5, LX/9il;

    .line 1838
    .line 1839
    move/from16 v26, v8

    .line 1840
    .line 1841
    move/from16 v27, v8

    .line 1842
    .line 1843
    move-object/from16 v21, v5

    .line 1844
    .line 1845
    move-object/from16 v22, v10

    .line 1846
    .line 1847
    move/from16 v25, v8

    .line 1848
    .line 1849
    invoke-direct/range {v21 .. v27}, LX/9il;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    goto :goto_12

    .line 1856
    :cond_3a
    const/16 v17, 0x0

    .line 1857
    .line 1858
    const/4 v14, 0x0

    .line 1859
    goto :goto_13

    .line 1860
    :cond_3b
    const/16 v17, 0x0

    .line 1861
    .line 1862
    :goto_13
    const/4 v8, 0x7

    .line 1863
    new-instance v5, LX/AHQ;

    .line 1864
    .line 1865
    invoke-direct {v5, v3, v8}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1869
    .line 1870
    .line 1871
    if-nez v0, :cond_4e

    .line 1872
    .line 1873
    if-nez v1, :cond_4e

    .line 1874
    .line 1875
    if-eqz v20, :cond_3c

    .line 1876
    .line 1877
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/calling/voipcalling/Voip;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-nez v5, :cond_4e

    .line 1882
    .line 1883
    sget-object v8, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1884
    .line 1885
    move-object/from16 v5, v28

    .line 1886
    .line 1887
    if-eq v5, v8, :cond_4e

    .line 1888
    .line 1889
    :cond_3c
    const/16 v16, 0x1

    .line 1890
    .line 1891
    :goto_14
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-static {v5, v2}, LX/0Qg;->A00(Ljava/util/Collection;Z)I

    .line 1896
    .line 1897
    .line 1898
    move-result v10

    .line 1899
    if-eqz v0, :cond_3e

    .line 1900
    .line 1901
    if-nez v1, :cond_3d

    .line 1902
    .line 1903
    if-eqz v6, :cond_3e

    .line 1904
    .line 1905
    :cond_3d
    iget-object v6, v3, LX/8cV;->A0I:LX/0ZC;

    .line 1906
    .line 1907
    invoke-virtual {v6, v0}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v8

    .line 1911
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    sub-int/2addr v8, v5

    .line 1916
    sub-int/2addr v8, v2

    .line 1917
    sub-int/2addr v8, v14

    .line 1918
    if-gez v8, :cond_3f

    .line 1919
    .line 1920
    invoke-virtual {v6, v0}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1924
    .line 1925
    .line 1926
    :cond_3e
    const/4 v8, 0x0

    .line 1927
    :cond_3f
    if-eqz v19, :cond_40

    .line 1928
    .line 1929
    if-eqz v18, :cond_40

    .line 1930
    .line 1931
    const/16 v17, 0x1

    .line 1932
    .line 1933
    :cond_40
    sub-int/2addr v4, v2

    .line 1934
    sub-int/2addr v4, v14

    .line 1935
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v21

    .line 1943
    iget-object v5, v3, LX/8cV;->A0H:LX/07B;

    .line 1944
    .line 1945
    move-object/from16 v38, v5

    .line 1946
    .line 1947
    sget-object v6, LX/9lb;->A05:LX/9fh;

    .line 1948
    .line 1949
    invoke-virtual {v6, v9, v5}, LX/9fh;->A01(LX/9mO;LX/07B;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v13

    .line 1953
    const/4 v6, 0x0

    .line 1954
    const/4 v5, 0x0

    .line 1955
    if-eqz v13, :cond_49

    .line 1956
    .line 1957
    iget-object v13, v3, LX/8cV;->A0E:LX/9lb;

    .line 1958
    .line 1959
    invoke-virtual {v13, v9}, LX/9lb;->A01(LX/9mO;)LX/A0E;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v14

    .line 1963
    new-instance v13, LX/8ca;

    .line 1964
    .line 1965
    invoke-direct {v13, v14, v6}, LX/8ca;-><init>(LX/AVS;Z)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    iget-object v13, v3, LX/8cV;->A05:LX/06e;

    .line 1972
    .line 1973
    :goto_15
    invoke-virtual {v13, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    :goto_16
    if-eqz v17, :cond_41

    .line 1977
    .line 1978
    const/4 v14, 0x2

    .line 1979
    new-instance v13, LX/9V9;

    .line 1980
    .line 1981
    invoke-direct {v13, v14}, LX/9V9;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    :cond_41
    iget-object v13, v9, LX/9mO;->A0G:Ljava/lang/String;

    .line 1988
    .line 1989
    if-eqz v13, :cond_42

    .line 1990
    .line 1991
    invoke-static/range {v28 .. v28}, LX/9p2;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v13

    .line 1995
    if-eqz v13, :cond_43

    .line 1996
    .line 1997
    :cond_42
    iget-boolean v13, v9, LX/9mO;->A0V:Z

    .line 1998
    .line 1999
    if-eqz v13, :cond_44

    .line 2000
    .line 2001
    if-nez v0, :cond_44

    .line 2002
    .line 2003
    const/16 v14, 0x3825

    .line 2004
    .line 2005
    move-object/from16 v13, v38

    .line 2006
    .line 2007
    invoke-virtual {v13, v14}, LX/00I;->A0K(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v13

    .line 2011
    and-int/lit8 v13, v13, 0x1

    .line 2012
    .line 2013
    if-ne v13, v2, :cond_44

    .line 2014
    .line 2015
    :cond_43
    const/4 v14, 0x5

    .line 2016
    new-instance v13, LX/9V9;

    .line 2017
    .line 2018
    invoke-direct {v13, v14}, LX/9V9;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    :cond_44
    if-eqz v16, :cond_45

    .line 2025
    .line 2026
    new-instance v13, LX/9V9;

    .line 2027
    .line 2028
    invoke-direct {v13, v6}, LX/9V9;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    :cond_45
    iget-object v13, v9, LX/9mO;->A0A:LX/9aa;

    .line 2035
    .line 2036
    move-object/from16 v20, v13

    .line 2037
    .line 2038
    if-eqz v13, :cond_48

    .line 2039
    .line 2040
    iget v14, v13, LX/9aa;->A06:I

    .line 2041
    .line 2042
    invoke-static {v14}, LX/1ae;->A1I(I)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v13

    .line 2046
    if-nez v13, :cond_46

    .line 2047
    .line 2048
    const/4 v13, 0x7

    .line 2049
    if-ne v14, v13, :cond_48

    .line 2050
    .line 2051
    :cond_46
    const/16 v19, 0x1

    .line 2052
    .line 2053
    :goto_17
    if-eqz v12, :cond_47

    .line 2054
    .line 2055
    iget-object v13, v3, LX/8cV;->A0B:LX/8kw;

    .line 2056
    .line 2057
    move-object/from16 v16, v13

    .line 2058
    .line 2059
    invoke-virtual/range {v16 .. v16}, LX/8kw;->A0L()LX/9mO;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v13

    .line 2063
    iget-object v13, v13, LX/9mO;->A0C:LX/1CU;

    .line 2064
    .line 2065
    if-eqz v13, :cond_47

    .line 2066
    .line 2067
    invoke-virtual/range {v16 .. v16}, LX/8kw;->A0L()LX/9mO;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    iget-object v13, v13, LX/9mO;->A0C:LX/1CU;

    .line 2072
    .line 2073
    move-object v15, v13

    .line 2074
    iget-object v14, v3, LX/8cV;->A0F:LX/0VV;

    .line 2075
    .line 2076
    invoke-virtual/range {v16 .. v16}, LX/8kw;->A0L()LX/9mO;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v13

    .line 2080
    iget-object v13, v13, LX/9mO;->A0C:LX/1CU;

    .line 2081
    .line 2082
    invoke-virtual {v14, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v23

    .line 2086
    iget v9, v9, LX/9mO;->A06:I

    .line 2087
    .line 2088
    const/16 v29, -0x1

    .line 2089
    .line 2090
    const-wide/16 v32, -0x1

    .line 2091
    .line 2092
    const/16 v27, 0x7

    .line 2093
    .line 2094
    move-object/from16 v26, v5

    .line 2095
    .line 2096
    move/from16 v31, v6

    .line 2097
    .line 2098
    move/from16 v34, v6

    .line 2099
    .line 2100
    move/from16 v37, v6

    .line 2101
    .line 2102
    new-instance v22, LX/8cX;

    .line 2103
    .line 2104
    move-object/from16 v24, v15

    .line 2105
    .line 2106
    move-object/from16 v25, v5

    .line 2107
    .line 2108
    move/from16 v28, v9

    .line 2109
    .line 2110
    move/from16 v30, v6

    .line 2111
    .line 2112
    move/from16 v35, v19

    .line 2113
    .line 2114
    move/from16 v36, v2

    .line 2115
    .line 2116
    invoke-direct/range {v22 .. v37}, LX/8cX;-><init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v5, v22

    .line 2120
    .line 2121
    :cond_47
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2122
    .line 2123
    .line 2124
    const/4 v9, 0x0

    .line 2125
    :goto_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v13

    .line 2129
    if-ge v9, v13, :cond_4f

    .line 2130
    .line 2131
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v14

    .line 2135
    check-cast v14, LX/9il;

    .line 2136
    .line 2137
    iget v13, v14, LX/9il;->A00:I

    .line 2138
    .line 2139
    if-ne v13, v2, :cond_4f

    .line 2140
    .line 2141
    move/from16 v13, v19

    .line 2142
    .line 2143
    invoke-static {v14, v3, v13, v12}, LX/8cV;->A01(LX/9il;LX/8cV;ZZ)LX/8cX;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v13

    .line 2147
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    iget-object v14, v14, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2151
    .line 2152
    move-object/from16 v13, v21

    .line 2153
    .line 2154
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    add-int/lit8 v9, v9, 0x1

    .line 2158
    .line 2159
    goto :goto_18

    .line 2160
    :cond_48
    const/16 v19, 0x0

    .line 2161
    .line 2162
    goto :goto_17

    .line 2163
    :cond_49
    if-nez v10, :cond_4d

    .line 2164
    .line 2165
    if-eqz v1, :cond_4b

    .line 2166
    .line 2167
    if-nez v0, :cond_4b

    .line 2168
    .line 2169
    iget-object v15, v9, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2170
    .line 2171
    if-eqz v15, :cond_4b

    .line 2172
    .line 2173
    iget-object v5, v3, LX/8cV;->A05:LX/06e;

    .line 2174
    .line 2175
    move-object/from16 v18, v5

    .line 2176
    .line 2177
    new-array v14, v2, [Ljava/lang/Object;

    .line 2178
    .line 2179
    iget-object v5, v3, LX/8cV;->A0G:LX/0Ys;

    .line 2180
    .line 2181
    move-object v13, v5

    .line 2182
    const/16 v5, 0xb

    .line 2183
    .line 2184
    invoke-virtual {v13, v15, v5}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    aput-object v5, v14, v6

    .line 2189
    .line 2190
    const v5, 0x7f1222b0

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v14, v5}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v13

    .line 2197
    move-object/from16 v5, v18

    .line 2198
    .line 2199
    invoke-virtual {v5, v13}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    :goto_19
    iget-object v13, v3, LX/8cV;->A04:LX/06e;

    .line 2203
    .line 2204
    const v5, 0x7f1239e7

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v6, v5}, LX/1gz;->A02(II)LX/2Gk;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-virtual {v13, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_4a
    const/4 v5, 0x0

    .line 2215
    goto/16 :goto_16

    .line 2216
    .line 2217
    :cond_4b
    iget-object v13, v3, LX/8cV;->A05:LX/06e;

    .line 2218
    .line 2219
    const v5, 0x7f123a93

    .line 2220
    .line 2221
    .line 2222
    if-eqz v1, :cond_4c

    .line 2223
    .line 2224
    const v5, 0x7f12187c

    .line 2225
    .line 2226
    .line 2227
    :cond_4c
    invoke-static {v6, v5}, LX/1gz;->A02(II)LX/2Gk;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    invoke-virtual {v13, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    if-eqz v1, :cond_4a

    .line 2235
    .line 2236
    goto :goto_19

    .line 2237
    :cond_4d
    iget-object v14, v3, LX/8cV;->A05:LX/06e;

    .line 2238
    .line 2239
    const v13, 0x7f10010b

    .line 2240
    .line 2241
    .line 2242
    new-array v5, v2, [Ljava/lang/Object;

    .line 2243
    .line 2244
    invoke-static {v5, v10, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v5, v13, v10}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    invoke-virtual {v14, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v13, v3, LX/8cV;->A04:LX/06e;

    .line 2255
    .line 2256
    const/4 v5, 0x0

    .line 2257
    goto/16 :goto_15

    .line 2258
    .line 2259
    :cond_4e
    const/16 v16, 0x0

    .line 2260
    .line 2261
    goto/16 :goto_14

    .line 2262
    .line 2263
    :cond_4f
    if-eqz v1, :cond_50

    .line 2264
    .line 2265
    if-eqz v0, :cond_52

    .line 2266
    .line 2267
    :cond_50
    if-ge v10, v4, :cond_52

    .line 2268
    .line 2269
    const v13, 0x7f1208dd

    .line 2270
    .line 2271
    .line 2272
    if-eqz v12, :cond_51

    .line 2273
    .line 2274
    const v13, 0x7f1239d6

    .line 2275
    .line 2276
    .line 2277
    :cond_51
    new-instance v4, LX/8cY;

    .line 2278
    .line 2279
    invoke-direct {v4, v13}, LX/8cY;-><init>(I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    :cond_52
    if-eqz v12, :cond_53

    .line 2286
    .line 2287
    if-eqz v5, :cond_53

    .line 2288
    .line 2289
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    add-int/2addr v4, v8

    .line 2294
    if-ge v10, v4, :cond_53

    .line 2295
    .line 2296
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    :cond_53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2300
    .line 2301
    .line 2302
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v18

    .line 2306
    :goto_1a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    if-ge v9, v4, :cond_5c

    .line 2311
    .line 2312
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    check-cast v14, LX/9il;

    .line 2317
    .line 2318
    move/from16 v4, v19

    .line 2319
    .line 2320
    invoke-static {v14, v3, v4, v12}, LX/8cV;->A01(LX/9il;LX/8cV;ZZ)LX/8cX;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v13

    .line 2324
    invoke-virtual {v3}, LX/8cv;->A0b()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v10

    .line 2328
    if-eqz v1, :cond_54

    .line 2329
    .line 2330
    const/4 v5, 0x1

    .line 2331
    if-nez v0, :cond_55

    .line 2332
    .line 2333
    :cond_54
    const/4 v5, 0x0

    .line 2334
    :cond_55
    if-nez v10, :cond_56

    .line 2335
    .line 2336
    if-eqz v5, :cond_5a

    .line 2337
    .line 2338
    :cond_56
    if-eqz v20, :cond_5a

    .line 2339
    .line 2340
    move-object/from16 v4, v20

    .line 2341
    .line 2342
    iget v4, v4, LX/9aa;->A06:I

    .line 2343
    .line 2344
    move v15, v4

    .line 2345
    invoke-static {v4}, LX/1ae;->A1I(I)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    if-nez v4, :cond_57

    .line 2350
    .line 2351
    const/4 v4, 0x7

    .line 2352
    if-ne v15, v4, :cond_5a

    .line 2353
    .line 2354
    :cond_57
    iget-object v4, v3, LX/8cV;->A0T:Ljava/util/Set;

    .line 2355
    .line 2356
    move-object/from16 v16, v4

    .line 2357
    .line 2358
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 2359
    .line 2360
    .line 2361
    move-result v15

    .line 2362
    move-object/from16 v4, v38

    .line 2363
    .line 2364
    invoke-static {v4, v15, v10, v5}, LX/0Qg;->A0P(LX/07B;IZZ)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v4

    .line 2368
    if-eqz v4, :cond_5a

    .line 2369
    .line 2370
    iget v4, v14, LX/9il;->A00:I

    .line 2371
    .line 2372
    if-eq v4, v2, :cond_5a

    .line 2373
    .line 2374
    iget-object v5, v3, LX/8cV;->A0F:LX/0VV;

    .line 2375
    .line 2376
    iget-object v4, v14, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2377
    .line 2378
    invoke-virtual {v5, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    iget-object v4, v4, LX/0IB;->A0d:LX/0ID;

    .line 2383
    .line 2384
    iget-object v5, v4, LX/0ID;->A0G:LX/0I6;

    .line 2385
    .line 2386
    if-eqz v5, :cond_5a

    .line 2387
    .line 2388
    iput v6, v13, LX/8cX;->A00:I

    .line 2389
    .line 2390
    iget-object v10, v3, LX/8cV;->A0R:Ljava/util/Map;

    .line 2391
    .line 2392
    monitor-enter v10

    .line 2393
    :try_start_1
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    if-eqz v4, :cond_58

    .line 2398
    .line 2399
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v5

    .line 2403
    check-cast v5, Ljava/lang/Long;

    .line 2404
    .line 2405
    if-nez v5, :cond_59

    .line 2406
    .line 2407
    iput v2, v13, LX/8cX;->A00:I

    .line 2408
    .line 2409
    :cond_58
    :goto_1b
    monitor-exit v10

    .line 2410
    goto :goto_1c

    .line 2411
    :cond_59
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 2412
    .line 2413
    .line 2414
    move-result v17

    .line 2415
    const/16 v15, 0x45fb

    .line 2416
    .line 2417
    move-object/from16 v4, v38

    .line 2418
    .line 2419
    invoke-virtual {v4, v15}, LX/00I;->A0Z(I)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v16

    .line 2423
    const/16 v15, 0x4342

    .line 2424
    .line 2425
    invoke-virtual {v4, v15}, LX/00I;->A0K(I)I

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    if-eqz v16, :cond_58

    .line 2430
    .line 2431
    move/from16 v15, v17

    .line 2432
    .line 2433
    if-gt v15, v4, :cond_58

    .line 2434
    .line 2435
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v15

    .line 2439
    iput-wide v15, v13, LX/8cX;->A01:J

    .line 2440
    .line 2441
    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2442
    :cond_5a
    :goto_1c
    move-object/from16 v4, v18

    .line 2443
    .line 2444
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    iget-object v5, v3, LX/8cV;->A0T:Ljava/util/Set;

    .line 2448
    .line 2449
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    if-nez v4, :cond_5b

    .line 2454
    .line 2455
    iget-object v4, v14, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2456
    .line 2457
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v4

    .line 2461
    if-nez v4, :cond_5b

    .line 2462
    .line 2463
    iget v4, v14, LX/9il;->A00:I

    .line 2464
    .line 2465
    if-eq v4, v2, :cond_5b

    .line 2466
    .line 2467
    iget-object v4, v3, LX/8cV;->A01:LX/9Fp;

    .line 2468
    .line 2469
    if-eqz v4, :cond_5b

    .line 2470
    .line 2471
    iget-object v4, v4, LX/9Fp;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2472
    .line 2473
    invoke-virtual {v4, v14}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5N(LX/9il;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_5b
    iget-object v5, v14, LX/9il;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2477
    .line 2478
    move-object/from16 v4, v21

    .line 2479
    .line 2480
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    add-int/lit8 v9, v9, 0x1

    .line 2484
    .line 2485
    goto/16 :goto_1a

    .line 2486
    .line 2487
    :catchall_0
    :try_start_2
    move-exception v0

    .line 2488
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2489
    throw v0

    .line 2490
    :cond_5c
    move-object/from16 v0, v18

    .line 2491
    .line 2492
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2493
    .line 2494
    .line 2495
    if-lez v8, :cond_5d

    .line 2496
    .line 2497
    const v1, 0x7f10018f

    .line 2498
    .line 2499
    .line 2500
    new-array v0, v2, [Ljava/lang/Object;

    .line 2501
    .line 2502
    invoke-static {v0, v8, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v0, v1, v8}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    new-instance v0, LX/8cZ;

    .line 2510
    .line 2511
    invoke-direct {v0, v1}, LX/8cZ;-><init>(LX/2hW;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    :cond_5d
    iget-object v1, v3, LX/8cV;->A0T:Ljava/util/Set;

    .line 2518
    .line 2519
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2520
    .line 2521
    .line 2522
    move-object/from16 v0, v21

    .line 2523
    .line 2524
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2525
    .line 2526
    .line 2527
    iget-object v0, v3, LX/8cV;->A03:LX/06e;

    .line 2528
    .line 2529
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :pswitch_11
    iget-object v3, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v3, LX/8ay;

    .line 2536
    .line 2537
    iget-boolean v2, v1, LX/AEp;->A02:Z

    .line 2538
    .line 2539
    iget-object v1, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v1, LX/9b4;

    .line 2542
    .line 2543
    if-eqz v2, :cond_5e

    .line 2544
    .line 2545
    iget-object v0, v3, LX/8Gi;->A04:LX/8cz;

    .line 2546
    .line 2547
    if-eqz v0, :cond_5e

    .line 2548
    .line 2549
    invoke-static {v0}, LX/8cz;->A0B(LX/8cz;)V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    :cond_5e
    if-eqz v1, :cond_5f

    .line 2554
    .line 2555
    if-nez v2, :cond_5f

    .line 2556
    .line 2557
    iget-object v0, v1, LX/9b4;->A07:Landroid/graphics/Bitmap;

    .line 2558
    .line 2559
    :goto_1d
    invoke-static {v0, v3}, LX/8ay;->A04(Landroid/graphics/Bitmap;LX/8ay;)V

    .line 2560
    .line 2561
    .line 2562
    return-void

    .line 2563
    :cond_5f
    const/4 v0, 0x0

    .line 2564
    goto :goto_1d

    .line 2565
    :pswitch_12
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2568
    .line 2569
    iget-object v4, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2572
    .line 2573
    iget-boolean v2, v1, LX/AEp;->A02:Z

    .line 2574
    .line 2575
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A19:LX/9oY;

    .line 2576
    .line 2577
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2T:LX/00q;

    .line 2578
    .line 2579
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    check-cast v1, LX/9Rx;

    .line 2584
    .line 2585
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-virtual {v1, v0}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    const/4 v6, 0x4

    .line 2592
    if-eqz v2, :cond_60

    .line 2593
    .line 2594
    const/4 v6, 0x5

    .line 2595
    :cond_60
    sget-object v0, LX/9oY;->A06:LX/00j;

    .line 2596
    .line 2597
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    check-cast v1, Ljava/util/List;

    .line 2602
    .line 2603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    if-nez v0, :cond_61

    .line 2612
    .line 2613
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    const-string v0, "Cannot start a session from subSurface:"

    .line 2618
    .line 2619
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    const/4 v0, 0x0

    .line 2624
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :cond_61
    iget-object v0, v3, LX/9oY;->A03:LX/07n;

    .line 2632
    .line 2633
    const/4 v7, 0x5

    .line 2634
    new-instance v2, LX/AF9;

    .line 2635
    .line 2636
    invoke-direct/range {v2 .. v7}, LX/AF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2640
    .line 2641
    .line 2642
    return-void

    .line 2643
    :pswitch_13
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, LX/9zd;

    .line 2646
    .line 2647
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2650
    .line 2651
    iget-boolean v1, v1, LX/AEp;->A02:Z

    .line 2652
    .line 2653
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 2654
    .line 2655
    invoke-interface {v0, v2, v1}, LX/AaA;->AzG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 2656
    .line 2657
    .line 2658
    return-void

    .line 2659
    :pswitch_14
    iget-object v5, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v5, LX/9zZ;

    .line 2662
    .line 2663
    iget-object v4, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2664
    .line 2665
    iget-boolean v3, v1, LX/AEp;->A02:Z

    .line 2666
    .line 2667
    invoke-static {v5}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    const/4 v0, 0x0

    .line 2672
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2673
    .line 2674
    .line 2675
    const/4 v0, 0x7

    .line 2676
    new-instance v1, LX/ARA;

    .line 2677
    .line 2678
    invoke-direct {v1, v4, v2, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2679
    .line 2680
    .line 2681
    const-string v0, "sendRemoveUserRequest"

    .line 2682
    .line 2683
    invoke-static {v2, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-nez v0, :cond_63

    .line 2688
    .line 2689
    if-eqz v3, :cond_62

    .line 2690
    .line 2691
    iget-object v0, v5, LX/9zZ;->A1H:Ljava/util/Set;

    .line 2692
    .line 2693
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    :cond_62
    iget-object v1, v5, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 2697
    .line 2698
    const/16 v0, 0x2e

    .line 2699
    .line 2700
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v1, Landroid/os/Message;

    .line 2704
    .line 2705
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2706
    .line 2707
    .line 2708
    iput v0, v1, Landroid/os/Message;->what:I

    .line 2709
    .line 2710
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 2711
    .line 2712
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2713
    .line 2714
    iget-object v0, v5, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 2715
    .line 2716
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :cond_63
    const/16 v1, 0x1c

    .line 2721
    .line 2722
    if-eqz v3, :cond_64

    .line 2723
    .line 2724
    const/16 v1, 0x1d

    .line 2725
    .line 2726
    :cond_64
    packed-switch v0, :pswitch_data_1

    .line 2727
    .line 2728
    .line 2729
    :goto_1e
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v5, v0, v1}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 2734
    .line 2735
    .line 2736
    return-void

    .line 2737
    :pswitch_15
    const/16 v1, 0x19

    .line 2738
    .line 2739
    goto :goto_1e

    .line 2740
    :pswitch_16
    const/16 v1, 0x1b

    .line 2741
    .line 2742
    goto :goto_1e

    .line 2743
    :pswitch_17
    iget-object v3, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v3, LX/9zZ;

    .line 2746
    .line 2747
    iget-object v0, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2750
    .line 2751
    iget-boolean v4, v1, LX/AEp;->A02:Z

    .line 2752
    .line 2753
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2754
    .line 2755
    invoke-virtual {v3, v0}, LX/9zZ;->B7Q(Ljava/lang/String;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-nez v0, :cond_65

    .line 2760
    .line 2761
    invoke-static {v3}, LX/9zZ;->A0b(LX/9zZ;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    const/4 v2, 0x1

    .line 2766
    if-eqz v0, :cond_66

    .line 2767
    .line 2768
    :cond_65
    const/4 v2, 0x0

    .line 2769
    :cond_66
    invoke-static {v3}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const/16 v0, 0x106c

    .line 2774
    .line 2775
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v1

    .line 2779
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 2780
    .line 2781
    invoke-static {}, LX/06m;->A08()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    if-eqz v0, :cond_67

    .line 2786
    .line 2787
    if-nez v1, :cond_68

    .line 2788
    .line 2789
    :cond_67
    const/4 v0, 0x0

    .line 2790
    if-eqz v2, :cond_69

    .line 2791
    .line 2792
    :cond_68
    const/4 v0, 0x1

    .line 2793
    :cond_69
    invoke-static {v3}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    const/4 v2, 0x0

    .line 2798
    new-instance v1, LX/AQx;

    .line 2799
    .line 2800
    invoke-direct {v1, v3, v2, v4, v0}, LX/AQx;-><init>(LX/0Su;IZZ)V

    .line 2801
    .line 2802
    .line 2803
    const/4 v0, 0x0

    .line 2804
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 2805
    .line 2806
    .line 2807
    return-void

    .line 2808
    :pswitch_18
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, LX/9zZ;

    .line 2811
    .line 2812
    iget-boolean v3, v1, LX/AEp;->A02:Z

    .line 2813
    .line 2814
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    const/16 v0, 0x2d

    .line 2821
    .line 2822
    if-eqz v3, :cond_6a

    .line 2823
    .line 2824
    const/16 v0, 0x2e

    .line 2825
    .line 2826
    :cond_6a
    invoke-static {v2, v1, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v1, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 2831
    .line 2832
    .line 2833
    return-void

    .line 2834
    :pswitch_19
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LX/9za;

    .line 2837
    .line 2838
    iget-object v2, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2841
    .line 2842
    iget-boolean v1, v1, LX/AEp;->A02:Z

    .line 2843
    .line 2844
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 2845
    .line 2846
    invoke-interface {v0, v2, v1}, LX/AbH;->BuW(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 2847
    .line 2848
    .line 2849
    return-void

    .line 2850
    :pswitch_1a
    iget-object v0, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v0, LX/9zH;

    .line 2853
    .line 2854
    iget-object v5, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2855
    .line 2856
    iget-boolean v4, v1, LX/AEp;->A02:Z

    .line 2857
    .line 2858
    iget-object v3, v0, LX/9zH;->A00:LX/8kw;

    .line 2859
    .line 2860
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 2861
    .line 2862
    const/4 v1, 0x1

    .line 2863
    new-instance v0, LX/A4p;

    .line 2864
    .line 2865
    invoke-direct {v0, v1, v5, v4}, LX/A4p;-><init>(ILjava/lang/Object;Z)V

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2869
    .line 2870
    .line 2871
    return-void

    .line 2872
    :pswitch_1b
    iget-object v4, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v4, LX/A99;

    .line 2875
    .line 2876
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v3, Landroid/media/AudioManager;

    .line 2879
    .line 2880
    iget-boolean v1, v1, LX/AEp;->A02:Z

    .line 2881
    .line 2882
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    const/4 v2, 0x2

    .line 2887
    if-eq v0, v2, :cond_6b

    .line 2888
    .line 2889
    if-nez v1, :cond_6b

    .line 2890
    .line 2891
    iget-object v0, v4, LX/A99;->A09:LX/00q;

    .line 2892
    .line 2893
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    const/16 v0, 0x3934

    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    and-int/lit8 v0, v0, 0x1

    .line 2904
    .line 2905
    if-eqz v0, :cond_6b

    .line 2906
    .line 2907
    const-string v0, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing and silenced"

    .line 2908
    .line 2909
    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    return-void

    .line 2913
    :cond_6b
    sget-object v1, LX/A99;->A0V:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2916
    .line 2917
    const/4 v0, 0x0

    .line 2918
    invoke-virtual {v3, v1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const-string v0, "result of audio focus for voice call: "

    .line 2927
    .line 2928
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2929
    .line 2930
    .line 2931
    iget-object v1, v4, LX/A99;->A0N:LX/9zZ;

    .line 2932
    .line 2933
    invoke-static {v2}, LX/1ae;->A1I(I)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v0

    .line 2937
    iput-boolean v0, v1, LX/9zZ;->A1U:Z

    .line 2938
    .line 2939
    return-void

    .line 2940
    :pswitch_1c
    iget-object v3, v1, LX/AEp;->A01:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v3, LX/8CA;

    .line 2943
    .line 2944
    iget-object v2, v1, LX/AEp;->A00:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v2, LX/9w7;

    .line 2947
    .line 2948
    iget-boolean v0, v1, LX/AEp;->A02:Z

    .line 2949
    .line 2950
    invoke-virtual {v3, v2, v0}, LX/8CA;->A04(LX/9w7;Z)V

    .line 2951
    .line 2952
    .line 2953
    return-void

    .line 2954
    :cond_6c
    invoke-interface {v5}, LX/AZy;->B4m()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    const/4 v2, 0x2

    .line 2959
    const/4 v1, 0x2

    .line 2960
    if-eqz v0, :cond_6d

    .line 2961
    .line 2962
    const/4 v1, 0x4

    .line 2963
    :cond_6d
    invoke-interface {v5}, LX/AZy;->Avc()Ljava/lang/Integer;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    if-eqz v0, :cond_6e

    .line 2968
    .line 2969
    if-ne v1, v2, :cond_6e

    .line 2970
    .line 2971
    invoke-interface {v5}, LX/AZy;->Avc()Ljava/lang/Integer;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-ne v0, v2, :cond_6e

    .line 2980
    .line 2981
    const/4 v0, 0x0

    .line 2982
    invoke-virtual {v4, v3, v0}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2983
    .line 2984
    .line 2985
    :cond_6e
    invoke-interface {v5, v1}, LX/AZy;->BwM(I)V

    .line 2986
    .line 2987
    .line 2988
    return-void

    .line 2989
    nop

    .line 2990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    :pswitch_data_1
    .packed-switch 0xa3959
        :pswitch_16
        :pswitch_15
    .end packed-switch
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
.end method
