.class public LX/7pB;
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
    iput p3, p0, LX/7pB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7pB;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/7pB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6zs;

    .line 8
    .line 9
    iget-object v2, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/EjC;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/7pB;->A02:Z

    .line 14
    .line 15
    iget-object v0, v0, LX/6zs;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S(LX/EjC;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/7oS;

    .line 30
    .line 31
    iget-boolean v2, p0, LX/7pB;->A02:Z

    .line 32
    .line 33
    iget-object v4, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/6xz;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :cond_2
    iget-object v0, v4, LX/6xz;->A0A:LX/0wo;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/6xz;->A01:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1228f7

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const v0, 0x7f12246f

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/6xz;->A08:LX/6rl;

    .line 75
    .line 76
    iget-object v2, v0, LX/6rl;->A00:LX/7KQ;

    .line 77
    .line 78
    iget-object v0, v2, LX/7KQ;->A0p:LX/1bW;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget-object v0, v2, LX/7KQ;->A09:LX/6xz;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "videoPreviewController"

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    iget-object v0, v0, LX/6xz;->A00:LX/7oS;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v0, v2, LX/7KQ;->A0o:LX/1bW;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iget-object v4, v2, LX/7KQ;->A11:LX/780;

    .line 115
    .line 116
    iget-wide v2, v4, LX/780;->A02:J

    .line 117
    .line 118
    const-wide/16 v0, 0x1

    .line 119
    .line 120
    add-long/2addr v2, v0

    .line 121
    iput-wide v2, v4, LX/780;->A02:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const/4 v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v5, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/7KQ;

    .line 129
    .line 130
    iget-boolean v4, p0, LX/7pB;->A02:Z

    .line 131
    .line 132
    iget-object v3, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v5, LX/7KQ;->A13:LX/0MA;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/7KQ;->A0E(LX/7KQ;LX/0MA;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v5, LX/7KQ;->A0T:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/0NI;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    new-instance v0, LX/7pB;

    .line 153
    .line 154
    invoke-direct {v0, v3, v5, v1, v4}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v3, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/1ML;

    .line 164
    .line 165
    iget-boolean v0, p0, LX/7pB;->A02:Z

    .line 166
    .line 167
    iget-object v2, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v4, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/1MK;

    .line 185
    .line 186
    iget-object v5, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/6y8;

    .line 189
    .line 190
    iget-boolean v3, p0, LX/7pB;->A02:Z

    .line 191
    .line 192
    instance-of v0, v4, LX/1ML;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0x12

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast v4, LX/1J0;

    .line 200
    .line 201
    iget-object v0, v5, LX/6y8;->A01:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/6y8;->A00:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/1El;

    .line 217
    .line 218
    const/16 v0, 0x2f

    .line 219
    .line 220
    new-instance v1, LX/7qe;

    .line 221
    .line 222
    invoke-direct {v1, v4, v5, v0}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x4f

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    if-nez v3, :cond_8

    .line 231
    .line 232
    const/16 v7, 0x13

    .line 233
    .line 234
    :cond_8
    const/4 v9, 0x1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/6y8;->A0D:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v8, 0x2

    .line 246
    new-instance v3, LX/7pX;

    .line 247
    .line 248
    invoke-direct/range {v3 .. v9}, LX/7pX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    instance-of v0, v4, LX/7ZR;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, v5, LX/6y8;->A0D:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x30

    .line 266
    .line 267
    invoke-static {v1, v4, v5, v0}, LX/7qe;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_4
    iget-object v6, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LX/0mi;

    .line 274
    .line 275
    iget-object v5, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 278
    .line 279
    iget-boolean v4, p0, LX/7pB;->A02:Z

    .line 280
    .line 281
    array-length v3, v5

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_2
    if-ge v2, v3, :cond_0

    .line 284
    .line 285
    aget-object v1, v5, v2

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v0, v6, LX/0mi;->A05:LX/0eN;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v4}, LX/0eN;->A0B(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 296
    .line 297
    .line 298
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_5
    iget-object v3, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/5k5;

    .line 304
    .line 305
    iget-object v5, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/7ZK;

    .line 308
    .line 309
    iget-boolean v2, p0, LX/7pB;->A02:Z

    .line 310
    .line 311
    invoke-static {v3}, LX/5k5;->A09(LX/5k5;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    iget-object v1, v3, LX/5k5;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v5, LX/7ZK;->A0H:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    if-eqz v2, :cond_c

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    invoke-virtual {v5}, LX/7ZK;->A0O()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    iget-object v3, v3, LX/5k5;->A0O:LX/06e;

    .line 341
    .line 342
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/761;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v0, v0, LX/761;->A00:LX/6g4;

    .line 351
    .line 352
    iget v1, v0, LX/6g4;->value:I

    .line 353
    .line 354
    sget-object v2, LX/6g4;->A07:LX/6g4;

    .line 355
    .line 356
    iget v0, v2, LX/6g4;->value:I

    .line 357
    .line 358
    if-ge v1, v0, :cond_0

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_3
    new-instance v0, LX/761;

    .line 362
    .line 363
    invoke-direct {v0, v2, v5, v1}, LX/761;-><init>(LX/6g4;LX/7ZK;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-virtual {v5}, LX/7ZK;->A0O()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v3, v3, LX/5k5;->A0O:LX/06e;

    .line 379
    .line 380
    sget-object v2, LX/6g4;->A08:LX/6g4;

    .line 381
    .line 382
    :try_start_0
    invoke-virtual {v5}, LX/7ZK;->A0E()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    iget-object v1, v5, LX/7ZK;->A0H:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_6
    iget-object v2, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/7KQ;

    .line 393
    .line 394
    iget-boolean v1, p0, LX/7pB;->A02:Z

    .line 395
    .line 396
    iget-object v0, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/1J0;

    .line 399
    .line 400
    invoke-static {v0, v2, v1}, LX/7KQ;->A02(LX/1J0;LX/7KQ;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    iget-object v3, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Landroid/view/View;

    .line 407
    .line 408
    iget-boolean v0, p0, LX/7pB;->A02:Z

    .line 409
    .line 410
    iget-object v2, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LX/7GX;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iput-boolean v1, v2, LX/7GX;->A02:Z

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v4, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 428
    .line 429
    iget-boolean v6, p0, LX/7pB;->A02:Z

    .line 430
    .line 431
    iget-object v3, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/84O;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    new-instance v1, LX/7pR;

    .line 441
    .line 442
    invoke-direct/range {v1 .. v6}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_9
    iget-object v1, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/6aJ;

    .line 452
    .line 453
    iget-object v2, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/view/View;

    .line 456
    .line 457
    iget-boolean v0, p0, LX/7pB;->A02:Z

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    iget-boolean v1, v1, LX/6aJ;->A0F:Z

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    :cond_d
    const/16 v0, 0x8

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    iget-object v4, v3, LX/5k5;->A0O:LX/06e;

    .line 473
    .line 474
    sget-object v3, LX/6g4;->A05:LX/6g4;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    if-eqz v5, :cond_10

    .line 478
    .line 479
    :try_start_1
    invoke-virtual {v5}, LX/7ZK;->A0E()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_4

    .line 484
    :cond_10
    const/4 v1, 0x0

    .line 485
    goto :goto_4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    :catch_1
    iget-object v1, v5, LX/7ZK;->A0H:Ljava/lang/String;

    .line 487
    .line 488
    :goto_4
    new-instance v0, LX/761;

    .line 489
    .line 490
    invoke-direct {v0, v3, v2, v1}, LX/761;-><init>(LX/6g4;LX/7ZK;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_11
    iget-object v0, v3, LX/5k5;->A0K:LX/06e;

    .line 498
    .line 499
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    iget-object v6, p0, LX/7pB;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 506
    .line 507
    iget-boolean v2, p0, LX/7pB;->A02:Z

    .line 508
    .line 509
    iget-object v5, p0, LX/7pB;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    .line 514
    .line 515
    const/16 v0, 0x35e7

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const-string v1, "stickerPack"

    .line 522
    .line 523
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0D:LX/00q;

    .line 524
    .line 525
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LX/7KF;

    .line 530
    .line 531
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 532
    .line 533
    if-eqz v3, :cond_16

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    invoke-static {v0}, LX/6mQ;->A00(LX/7Hl;)LX/7Hl;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v0, v4, LX/7KF;->A07:LX/05V;

    .line 542
    .line 543
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/6Kv;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v2, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    .line 559
    :try_start_3
    iget-object v0, v4, LX/7KF;->A01:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/7FO;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, LX/7FO;->A04(LX/7Hl;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, LX/7KF;->A00(LX/7Hl;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-long v0, v0

    .line 575
    iput-wide v0, v7, LX/7Hl;->A02:J

    .line 576
    .line 577
    :cond_12
    iget-object v0, v7, LX/7Hl;->A0A:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/7KF;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v7, LX/7Hl;->A04:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v8, v7, v2, v0}, LX/7KF;->A07(LX/0L3;LX/7Hl;ZZ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    iget-object v0, v7, LX/7Hl;->A0A:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v0, v4, LX/7KF;->A08:LX/05V;

    .line 614
    .line 615
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v1}, LX/7FU;->A00(LX/0L3;LX/7Nz;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_14
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    .line 630
    .line 631
    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    goto :goto_6

    .line 639
    :cond_15
    :goto_5
    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_6
    invoke-static {v7, v4, v5, v0}, LX/7KF;->A06(LX/7Hl;LX/7KF;Ljava/lang/Integer;Z)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :catchall_0
    move-exception v1

    .line 651
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 657
    :catchall_2
    move-exception v1

    .line 658
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 659
    :catchall_3
    move-exception v0

    .line 660
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_16
    if-eqz v0, :cond_17

    .line 665
    .line 666
    invoke-static {v0}, LX/6mQ;->A00(LX/7Hl;)LX/7Hl;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v4, v1, v5, v2, v0}, LX/7KF;->A0B(LX/7Hl;Ljava/lang/Integer;ZZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_17
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_7
    const/4 v0, 0x0

    .line 679
    throw v0

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
