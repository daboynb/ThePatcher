.class public LX/AGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AGf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/AGf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9ok;

    .line 8
    .line 9
    iget-object v0, v0, LX/9ok;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/38j;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/38j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/8dt;

    .line 30
    .line 31
    iget-object v1, v0, LX/8dt;->A09:LX/05V;

    .line 32
    .line 33
    invoke-static {v1}, LX/1al;->A1U(LX/05V;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/8dx;

    .line 45
    .line 46
    iget-object v1, v0, LX/8dx;->A0B:LX/05V;

    .line 47
    .line 48
    invoke-static {v1}, LX/1al;->A1U(LX/05V;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :pswitch_3
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/0VE;

    .line 60
    .line 61
    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/9VC;

    .line 76
    .line 77
    sget-object v0, LX/8js;->A04:LX/1Gj;

    .line 78
    .line 79
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8dm;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LX/8dm;->A0P()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/0YL;

    .line 100
    .line 101
    iget-object v0, v1, LX/0YL;->A06:LX/0bF;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0bF;->A04()LX/9aY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v1, LX/0YL;->A07:LX/0bf;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0bf;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/9Uh;

    .line 118
    .line 119
    iget-object v1, v0, LX/9Uh;->A01:Lcom/google/common/base/Optional;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/A1J;

    .line 134
    .line 135
    iget-object v2, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/0MA;->A4O()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v2, LX/8vt;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/9ko;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v0, v2, LX/8vt;->A06:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_16

    .line 158
    .line 159
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    .line 160
    .line 161
    const/16 v0, 0x3bce

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    sget-object v0, LX/9fI;->A07:LX/9ko;

    .line 170
    .line 171
    invoke-virtual {v0, v12}, LX/9ko;->A02(Ljava/lang/String;)LX/9fI;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_0
    if-eqz v4, :cond_16

    .line 176
    .line 177
    iget-object v0, v4, LX/9fI;->A06:[B

    .line 178
    .line 179
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0J:LX/05f;

    .line 184
    .line 185
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 186
    .line 187
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "native_qr_code_adv"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_15

    .line 202
    .line 203
    iget v3, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    if-ne v3, v1, :cond_1

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    :cond_1
    iget-object v5, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/0D8;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v10, v7

    .line 225
    move-object v11, v7

    .line 226
    move-object v9, v7

    .line 227
    invoke-static/range {v5 .. v12}, LX/EwP;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "logScanCode"

    .line 242
    .line 243
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_2
    iget-object v1, v2, LX/8vt;->A06:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v0, LX/9fI;->A07:LX/9ko;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/9ko;->A02(Ljava/lang/String;)LX/9fI;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_0

    .line 257
    :pswitch_8
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    :goto_1
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 260
    .line 261
    const-string v0, "QrScannerActivity/registration timeout"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/9gK;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/AYa;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v1, -0x3

    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-interface {v3, v0, v1}, LX/AYa;->BAZ(II)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 276
    .line 277
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    .line 282
    .line 283
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x0

    .line 304
    aput-object v1, v3, v0

    .line 305
    .line 306
    const-string v0, "Error:Registration Timeout,PairingMethod:%s"

    .line 307
    .line 308
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v5, v0}, LX/9ja;->A05(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 316
    .line 317
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/9bC;->A02()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/9mY;->A02()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 334
    .line 335
    const/16 v0, 0x9

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    .line 351
    const v0, 0x7f1212fc

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/0MA;->B9G(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :cond_3
    iput-object v1, v2, LX/8vt;->A06:Ljava/lang/String;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    iget-object v4, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LX/0XH;

    .line 367
    .line 368
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v4, LX/0XH;->A00:LX/0XK;

    .line 374
    .line 375
    invoke-static {v3}, LX/0XK;->A00(LX/0XK;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    iget-object v2, v3, LX/0XK;->A01:LX/080;

    .line 382
    .line 383
    invoke-virtual {v2}, LX/080;->A05()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    iget-object v1, v3, LX/0XK;->A00:LX/080;

    .line 390
    .line 391
    invoke-virtual {v1}, LX/080;->A05()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    .line 397
    invoke-static {v3}, LX/0XK;->A01(LX/0XK;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v3, LX/0XK;->A02:Z

    .line 405
    .line 406
    invoke-virtual {v2}, LX/080;->A02()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LX/080;->A02()V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, LX/0XH;->A00(LX/0XH;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/A8H;

    .line 419
    .line 420
    iget-boolean v0, v1, LX/A8H;->A05:Z

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v3, v1, LX/A8H;->A0B:LX/9Pr;

    .line 425
    .line 426
    iget-object v2, v1, LX/A8H;->A01:LX/9Nf;

    .line 427
    .line 428
    const/4 v1, -0x2

    .line 429
    const-string v0, "Could not send pair device request, maybe disconnected"

    .line 430
    .line 431
    invoke-virtual {v3, v2, v0, v1}, LX/9Pr;->A00(LX/9Nf;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/0VE;

    .line 438
    .line 439
    iget-object v0, v1, LX/0VE;->A09:LX/00q;

    .line 440
    .line 441
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/8AN;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/8AN;->A01()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, LX/0VE;->A0L()V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_c
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/0VE;

    .line 457
    .line 458
    iget-object v0, v1, LX/0VE;->A09:LX/00q;

    .line 459
    .line 460
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/8AN;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/8AN;->A01()V

    .line 467
    .line 468
    .line 469
    :goto_2
    invoke-virtual {v1}, LX/0VE;->A0N()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/0XW;

    .line 476
    .line 477
    sget-object v1, LX/8dR;->A05:LX/1Gj;

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :pswitch_e
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 484
    .line 485
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 486
    .line 487
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v0, :cond_4

    .line 494
    .line 495
    const-string v0, "cc"

    .line 496
    .line 497
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v0, :cond_5

    .line 508
    .line 509
    const-string v0, "pn"

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, "@s.whatsapp.net"

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v2, v1}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_f
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/1GT;

    .line 539
    .line 540
    iget-object v0, v0, LX/1GT;->A05:LX/0VE;

    .line 541
    .line 542
    iget-object v3, v0, LX/0VE;->A0L:LX/0XW;

    .line 543
    .line 544
    monitor-enter v3

    .line 545
    :try_start_0
    iget-object v7, v3, LX/0XW;->A02:LX/0X4;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const-string v5, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 549
    .line 550
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 551
    .line 552
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v7}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 557
    .line 558
    .line 559
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 560
    :try_start_1
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    .line 561
    .line 562
    invoke-virtual {v0, v2, v5, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 563
    .line 564
    .line 565
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 566
    :cond_6
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_7

    .line 571
    .line 572
    const-string v0, "mutation_index"

    .line 573
    .line 574
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v7}, LX/0X4;->A01(Landroid/database/Cursor;LX/0X4;)LX/1Gf;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_6

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    :cond_7
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 592
    .line 593
    .line 594
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/1Gf;

    .line 612
    .line 613
    instance-of v0, v1, LX/AXK;

    .line 614
    .line 615
    if-eqz v0, :cond_8

    .line 616
    .line 617
    invoke-virtual {v3, v1}, LX/0XW;->A06(LX/1Gf;)V

    .line 618
    .line 619
    .line 620
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 621
    :cond_9
    monitor-exit v3

    .line 622
    return-void

    .line 623
    :catchall_0
    move-exception v1

    .line 624
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 630
    :catchall_2
    move-exception v1

    .line 631
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 632
    :catchall_3
    :try_start_8
    move-exception v0

    .line 633
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 637
    :pswitch_10
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 640
    .line 641
    :try_start_9
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/AFb;

    .line 645
    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    invoke-virtual {v0}, LX/AFb;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 649
    .line 650
    .line 651
    :cond_a
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_4
    move-exception v0

    .line 656
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :pswitch_11
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 663
    .line 664
    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_12
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const v1, 0x7f120c8c

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x1d

    .line 680
    .line 681
    invoke-static {v4, v2, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 682
    .line 683
    .line 684
    const v0, 0x7f120c8e

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 688
    .line 689
    .line 690
    const v0, 0x7f120c8d

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_13
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 697
    .line 698
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05V;

    .line 699
    .line 700
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 701
    .line 702
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v1, v0, LX/0S2;->A01:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v1, :cond_b

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v3, v1}, LX/9At;->A00(LX/0S2;LX/0MF;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_b
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const v2, 0x7f1222a9

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x30

    .line 732
    .line 733
    new-instance v0, LX/9uX;

    .line 734
    .line 735
    invoke-direct {v0, v3, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v3, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 739
    .line 740
    .line 741
    const v0, 0x7f120c8a

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 745
    .line 746
    .line 747
    const v0, 0x7f120c8b

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :pswitch_14
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/0Lm;

    .line 754
    .line 755
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const v2, 0x7f1222a9

    .line 760
    .line 761
    .line 762
    const/16 v1, 0x2f

    .line 763
    .line 764
    new-instance v0, LX/9uX;

    .line 765
    .line 766
    invoke-direct {v0, v3, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 770
    .line 771
    .line 772
    const v0, 0x7f120c93

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 776
    .line 777
    .line 778
    const v0, 0x7f120c92

    .line 779
    .line 780
    .line 781
    :goto_6
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v4, v0}, LX/Ajp;->A0l(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_15
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    .line 797
    .line 798
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, LX/0Ct;->A0L()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_16
    iget-object v6, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v6, LX/8F8;

    .line 809
    .line 810
    iget-object v0, v6, LX/8F8;->A06:LX/05V;

    .line 811
    .line 812
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, LX/1Dm;

    .line 817
    .line 818
    const-string v4, "android"

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    iget-object v1, v5, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v5, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v5}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, 0x10d0116c

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v0, v2}, LX/0DI;->markerStart(IZ)V

    .line 840
    .line 841
    .line 842
    invoke-static {v5}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const-string v1, "unknown"

    .line 847
    .line 848
    const v2, 0x1a69323f

    .line 849
    .line 850
    .line 851
    const-string v0, "device_type"

    .line 852
    .line 853
    invoke-interface {v3, v2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v5}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "whatsapp_flavor"

    .line 861
    .line 862
    invoke-interface {v1, v2, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v6, LX/8F8;->A07:LX/0eQ;

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :pswitch_17
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/8F8;

    .line 871
    .line 872
    iget-object v0, v0, LX/8F8;->A07:LX/0eQ;

    .line 873
    .line 874
    :goto_7
    invoke-virtual {v0}, LX/0eQ;->A01()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_18
    iget-object v4, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;

    .line 881
    .line 882
    iget-object v3, v4, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/9Sg;

    .line 883
    .line 884
    const-string v2, "CompanionPostLogoutActivity"

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v3, v0, v4, v2, v1}, LX/9Sg;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_19
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LX/G4I;

    .line 895
    .line 896
    const-string v0, "CompanionSyncdBootstrapManager/critical unblock timeout reached"

    .line 897
    .line 898
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v0, LX/8p9;

    .line 906
    .line 907
    invoke-direct {v0, v1}, LX/8p9;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1a
    iget-object v5, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v5, LX/9O8;

    .line 917
    .line 918
    sget-object v0, LX/1Go;->A01:Ljava/util/Set;

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_c

    .line 929
    .line 930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/1Go;

    .line 935
    .line 936
    iget-object v3, v5, LX/9O8;->A01:LX/0c3;

    .line 937
    .line 938
    iget-object v2, v0, LX/1Go;->value:Ljava/lang/String;

    .line 939
    .line 940
    const-wide/16 v0, 0x0

    .line 941
    .line 942
    invoke-virtual {v3, v2, v0, v1}, LX/0c3;->A07(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :pswitch_1b
    iget-object v5, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, LX/9O8;

    .line 949
    .line 950
    sget-object v0, LX/1Go;->A00:Ljava/util/Set;

    .line 951
    .line 952
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/1Go;->A01:Ljava/util/Set;

    .line 957
    .line 958
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_d

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/1Go;

    .line 976
    .line 977
    iget-object v3, v5, LX/9O8;->A01:LX/0c3;

    .line 978
    .line 979
    iget-object v2, v0, LX/1Go;->value:Ljava/lang/String;

    .line 980
    .line 981
    const-wide/16 v0, 0x0

    .line 982
    .line 983
    invoke-virtual {v3, v2, v0, v1}, LX/0c3;->A07(Ljava/lang/String;J)V

    .line 984
    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_c
    iget-object v1, v5, LX/9O8;->A06:LX/07z;

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    invoke-virtual {v1, v0}, LX/07z;->A02(I)V

    .line 991
    .line 992
    .line 993
    :cond_d
    iget-object v0, v5, LX/9O8;->A04:LX/0VE;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/0VE;->A0O()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1c
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LX/0Ct;

    .line 1002
    .line 1003
    monitor-enter v3

    .line 1004
    const/4 v2, 0x0

    .line 1005
    :try_start_a
    iget-object v0, v3, LX/0Ct;->A0c:LX/0Jg;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, LX/0Jg;->A01(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, LX/0Ct;->A0R:LX/00q;

    .line 1011
    .line 1012
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/0Bh;

    .line 1017
    .line 1018
    const/16 v0, 0x10

    .line 1019
    .line 1020
    invoke-virtual {v1, v2, v0}, LX/0Bh;->A0F(ZI)V

    .line 1021
    .line 1022
    .line 1023
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1024
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1025
    .line 1026
    const/16 v0, 0x27

    .line 1027
    .line 1028
    invoke-static {v3, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :catchall_5
    move-exception v0

    .line 1033
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1034
    throw v0

    .line 1035
    :pswitch_1d
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/G4I;

    .line 1038
    .line 1039
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_1e
    iget-object v6, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v6, LX/0Ct;

    .line 1052
    .line 1053
    monitor-enter v6

    .line 1054
    :try_start_c
    const/4 v1, 0x0

    .line 1055
    iput-object v1, v6, LX/0Ct;->A07:LX/9J8;

    .line 1056
    .line 1057
    iput-object v1, v6, LX/0Ct;->A0G:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v0, v6, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v1, v6, LX/0Ct;->A0K:[B

    .line 1065
    .line 1066
    iget-object v0, v6, LX/0Ct;->A0R:LX/00q;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LX/0Bh;

    .line 1073
    .line 1074
    const/16 v0, 0x10

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    invoke-virtual {v1, v5, v0}, LX/0Bh;->A0F(ZI)V

    .line 1078
    .line 1079
    .line 1080
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1081
    iget v0, v6, LX/0Ct;->A01:I

    .line 1082
    .line 1083
    int-to-long v3, v0

    .line 1084
    const-wide/16 v1, 0x4

    .line 1085
    .line 1086
    cmp-long v0, v3, v1

    .line 1087
    .line 1088
    if-gez v0, :cond_e

    .line 1089
    .line 1090
    const-string v0, "companion/registration/auto refreshing link code"

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget v0, v6, LX/0Ct;->A01:I

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    add-int/lit8 v0, v0, 0x1

    .line 1099
    .line 1100
    iput v0, v6, LX/0Ct;->A01:I

    .line 1101
    .line 1102
    iget-object v0, v6, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1103
    .line 1104
    invoke-virtual {v6, v0, v1}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_e
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1109
    .line 1110
    const/16 v0, 0x2c

    .line 1111
    .line 1112
    invoke-static {v6, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 1113
    .line 1114
    .line 1115
    iput v5, v6, LX/0Ct;->A01:I

    .line 1116
    .line 1117
    return-void

    .line 1118
    :catchall_6
    move-exception v0

    .line 1119
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1120
    throw v0

    .line 1121
    :pswitch_1f
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, LX/0Ct;

    .line 1124
    .line 1125
    iget-object v2, v3, LX/0Ct;->A0k:LX/9hU;

    .line 1126
    .line 1127
    const-string v1, "companion_link_code_pair_success_timeout"

    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :pswitch_20
    iget-object v4, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, LX/0Ct;

    .line 1133
    .line 1134
    iget-object v3, v4, LX/0Ct;->A0b:LX/0hQ;

    .line 1135
    .line 1136
    const/4 v2, 0x2

    .line 1137
    const-wide/16 v0, 0x191

    .line 1138
    .line 1139
    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v4, LX/0Ct;->A0k:LX/9hU;

    .line 1143
    .line 1144
    const-string v1, "companion_server_registration_timeout"

    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4}, LX/0Ct;->A0L()V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_21
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LX/0Ct;

    .line 1157
    .line 1158
    iget-object v2, v3, LX/0Ct;->A0k:LX/9hU;

    .line 1159
    .line 1160
    const-string v1, "companion_verification_timeout"

    .line 1161
    .line 1162
    :goto_a
    const/4 v0, 0x0

    .line 1163
    invoke-virtual {v2, v1, v0}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, LX/0Ct;->A0L()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_22
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/8EB;

    .line 1173
    .line 1174
    iget-object v5, v0, LX/8EB;->A0E:LX/07C;

    .line 1175
    .line 1176
    iget-object v4, v0, LX/8EB;->A07:LX/0X9;

    .line 1177
    .line 1178
    iget-object v3, v0, LX/8EB;->A05:Lcom/google/common/base/Optional;

    .line 1179
    .line 1180
    iget-object v2, v0, LX/8EB;->A06:Lcom/google/common/base/Optional;

    .line 1181
    .line 1182
    iget-object v1, v0, LX/8EB;->A08:LX/13b;

    .line 1183
    .line 1184
    new-instance v0, LX/8lK;

    .line 1185
    .line 1186
    invoke-direct {v0, v3, v2, v4, v1}, LX/8lK;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0X9;LX/13b;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v5}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_23
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/A1J;

    .line 1196
    .line 1197
    iget-object v3, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, LX/8E9;

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    iput-boolean v1, v3, LX/8E9;->A08:Z

    .line 1203
    .line 1204
    iget-object v0, v3, LX/8E9;->A0A:LX/06e;

    .line 1205
    .line 1206
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v3, LX/8E9;->A0Y:LX/1Fr;

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v3, LX/8E9;->A0R:LX/1Fr;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v3, LX/8E9;->A0H:LX/0X9;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iget-object v1, v3, LX/8E9;->A0N:LX/07B;

    .line 1227
    .line 1228
    const/16 v0, 0x4a55

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_f

    .line 1235
    .line 1236
    iget-object v0, v3, LX/8E9;->A0B:LX/00q;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0, v2}, LX/9ja;->A02(Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_f
    iget-object v0, v3, LX/8E9;->A0C:LX/00q;

    .line 1247
    .line 1248
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/9ns;

    .line 1253
    .line 1254
    invoke-virtual {v0, v2}, LX/9ns;->A04(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_24
    iget-object v5, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, LX/8E9;

    .line 1261
    .line 1262
    iget-object v7, v5, LX/8E9;->A0H:LX/0X9;

    .line 1263
    .line 1264
    iget-object v0, v7, LX/0X9;->A0P:Ljava/util/Set;

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_10

    .line 1282
    .line 1283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/9jO;

    .line 1288
    .line 1289
    iget-object v4, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1290
    .line 1291
    iget-object v0, v7, LX/0X9;->A07:LX/00q;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    const/4 v2, 0x0

    .line 1298
    const/16 v1, 0xf0

    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v3, v0}, LX/0Pq;->A0I(Landroid/os/Message;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_b

    .line 1309
    :cond_10
    iget-object v3, v5, LX/8E9;->A0d:LX/07C;

    .line 1310
    .line 1311
    const/16 v0, 0x11

    .line 1312
    .line 1313
    new-instance v2, LX/AGf;

    .line 1314
    .line 1315
    invoke-direct {v2, v5, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    const-wide/16 v0, 0x7530

    .line 1319
    .line 1320
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v5, LX/8E9;->A05:Ljava/lang/Runnable;

    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_25
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LX/8E9;

    .line 1330
    .line 1331
    iget-object v1, v2, LX/8E9;->A0d:LX/07C;

    .line 1332
    .line 1333
    const/16 v0, 0x12

    .line 1334
    .line 1335
    invoke-static {v1, v2, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_26
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LX/0bl;

    .line 1342
    .line 1343
    const/16 v1, 0xf

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-static {v2, v0, v1}, LX/0bl;->A02(LX/0bl;Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v2, LX/0bl;->A02:LX/0X6;

    .line 1350
    .line 1351
    iget-object v0, v2, LX/0bl;->A0A:LX/07T;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v2

    .line 1357
    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const-string v0, "syncd_last_lthash_consistency_check_time"

    .line 1366
    .line 1367
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto :goto_e

    .line 1372
    :pswitch_27
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, LX/0XW;

    .line 1375
    .line 1376
    monitor-enter v3

    .line 1377
    :try_start_e
    iget-object v5, v3, LX/0XW;->A02:LX/0X4;

    .line 1378
    .line 1379
    const/4 v7, 0x0

    .line 1380
    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 1381
    .line 1382
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 1383
    .line 1384
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v5}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1392
    :try_start_f
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    .line 1393
    .line 1394
    invoke-virtual {v0, v2, v6, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1398
    :goto_c
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_11

    .line 1403
    .line 1404
    const-string v0, "mutation_index"

    .line 1405
    .line 1406
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v2, v5, v0, v1}, LX/87a;->A0H(Landroid/database/Cursor;LX/0X4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1414
    :cond_11
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1415
    .line 1416
    .line 1417
    :try_start_12
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_13

    .line 1429
    .line 1430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/1Gf;

    .line 1435
    .line 1436
    iget-object v0, v3, LX/0XW;->A00:LX/05V;

    .line 1437
    .line 1438
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, LX/9VC;

    .line 1443
    .line 1444
    if-eqz v2, :cond_12

    .line 1445
    .line 1446
    invoke-virtual {v2}, LX/1Gf;->A01()LX/1Gj;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    if-eqz v1, :cond_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1457
    .line 1458
    :try_start_13
    invoke-virtual {v2}, LX/1Gf;->A04()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v5, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1, v2, v0}, LX/9mv;->A0L(LX/1Gf;LX/1Gf;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_d

    .line 1470
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1475
    :catchall_7
    move-exception v1

    .line 1476
    goto :goto_f

    .line 1477
    :cond_13
    monitor-exit v3

    .line 1478
    iget-object v0, v3, LX/0XW;->A01:LX/0X6;

    .line 1479
    .line 1480
    const/4 v2, 0x1

    .line 1481
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "pref_lid_migration_post_processing_complete"

    .line 1490
    .line 1491
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :catchall_8
    move-exception v1

    .line 1500
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1501
    :catchall_9
    move-exception v0

    .line 1502
    :try_start_15
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1506
    :catchall_a
    move-exception v0

    .line 1507
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1508
    :catchall_b
    :try_start_17
    move-exception v1

    .line 1509
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_f
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1513
    :catchall_c
    move-exception v0

    .line 1514
    monitor-exit v3

    .line 1515
    throw v0

    .line 1516
    :pswitch_28
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, LX/A3c;

    .line 1519
    .line 1520
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync"

    .line 1521
    .line 1522
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v1, LX/A3c;->A03:LX/0VE;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/0VE;->A0L:LX/0XW;

    .line 1528
    .line 1529
    sget-object v1, LX/HMB;->A07:LX/1Gj;

    .line 1530
    .line 1531
    :goto_10
    iget-object v1, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :pswitch_29
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, LX/A3c;

    .line 1537
    .line 1538
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync"

    .line 1539
    .line 1540
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v1, LX/A3c;->A02:LX/0XW;

    .line 1544
    .line 1545
    sget-object v1, LX/935;->A04:LX/935;

    .line 1546
    .line 1547
    iget-object v1, v1, LX/935;->mutationName:Ljava/lang/String;

    .line 1548
    .line 1549
    :goto_11
    invoke-static {v0, v1}, LX/0XW;->A01(LX/0XW;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_2a
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LX/0MA;

    .line 1556
    .line 1557
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 1558
    .line 1559
    const v1, 0x7f122d19

    .line 1560
    .line 1561
    .line 1562
    const/4 v0, 0x1

    .line 1563
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_2b
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1570
    .line 1571
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0X9;

    .line 1572
    .line 1573
    goto :goto_12

    .line 1574
    :pswitch_2c
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LX/8F1;

    .line 1577
    .line 1578
    iget-object v1, v2, LX/8F1;->A01:LX/06e;

    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v2, LX/8F1;->A02:LX/06e;

    .line 1585
    .line 1586
    const/4 v0, 0x1

    .line 1587
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_2d
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, LX/0cE;

    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-virtual {v1, v0}, LX/0cE;->A03(Z)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_2e
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LX/0X9;

    .line 1603
    .line 1604
    :goto_12
    invoke-virtual {v0}, LX/0X9;->A0Q()V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_2f
    iget-object v4, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v4, LX/0X9;

    .line 1611
    .line 1612
    iget-object v3, v4, LX/0X9;->A0B:LX/0XA;

    .line 1613
    .line 1614
    iget-object v1, v3, LX/0XA;->A05:LX/0XC;

    .line 1615
    .line 1616
    invoke-virtual {v1}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v1}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const/4 v0, 0x0

    .line 1633
    invoke-virtual {v3, v1, v0}, LX/0XA;->A0A(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1637
    .line 1638
    const/16 v0, 0x1a

    .line 1639
    .line 1640
    invoke-static {v4, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_30
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v3, LX/0X9;

    .line 1647
    .line 1648
    const/4 v2, 0x1

    .line 1649
    const/4 v1, 0x0

    .line 1650
    const-string v0, "migration_to_paa_dependent_account"

    .line 1651
    .line 1652
    invoke-virtual {v3, v0, v2, v1}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :goto_13
    :try_start_18
    iget-object v5, v0, LX/8dt;->A01:Ljava/util/List;

    .line 1657
    .line 1658
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iput-object v1, v0, LX/8dt;->A01:Ljava/util/List;

    .line 1663
    .line 1664
    const/4 v1, 0x0

    .line 1665
    iput-object v1, v0, LX/8dt;->A00:Ljava/lang/Runnable;

    .line 1666
    .line 1667
    iget-object v1, v0, LX/8dt;->A06:LX/05V;

    .line 1668
    .line 1669
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, LX/0C6;

    .line 1674
    .line 1675
    sget-object v3, LX/Daa;->A04:LX/Daa;

    .line 1676
    .line 1677
    sget-object v4, LX/IO7;->A09:Ljava/lang/Integer;

    .line 1678
    .line 1679
    sget-object v2, LX/DbK;->A0D:LX/DbK;

    .line 1680
    .line 1681
    const/4 v6, 0x0

    .line 1682
    const/4 v7, 0x1

    .line 1683
    invoke-virtual/range {v1 .. v7}, LX/0C6;->A03(LX/DbK;LX/Daa;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Oo;

    .line 1684
    .line 1685
    .line 1686
    goto :goto_15

    .line 1687
    :goto_14
    iget-object v5, v0, LX/8dx;->A01:Ljava/util/List;

    .line 1688
    .line 1689
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    iput-object v1, v0, LX/8dx;->A01:Ljava/util/List;

    .line 1694
    .line 1695
    const/4 v1, 0x0

    .line 1696
    iput-object v1, v0, LX/8dx;->A00:Ljava/lang/Runnable;

    .line 1697
    .line 1698
    iget-object v1, v0, LX/8dx;->A08:LX/05V;

    .line 1699
    .line 1700
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, LX/0C6;

    .line 1705
    .line 1706
    sget-object v3, LX/Daa;->A04:LX/Daa;

    .line 1707
    .line 1708
    sget-object v4, LX/IO7;->A09:Ljava/lang/Integer;

    .line 1709
    .line 1710
    sget-object v2, LX/DbK;->A0D:LX/DbK;

    .line 1711
    .line 1712
    const/4 v6, 0x0

    .line 1713
    const/4 v7, 0x1

    .line 1714
    invoke-virtual/range {v1 .. v7}, LX/0C6;->A03(LX/DbK;LX/Daa;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Oo;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1715
    .line 1716
    .line 1717
    :goto_15
    monitor-exit v0

    .line 1718
    return-void

    .line 1719
    :catchall_d
    move-exception v1

    .line 1720
    monitor-exit v0

    .line 1721
    throw v1

    .line 1722
    :cond_14
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    iget v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 1729
    .line 1730
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v3, v4, v0, v7, v1}, LX/9mY;->A04(LX/9fI;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :cond_15
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/9UG;

    .line 1737
    .line 1738
    const/16 v0, 0xc

    .line 1739
    .line 1740
    invoke-virtual {v1, v0}, LX/9UG;->A00(I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v2, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :cond_16
    iget-object v1, v2, LX/8vt;->A06:Ljava/lang/String;

    .line 1750
    .line 1751
    if-eqz v1, :cond_19

    .line 1752
    .line 1753
    const-string v0, "CAPI_"

    .line 1754
    .line 1755
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_17

    .line 1760
    .line 1761
    const-string v0, "HOSTED_"

    .line 1762
    .line 1763
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_19

    .line 1768
    .line 1769
    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/google/common/base/Optional;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:Lcom/google/common/base/Optional;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    :cond_18
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 1793
    .line 1794
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    iget-object v5, v0, LX/9mY;->A0G:LX/9OF;

    .line 1799
    .line 1800
    const/16 v3, -0xb

    .line 1801
    .line 1802
    iget-object v1, v5, LX/9OF;->A05:LX/AYa;

    .line 1803
    .line 1804
    const/4 v4, 0x0

    .line 1805
    const/4 v0, 0x1

    .line 1806
    invoke-interface {v1, v0, v3}, LX/AYa;->BAZ(II)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v5, LX/9OF;->A07:LX/Aa4;

    .line 1810
    .line 1811
    invoke-interface {v0}, LX/Aa4;->BTQ()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AAb;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LX/AAb;->BTQ()V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const/4 v1, 0x4

    .line 1824
    const-string v0, "error_code"

    .line 1825
    .line 1826
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1827
    .line 1828
    .line 1829
    const-string v1, "DevicePairQrScannerActivity.java"

    .line 1830
    .line 1831
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1832
    .line 1833
    invoke-static {v2, v3, v1, v4}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :cond_19
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_18

    .line 1844
    .line 1845
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    const/4 v0, 0x0

    .line 1849
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    const-string v0, "WAG"

    .line 1853
    .line 1854
    invoke-static {v0, v12}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_18

    .line 1859
    .line 1860
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    check-cast v10, LX/FRv;

    .line 1865
    .line 1866
    iget-object v11, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AAb;

    .line 1867
    .line 1868
    const/4 v0, 0x1

    .line 1869
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing starting"

    .line 1873
    .line 1874
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    const/4 v0, 0x3

    .line 1882
    if-gt v1, v0, :cond_1a

    .line 1883
    .line 1884
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Invalid QR code format: too short"

    .line 1885
    .line 1886
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :cond_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v7

    .line 1898
    iget-object v0, v10, LX/FRv;->A04:LX/05V;

    .line 1899
    .line 1900
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1901
    .line 1902
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, LX/FT3;

    .line 1907
    .line 1908
    const/4 v4, 0x0

    .line 1909
    const/4 v6, 0x3

    .line 1910
    move-object v5, v4

    .line 1911
    invoke-static/range {v3 .. v8}, LX/FT3;->A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v10, LX/FRv;->A02:LX/05V;

    .line 1915
    .line 1916
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1917
    .line 1918
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const/16 v0, 0x43a5

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_1b

    .line 1929
    .line 1930
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, LX/FT3;

    .line 1935
    .line 1936
    const-string v0, "AB prop is disabled"

    .line 1937
    .line 1938
    invoke-virtual {v1, v7, v8, v0}, LX/FT3;->A01(JLjava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    const-string v0, "GarminQrCodeReaderImpl/handleQrData feature is disabled"

    .line 1942
    .line 1943
    goto :goto_16

    .line 1944
    :cond_1b
    iget-object v1, v10, LX/FRv;->A00:Landroid/content/Context;

    .line 1945
    .line 1946
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v1, v0}, LX/FOf;->A00(Landroid/content/Context;LX/07B;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_1c

    .line 1955
    .line 1956
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, LX/FT3;

    .line 1961
    .line 1962
    const-string v0, "Garmin Connect version outdated"

    .line 1963
    .line 1964
    invoke-virtual {v1, v7, v8, v0}, LX/FT3;->A01(JLjava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Garmin Connect version is below minimum"

    .line 1968
    .line 1969
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    const/4 v1, 0x1

    .line 1973
    new-instance v0, LX/AIz;

    .line 1974
    .line 1975
    invoke-direct {v0, v1}, LX/AIz;-><init>(I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v11, v0}, LX/AAb;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :cond_1c
    invoke-virtual {v11}, LX/AAb;->BN9()V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v10, LX/FRv;->A03:LX/05V;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, LX/Fce;

    .line 1992
    .line 1993
    new-instance v9, LX/GLP;

    .line 1994
    .line 1995
    move-wide v13, v7

    .line 1996
    invoke-direct/range {v9 .. v14}, LX/GLP;-><init>(LX/FRv;LX/AAb;Ljava/lang/String;J)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v1, v9}, LX/Fce;->A04(Landroid/content/Context;LX/00h;)V

    .line 2000
    .line 2001
    .line 2002
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing returning"

    .line 2003
    .line 2004
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_9
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_8
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_6
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_5
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
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
.end method
