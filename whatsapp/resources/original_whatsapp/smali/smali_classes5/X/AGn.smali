.class public LX/AGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AGn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AGn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/AGn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/A4C;

    .line 10
    .line 11
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/18T;->A06(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object v3, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0kF;

    .line 39
    .line 40
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/1Lg;

    .line 43
    .line 44
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/0kF;->A07:LX/0Yc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1Ip;->A02()LX/1Ip;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, LX/1Ip;->A0S:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-static {v3, v1, v2, v0}, LX/0kF;->A02(LX/0kF;LX/0Fq;LX/1Lg;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/0m3;

    .line 73
    .line 74
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/79R;

    .line 77
    .line 78
    iget-object v0, v1, LX/0m3;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0m1;

    .line 85
    .line 86
    iget-object v0, v0, LX/0m1;->A04:LX/07n;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/07n;->A02()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/0m3;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/0YL;

    .line 98
    .line 99
    iget-object v1, v2, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    .line 101
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v1, v2, LX/79R;->A08:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v7, v5, LX/0YL;->A02:LX/0XR;

    .line 118
    .line 119
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4, v1}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Mc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    check-cast v3, LX/1Qa;

    .line 129
    .line 130
    iget v0, v3, LX/1Qa;->A03:I

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    if-ne v0, v2, :cond_1d

    .line 136
    .line 137
    iget v2, v3, LX/1Qa;->A01:I

    .line 138
    .line 139
    iget-object v1, v5, LX/0YL;->A0A:LX/07B;

    .line 140
    .line 141
    const/16 v0, 0x3897

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v2, v0, :cond_1d

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "HistorySyncManager/activate sync phase "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " for "

    .line 163
    .line 164
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/0YL;->A06:LX/0bF;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static {}, LX/00N;->A00()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v6, "status"

    .line 178
    .line 179
    const-string v0, "1"

    .line 180
    .line 181
    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v1, LX/0bF;->A02:LX/0VH;

    .line 185
    .line 186
    invoke-virtual {v11}, LX/0VG;->A07()LX/0t1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_3
    iget-object v2, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/0VE;

    .line 195
    .line 196
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/1J0;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v4, v2, LX/0VE;->A0L:LX/0XW;

    .line 207
    .line 208
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 209
    .line 210
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    monitor-enter v4

    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :pswitch_4
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/A1J;

    .line 222
    .line 223
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    iget-object v0, v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-static {v1}, LX/9gK;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/AYa;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-interface {v1, v0}, LX/AYa;->BBJ(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/A1J;

    .line 263
    .line 264
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/9XR;

    .line 267
    .line 268
    iget-object v2, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 285
    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {v2}, LX/9gK;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/AYa;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-interface {v1, v0}, LX/AYa;->BBJ(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    iget-object v0, v2, LX/0MA;->A00:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 312
    .line 313
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    .line 318
    .line 319
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    iget-object v0, v3, LX/9XR;->A01:LX/9jO;

    .line 324
    .line 325
    iget-object v0, v0, LX/9jO;->A0B:LX/94o;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/16 v10, 0xf

    .line 337
    .line 338
    move-object v8, v5

    .line 339
    move-object v9, v5

    .line 340
    move-object v7, v5

    .line 341
    invoke-static/range {v4 .. v11}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 345
    .line 346
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v3, LX/9bC;->A00:LX/05V;

    .line 351
    .line 352
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/0DI;

    .line 357
    .line 358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "link_device_scan_success_"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LX/9bC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/87Z;->A18(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/A1J;

    .line 376
    .line 377
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/9XR;

    .line 380
    .line 381
    iget-object v4, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 384
    .line 385
    invoke-virtual {v4}, LX/0MA;->B41()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_1

    .line 390
    .line 391
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 408
    .line 409
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    iget v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    if-eq v1, v0, :cond_4

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    if-ne v1, v0, :cond_5

    .line 421
    .line 422
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_5
    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    .line 428
    .line 429
    .line 430
    iget v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    if-ne v1, v0, :cond_6

    .line 434
    .line 435
    iget-object v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/9UG;

    .line 436
    .line 437
    const/16 v0, 0xd

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/9UG;->A00(I)V

    .line 440
    .line 441
    .line 442
    :cond_6
    invoke-static {v4}, LX/9gK;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/AYa;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x8

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/AYa;->BBJ(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    .line 452
    .line 453
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    .line 458
    .line 459
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    iget-object v0, v2, LX/9XR;->A01:LX/9jO;

    .line 464
    .line 465
    iget-object v0, v0, LX/9jO;->A0B:LX/94o;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x0

    .line 488
    aput-object v1, v2, v0

    .line 489
    .line 490
    const-string v0, "PairingMethod:%s"

    .line 491
    .line 492
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v7, v10}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/16 v11, 0x10

    .line 501
    .line 502
    move-object v9, v6

    .line 503
    move-object v8, v6

    .line 504
    invoke-static/range {v5 .. v12}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    .line 508
    .line 509
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v0, v3, LX/9bC;->A00:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/0DI;

    .line 520
    .line 521
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "link_device_completed_"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, LX/9bC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/87Z;->A18(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_7
    iget-object v2, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX/A8H;

    .line 539
    .line 540
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroid/util/Pair;

    .line 543
    .line 544
    iget-boolean v0, v2, LX/A8H;->A05:Z

    .line 545
    .line 546
    if-eqz v0, :cond_1

    .line 547
    .line 548
    iget-object v4, v2, LX/A8H;->A0B:LX/9Pr;

    .line 549
    .line 550
    iget-object v3, v2, LX/A8H;->A01:LX/9Nf;

    .line 551
    .line 552
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :pswitch_8
    iget-object v3, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LX/A8H;

    .line 565
    .line 566
    iget-object v7, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v7, LX/9jO;

    .line 569
    .line 570
    iget-boolean v0, v3, LX/A8H;->A05:Z

    .line 571
    .line 572
    if-eqz v0, :cond_1

    .line 573
    .line 574
    if-eqz v7, :cond_22

    .line 575
    .line 576
    iget-object v2, v3, LX/A8H;->A01:LX/9Nf;

    .line 577
    .line 578
    if-eqz v2, :cond_22

    .line 579
    .line 580
    iget-object v1, v2, LX/9Nf;->A00:LX/9TL;

    .line 581
    .line 582
    if-eqz v1, :cond_22

    .line 583
    .line 584
    iget-object v6, v3, LX/A8H;->A0B:LX/9Pr;

    .line 585
    .line 586
    iget-object v0, v3, LX/A8H;->A04:LX/8Wc;

    .line 587
    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    iget-wide v3, v0, LX/8Wc;->timestamp_:J

    .line 591
    .line 592
    :goto_0
    iget-object v5, v6, LX/9Pr;->A00:LX/9mY;

    .line 593
    .line 594
    invoke-static {v5}, LX/9mY;->A01(LX/9mY;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, LX/9XR;

    .line 598
    .line 599
    invoke-direct {v0, v2, v7, v1}, LX/9XR;-><init>(LX/9Nf;LX/9jO;LX/9TL;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v5, LX/9mY;->A01:LX/9XR;

    .line 603
    .line 604
    iget-object v2, v5, LX/9mY;->A0G:LX/9OF;

    .line 605
    .line 606
    iget-object v1, v2, LX/9OF;->A05:LX/AYa;

    .line 607
    .line 608
    const/4 v0, 0x2

    .line 609
    invoke-interface {v1, v0}, LX/AYa;->BBJ(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, LX/9OF;->A07:LX/Aa4;

    .line 613
    .line 614
    invoke-interface {v0}, LX/Aa4;->BYZ()V

    .line 615
    .line 616
    .line 617
    const-wide/16 v1, 0x0

    .line 618
    .line 619
    cmp-long v0, v3, v1

    .line 620
    .line 621
    if-lez v0, :cond_7

    .line 622
    .line 623
    iget-object v0, v5, LX/9mY;->A04:LX/0eP;

    .line 624
    .line 625
    invoke-virtual {v0, v3, v4}, LX/0eP;->A05(J)V

    .line 626
    .line 627
    .line 628
    :cond_7
    iget-object v0, v5, LX/9mY;->A0D:LX/0qP;

    .line 629
    .line 630
    iget-object v1, v0, LX/0qP;->A00:LX/07n;

    .line 631
    .line 632
    const/4 v0, 0x6

    .line 633
    invoke-static {v6, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_8
    const-wide/16 v3, -0x1

    .line 642
    .line 643
    goto :goto_0

    .line 644
    :pswitch_9
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/A8H;

    .line 647
    .line 648
    iget-object v6, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, LX/96a;

    .line 651
    .line 652
    iget-boolean v0, v1, LX/A8H;->A05:Z

    .line 653
    .line 654
    if-eqz v0, :cond_1

    .line 655
    .line 656
    iget-object v5, v1, LX/A8H;->A0B:LX/9Pr;

    .line 657
    .line 658
    iget-object v4, v1, LX/A8H;->A03:LX/93s;

    .line 659
    .line 660
    iget-object v3, v1, LX/A8H;->A01:LX/9Nf;

    .line 661
    .line 662
    iget v2, v1, LX/A8H;->A00:I

    .line 663
    .line 664
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge="

    .line 669
    .line 670
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v5, LX/9Pr;->A00:LX/9mY;

    .line 674
    .line 675
    invoke-static {v0}, LX/9mY;->A01(LX/9mY;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, LX/9mY;->A0G:LX/9OF;

    .line 679
    .line 680
    new-instance v1, LX/9XP;

    .line 681
    .line 682
    invoke-direct {v1, v3, v4, v2}, LX/9XP;-><init>(LX/9Nf;LX/93s;I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, LX/9OF;->A07:LX/Aa4;

    .line 686
    .line 687
    invoke-interface {v0, v6, v1}, LX/Aa4;->Be0(LX/96a;LX/9XP;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_a
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/A5B;

    .line 694
    .line 695
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/9Nf;

    .line 698
    .line 699
    iget-object v1, v0, LX/A5B;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 702
    .line 703
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_1

    .line 708
    .line 709
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 710
    .line 711
    invoke-static {}, LX/00N;->A01()V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, LX/9QN;->A00:LX/9gK;

    .line 715
    .line 716
    if-eqz v0, :cond_1

    .line 717
    .line 718
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v6, 0x2

    .line 724
    move-object v5, v3

    .line 725
    move-object v4, v3

    .line 726
    invoke-virtual/range {v1 .. v6}, LX/9mY;->A03(LX/9Nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_b
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/A1J;

    .line 733
    .line 734
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/9XR;

    .line 737
    .line 738
    iget-object v5, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 741
    .line 742
    invoke-virtual {v5}, LX/0MA;->B41()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1

    .line 747
    .line 748
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/9QN;->A00()LX/9XR;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/AYa;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-eqz v0, :cond_1

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    .line 766
    if-eqz v4, :cond_1

    .line 767
    .line 768
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/00q;

    .line 769
    .line 770
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00q;

    .line 775
    .line 776
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    iget-object v0, v1, LX/9XR;->A01:LX/9jO;

    .line 781
    .line 782
    iget-object v0, v0, LX/9jO;->A0B:LX/94o;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    const-string v11, "PairingMethod:phone_number_with_code"

    .line 789
    .line 790
    invoke-static {v8, v11}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    const/16 v12, 0x10

    .line 795
    .line 796
    move-object v10, v7

    .line 797
    move-object v9, v7

    .line 798
    invoke-static/range {v6 .. v13}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00q;

    .line 802
    .line 803
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v0, v3, LX/9bC;->A00:LX/05V;

    .line 808
    .line 809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LX/0DI;

    .line 814
    .line 815
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "link_device_completed_"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, LX/9bC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 825
    .line 826
    invoke-static {v2, v1, v0}, LX/87Z;->A18(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    .line 830
    .line 831
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x4

    .line 835
    invoke-interface {v4, v0}, LX/AYa;->BBJ(I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_c
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/A1J;

    .line 842
    .line 843
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LX/9XR;

    .line 846
    .line 847
    iget-object v5, v1, LX/A1J;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 850
    .line 851
    invoke-virtual {v5}, LX/0MA;->B41()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1

    .line 856
    .line 857
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/9QN;->A00()LX/9XR;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_1

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1

    .line 870
    .line 871
    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    .line 872
    .line 873
    const/16 v4, 0x8

    .line 874
    .line 875
    invoke-static {v0, v2, v1, v4}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:I

    .line 879
    .line 880
    const/4 v0, 0x2

    .line 881
    if-eq v1, v0, :cond_9

    .line 882
    .line 883
    const/4 v0, 0x3

    .line 884
    if-ne v1, v0, :cond_a

    .line 885
    .line 886
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    .line 887
    .line 888
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :cond_a
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    .line 895
    .line 896
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LX/9ZA;

    .line 901
    .line 902
    iget-object v0, v2, LX/9XR;->A00:LX/9Nf;

    .line 903
    .line 904
    iget-object v2, v0, LX/9Nf;->A04:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v1, v0, LX/9Nf;->A02:Ljava/lang/Integer;

    .line 907
    .line 908
    const/4 v0, 0x6

    .line 909
    invoke-virtual {v3, v1, v2, v0}, LX/9ZA;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/AYa;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_1

    .line 917
    .line 918
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    .line 919
    .line 920
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v4}, LX/AYa;->BBJ(I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_d
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/A1J;

    .line 930
    .line 931
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v3, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 936
    .line 937
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1

    .line 942
    .line 943
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 944
    .line 945
    invoke-virtual {v0}, LX/9QN;->A00()LX/9XR;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/AYa;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v0, :cond_1

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1

    .line 960
    .line 961
    if-eqz v2, :cond_1

    .line 962
    .line 963
    invoke-static {}, LX/00N;->A01()V

    .line 964
    .line 965
    .line 966
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    .line 967
    .line 968
    if-eqz v1, :cond_b

    .line 969
    .line 970
    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 973
    .line 974
    .line 975
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    .line 976
    .line 977
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    const/4 v0, 0x3

    .line 981
    invoke-interface {v2, v0}, LX/AYa;->BBJ(I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_e
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 988
    .line 989
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_1

    .line 998
    .line 999
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/9Ir;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/9Ir;->A01:LX/00j;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "has_ever_linked_devices"

    .line 1014
    .line 1015
    invoke-static {v1, v0}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_f
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/8EX;

    .line 1022
    .line 1023
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, LX/92s;

    .line 1026
    .line 1027
    iget-object v0, v1, LX/8EX;->A04:LX/1Fr;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, LX/J0R;

    .line 1034
    .line 1035
    if-eqz v2, :cond_1

    .line 1036
    .line 1037
    iget-object v0, v1, LX/8EX;->A02:LX/05V;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/17A;

    .line 1044
    .line 1045
    const/16 v0, 0x2b81

    .line 1046
    .line 1047
    invoke-virtual {v1, v3, v2, v0}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_10
    iget-object v4, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1054
    .line 1055
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, LX/0Uq;

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    new-instance v0, LX/AGl;

    .line 1067
    .line 1068
    invoke-direct {v0, v3, v4, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_11
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/8Ed;

    .line 1078
    .line 1079
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Landroid/content/Context;

    .line 1082
    .line 1083
    iget-object v2, v0, LX/8Ed;->A06:LX/0NI;

    .line 1084
    .line 1085
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x7f12025b

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/4 v0, 0x1

    .line 1096
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_12
    iget-object v2, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LX/8Ed;

    .line 1103
    .line 1104
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Landroid/content/Context;

    .line 1107
    .line 1108
    iget-object v0, v2, LX/8Ed;->A00:LX/9mu;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LX/9mu;->A04()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v2, LX/8Ed;->A03:LX/05f;

    .line 1114
    .line 1115
    iget-object v0, v2, LX/8Ed;->A04:LX/0HM;

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/9B4;->A00(LX/05f;LX/0HM;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v2, LX/8Ed;->A05:LX/0kB;

    .line 1121
    .line 1122
    invoke-virtual {v2}, LX/0kB;->A04()Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    const/4 v0, 0x1

    .line 1127
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_13
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/8FK;

    .line 1141
    .line 1142
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Landroid/content/Context;

    .line 1145
    .line 1146
    iget-object v2, v0, LX/8FK;->A09:LX/0NI;

    .line 1147
    .line 1148
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 1149
    .line 1150
    .line 1151
    const v0, 0x7f12025b

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_14
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LX/9OO;

    .line 1166
    .line 1167
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LX/7eJ;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/9OO;->A07:LX/0Zt;

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_15
    iget-object v5, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    iget-object v4, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LX/9nh;

    .line 1185
    .line 1186
    iget-object v3, v4, LX/9nh;->A0D:LX/0NI;

    .line 1187
    .line 1188
    iget-object v0, v4, LX/9nh;->A07:LX/05V;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LX/8ka;

    .line 1195
    .line 1196
    iget-object v1, v4, LX/9nh;->A00:LX/00q;

    .line 1197
    .line 1198
    iget-object v0, v4, LX/9nh;->A01:LX/00q;

    .line 1199
    .line 1200
    invoke-static {v1, v0, v2, v3, v5}, LX/9pU;->A03(LX/00q;LX/00q;LX/8ka;LX/0NI;Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_16
    iget-object v5, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Ljava/util/List;

    .line 1207
    .line 1208
    iget-object v4, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, LX/1G4;

    .line 1211
    .line 1212
    iget-object v3, v4, LX/1G4;->A0E:LX/0NI;

    .line 1213
    .line 1214
    iget-object v0, v4, LX/1G4;->A0A:LX/05V;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, LX/8ka;

    .line 1221
    .line 1222
    iget-object v1, v4, LX/1G4;->A00:LX/00q;

    .line 1223
    .line 1224
    iget-object v0, v4, LX/1G4;->A01:LX/00q;

    .line 1225
    .line 1226
    invoke-static {v1, v0, v2, v3, v5}, LX/9pU;->A03(LX/00q;LX/00q;LX/8ka;LX/0NI;Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_17
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/1AR;

    .line 1233
    .line 1234
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, LX/1AR;->A03(Landroidx/fragment/app/Fragment;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_18
    iget-object v7, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v7, LX/8vZ;

    .line 1245
    .line 1246
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Ljava/util/List;

    .line 1249
    .line 1250
    iget-object v0, v7, LX/8vZ;->A03:LX/05V;

    .line 1251
    .line 1252
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1253
    .line 1254
    invoke-static {v4}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-object v1, v7, LX/8vZ;->A07:LX/1CU;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/4O4;->A00(LX/0IB;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_c

    .line 1269
    .line 1270
    iget-object v0, v7, LX/8vZ;->A02:LX/05V;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    if-nez v8, :cond_d

    .line 1281
    .line 1282
    :cond_c
    iget-object v1, v7, LX/8vZ;->A01:Landroid/content/Context;

    .line 1283
    .line 1284
    const v0, 0x7f120f2f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    :cond_d
    iget-object v0, v7, LX/8vZ;->A05:LX/05V;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v4}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v6, 0x0

    .line 1302
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/0Fq;

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v2, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    iget-object v0, v7, LX/8vZ;->A01:Landroid/content/Context;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const v2, 0x7f100259

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const/4 v0, 0x1

    .line 1338
    if-eq v4, v0, :cond_e

    .line 1339
    .line 1340
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :cond_e
    aput-object v5, v1, v6

    .line 1345
    .line 1346
    aput-object v8, v1, v0

    .line 1347
    .line 1348
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v7, LX/8vZ;->A04:LX/05V;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0, v1, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_19
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LX/8vZ;

    .line 1368
    .line 1369
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LX/1CU;

    .line 1372
    .line 1373
    invoke-static {v1, v0}, LX/8vZ;->A02(LX/8vZ;LX/1CU;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_1a
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/8B6;

    .line 1380
    .line 1381
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Landroid/content/Context;

    .line 1384
    .line 1385
    iget-object v1, v0, LX/8B6;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, LX/0dQ;

    .line 1388
    .line 1389
    monitor-enter v1

    .line 1390
    :try_start_0
    iget-object v0, v1, LX/0dQ;->A07:LX/07t;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_10

    .line 1397
    .line 1398
    iget-object v0, v1, LX/0dQ;->A02:LX/00q;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_10

    .line 1405
    .line 1406
    invoke-virtual {v1}, LX/0dQ;->A05()Landroid/accounts/Account;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_f

    .line 1411
    .line 1412
    invoke-static {v0, v2, v1}, LX/0dQ;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/0dQ;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1

    .line 1416
    :cond_f
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    .line 1417
    .line 1418
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    .line 1420
    .line 1421
    :cond_10
    :goto_1
    monitor-exit v1

    .line 1422
    return-void

    .line 1423
    :catchall_0
    move-exception v2

    .line 1424
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1425
    throw v2

    .line 1426
    :pswitch_1b
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/0Vp;

    .line 1429
    .line 1430
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1431
    .line 1432
    iget-object v0, v0, LX/0Vp;->A04:LX/00q;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1439
    .line 1440
    const/16 v0, 0x22

    .line 1441
    .line 1442
    invoke-static {v2, v1, v3, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_1c
    iget-object v3, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 1449
    .line 1450
    iget-object v6, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v6, LX/0Fq;

    .line 1453
    .line 1454
    iget-object v1, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/0pT;

    .line 1455
    .line 1456
    const/4 v0, 0x7

    .line 1457
    invoke-static {v1, v6, v0}, LX/0pT;->A04(LX/0pT;LX/0Fq;I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/07t;

    .line 1461
    .line 1462
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_11

    .line 1467
    .line 1468
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/00q;

    .line 1469
    .line 1470
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, LX/0vm;

    .line 1475
    .line 1476
    const-class v1, LX/ER1;

    .line 1477
    .line 1478
    const/16 v0, 0xd

    .line 1479
    .line 1480
    invoke-static {v6, v2, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 1481
    .line 1482
    .line 1483
    :cond_11
    iget-object v4, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/1d8;

    .line 1484
    .line 1485
    const/4 v7, 0x3

    .line 1486
    const/4 v12, 0x0

    .line 1487
    const/4 v9, 0x1

    .line 1488
    const/4 v5, 0x0

    .line 1489
    move v11, v9

    .line 1490
    move v8, v7

    .line 1491
    move v10, v9

    .line 1492
    invoke-virtual/range {v4 .. v12}, LX/1d8;->A00(LX/1VW;LX/0Fq;IIZZZZ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v3, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_1d
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1506
    .line 1507
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 1510
    .line 1511
    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/9X5;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_1e
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 1522
    .line 1523
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/0eQ;

    .line 1528
    .line 1529
    const/4 v1, 0x0

    .line 1530
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0, v2, v1}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_1f
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/A4Z;

    .line 1541
    .line 1542
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/0hX;

    .line 1545
    .line 1546
    iget-object v3, v0, LX/A4Z;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, LX/8E9;

    .line 1549
    .line 1550
    iget-object v0, v3, LX/8E9;->A02:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    if-eqz v0, :cond_12

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    iget-boolean v2, v1, LX/0hX;->A06:Z

    .line 1559
    .line 1560
    if-eq v0, v2, :cond_13

    .line 1561
    .line 1562
    :cond_12
    iget-boolean v2, v1, LX/0hX;->A06:Z

    .line 1563
    .line 1564
    if-eqz v2, :cond_13

    .line 1565
    .line 1566
    iget-object v1, v3, LX/8E9;->A0O:LX/1Fr;

    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iput-object v0, v3, LX/8E9;->A02:Ljava/lang/Boolean;

    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_20
    iget-object v5, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v5, LX/8Gj;

    .line 1582
    .line 1583
    iget-object v4, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1584
    .line 1585
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1586
    .line 1587
    iget-object v0, v5, LX/8Gj;->A07:LX/9TZ;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LX/9TZ;->A01()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    iget-object v2, v5, LX/8Gj;->A09:LX/0NI;

    .line 1594
    .line 1595
    const/16 v1, 0x12

    .line 1596
    .line 1597
    new-instance v0, LX/AEp;

    .line 1598
    .line 1599
    invoke-direct {v0, v4, v5, v1, v3}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_21
    iget-object v3, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, LX/8EU;

    .line 1609
    .line 1610
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1613
    .line 1614
    iget-object v1, v3, LX/8EU;->A03:LX/0X9;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v1, v0}, LX/0X9;->A0L(Ljava/lang/String;)LX/9jO;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-object v1, v3, LX/8EU;->A00:LX/06e;

    .line 1625
    .line 1626
    if-eqz v2, :cond_14

    .line 1627
    .line 1628
    new-instance v0, LX/8eF;

    .line 1629
    .line 1630
    invoke-direct {v0, v2}, LX/8eF;-><init>(LX/9jO;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :cond_14
    const/4 v0, 0x0

    .line 1638
    goto :goto_2

    .line 1639
    :pswitch_22
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, LX/0WK;

    .line 1642
    .line 1643
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 1646
    .line 1647
    iget-object v0, v0, LX/0WK;->A0B:LX/0WM;

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_23
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, LX/0bF;

    .line 1656
    .line 1657
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1660
    .line 1661
    invoke-static {v1, v0}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_24
    iget-object v7, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v7, LX/8AO;

    .line 1668
    .line 1669
    iget-object v6, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1672
    .line 1673
    iget-object v1, v7, LX/8AO;->A01:LX/07B;

    .line 1674
    .line 1675
    const/16 v0, 0x5e78

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    iget-object v0, v7, LX/8AO;->A02:LX/07t;

    .line 1682
    .line 1683
    if-eqz v1, :cond_15

    .line 1684
    .line 1685
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    :goto_3
    if-nez v1, :cond_16

    .line 1690
    .line 1691
    const-string v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    .line 1692
    .line 1693
    goto/16 :goto_5

    .line 1694
    .line 1695
    :cond_15
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    goto :goto_3

    .line 1700
    :cond_16
    iget-object v0, v7, LX/8AO;->A07:LX/1GR;

    .line 1701
    .line 1702
    invoke-virtual {v0}, LX/1GR;->A01()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    iget-object v0, v7, LX/8AO;->A05:LX/0XS;

    .line 1707
    .line 1708
    invoke-static {v1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    iget-object v0, v7, LX/8AO;->A03:LX/07T;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v1

    .line 1718
    const/16 v0, 0x2f

    .line 1719
    .line 1720
    new-instance v5, LX/1Qd;

    .line 1721
    .line 1722
    invoke-direct {v5, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v6, v5, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1726
    .line 1727
    iput-boolean v4, v5, LX/1Qd;->A00:Z

    .line 1728
    .line 1729
    iget-object v0, v7, LX/8AO;->A00:LX/0XR;

    .line 1730
    .line 1731
    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Mc;)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v3

    .line 1735
    const-wide/16 v1, 0x0

    .line 1736
    .line 1737
    cmp-long v0, v3, v1

    .line 1738
    .line 1739
    if-gez v0, :cond_17

    .line 1740
    .line 1741
    const-string v0, "security-notification-setting-manager/failed to add peer message"

    .line 1742
    .line 1743
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_17
    iget-object v0, v7, LX/8AO;->A06:LX/0WM;

    .line 1747
    .line 1748
    invoke-static {v6, v5, v0}, LX/87W;->A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :pswitch_25
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LX/0cE;

    .line 1755
    .line 1756
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    iget-object v2, v0, LX/0cE;->A04:LX/0cG;

    .line 1759
    .line 1760
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1761
    .line 1762
    const/16 v0, 0x1c

    .line 1763
    .line 1764
    invoke-static {v2, v1, v3, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_26
    iget-object v3, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v3, LX/0X9;

    .line 1771
    .line 1772
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, LX/9XR;

    .line 1775
    .line 1776
    new-instance v4, LX/9Is;

    .line 1777
    .line 1778
    invoke-direct {v4, v3, v2}, LX/9Is;-><init>(LX/0X9;LX/9XR;)V

    .line 1779
    .line 1780
    .line 1781
    const-string v0, "companion-device-manager/addDevice"

    .line 1782
    .line 1783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v5, v2, LX/9XR;->A01:LX/9jO;

    .line 1787
    .line 1788
    iget-object v0, v2, LX/9XR;->A00:LX/9Nf;

    .line 1789
    .line 1790
    iget-object v0, v0, LX/9Nf;->A03:Ljava/lang/String;

    .line 1791
    .line 1792
    iput-object v0, v5, LX/9jO;->A04:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v0, v3, LX/0X9;->A0B:LX/0XA;

    .line 1795
    .line 1796
    invoke-virtual {v0, v5}, LX/0XA;->A0B(LX/9jO;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v3, LX/0X9;->A08:LX/00q;

    .line 1800
    .line 1801
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, LX/0Wk;

    .line 1806
    .line 1807
    const/16 v6, 0x9

    .line 1808
    .line 1809
    new-instance v1, LX/AF6;

    .line 1810
    .line 1811
    invoke-direct/range {v1 .. v6}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v1, v3, LX/0X9;->A0P:Ljava/util/Set;

    .line 1818
    .line 1819
    iget-object v0, v5, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1820
    .line 1821
    goto :goto_4

    .line 1822
    :pswitch_27
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v1, LX/0X9;

    .line 1825
    .line 1826
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Ljava/util/Map$Entry;

    .line 1829
    .line 1830
    iget-object v0, v1, LX/0X9;->A0B:LX/0XA;

    .line 1831
    .line 1832
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1837
    .line 1838
    invoke-static {v2}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v12

    .line 1842
    sget-object v6, LX/94o;->A0M:LX/94o;

    .line 1843
    .line 1844
    const/4 v4, 0x0

    .line 1845
    const-wide/16 v14, 0x0

    .line 1846
    .line 1847
    const/4 v13, 0x0

    .line 1848
    new-instance v3, LX/9jO;

    .line 1849
    .line 1850
    move-object v8, v4

    .line 1851
    move-object v9, v4

    .line 1852
    move-object v10, v4

    .line 1853
    move-object v11, v4

    .line 1854
    move-wide/from16 v18, v14

    .line 1855
    .line 1856
    move-object v7, v4

    .line 1857
    move-wide/from16 v16, v14

    .line 1858
    .line 1859
    move/from16 v20, v13

    .line 1860
    .line 1861
    invoke-direct/range {v3 .. v20}, LX/9jO;-><init>(LX/9h7;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/94o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0, v3}, LX/0XA;->A0B(LX/9jO;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v1, LX/0X9;->A0P:Ljava/util/Set;

    .line 1868
    .line 1869
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_28
    iget-object v2, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, LX/0X9;

    .line 1880
    .line 1881
    iget-object v5, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v5, LX/9XR;

    .line 1884
    .line 1885
    sget-object v4, LX/0OB;->A02:LX/0OB;

    .line 1886
    .line 1887
    const/16 v0, 0x18

    .line 1888
    .line 1889
    invoke-static {v2, v4, v5, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v6, v2, LX/0X9;->A0A:LX/0XH;

    .line 1893
    .line 1894
    iget-object v1, v6, LX/0XH;->A02:LX/0XJ;

    .line 1895
    .line 1896
    new-instance v0, LX/A14;

    .line 1897
    .line 1898
    invoke-direct {v0, v2, v5}, LX/A14;-><init>(LX/0X9;LX/9XR;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v6, LX/0XH;->A04:LX/07t;

    .line 1905
    .line 1906
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_18

    .line 1911
    .line 1912
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data"

    .line 1913
    .line 1914
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_18
    monitor-enter v6

    .line 1919
    :try_start_2
    iget-object v2, v6, LX/0XH;->A00:LX/0XK;

    .line 1920
    .line 1921
    invoke-static {v2}, LX/0XK;->A00(LX/0XK;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    const-string v0, "Critical data bootstrap already in progress"

    .line 1926
    .line 1927
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v2, LX/0XK;->A01:LX/080;

    .line 1931
    .line 1932
    invoke-virtual {v0}, LX/080;->A03()V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v2, LX/0XK;->A00:LX/080;

    .line 1936
    .line 1937
    invoke-virtual {v0}, LX/080;->A03()V

    .line 1938
    .line 1939
    .line 1940
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    .line 1941
    .line 1942
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v6, LX/0XH;->A05:LX/07C;

    .line 1946
    .line 1947
    const/4 v0, 0x4

    .line 1948
    new-instance v2, LX/AGf;

    .line 1949
    .line 1950
    invoke-direct {v2, v6, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    const-wide/32 v0, 0xea60

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iput-object v0, v6, LX/0XH;->A01:Ljava/lang/Runnable;

    .line 1961
    .line 1962
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1963
    iget-object v1, v6, LX/0XH;->A03:LX/0XI;

    .line 1964
    .line 1965
    const/16 v0, 0x1b

    .line 1966
    .line 1967
    invoke-static {v1, v4, v5, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :catchall_1
    move-exception v2

    .line 1972
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1973
    throw v2

    .line 1974
    :pswitch_29
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, LX/0X9;

    .line 1977
    .line 1978
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, Landroid/location/LocationListener;

    .line 1981
    .line 1982
    iget-object v0, v0, LX/0X9;->A0N:LX/0XF;

    .line 1983
    .line 1984
    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :pswitch_2a
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, LX/0X9;

    .line 1991
    .line 1992
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v1, Landroid/location/LocationListener;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/0X9;->A0N:LX/0XF;

    .line 1997
    .line 1998
    const/4 v3, 0x0

    .line 1999
    const-string v2, "CompanionDevice"

    .line 2000
    .line 2001
    const/4 v4, 0x2

    .line 2002
    const-wide/16 v5, 0x0

    .line 2003
    .line 2004
    move-wide v7, v5

    .line 2005
    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :pswitch_2b
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/A1J;

    .line 2012
    .line 2013
    iget-object v2, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, LX/9XR;

    .line 2016
    .line 2017
    iget-object v0, v0, LX/A1J;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 2020
    .line 2021
    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0mf;

    .line 2022
    .line 2023
    iget-object v0, v2, LX/9XR;->A00:LX/9Nf;

    .line 2024
    .line 2025
    iget-object v0, v0, LX/9Nf;->A04:Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, LX/0mf;->A02(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_2c
    iget-object v0, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 2034
    .line 2035
    iget-object v4, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v4, LX/9fI;

    .line 2038
    .line 2039
    iget-object v3, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9UG;

    .line 2040
    .line 2041
    iget-object v2, v3, LX/9UG;->A02:LX/0WX;

    .line 2042
    .line 2043
    iget-object v1, v4, LX/9fI;->A04:Ljava/lang/String;

    .line 2044
    .line 2045
    iget-object v0, v4, LX/9fI;->A00:LX/9TL;

    .line 2046
    .line 2047
    invoke-virtual {v2, v0, v1}, LX/0WX;->A07(LX/9TL;Ljava/lang/String;)LX/97u;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    if-eqz v0, :cond_19

    .line 2052
    .line 2053
    iget-object v0, v0, LX/97u;->A01:Ljava/lang/String;

    .line 2054
    .line 2055
    :goto_6
    iput-object v0, v3, LX/9UG;->A01:Ljava/lang/String;

    .line 2056
    .line 2057
    iget-object v0, v4, LX/9fI;->A02:Ljava/lang/Integer;

    .line 2058
    .line 2059
    iput-object v0, v3, LX/9UG;->A00:Ljava/lang/Integer;

    .line 2060
    .line 2061
    const/4 v0, 0x2

    .line 2062
    invoke-virtual {v3, v0}, LX/9UG;->A00(I)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :cond_19
    const/4 v0, 0x0

    .line 2067
    goto :goto_6

    .line 2068
    :pswitch_2d
    iget-object v2, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, LX/8FA;

    .line 2071
    .line 2072
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, LX/0Fq;

    .line 2075
    .line 2076
    iget-object v0, v2, LX/8FA;->A07:LX/05V;

    .line 2077
    .line 2078
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iget-object v1, v2, LX/8FA;->A04:LX/17V;

    .line 2083
    .line 2084
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :pswitch_2e
    iget-object v2, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, LX/8FA;

    .line 2095
    .line 2096
    iget-object v1, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, LX/1CU;

    .line 2099
    .line 2100
    iget-object v0, v2, LX/8FA;->A09:LX/05V;

    .line 2101
    .line 2102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    iput v0, v2, LX/8FA;->A00:I

    .line 2117
    .line 2118
    if-lez v0, :cond_1a

    .line 2119
    .line 2120
    iget-object v2, v2, LX/8FA;->A0C:LX/1bW;

    .line 2121
    .line 2122
    const/4 v1, 0x0

    .line 2123
    new-instance v0, LX/9XO;

    .line 2124
    .line 2125
    invoke-direct {v0, v1, v1, v1}, LX/9XO;-><init>(III)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    :cond_1a
    const/4 v0, 0x1

    .line 2133
    invoke-virtual {v2, v0}, LX/8FA;->A0X(Z)V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :pswitch_2f
    iget-object v4, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v4, LX/8FA;

    .line 2140
    .line 2141
    iget-object v3, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, LX/1CU;

    .line 2144
    .line 2145
    iget-object v0, v4, LX/8FA;->A08:LX/05V;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    iget-object v0, v4, LX/8FA;->A0A:LX/13S;

    .line 2152
    .line 2153
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    iget-object v2, v4, LX/8FA;->A0B:LX/1bW;

    .line 2157
    .line 2158
    invoke-static {v4, v3}, LX/8FA;->A00(LX/8FA;LX/1CU;)LX/91H;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2163
    .line 2164
    invoke-static {v2, v1, v0}, LX/9lt;->A01(LX/06d;LX/91H;Ljava/lang/Integer;)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_30
    iget-object v1, v6, LX/AGn;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, LX/A0u;

    .line 2171
    .line 2172
    iget-object v0, v6, LX/AGn;->A01:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2175
    .line 2176
    invoke-static {v0, v1}, LX/A0u;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A0u;)V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :goto_7
    :try_start_4
    invoke-virtual {v0}, LX/0t1;->ABB()LX/1CX;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 2184
    :try_start_5
    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    .line 2185
    .line 2186
    const-string v15, "msg_history_sync"

    .line 2187
    .line 2188
    const-string v16, "device_id =?\n                    AND\n                    sync_type =?\n                    AND\n                    status =?"

    .line 2189
    .line 2190
    const/4 v6, 0x3

    .line 2191
    new-array v10, v6, [Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-static {v4, v10, v9}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v9

    .line 2200
    const/4 v6, 0x1

    .line 2201
    aput-object v9, v10, v6

    .line 2202
    .line 2203
    const-string v12, "0"

    .line 2204
    .line 2205
    const/4 v6, 0x2

    .line 2206
    aput-object v12, v10, v6

    .line 2207
    .line 2208
    const-string v17, "MessageHistorySyncStore.activateSync"

    .line 2209
    .line 2210
    move-object/from16 v18, v10

    .line 2211
    .line 2212
    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2213
    .line 2214
    .line 2215
    move-result v16

    .line 2216
    if-nez v16, :cond_1c

    .line 2217
    .line 2218
    invoke-virtual {v11}, LX/0VG;->A06()LX/0t1;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 2222
    :try_start_6
    iget-object v14, v10, LX/0t1;->A02:LX/0L3;

    .line 2223
    .line 2224
    const-string v13, "SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1"

    .line 2225
    .line 2226
    new-array v11, v6, [Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v15

    .line 2232
    const/4 v12, 0x0

    .line 2233
    invoke-static {v15, v9, v11}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    const-string v9, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE"

    .line 2237
    .line 2238
    invoke-virtual {v14, v13, v9, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2242
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 2243
    .line 2244
    .line 2245
    move-result v9

    .line 2246
    if-lez v9, :cond_1b

    .line 2247
    .line 2248
    const/4 v12, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2249
    :cond_1b
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2250
    .line 2251
    .line 2252
    :try_start_9
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 2253
    .line 2254
    .line 2255
    if-nez v12, :cond_1c

    .line 2256
    .line 2257
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2258
    :catchall_2
    move-exception v2

    .line 2259
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2260
    :catchall_3
    move-exception v1

    .line 2261
    :try_start_b
    invoke-static {v11, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2262
    .line 2263
    .line 2264
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2265
    :catchall_4
    move-exception v2

    .line 2266
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2267
    :catchall_5
    :try_start_d
    move-exception v1

    .line 2268
    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2269
    .line 2270
    .line 2271
    throw v1

    .line 2272
    :goto_8
    const-string v20, "this"

    .line 2273
    .line 2274
    const-wide/16 v24, -0x1

    .line 2275
    .line 2276
    const/16 v22, -0x1

    .line 2277
    .line 2278
    const/16 v18, 0x0

    .line 2279
    .line 2280
    new-instance v9, LX/9aY;

    .line 2281
    .line 2282
    move-wide/from16 v28, v24

    .line 2283
    .line 2284
    move-wide/from16 v30, v24

    .line 2285
    .line 2286
    move-wide/from16 v32, v24

    .line 2287
    .line 2288
    move-wide/from16 v34, v24

    .line 2289
    .line 2290
    move-wide/from16 v36, v24

    .line 2291
    .line 2292
    move-wide/from16 v38, v24

    .line 2293
    .line 2294
    move-wide/from16 v40, v24

    .line 2295
    .line 2296
    move-object/from16 v19, v4

    .line 2297
    .line 2298
    move/from16 v21, v2

    .line 2299
    .line 2300
    move/from16 v23, v6

    .line 2301
    .line 2302
    move-wide/from16 v26, v24

    .line 2303
    .line 2304
    move-object/from16 v17, v9

    .line 2305
    .line 2306
    invoke-direct/range {v17 .. v41}, LX/9aY;-><init>(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1, v9}, LX/0bF;->A05(LX/9aY;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_1c
    invoke-virtual {v8}, LX/1CX;->A00()V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v1, v4, v0}, LX/0bF;->A01(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0sz;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2316
    .line 2317
    .line 2318
    :try_start_e
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 2322
    :catchall_6
    move-exception v2

    .line 2323
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2324
    :catchall_7
    move-exception v1

    .line 2325
    :try_start_10
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2326
    .line 2327
    .line 2328
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2329
    :catchall_8
    move-exception v1

    .line 2330
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2331
    :catchall_9
    move-exception v2

    .line 2332
    invoke-static {v0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2333
    .line 2334
    .line 2335
    throw v2

    .line 2336
    :goto_9
    invoke-virtual {v0}, LX/0t1;->close()V

    .line 2337
    .line 2338
    .line 2339
    if-lez v16, :cond_1d

    .line 2340
    .line 2341
    iget-object v0, v5, LX/0YL;->A07:LX/0bf;

    .line 2342
    .line 2343
    invoke-virtual {v0}, LX/0bf;->A00()V

    .line 2344
    .line 2345
    .line 2346
    :cond_1d
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 2347
    .line 2348
    invoke-virtual {v7, v0, v1}, LX/0XR;->A05(J)V

    .line 2349
    .line 2350
    .line 2351
    return-void

    .line 2352
    :goto_a
    :try_start_12
    iget-object v7, v4, LX/0XW;->A02:LX/0X4;

    .line 2353
    .line 2354
    const/4 v3, 0x1

    .line 2355
    iget-object v0, v7, LX/0X4;->A01:LX/0X5;

    .line 2356
    .line 2357
    move-object v2, v8

    .line 2358
    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    .line 2359
    .line 2360
    invoke-virtual {v1, v8}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    if-eqz v0, :cond_1e

    .line 2365
    .line 2366
    move-object v2, v0

    .line 2367
    :cond_1e
    invoke-virtual {v1, v8}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    if-eqz v0, :cond_1f

    .line 2372
    .line 2373
    move-object v8, v0

    .line 2374
    :cond_1f
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    invoke-static {v2, v6, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v8, v6, v3}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    const-string v5, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 2385
    .line 2386
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 2387
    .line 2388
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-static {v7}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 2396
    :try_start_13
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    .line 2397
    .line 2398
    invoke-virtual {v0, v2, v5, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 2402
    :goto_b
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-eqz v0, :cond_20

    .line 2407
    .line 2408
    const-string v0, "mutation_index"

    .line 2409
    .line 2410
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-static {v2, v7, v0, v1}, LX/87a;->A0H(Landroid/database/Cursor;LX/0X4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2418
    :cond_20
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 2419
    .line 2420
    .line 2421
    :try_start_16
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_21

    .line 2433
    .line 2434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, LX/1Gf;

    .line 2439
    .line 2440
    invoke-virtual {v4, v0}, LX/0XW;->A06(LX/1Gf;)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 2444
    :cond_21
    monitor-exit v4

    .line 2445
    return-void

    .line 2446
    :catchall_a
    move-exception v1

    .line 2447
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 2448
    :catchall_b
    move-exception v0

    .line 2449
    :try_start_18
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2450
    .line 2451
    .line 2452
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 2453
    :catchall_c
    move-exception v1

    .line 2454
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 2455
    :catchall_d
    :try_start_1a
    move-exception v0

    .line 2456
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2457
    .line 2458
    .line 2459
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 2460
    :catchall_e
    move-exception v2

    .line 2461
    monitor-exit v4

    .line 2462
    throw v2

    .line 2463
    :cond_22
    iget-object v4, v3, LX/A8H;->A0B:LX/9Pr;

    .line 2464
    .line 2465
    iget-object v3, v3, LX/A8H;->A01:LX/9Nf;

    .line 2466
    .line 2467
    const/16 v2, 0x1f4

    .line 2468
    .line 2469
    const-string v0, "Missing companion or device info"

    .line 2470
    .line 2471
    :goto_d
    invoke-virtual {v4, v3, v0, v2}, LX/9Pr;->A00(LX/9Nf;Ljava/lang/String;I)V

    .line 2472
    .line 2473
    .line 2474
    return-void

    .line 2475
    nop

    .line 2476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_e
        :pswitch_d
        :pswitch_2b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
.end method
