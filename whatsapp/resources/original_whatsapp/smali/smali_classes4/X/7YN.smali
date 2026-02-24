.class public LX/7YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7YN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v0, p0, LX/7YN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7eJ;

    .line 10
    .line 11
    iget-object v4, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 18
    .line 19
    check-cast v8, Ljava/lang/Number;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/7eJ;->A0D:LX/0bK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6vP;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/6vP;->A01:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LX/7eJ;->A03()LX/6xT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/6xT;->A04:LX/IWv;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/FcS;

    .line 64
    .line 65
    const v1, 0x1de91a82

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    :goto_0
    invoke-static {v2, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "AlbumArtworkUploader/failed to upload with result "

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/FcS;

    .line 93
    .line 94
    const v1, 0x1de91a82

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v7, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LX/5jI;

    .line 102
    .line 103
    iget-object v6, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/AbstractMap;

    .line 106
    .line 107
    iget-object v5, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/09R;

    .line 110
    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v8}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 132
    .line 133
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/1J0;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v1, v7, LX/5jI;->A0a:LX/0cW;

    .line 144
    .line 145
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/0nf;

    .line 148
    .line 149
    invoke-interface {v1, v3, v2, v0}, LX/0cW;->AAd(LX/1J0;LX/1J0;LX/0nf;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    iget-object v5, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/0nK;

    .line 156
    .line 157
    iget-object v4, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LX/1MK;

    .line 160
    .line 161
    iget-object v2, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/Fbo;

    .line 164
    .line 165
    invoke-interface {v4}, LX/1Iw;->AdX()LX/1Ks;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, LX/1MK;->AfT()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, LX/1MK;->AfL()LX/5k8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v4}, LX/1MK;->AfL()LX/5k8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x5

    .line 186
    iput v0, v1, LX/5k8;->A0B:I

    .line 187
    .line 188
    :cond_4
    instance-of v0, v4, LX/1ML;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v3, v5, LX/0nK;->A0F:LX/0nO;

    .line 193
    .line 194
    invoke-interface {v4}, LX/1Iw;->AdX()LX/1Ks;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v2, v0, v1}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    iget-object v2, v5, LX/0nK;->A0I:LX/07t;

    .line 205
    .line 206
    invoke-virtual {v2}, LX/07t;->A0N()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, v5, LX/0nK;->A0G:LX/0ZT;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-static {v2}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v4}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    invoke-interface {v4}, LX/1MK;->AfL()LX/5k8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iget-object v0, v0, LX/5k8;->A0w:[B

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-static {v4}, LX/5iw;->A1Y(LX/1Iw;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    iget-object v2, v1, LX/0ZT;->A01:LX/0WM;

    .line 245
    .line 246
    invoke-static {v4}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v0, LX/5k8;->A0w:[B

    .line 251
    .line 252
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    .line 256
    .line 257
    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/0Fq;LX/1MK;[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    instance-of v0, v4, LX/6N5;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    check-cast v3, LX/6N5;

    .line 270
    .line 271
    iget v1, v2, LX/Fbo;->A05:I

    .line 272
    .line 273
    sget-object v0, LX/6g6;->A04:LX/6g6;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/6N5;->A0S(LX/6g6;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/0nK;->A06:LX/00q;

    .line 279
    .line 280
    invoke-static {v0}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v1, LX/6fJ;->A07:LX/6fJ;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v3, v1, v0, v0}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_2
    iget-object v2, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/7K6;

    .line 294
    .line 295
    iget-object v5, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, LX/86w;

    .line 298
    .line 299
    iget-object v4, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LX/7aE;

    .line 302
    .line 303
    check-cast v8, LX/FNx;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, LX/86w;->AwF()LX/1Iz;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    instance-of v3, v6, LX/1J0;

    .line 317
    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 321
    .line 322
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v6

    .line 326
    check-cast v0, LX/1J0;

    .line 327
    .line 328
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_3
    check-cast v0, LX/86x;

    .line 333
    .line 334
    invoke-interface {v0}, LX/86x;->AsV()LX/1W0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v8}, LX/FNx;->A0I()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-interface {v5}, LX/86w;->B5c()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-interface {v5}, LX/86w;->AfQ()LX/1MK;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v1, v4, v2}, LX/7K6;->A04(LX/FNx;LX/1MK;LX/7aE;LX/7K6;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_4
    if-eqz v3, :cond_1

    .line 365
    .line 366
    check-cast v6, LX/1J0;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    invoke-interface {v5}, LX/86w;->B7w()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {v8}, LX/FNx;->A0I()[B

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v1, v4, LX/7aE;->A05:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    iget-object v0, v4, LX/7aE;->A06:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/6nL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    invoke-static {v6, v8, v4, v2, v0}, LX/7K6;->A00(LX/1Iu;LX/FNx;LX/7aE;LX/7K6;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-interface {v5}, LX/86w;->B5c()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-static {v6, v2}, LX/7K6;->A02(LX/1Iu;LX/7K6;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    .line 408
    .line 409
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v6

    .line 413
    check-cast v0, LX/7ZR;

    .line 414
    .line 415
    iget-object v0, v0, LX/7ZR;->A07:LX/7en;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_3
    iget-object v2, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/7K6;

    .line 421
    .line 422
    iget-object v6, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, LX/1J0;

    .line 425
    .line 426
    iget-object v3, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/7aE;

    .line 429
    .line 430
    check-cast v8, LX/FNx;

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LX/1J0;->A07()LX/1W0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-virtual {v8}, LX/FNx;->A0I()[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    instance-of v0, v6, LX/1MK;

    .line 449
    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    move-object v0, v6

    .line 453
    check-cast v0, LX/1MK;

    .line 454
    .line 455
    invoke-static {v8, v0, v3, v2}, LX/7K6;->A04(LX/FNx;LX/1MK;LX/7aE;LX/7K6;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    :goto_5
    invoke-virtual {v8}, LX/FNx;->A01()LX/FcZ;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    iget v1, v0, LX/FcZ;->A02:I

    .line 465
    .line 466
    const/4 v0, 0x5

    .line 467
    if-ne v1, v0, :cond_1

    .line 468
    .line 469
    iget-object v2, v2, LX/7K6;->A08:LX/2g7;

    .line 470
    .line 471
    const-string v3, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_c
    instance-of v0, v6, LX/1O5;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    invoke-virtual {v8}, LX/FNx;->A0I()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    iget-object v1, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    iget-object v0, v3, LX/7aE;->A06:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/6nL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    invoke-static {v6, v8, v3, v2, v0}, LX/7K6;->A00(LX/1Iu;LX/FNx;LX/7aE;LX/7K6;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_d
    instance-of v0, v6, LX/1ML;

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-static {v6, v2}, LX/7K6;->A02(LX/1Iu;LX/7K6;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :pswitch_4
    iget-object v2, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/3Wm;

    .line 512
    .line 513
    iget-object v3, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LX/3Wm;

    .line 516
    .line 517
    iget-object v1, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/7Jy;

    .line 520
    .line 521
    check-cast v8, Ljava/util/List;

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz v2, :cond_1

    .line 530
    .line 531
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    check-cast v2, LX/78K;

    .line 536
    .line 537
    check-cast v0, LX/76F;

    .line 538
    .line 539
    invoke-static {v8}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v2, :cond_1

    .line 544
    .line 545
    iget-object v1, v1, LX/7Jy;->A0Y:LX/05V;

    .line 546
    .line 547
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, LX/70H;

    .line 552
    .line 553
    iget-object v7, v2, LX/78K;->A04:LX/7ov;

    .line 554
    .line 555
    iget-object v9, v2, LX/78K;->A06:LX/7KG;

    .line 556
    .line 557
    iget-object v6, v2, LX/78K;->A03:Landroid/net/Uri;

    .line 558
    .line 559
    iget-object v10, v2, LX/78K;->A07:Ljava/io/File;

    .line 560
    .line 561
    iget v11, v2, LX/78K;->A01:I

    .line 562
    .line 563
    iget v12, v2, LX/78K;->A00:I

    .line 564
    .line 565
    iget-wide v13, v2, LX/78K;->A02:J

    .line 566
    .line 567
    iget-object v8, v2, LX/78K;->A05:LX/5k8;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-virtual/range {v4 .. v14}, LX/70H;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7ov;LX/5k8;LX/7KG;Ljava/io/File;IIJ)[B

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/1J0;

    .line 579
    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :pswitch_5
    iget-object v1, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/7Jy;

    .line 586
    .line 587
    iget-object v2, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/743;

    .line 590
    .line 591
    iget-object v4, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/7JO;

    .line 594
    .line 595
    check-cast v8, Ljava/util/List;

    .line 596
    .line 597
    const/4 v0, 0x3

    .line 598
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v0, v1, LX/7Jy;->A0T:LX/05V;

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :pswitch_6
    iget-object v2, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/3Wm;

    .line 611
    .line 612
    iget-object v3, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LX/3Wm;

    .line 615
    .line 616
    iget-object v1, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/7Jv;

    .line 619
    .line 620
    check-cast v8, Ljava/util/List;

    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v2, :cond_1

    .line 629
    .line 630
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v0, :cond_1

    .line 633
    .line 634
    check-cast v2, LX/78K;

    .line 635
    .line 636
    check-cast v0, LX/76F;

    .line 637
    .line 638
    invoke-static {v8}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v2, :cond_1

    .line 643
    .line 644
    iget-object v1, v1, LX/7Jv;->A0W:LX/05V;

    .line 645
    .line 646
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, LX/70H;

    .line 651
    .line 652
    iget-object v7, v2, LX/78K;->A04:LX/7ov;

    .line 653
    .line 654
    iget-object v9, v2, LX/78K;->A06:LX/7KG;

    .line 655
    .line 656
    iget-object v6, v2, LX/78K;->A03:Landroid/net/Uri;

    .line 657
    .line 658
    iget-object v10, v2, LX/78K;->A07:Ljava/io/File;

    .line 659
    .line 660
    iget v11, v2, LX/78K;->A01:I

    .line 661
    .line 662
    iget v12, v2, LX/78K;->A00:I

    .line 663
    .line 664
    iget-wide v13, v2, LX/78K;->A02:J

    .line 665
    .line 666
    iget-object v8, v2, LX/78K;->A05:LX/5k8;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-virtual/range {v4 .. v14}, LX/70H;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7ov;LX/5k8;LX/7KG;Ljava/io/File;IIJ)[B

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LX/1J0;

    .line 678
    .line 679
    if-eqz v1, :cond_e

    .line 680
    .line 681
    :goto_6
    const/4 v3, 0x0

    .line 682
    invoke-virtual {v1, v2, v3}, LX/1J0;->A0N([BZ)V

    .line 683
    .line 684
    .line 685
    :cond_e
    if-eqz v0, :cond_1

    .line 686
    .line 687
    iget-object v0, v0, LX/76F;->A00:LX/7JO;

    .line 688
    .line 689
    if-eqz v0, :cond_1

    .line 690
    .line 691
    invoke-virtual {v0}, LX/7JO;->A06()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_8

    .line 696
    :pswitch_7
    iget-object v1, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/7Jv;

    .line 699
    .line 700
    iget-object v2, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/743;

    .line 703
    .line 704
    iget-object v4, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, LX/7JO;

    .line 707
    .line 708
    check-cast v8, Ljava/util/List;

    .line 709
    .line 710
    const/4 v0, 0x3

    .line 711
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v8}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v0, v1, LX/7Jv;->A0R:LX/05V;

    .line 719
    .line 720
    :goto_7
    invoke-static {v0}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v2, v2, LX/743;->A00:Landroid/net/Uri;

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    iget-object v0, v0, LX/0pB;->A0A:LX/00q;

    .line 728
    .line 729
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/78Y;

    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, LX/78Y;->A02(Landroid/net/Uri;Z)[B

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/1J0;

    .line 747
    .line 748
    if-eqz v1, :cond_f

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v1, v2, v0}, LX/1J0;->A0N([BZ)V

    .line 752
    .line 753
    .line 754
    :cond_f
    if-eqz v4, :cond_1

    .line 755
    .line 756
    invoke-virtual {v4}, LX/7JO;->A06()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_8
    if-eqz v0, :cond_1

    .line 761
    .line 762
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/1J0;

    .line 767
    .line 768
    if-eqz v1, :cond_1

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v1, v2, v0}, LX/1J0;->A0N([BZ)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_8
    iget-object v6, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v6, LX/0nK;

    .line 778
    .line 779
    iget-object v5, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, LX/1MK;

    .line 782
    .line 783
    iget-object v4, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v8, [B

    .line 786
    .line 787
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    .line 788
    .line 789
    .line 790
    invoke-interface {v5}, LX/1MK;->AfT()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v3}, LX/86x;->AsV()LX/1W0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    array-length v0, v8

    .line 808
    if-lez v0, :cond_10

    .line 809
    .line 810
    iget-object v2, v6, LX/0nK;->A0E:LX/00q;

    .line 811
    .line 812
    const/16 v1, 0x29

    .line 813
    .line 814
    new-instance v0, LX/GJ2;

    .line 815
    .line 816
    invoke-direct {v0, v8, v4, v5, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v3, v0}, LX/7AH;->A00(LX/00q;LX/86x;Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    :cond_10
    const/16 v0, 0xc

    .line 823
    .line 824
    invoke-virtual {v6, v5, v0}, LX/0nK;->A0I(LX/1MK;I)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_9
    iget-object v4, p0, LX/7YN;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 831
    .line 832
    iget-object v3, p0, LX/7YN;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    iget-object v2, p0, LX/7YN;->A02:Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v0, 0x3

    .line 837
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    .line 841
    .line 842
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v0, 0x17

    .line 847
    .line 848
    invoke-static {v2, v8, v3, v4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_11
    invoke-virtual {v1, v4}, LX/0ZT;->A01(LX/1MK;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :goto_9
    :try_start_0
    iget-object v0, v2, LX/2g7;->A03:LX/0Jp;

    .line 861
    .line 862
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 863
    .line 864
    .line 865
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 871
    :try_start_2
    invoke-static {v6, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v2, LX/2g7;->A00:LX/00q;

    .line 875
    .line 876
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/4 v0, -0x1

    .line 881
    invoke-virtual {v1, v6, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 882
    .line 883
    .line 884
    iget-object v2, v2, LX/2g7;->A04:LX/0oP;

    .line 885
    .line 886
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 887
    .line 888
    invoke-virtual {v2, v4, v0, v1}, LX/0oP;->A00(LX/0t0;J)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 893
    .line 894
    .line 895
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    .line 900
    .line 901
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 902
    .line 903
    .line 904
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 905
    .line 906
    .line 907
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 908
    .line 909
    .line 910
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 911
    :catchall_0
    move-exception v1

    .line 912
    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 913
    .line 914
    .line 915
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 916
    :catchall_1
    move-exception v0

    .line 917
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 921
    :catchall_2
    move-exception v1

    .line 922
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 923
    .line 924
    .line 925
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 926
    :catchall_3
    move-exception v0

    .line 927
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    :goto_b
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
