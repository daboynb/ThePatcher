.class public LX/7sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7sO;
    .locals 1

    .line 0
    new-instance v0, LX/7sO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7sO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A01(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    const-wide/32 v1, -0x80000000

    .line 1
    .line 2
    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int v0, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/7sO;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    :pswitch_0
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0gH;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_1
    :try_start_0
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0gH;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "AlbumArtworkWaDownloader/downloadFile"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/7jK;

    .line 37
    .line 38
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/7jK;->A0I:LX/7nX;

    .line 45
    .line 46
    iget-object v0, v0, LX/7nX;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/6fD;->A04:LX/6fD;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/7jK;->A03(LX/6fD;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, v2, LX/7jK;->A0J:LX/5rK;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, v0, LX/5rK;->A0G:LX/06e;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/6xs;

    .line 107
    .line 108
    check-cast v1, LX/6jT;

    .line 109
    .line 110
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v1, LX/6Pg;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "BulkStickerMakerController/modelProcessing/bitmap success/"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/6Pg;

    .line 127
    .line 128
    iget-object v4, v1, LX/6Pg;->A00:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {v4, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, LX/6xs;->A06:LX/5rE;

    .line 134
    .line 135
    iget-object v0, v1, LX/6Pg;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x5

    .line 153
    new-instance v2, LX/7w3;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, LX/7w3;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5rE;LX/0gH;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    sget-object v0, LX/6Pk;->A00:LX/6Pk;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v0, "BulkStickerMakerController/modelProcessing/model loaded success"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/6xs;->A06:LX/5rE;

    .line 177
    .line 178
    iget-object v0, v0, LX/5rE;->A09:LX/70I;

    .line 179
    .line 180
    iget-object v5, v0, LX/70I;->A00:LX/0MX;

    .line 181
    .line 182
    :cond_5
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v0, v4

    .line 187
    check-cast v0, LX/7ES;

    .line 188
    .line 189
    iget-object v3, v0, LX/7ES;->A01:Ljava/util/List;

    .line 190
    .line 191
    const/16 v1, 0x32

    .line 192
    .line 193
    new-instance v0, LX/7ES;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, LX/7ES;-><init>(Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, v2, LX/6xs;->A08:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-static {v3}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v4, v2, LX/6xs;->A00:LX/5rQ;

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-object v1, v2, LX/6xs;->A04:LX/07B;

    .line 225
    .line 226
    const/16 v0, 0x628

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 233
    .line 234
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v6, LX/6fa;->A03:LX/6fa;

    .line 239
    .line 240
    const/16 v8, 0x200

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v9}, LX/5rQ;->A0Y(Landroid/net/Uri;LX/6fa;Ljava/util/List;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    sget-object v0, LX/6Ph;->A00:LX/6Ph;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const-string v0, "BulkStickerMakerController/modelProcessing/Fetching"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/6xs;->A06:LX/5rE;

    .line 260
    .line 261
    iget-object v0, v0, LX/5rE;->A09:LX/70I;

    .line 262
    .line 263
    iget-object v4, v0, LX/70I;->A00:LX/0MX;

    .line 264
    .line 265
    :cond_8
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v0, v3

    .line 270
    check-cast v0, LX/7ES;

    .line 271
    .line 272
    iget-object v2, v0, LX/7ES;->A01:Ljava/util/List;

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    new-instance v0, LX/7ES;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, LX/7ES;-><init>(Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    instance-of v0, v1, LX/6Pl;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v0, "BulkStickerMakerController/modelProcessing/BitmapFailure for uri="

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    check-cast v1, LX/6Pl;

    .line 303
    .line 304
    iget-object v3, v1, LX/6Pl;->A00:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-static {v3, v4}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/6xs;->A06:LX/5rE;

    .line 310
    .line 311
    iget-object v2, v0, LX/5rE;->A09:LX/70I;

    .line 312
    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    const-string v0, "StickerProcessingDelegate/handleBitmapFailure called with null uri"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "StickerProcessingDelegate/handleBitmapFailure for uri="

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " - setting cutout to original"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v3}, LX/70I;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_b
    sget-object v0, LX/6Pj;->A00:LX/6Pj;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    const-string v0, "BulkStickerMakerController/modelProcessing/ModelLoadFailure - model failed to load"

    .line 353
    .line 354
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/6xs;->A06:LX/5rE;

    .line 358
    .line 359
    iget-object v1, v0, LX/5rE;->A09:LX/70I;

    .line 360
    .line 361
    const-string v0, "StickerProcessingDelegate/handleModelFailure - setting all cutouts to original URIs"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, LX/70I;->A00:LX/0MX;

    .line 367
    .line 368
    :cond_c
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v0, v4

    .line 373
    check-cast v0, LX/7ES;

    .line 374
    .line 375
    iget-object v0, v0, LX/7ES;->A01:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/76O;

    .line 396
    .line 397
    iget-object v1, v0, LX/76O;->A01:Landroid/net/Uri;

    .line 398
    .line 399
    new-instance v0, LX/76O;

    .line 400
    .line 401
    invoke-direct {v0, v1, v1, v1}, LX/76O;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    const/16 v1, 0x64

    .line 409
    .line 410
    new-instance v0, LX/7ES;

    .line 411
    .line 412
    invoke-direct {v0, v3, v1}, LX/7ES;-><init>(Ljava/util/List;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_e
    sget-object v0, LX/6Pi;->A00:LX/6Pi;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_58

    .line 430
    .line 431
    const-string v0, "BulkStickerMakerController/modelProcessing/ModelFetchError - model failed to fetch"

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_4
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 437
    .line 438
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    if-ne v1, v0, :cond_0

    .line 446
    .line 447
    invoke-static {v2}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_0

    .line 456
    .line 457
    iget-object v0, v6, LX/5rW;->A08:LX/0MX;

    .line 458
    .line 459
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/7HX;

    .line 464
    .line 465
    iget-object v4, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    if-nez v4, :cond_f

    .line 469
    .line 470
    const-string v0, "StickerCutoutViewModel/copyStickerCutoutToClipboard/cutoutBitmap is null"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x17

    .line 480
    .line 481
    invoke-static {v6, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_f
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v0, v6, LX/5rW;->A00:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0xa

    .line 497
    .line 498
    invoke-static {v5, v4, v6, v3, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_10
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    .line 508
    .line 509
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/5rW;

    .line 514
    .line 515
    iget-object v0, v0, LX/5rW;->A08:LX/0MX;

    .line 516
    .line 517
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/7HX;

    .line 522
    .line 523
    iget-object v0, v0, LX/7HX;->A05:LX/7Nz;

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-static {v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(LX/7Nz;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_11
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, LX/5rW;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_0

    .line 543
    .line 544
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-virtual {v0}, LX/1ML;->Afm()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    :goto_6
    iget-object v4, v7, LX/5rW;->A08:LX/0MX;

    .line 553
    .line 554
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/7HX;

    .line 559
    .line 560
    iget-object v6, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    if-nez v6, :cond_14

    .line 563
    .line 564
    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/cutoutBitmap is null"

    .line 565
    .line 566
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v2, v3

    .line 574
    check-cast v2, LX/7HX;

    .line 575
    .line 576
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v2, v1, v3, v4, v0}, LX/7HX;->A00(LX/7HX;Ljava/lang/Integer;Ljava/lang/Object;LX/0MX;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_13
    const/4 v8, 0x0

    .line 588
    goto :goto_6

    .line 589
    :cond_14
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v1, v2

    .line 594
    check-cast v1, LX/7HX;

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {v1, v9, v2, v4, v0}, LX/7HX;->A00(LX/7HX;Ljava/lang/Integer;Ljava/lang/Object;LX/0MX;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v7, LX/5rW;->A00:LX/05V;

    .line 609
    .line 610
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v10, 0xd

    .line 615
    .line 616
    new-instance v4, LX/7w4;

    .line 617
    .line 618
    invoke-direct/range {v4 .. v10}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_5
    iget-object v3, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 629
    .line 630
    check-cast v1, LX/81C;

    .line 631
    .line 632
    instance-of v0, v1, LX/7km;

    .line 633
    .line 634
    if-eqz v0, :cond_0

    .line 635
    .line 636
    check-cast v1, LX/7km;

    .line 637
    .line 638
    iget-object v0, v1, LX/7km;->A00:LX/1ML;

    .line 639
    .line 640
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 647
    .line 648
    if-eqz v0, :cond_59

    .line 649
    .line 650
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 651
    .line 652
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:LX/0fC;

    .line 660
    .line 661
    const/4 v0, 0x3

    .line 662
    invoke-virtual {v1, v2, v3, v0}, LX/0fA;->A0A(Landroid/content/Intent;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_15
    const-string v0, "MediaViewFragment/onActivityResult/no-message-for-group-icon"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 673
    .line 674
    const v1, 0x7f121460

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_6
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 686
    .line 687
    check-cast v1, LX/6jT;

    .line 688
    .line 689
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    instance-of v2, v1, LX/6Pg;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    if-eqz v2, :cond_17

    .line 696
    .line 697
    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    .line 698
    .line 699
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/5rW;

    .line 704
    .line 705
    iget-object v2, v2, LX/5rW;->A0A:LX/0MW;

    .line 706
    .line 707
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LX/7HX;

    .line 712
    .line 713
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 714
    .line 715
    if-eqz v2, :cond_0

    .line 716
    .line 717
    iget-object v5, v2, LX/1J0;->A0h:LX/1Ks;

    .line 718
    .line 719
    if-eqz v5, :cond_0

    .line 720
    .line 721
    iget-object v2, v2, LX/1ML;->A01:LX/5k8;

    .line 722
    .line 723
    if-eqz v2, :cond_0

    .line 724
    .line 725
    iget-object v2, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 726
    .line 727
    if-eqz v2, :cond_0

    .line 728
    .line 729
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_0

    .line 734
    .line 735
    check-cast v1, LX/6Pg;

    .line 736
    .line 737
    iget-object v4, v1, LX/6Pg;->A00:Landroid/net/Uri;

    .line 738
    .line 739
    if-eqz v4, :cond_0

    .line 740
    .line 741
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_0

    .line 746
    .line 747
    iget-object v1, v1, LX/6Pg;->A01:Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Landroid/graphics/Bitmap;

    .line 754
    .line 755
    if-eqz v7, :cond_0

    .line 756
    .line 757
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/5rW;

    .line 762
    .line 763
    invoke-virtual {v1, v4, v5}, LX/5rW;->A0X(Landroid/net/Uri;LX/1Ks;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_0

    .line 768
    .line 769
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/5rW;

    .line 774
    .line 775
    iget-object v4, v1, LX/5rW;->A08:LX/0MX;

    .line 776
    .line 777
    :cond_16
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move-object v6, v5

    .line 782
    check-cast v6, LX/7HX;

    .line 783
    .line 784
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 785
    .line 786
    iget-object v9, v6, LX/7HX;->A04:LX/1Ks;

    .line 787
    .line 788
    iget-object v8, v6, LX/7HX;->A03:Landroid/net/Uri;

    .line 789
    .line 790
    iget-boolean v15, v6, LX/7HX;->A0A:Z

    .line 791
    .line 792
    iget-boolean v2, v6, LX/7HX;->A09:Z

    .line 793
    .line 794
    iget v13, v6, LX/7HX;->A00:F

    .line 795
    .line 796
    iget v14, v6, LX/7HX;->A01:F

    .line 797
    .line 798
    iget-boolean v1, v6, LX/7HX;->A08:Z

    .line 799
    .line 800
    iget-object v12, v6, LX/7HX;->A07:Ljava/lang/Integer;

    .line 801
    .line 802
    iget-object v10, v6, LX/7HX;->A05:LX/7Nz;

    .line 803
    .line 804
    new-instance v6, LX/7HX;

    .line 805
    .line 806
    move/from16 v17, v1

    .line 807
    .line 808
    move/from16 v16, v2

    .line 809
    .line 810
    invoke-direct/range {v6 .. v17}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v4, v5, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_16

    .line 818
    .line 819
    iget v2, v3, LX/7HX;->A00:F

    .line 820
    .line 821
    iget v1, v3, LX/7HX;->A01:F

    .line 822
    .line 823
    invoke-static {v7, v0, v2, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C(Landroid/graphics/Bitmap;Lcom/whatsapp/mediaview/MediaViewFragment;FF)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_17
    sget-object v2, LX/6Pk;->A00:LX/6Pk;

    .line 829
    .line 830
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    const-string v1, "MediaViewFragment/handleUTwoNetState/model loaded success"

    .line 837
    .line 838
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    .line 842
    .line 843
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/5rW;

    .line 848
    .line 849
    iget-object v2, v1, LX/5rW;->A08:LX/0MX;

    .line 850
    .line 851
    :cond_18
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object v4, v1

    .line 856
    check-cast v4, LX/7HX;

    .line 857
    .line 858
    const/4 v13, 0x1

    .line 859
    iget-object v7, v4, LX/7HX;->A04:LX/1Ks;

    .line 860
    .line 861
    iget-object v6, v4, LX/7HX;->A03:Landroid/net/Uri;

    .line 862
    .line 863
    iget-object v9, v4, LX/7HX;->A06:Ljava/lang/Integer;

    .line 864
    .line 865
    iget-boolean v14, v4, LX/7HX;->A09:Z

    .line 866
    .line 867
    iget v11, v4, LX/7HX;->A00:F

    .line 868
    .line 869
    iget v12, v4, LX/7HX;->A01:F

    .line 870
    .line 871
    iget-object v5, v4, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 872
    .line 873
    iget-boolean v15, v4, LX/7HX;->A08:Z

    .line 874
    .line 875
    iget-object v10, v4, LX/7HX;->A07:Ljava/lang/Integer;

    .line 876
    .line 877
    iget-object v8, v4, LX/7HX;->A05:LX/7Nz;

    .line 878
    .line 879
    new-instance v4, LX/7HX;

    .line 880
    .line 881
    invoke-direct/range {v4 .. v15}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v2, v1, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_18

    .line 889
    .line 890
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/5rW;

    .line 895
    .line 896
    iget-object v1, v1, LX/5rW;->A08:LX/0MX;

    .line 897
    .line 898
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/7HX;

    .line 903
    .line 904
    iget-boolean v1, v1, LX/7HX;->A09:Z

    .line 905
    .line 906
    if-ne v1, v13, :cond_0

    .line 907
    .line 908
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_19
    sget-object v2, LX/6Ph;->A00:LX/6Ph;

    .line 914
    .line 915
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_1a

    .line 920
    .line 921
    const-string v0, "MediaViewFragment/handleUTwoNetState/Fetching"

    .line 922
    .line 923
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_1a
    instance-of v2, v1, LX/6Pl;

    .line 929
    .line 930
    if-nez v2, :cond_1b

    .line 931
    .line 932
    sget-object v2, LX/6Pi;->A00:LX/6Pi;

    .line 933
    .line 934
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_1b

    .line 939
    .line 940
    sget-object v2, LX/6Pj;->A00:LX/6Pj;

    .line 941
    .line 942
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_1b

    .line 947
    .line 948
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_1b
    invoke-static {v0}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/4 v1, 0x1

    .line 958
    invoke-static {v2, v1}, LX/5rW;->A01(LX/5rW;Z)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, LX/5rW;->A00(LX/5rW;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 965
    .line 966
    if-eqz v1, :cond_1c

    .line 967
    .line 968
    iget-object v3, v1, LX/1J0;->A0h:LX/1Ks;

    .line 969
    .line 970
    :cond_1c
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :pswitch_7
    iget-object v3, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 984
    .line 985
    check-cast v1, LX/75F;

    .line 986
    .line 987
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 991
    .line 992
    if-eqz v2, :cond_1d

    .line 993
    .line 994
    iget-object v0, v1, LX/75F;->A01:LX/6gF;

    .line 995
    .line 996
    iget v0, v0, LX/6gF;->value:F

    .line 997
    .line 998
    invoke-virtual {v2, v0}, LX/7oS;->A0L(F)V

    .line 999
    .line 1000
    .line 1001
    :cond_1d
    iget-object v2, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 1002
    .line 1003
    iget-object v0, v1, LX/75F;->A00:LX/1ML;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_0

    .line 1012
    .line 1013
    const v0, 0x7f0b205f

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const/4 v5, 0x0

    .line 1021
    invoke-static {v6, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    new-instance v0, LX/5py;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, LX/5py;-><init>(LX/75F;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x8

    .line 1034
    .line 1035
    invoke-static {v1, v3, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v6, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const v3, 0x7f121cb0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v0, v1, LX/75F;->A01:LX/6gF;

    .line 1054
    .line 1055
    iget v0, v0, LX/6gF;->value:F

    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v4, v0, v2, v5, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v6}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_8
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1077
    .line 1078
    check-cast v1, LX/75M;

    .line 1079
    .line 1080
    const/4 v3, 0x1

    .line 1081
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iget v2, v1, LX/75M;->A01:I

    .line 1085
    .line 1086
    if-eqz v2, :cond_29

    .line 1087
    .line 1088
    if-eq v2, v3, :cond_26

    .line 1089
    .line 1090
    const/4 v1, 0x2

    .line 1091
    if-ne v2, v1, :cond_0

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 1094
    .line 1095
    const/16 v1, 0x4556

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1098
    .line 1099
    .line 1100
    const/16 v1, 0x4f22

    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_23

    .line 1107
    .line 1108
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    .line 1109
    .line 1110
    iget-object v6, v1, LX/05V;->A00:LX/00q;

    .line 1111
    .line 1112
    invoke-static {v6}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v1, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1117
    .line 1118
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    const/4 v5, 0x0

    .line 1123
    if-nez v1, :cond_1e

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_22

    .line 1138
    .line 1139
    const/4 v1, 0x7

    .line 1140
    invoke-virtual {v2, v1}, LX/12P;->A07(I)LX/12c;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-eqz v1, :cond_22

    .line 1145
    .line 1146
    iget v2, v1, LX/12c;->A03:I

    .line 1147
    .line 1148
    :goto_7
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 1149
    .line 1150
    invoke-static {v1, v2}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-static {v6}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1, v5, v2}, LX/7KO;->A0P(LX/0N0;I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1e
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/00q;

    .line 1162
    .line 1163
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LX/5jq;

    .line 1168
    .line 1169
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1170
    .line 1171
    iput-object v1, v2, LX/5jq;->A00:Ljava/lang/Integer;

    .line 1172
    .line 1173
    const-string v1, ""

    .line 1174
    .line 1175
    iput-object v1, v2, LX/5jq;->A01:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LX/5jq;

    .line 1182
    .line 1183
    iput-boolean v3, v1, LX/5jq;->A02:Z

    .line 1184
    .line 1185
    invoke-static {v6}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/16 v1, 0xb

    .line 1190
    .line 1191
    invoke-static {v2, v0, v1}, LX/7KO;->A08(LX/7KO;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v6}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 1203
    .line 1204
    if-eqz v1, :cond_1f

    .line 1205
    .line 1206
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1207
    .line 1208
    if-eqz v1, :cond_1f

    .line 1209
    .line 1210
    iget-object v5, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1211
    .line 1212
    :cond_1f
    invoke-static {v5}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v3, v2, v1}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_20
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/5p9;

    .line 1220
    .line 1221
    if-eqz v1, :cond_21

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1224
    .line 1225
    .line 1226
    :cond_21
    :goto_9
    iget-object v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    .line 1227
    .line 1228
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_0

    .line 1233
    .line 1234
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-static {v1}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/16 v1, 0x1a

    .line 1252
    .line 1253
    invoke-static {v0, v1}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const/16 v1, 0x1b

    .line 1262
    .line 1263
    :goto_a
    invoke-static {v0, v1}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :cond_22
    const/4 v2, 0x0

    .line 1273
    goto :goto_7

    .line 1274
    :cond_23
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/6aJ;

    .line 1275
    .line 1276
    if-nez v4, :cond_25

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    const/4 v2, 0x0

    .line 1283
    if-eqz v5, :cond_20

    .line 1284
    .line 1285
    const v1, 0x7f0b1925

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    if-eqz v7, :cond_20

    .line 1293
    .line 1294
    check-cast v7, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1295
    .line 1296
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 1301
    .line 1302
    if-eqz v1, :cond_24

    .line 1303
    .line 1304
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1305
    .line 1306
    if-eqz v1, :cond_24

    .line 1307
    .line 1308
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1309
    .line 1310
    :cond_24
    invoke-static {v2}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    const/4 v6, 0x0

    .line 1315
    new-instance v4, LX/6aJ;

    .line 1316
    .line 1317
    move-object v8, v6

    .line 1318
    invoke-direct/range {v4 .. v10}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v2, 0xa

    .line 1322
    .line 1323
    new-instance v1, LX/7W1;

    .line 1324
    .line 1325
    invoke-direct {v1, v0, v2}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v1}, LX/6aJ;->A0F(LX/84H;)V

    .line 1329
    .line 1330
    .line 1331
    iput-boolean v3, v4, LX/6aJ;->A0F:Z

    .line 1332
    .line 1333
    iput-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/6aJ;

    .line 1334
    .line 1335
    :cond_25
    invoke-virtual {v4}, LX/5pA;->A0C()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 1339
    .line 1340
    if-eqz v1, :cond_20

    .line 1341
    .line 1342
    invoke-virtual {v1}, LX/7oS;->A0D()LX/Gnl;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_20

    .line 1347
    .line 1348
    iget-object v1, v2, LX/Gnl;->A0H:Ljava/lang/Runnable;

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_8

    .line 1354
    .line 1355
    :cond_26
    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/5p9;

    .line 1356
    .line 1357
    if-eqz v5, :cond_0

    .line 1358
    .line 1359
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 1360
    .line 1361
    invoke-static {v2}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget v6, v1, LX/5rY;->A02:I

    .line 1366
    .line 1367
    invoke-static {v2}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-wide v8, v1, LX/5rY;->A04:J

    .line 1372
    .line 1373
    const/4 v11, 0x0

    .line 1374
    move v10, v11

    .line 1375
    move v7, v11

    .line 1376
    invoke-virtual/range {v5 .. v11}, LX/5p9;->A01(IIJZZ)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 1380
    .line 1381
    const/16 v1, 0x4f22

    .line 1382
    .line 1383
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_28

    .line 1388
    .line 1389
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    instance-of v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1396
    .line 1397
    if-eqz v1, :cond_27

    .line 1398
    .line 1399
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1400
    .line 1401
    if-eqz v4, :cond_27

    .line 1402
    .line 1403
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    .line 1404
    .line 1405
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, LX/7KO;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const/4 v5, 0x0

    .line 1420
    move-object v8, v5

    .line 1421
    move-object v9, v5

    .line 1422
    move-object v10, v5

    .line 1423
    move-object v6, v4

    .line 1424
    move-object v7, v5

    .line 1425
    invoke-virtual/range {v1 .. v11}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 1426
    .line 1427
    .line 1428
    :cond_27
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    .line 1429
    .line 1430
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, LX/7KO;

    .line 1435
    .line 1436
    const/4 v2, 0x5

    .line 1437
    new-instance v1, LX/7WC;

    .line 1438
    .line 1439
    invoke-direct {v1, v0, v2}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v1, v3, LX/7KO;->A0B:LX/84I;

    .line 1443
    .line 1444
    :cond_28
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    .line 1445
    .line 1446
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-static {v1}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const-wide/16 v1, 0x64

    .line 1455
    .line 1456
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const/16 v1, 0x1c

    .line 1461
    .line 1462
    goto/16 :goto_a

    .line 1463
    .line 1464
    :cond_29
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/5p9;

    .line 1465
    .line 1466
    if-eqz v1, :cond_2a

    .line 1467
    .line 1468
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1469
    .line 1470
    .line 1471
    :cond_2a
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/6aJ;

    .line 1472
    .line 1473
    if-eqz v1, :cond_2b

    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1476
    .line 1477
    .line 1478
    :cond_2b
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    .line 1479
    .line 1480
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1481
    .line 1482
    invoke-static {v1}, LX/7KO;->A04(LX/00q;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_9

    .line 1486
    .line 1487
    :pswitch_9
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1490
    .line 1491
    check-cast v1, Ljava/io/File;

    .line 1492
    .line 1493
    const/4 v0, 0x0

    .line 1494
    if-nez v1, :cond_2d

    .line 1495
    .line 1496
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    :goto_b
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-nez v0, :cond_2c

    .line 1504
    .line 1505
    if-eqz v1, :cond_2c

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1508
    .line 1509
    .line 1510
    :cond_2c
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1

    .line 1514
    .line 1515
    :cond_2d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto :goto_b

    .line 1520
    :pswitch_a
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LX/6Sl;

    .line 1523
    .line 1524
    invoke-static {v1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    iget-object v0, v2, LX/6Sl;->A04:LX/05V;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/0fU;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v0, "country_code"

    .line 1541
    .line 1542
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v2, LX/6Sl;->A07:LX/05V;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const-string v0, "language"

    .line 1556
    .line 1557
    goto :goto_c

    .line 1558
    :pswitch_b
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1561
    .line 1562
    invoke-static {v1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/5iz;->A0G(LX/05V;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "user_countries"

    .line 1577
    .line 1578
    invoke-virtual {v3, v0, v1}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string v0, "locale"

    .line 1592
    .line 1593
    :goto_c
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_1

    .line 1597
    .line 1598
    :pswitch_c
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 1601
    .line 1602
    check-cast v1, LX/7ET;

    .line 1603
    .line 1604
    iget-object v2, v1, LX/7ET;->A01:Ljava/lang/Integer;

    .line 1605
    .line 1606
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1607
    .line 1608
    if-eq v2, v0, :cond_2e

    .line 1609
    .line 1610
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0A:LX/00j;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    const/4 v2, 0x1

    .line 1620
    const/4 v0, 0x2

    .line 1621
    if-eq v3, v0, :cond_31

    .line 1622
    .line 1623
    if-eq v3, v2, :cond_2f

    .line 1624
    .line 1625
    const/4 v0, 0x3

    .line 1626
    if-ne v3, v0, :cond_0

    .line 1627
    .line 1628
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    .line 1629
    .line 1630
    if-eqz v0, :cond_0

    .line 1631
    .line 1632
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    if-eqz v1, :cond_0

    .line 1637
    .line 1638
    const v0, 0x7f080b89

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_1

    .line 1645
    .line 1646
    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    .line 1647
    .line 1648
    if-eqz v0, :cond_30

    .line 1649
    .line 1650
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-eqz v1, :cond_30

    .line 1655
    .line 1656
    const v0, 0x7f080c81

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1660
    .line 1661
    .line 1662
    :cond_30
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A05:LX/05V;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const v0, 0x7f121f17

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_1

    .line 1675
    .line 1676
    :cond_31
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0B:LX/00j;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iget-object v0, v1, LX/7ET;->A00:Landroid/graphics/Bitmap;

    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_1

    .line 1688
    .line 1689
    :pswitch_d
    iget-object v3, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, LX/5ql;

    .line 1692
    .line 1693
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1694
    .line 1695
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const-string v0, "MusicAttributionViewModel/downloadAlbumArtwork callback, has bitmap="

    .line 1700
    .line 1701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v3, v3, LX/5ql;->A01:LX/06e;

    .line 1712
    .line 1713
    if-eqz v1, :cond_32

    .line 1714
    .line 1715
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1716
    .line 1717
    new-instance v2, LX/7ET;

    .line 1718
    .line 1719
    invoke-direct {v2, v1, v0}, LX/7ET;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_d
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :cond_32
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1728
    .line 1729
    const/4 v0, 0x0

    .line 1730
    new-instance v2, LX/7ET;

    .line 1731
    .line 1732
    invoke-direct {v2, v0, v1}, LX/7ET;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_d

    .line 1736
    :pswitch_e
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1739
    .line 1740
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 1741
    .line 1742
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v3}, LX/5rM;->A0b()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_0

    .line 1760
    .line 1761
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v1, :cond_0

    .line 1768
    .line 1769
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_0

    .line 1774
    .line 1775
    iget-object v0, v3, LX/5rM;->A04:LX/0Px;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    const/4 v1, 0x0

    .line 1785
    const/4 v0, 0x0

    .line 1786
    invoke-virtual {v3, v2, v1, v1, v0}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_1

    .line 1790
    .line 1791
    :pswitch_f
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1794
    .line 1795
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 1796
    .line 1797
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1802
    .line 1803
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_0

    .line 1808
    .line 1809
    invoke-static {v4}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const/4 v1, 0x1

    .line 1814
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1815
    .line 1816
    if-eqz v0, :cond_33

    .line 1817
    .line 1818
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_33

    .line 1823
    .line 1824
    invoke-static {v4, v1}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v1, 0x0

    .line 1828
    const/4 v0, 0x0

    .line 1829
    invoke-virtual {v2, v1, v1, v1, v0}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1830
    .line 1831
    .line 1832
    :cond_33
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_1

    .line 1841
    .line 1842
    :pswitch_10
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1845
    .line 1846
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1847
    .line 1848
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 1849
    .line 1850
    if-eqz v0, :cond_34

    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, LX/Gto;->A0d(Lcom/google/common/collect/ImmutableList;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_34
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_3a

    .line 1867
    .line 1868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    move-object v0, v3

    .line 1873
    check-cast v0, LX/7Nk;

    .line 1874
    .line 1875
    iget-object v1, v0, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 1876
    .line 1877
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1878
    .line 1879
    if-ne v1, v0, :cond_35

    .line 1880
    .line 1881
    goto/16 :goto_e

    .line 1882
    .line 1883
    :pswitch_11
    iget-object v3, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1886
    .line 1887
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 1893
    .line 1894
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    const/4 v0, 0x1

    .line 1903
    if-ne v1, v0, :cond_36

    .line 1904
    .line 1905
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1906
    .line 1907
    .line 1908
    :cond_36
    invoke-static {v3}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    const/4 v1, 0x0

    .line 1913
    const/4 v0, 0x0

    .line 1914
    invoke-virtual {v2, v1, v1, v1, v0}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_1

    .line 1918
    .line 1919
    :pswitch_12
    iget-object v3, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1922
    .line 1923
    check-cast v1, LX/76R;

    .line 1924
    .line 1925
    const/16 v16, 0x1

    .line 1926
    .line 1927
    move/from16 v0, v16

    .line 1928
    .line 1929
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v1, LX/76R;->A00:Ljava/lang/Integer;

    .line 1933
    .line 1934
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1935
    .line 1936
    if-ne v2, v0, :cond_0

    .line 1937
    .line 1938
    iget-object v7, v1, LX/76R;->A01:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v6, v1, LX/76R;->A02:Ljava/lang/String;

    .line 1941
    .line 1942
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    check-cast v11, LX/6Sm;

    .line 1949
    .line 1950
    iget-wide v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 1951
    .line 1952
    iget-object v10, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    .line 1953
    .line 1954
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, LX/5rM;

    .line 1959
    .line 1960
    invoke-virtual {v2}, LX/5rM;->A0X()I

    .line 1961
    .line 1962
    .line 1963
    move-result v9

    .line 1964
    iget-object v4, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00j;

    .line 1965
    .line 1966
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    check-cast v5, LX/6g1;

    .line 1971
    .line 1972
    iget-object v2, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 1973
    .line 1974
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v23

    .line 1978
    const/4 v8, 0x2

    .line 1979
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v20

    .line 1986
    const/16 v19, 0x0

    .line 1987
    .line 1988
    const/16 v24, 0xf

    .line 1989
    .line 1990
    move-object/from16 v22, v19

    .line 1991
    .line 1992
    move-object/from16 v21, v19

    .line 1993
    .line 1994
    move-wide/from16 v25, v0

    .line 1995
    .line 1996
    move-object/from16 v17, v5

    .line 1997
    .line 1998
    move-object/from16 v18, v11

    .line 1999
    .line 2000
    invoke-static/range {v17 .. v26}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/5rM;

    .line 2008
    .line 2009
    iget-object v0, v0, LX/5rM;->A08:LX/06d;

    .line 2010
    .line 2011
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v12

    .line 2015
    if-eqz v12, :cond_0

    .line 2016
    .line 2017
    if-eqz v7, :cond_0

    .line 2018
    .line 2019
    if-eqz v6, :cond_0

    .line 2020
    .line 2021
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    .line 2022
    .line 2023
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v13

    .line 2027
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v0

    .line 2033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v11

    .line 2037
    iget-wide v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 2038
    .line 2039
    move-wide/from16 v17, v0

    .line 2040
    .line 2041
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v10

    .line 2045
    check-cast v10, LX/6g1;

    .line 2046
    .line 2047
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    const/4 v15, 0x3

    .line 2052
    const/4 v14, 0x4

    .line 2053
    const/4 v1, 0x5

    .line 2054
    const/4 v5, 0x6

    .line 2055
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 2059
    .line 2060
    invoke-direct {v4}, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    const/16 v0, 0x8

    .line 2064
    .line 2065
    new-array v2, v0, [LX/09R;

    .line 2066
    .line 2067
    const-string v0, "media_uri"

    .line 2068
    .line 2069
    invoke-static {v0, v13, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    const-string v13, "media_duration"

    .line 2073
    .line 2074
    move/from16 v0, v16

    .line 2075
    .line 2076
    invoke-static {v13, v11, v2, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    const-string v11, "journey_session_id"

    .line 2080
    .line 2081
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v11, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2086
    .line 2087
    .line 2088
    const-string v0, "music_catalog_category_title"

    .line 2089
    .line 2090
    invoke-static {v0, v7, v2, v15}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    const-string v0, "category_title_non_localized"

    .line 2094
    .line 2095
    invoke-static {v0, v6, v2, v14}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    const-string v0, "music_category"

    .line 2099
    .line 2100
    invoke-static {v0, v12, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2101
    .line 2102
    .line 2103
    const-string v1, "audio_library_product"

    .line 2104
    .line 2105
    iget-object v0, v10, LX/6g1;->value:Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    const-string v0, "channel_id"

    .line 2111
    .line 2112
    invoke-static {v0, v9, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v4, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "MusicBrowseFragment"

    .line 2123
    .line 2124
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_1

    .line 2128
    .line 2129
    :pswitch_13
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 2132
    .line 2133
    check-cast v1, Ljava/lang/String;

    .line 2134
    .line 2135
    const/4 v3, 0x1

    .line 2136
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v4}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 2144
    .line 2145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    check-cast v6, LX/6Sm;

    .line 2150
    .line 2151
    iget-wide v13, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 2152
    .line 2153
    invoke-virtual {v2}, LX/5rM;->A0X()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    iget-object v5, v2, LX/5rM;->A0F:LX/6g1;

    .line 2158
    .line 2159
    iget-object v11, v2, LX/5rM;->A0G:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v8

    .line 2165
    const/4 v7, 0x0

    .line 2166
    const/16 v12, 0x14

    .line 2167
    .line 2168
    move-object v10, v7

    .line 2169
    move-object v9, v7

    .line 2170
    invoke-static/range {v5 .. v14}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v0, v2, LX/5rM;->A04:LX/0Px;

    .line 2174
    .line 2175
    if-eqz v0, :cond_37

    .line 2176
    .line 2177
    invoke-interface {v0, v7}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_37
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 2181
    .line 2182
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2187
    .line 2188
    iput-boolean v3, v2, LX/5rM;->A06:Z

    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_1

    .line 2197
    .line 2198
    :pswitch_14
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 2201
    .line 2202
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 2203
    .line 2204
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 2205
    .line 2206
    if-eqz v0, :cond_38

    .line 2207
    .line 2208
    invoke-virtual {v0, v1}, LX/Gto;->A0d(Lcom/google/common/collect/ImmutableList;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_38
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_3a

    .line 2223
    .line 2224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    move-object v0, v3

    .line 2229
    check-cast v0, LX/7Nk;

    .line 2230
    .line 2231
    iget-object v1, v0, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 2232
    .line 2233
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2234
    .line 2235
    if-ne v1, v0, :cond_39

    .line 2236
    .line 2237
    :goto_e
    if-eqz v3, :cond_3a

    .line 2238
    .line 2239
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2240
    .line 2241
    if-eqz v1, :cond_0

    .line 2242
    .line 2243
    const v0, 0x7f121f1c

    .line 2244
    .line 2245
    .line 2246
    :goto_f
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_1

    .line 2254
    .line 2255
    :cond_3a
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2256
    .line 2257
    if-eqz v1, :cond_0

    .line 2258
    .line 2259
    const v0, 0x7f121f2c

    .line 2260
    .line 2261
    .line 2262
    goto :goto_f

    .line 2263
    :pswitch_15
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2266
    .line 2267
    if-eqz v0, :cond_0

    .line 2268
    .line 2269
    goto/16 :goto_18

    .line 2270
    .line 2271
    :pswitch_16
    iget-object v1, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 2274
    .line 2275
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2276
    .line 2277
    invoke-static {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_17
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 2285
    .line 2286
    check-cast v1, LX/7NV;

    .line 2287
    .line 2288
    const/4 v5, 0x0

    .line 2289
    if-eqz v1, :cond_47

    .line 2290
    .line 2291
    iget-object v3, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 2292
    .line 2293
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    iget-object v2, v0, LX/5rN;->A05:Landroid/net/Uri;

    .line 2298
    .line 2299
    iget-object v0, v1, LX/7NV;->A00:Landroid/net/Uri;

    .line 2300
    .line 2301
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_47

    .line 2306
    .line 2307
    iget-object v0, v1, LX/7NV;->A01:LX/7Nk;

    .line 2308
    .line 2309
    iget-object v2, v0, LX/7Nk;->A09:Ljava/lang/String;

    .line 2310
    .line 2311
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iget-object v0, v0, LX/5rN;->A06:LX/7Nk;

    .line 2316
    .line 2317
    if-eqz v0, :cond_46

    .line 2318
    .line 2319
    iget-object v0, v0, LX/7Nk;->A09:Ljava/lang/String;

    .line 2320
    .line 2321
    :goto_10
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_47

    .line 2326
    .line 2327
    iget-object v0, v1, LX/7NV;->A04:Ljava/lang/Long;

    .line 2328
    .line 2329
    if-eqz v0, :cond_47

    .line 2330
    .line 2331
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v0

    .line 2335
    invoke-static {v0, v1}, LX/7sO;->A01(J)Ljava/lang/Integer;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    :goto_11
    const/4 v3, 0x0

    .line 2340
    if-eqz v0, :cond_42

    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    invoke-static {v4, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    .line 2347
    .line 2348
    .line 2349
    :cond_3b
    :goto_12
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 2350
    .line 2351
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, LX/7JK;

    .line 2356
    .line 2357
    invoke-virtual {v0}, LX/7JK;->A07()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    const/4 v10, 0x0

    .line 2362
    if-eqz v0, :cond_41

    .line 2363
    .line 2364
    invoke-static {v4}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    iget-object v0, v0, LX/5rN;->A06:LX/7Nk;

    .line 2369
    .line 2370
    if-eqz v0, :cond_3c

    .line 2371
    .line 2372
    iget-object v8, v0, LX/7Nk;->A0E:Ljava/util/List;

    .line 2373
    .line 2374
    if-nez v8, :cond_3d

    .line 2375
    .line 2376
    :cond_3c
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 2377
    .line 2378
    :cond_3d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    const/4 v1, 0x1

    .line 2383
    if-gt v0, v1, :cond_3e

    .line 2384
    .line 2385
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-ne v0, v1, :cond_41

    .line 2390
    .line 2391
    invoke-static {v8, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_41

    .line 2396
    .line 2397
    :cond_3e
    :goto_13
    iget-object v7, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 2398
    .line 2399
    invoke-static {v7}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    iget-object v9, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/71i;

    .line 2404
    .line 2405
    iget-object v0, v2, LX/5rN;->A06:LX/7Nk;

    .line 2406
    .line 2407
    if-eqz v0, :cond_40

    .line 2408
    .line 2409
    iget-object v0, v0, LX/7Nk;->A03:Ljava/lang/Long;

    .line 2410
    .line 2411
    if-eqz v0, :cond_40

    .line 2412
    .line 2413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2414
    .line 2415
    .line 2416
    move-result-wide v0

    .line 2417
    invoke-static {v0, v1}, LX/7sO;->A01(J)Ljava/lang/Integer;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    if-eqz v0, :cond_40

    .line 2422
    .line 2423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v6

    .line 2427
    :goto_14
    iget-object v0, v2, LX/5rN;->A07:Ljava/lang/Long;

    .line 2428
    .line 2429
    if-eqz v0, :cond_3f

    .line 2430
    .line 2431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v0

    .line 2435
    invoke-static {v0, v1}, LX/7sO;->A01(J)Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-static {v0, v3}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 2440
    .line 2441
    .line 2442
    move-result v10

    .line 2443
    :cond_3f
    iget v2, v2, LX/5rN;->A01:I

    .line 2444
    .line 2445
    const/4 v0, 0x1

    .line 2446
    iput-boolean v0, v9, LX/71i;->A05:Z

    .line 2447
    .line 2448
    iput v6, v9, LX/71i;->A02:I

    .line 2449
    .line 2450
    iput v10, v9, LX/71i;->A00:I

    .line 2451
    .line 2452
    iput v2, v9, LX/71i;->A01:I

    .line 2453
    .line 2454
    iput-object v8, v9, LX/71i;->A04:Ljava/util/List;

    .line 2455
    .line 2456
    iget-object v0, v9, LX/71i;->A07:Ljava/util/List;

    .line 2457
    .line 2458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_48

    .line 2467
    .line 2468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, LX/85H;

    .line 2473
    .line 2474
    invoke-interface {v0, v8, v6, v10, v2}, LX/85H;->B1q(Ljava/util/List;III)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_15

    .line 2478
    :cond_40
    const/4 v6, 0x0

    .line 2479
    goto :goto_14

    .line 2480
    :cond_41
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 2481
    .line 2482
    goto :goto_13

    .line 2483
    :cond_42
    iget-object v7, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 2484
    .line 2485
    invoke-static {v7}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    iget-object v6, v0, LX/5rN;->A06:LX/7Nk;

    .line 2490
    .line 2491
    if-eqz v6, :cond_3b

    .line 2492
    .line 2493
    iget-object v0, v6, LX/7Nk;->A03:Ljava/lang/Long;

    .line 2494
    .line 2495
    if-eqz v0, :cond_44

    .line 2496
    .line 2497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2498
    .line 2499
    .line 2500
    move-result-wide v0

    .line 2501
    invoke-static {v0, v1}, LX/7sO;->A01(J)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    :goto_16
    invoke-static {v7}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    iget-object v0, v0, LX/5rN;->A07:Ljava/lang/Long;

    .line 2510
    .line 2511
    if-eqz v0, :cond_43

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v0

    .line 2517
    invoke-static {v0, v1}, LX/7sO;->A01(J)Ljava/lang/Integer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    :goto_17
    if-eqz v2, :cond_45

    .line 2522
    .line 2523
    if-eqz v0, :cond_45

    .line 2524
    .line 2525
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    if-le v2, v1, :cond_45

    .line 2534
    .line 2535
    invoke-virtual {v6}, LX/7Nk;->A00()I

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    sub-int/2addr v2, v1

    .line 2540
    invoke-static {v0, v3, v2}, LX/0AL;->A02(III)I

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    invoke-static {v4, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_12

    .line 2548
    .line 2549
    :cond_43
    move-object v0, v5

    .line 2550
    goto :goto_17

    .line 2551
    :cond_44
    move-object v2, v5

    .line 2552
    goto :goto_16

    .line 2553
    :cond_45
    invoke-virtual {v6}, LX/7Nk;->A00()I

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    invoke-static {v4, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    .line 2558
    .line 2559
    .line 2560
    goto/16 :goto_12

    .line 2561
    .line 2562
    :cond_46
    move-object v0, v5

    .line 2563
    goto/16 :goto_10

    .line 2564
    .line 2565
    :cond_47
    move-object v0, v5

    .line 2566
    goto/16 :goto_11

    .line 2567
    .line 2568
    :cond_48
    invoke-static {v4, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v7}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    iget-boolean v0, v0, LX/5rN;->A0J:Z

    .line 2576
    .line 2577
    if-eqz v0, :cond_0

    .line 2578
    .line 2579
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 2580
    .line 2581
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    new-instance v1, LX/6Sz;

    .line 2586
    .line 2587
    invoke-direct {v1, v3}, LX/6Sz;-><init>(I)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v0, v0, LX/5rK;->A0K:LX/1Fr;

    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_1

    .line 2596
    .line 2597
    :pswitch_18
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 2600
    .line 2601
    check-cast v1, Ljava/util/List;

    .line 2602
    .line 2603
    const/4 v4, 0x1

    .line 2604
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v3, v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/5sV;

    .line 2608
    .line 2609
    if-eqz v3, :cond_0

    .line 2610
    .line 2611
    const/4 v2, 0x0

    .line 2612
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    if-nez v0, :cond_0

    .line 2617
    .line 2618
    iput-object v1, v3, LX/5sV;->A02:Ljava/util/List;

    .line 2619
    .line 2620
    iput-object v1, v3, LX/5sV;->A01:Ljava/util/List;

    .line 2621
    .line 2622
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, LX/6uI;

    .line 2627
    .line 2628
    iput-boolean v4, v0, LX/6uI;->A00:Z

    .line 2629
    .line 2630
    iget-object v0, v3, LX/5sV;->A02:Ljava/util/List;

    .line 2631
    .line 2632
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    check-cast v0, LX/6uI;

    .line 2637
    .line 2638
    iput-object v0, v3, LX/5sV;->A00:LX/6uI;

    .line 2639
    .line 2640
    invoke-virtual {v3, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_1

    .line 2644
    .line 2645
    :pswitch_19
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v1, LX/EMH;

    .line 2648
    .line 2649
    const/4 v0, 0x1

    .line 2650
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    const/16 v0, 0x23

    .line 2654
    .line 2655
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    iput-object v0, v1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2660
    .line 2661
    const/16 v0, 0x24

    .line 2662
    .line 2663
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    iput-object v0, v1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 2668
    .line 2669
    goto/16 :goto_1

    .line 2670
    .line 2671
    :pswitch_1a
    iget-object v3, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v3, LX/6zP;

    .line 2674
    .line 2675
    check-cast v1, LX/86V;

    .line 2676
    .line 2677
    const/4 v0, 0x1

    .line 2678
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2679
    .line 2680
    .line 2681
    invoke-interface {v1}, LX/86V;->AxV()LX/86U;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    if-eqz v0, :cond_49

    .line 2686
    .line 2687
    invoke-interface {v0}, LX/86U;->AuK()Lcom/google/common/collect/ImmutableList;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    if-eqz v0, :cond_49

    .line 2692
    .line 2693
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    check-cast v0, LX/86T;

    .line 2698
    .line 2699
    if-eqz v0, :cond_49

    .line 2700
    .line 2701
    invoke-interface {v0}, LX/86T;->B6f()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_49

    .line 2706
    .line 2707
    iget-object v0, v3, LX/6zP;->A00:LX/5k5;

    .line 2708
    .line 2709
    iget-object v2, v0, LX/5k5;->A0n:LX/0NI;

    .line 2710
    .line 2711
    iget-object v1, v3, LX/6zP;->A01:Ljava/lang/String;

    .line 2712
    .line 2713
    const/4 v0, 0x7

    .line 2714
    invoke-static {v2, v3, v1, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2715
    .line 2716
    .line 2717
    goto/16 :goto_1

    .line 2718
    .line 2719
    :cond_49
    invoke-virtual {v3}, LX/6zP;->A00()V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_1

    .line 2723
    .line 2724
    :pswitch_1b
    const/4 v0, 0x0

    .line 2725
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_0

    .line 2729
    .line 2730
    :pswitch_1c
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2733
    .line 2734
    :goto_18
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    goto/16 :goto_1

    .line 2741
    .line 2742
    :pswitch_1d
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 2745
    .line 2746
    invoke-virtual {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-virtual {v0}, LX/5rm;->A0X()V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_1

    .line 2754
    .line 2755
    :pswitch_1e
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 2758
    .line 2759
    check-cast v1, Ljava/util/List;

    .line 2760
    .line 2761
    iget-object v3, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5sn;

    .line 2762
    .line 2763
    if-eqz v3, :cond_0

    .line 2764
    .line 2765
    iget-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 2766
    .line 2767
    if-eqz v0, :cond_4a

    .line 2768
    .line 2769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2770
    .line 2771
    .line 2772
    move-result v2

    .line 2773
    const/4 v0, 0x0

    .line 2774
    if-nez v2, :cond_4b

    .line 2775
    .line 2776
    :cond_4a
    const/4 v0, 0x1

    .line 2777
    :cond_4b
    xor-int/lit8 v0, v0, 0x1

    .line 2778
    .line 2779
    iput-boolean v0, v3, LX/5sn;->A03:Z

    .line 2780
    .line 2781
    invoke-virtual {v3, v1}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 2785
    .line 2786
    .line 2787
    iget-object v1, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Pc;

    .line 2788
    .line 2789
    if-eqz v1, :cond_4c

    .line 2790
    .line 2791
    const/4 v0, 0x1

    .line 2792
    iput-boolean v0, v1, LX/7Pc;->A00:Z

    .line 2793
    .line 2794
    :cond_4c
    invoke-static {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V

    .line 2795
    .line 2796
    .line 2797
    goto/16 :goto_1

    .line 2798
    .line 2799
    :pswitch_1f
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2802
    .line 2803
    check-cast v1, Ljava/lang/Boolean;

    .line 2804
    .line 2805
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:LX/00j;

    .line 2806
    .line 2807
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    check-cast v2, Landroid/widget/CompoundButton;

    .line 2812
    .line 2813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2818
    .line 2819
    .line 2820
    goto/16 :goto_1

    .line 2821
    .line 2822
    :pswitch_20
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v2, Landroid/app/Activity;

    .line 2825
    .line 2826
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_0

    .line 2831
    .line 2832
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2833
    .line 2834
    .line 2835
    goto/16 :goto_1

    .line 2836
    .line 2837
    :pswitch_21
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2840
    .line 2841
    check-cast v1, Landroid/util/Pair;

    .line 2842
    .line 2843
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2844
    .line 2845
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    check-cast v5, Ljava/util/List;

    .line 2849
    .line 2850
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2851
    .line 2852
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v7

    .line 2859
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    .line 2860
    .line 2861
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v6

    .line 2865
    check-cast v6, LX/5sQ;

    .line 2866
    .line 2867
    const/4 v1, 0x0

    .line 2868
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869
    .line 2870
    .line 2871
    iget-boolean v0, v6, LX/5sQ;->A03:Z

    .line 2872
    .line 2873
    if-eqz v0, :cond_4e

    .line 2874
    .line 2875
    iput-boolean v1, v6, LX/5sQ;->A03:Z

    .line 2876
    .line 2877
    iget-object v0, v6, LX/5sQ;->A07:Ljava/util/List;

    .line 2878
    .line 2879
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2880
    .line 2881
    .line 2882
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2883
    .line 2884
    .line 2885
    iput-boolean v7, v6, LX/5sQ;->A02:Z

    .line 2886
    .line 2887
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    .line 2888
    .line 2889
    .line 2890
    :cond_4d
    if-eqz v7, :cond_0

    .line 2891
    .line 2892
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-nez v0, :cond_0

    .line 2897
    .line 2898
    invoke-static {v5}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    invoke-static {v5, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    add-int/lit8 v1, v0, 0x2

    .line 2907
    .line 2908
    const/4 v0, -0x1

    .line 2909
    if-eq v1, v0, :cond_0

    .line 2910
    .line 2911
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    .line 2912
    .line 2913
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 2918
    .line 2919
    .line 2920
    goto/16 :goto_1

    .line 2921
    .line 2922
    :cond_4e
    iget-object v3, v6, LX/5sQ;->A07:Ljava/util/List;

    .line 2923
    .line 2924
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2925
    .line 2926
    .line 2927
    invoke-static {v3}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    invoke-static {v5}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 2936
    .line 2937
    .line 2938
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2949
    .line 2950
    .line 2951
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2955
    .line 2956
    .line 2957
    iput-boolean v7, v6, LX/5sQ;->A02:Z

    .line 2958
    .line 2959
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    if-eqz v0, :cond_4d

    .line 2968
    .line 2969
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 2970
    .line 2971
    .line 2972
    move-result v0

    .line 2973
    add-int/lit8 v0, v0, 0x2

    .line 2974
    .line 2975
    invoke-virtual {v6, v0}, LX/18m;->A0J(I)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_19

    .line 2979
    :pswitch_22
    iget-object v5, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2982
    .line 2983
    check-cast v1, LX/6jf;

    .line 2984
    .line 2985
    instance-of v0, v1, LX/6Te;

    .line 2986
    .line 2987
    const/4 v7, 0x0

    .line 2988
    const/4 v6, 0x1

    .line 2989
    if-eqz v0, :cond_4f

    .line 2990
    .line 2991
    invoke-static {v5}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    new-instance v3, LX/72I;

    .line 2996
    .line 2997
    invoke-direct {v3, v5, v0}, LX/72I;-><init>(Landroid/content/Context;LX/07B;)V

    .line 2998
    .line 2999
    .line 3000
    const/16 v0, 0x57

    .line 3001
    .line 3002
    iput v0, v3, LX/72I;->A02:I

    .line 3003
    .line 3004
    check-cast v1, LX/6Te;

    .line 3005
    .line 3006
    iget v2, v1, LX/6Te;->A00:I

    .line 3007
    .line 3008
    new-instance v0, LX/7ik;

    .line 3009
    .line 3010
    invoke-direct {v0, v2, v7}, LX/7ik;-><init>(IZ)V

    .line 3011
    .line 3012
    .line 3013
    iput-object v0, v3, LX/72I;->A0A:LX/80o;

    .line 3014
    .line 3015
    iput-boolean v6, v3, LX/72I;->A0O:Z

    .line 3016
    .line 3017
    iput v6, v3, LX/72I;->A00:I

    .line 3018
    .line 3019
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    iput-object v0, v3, LX/72I;->A0D:Ljava/lang/Boolean;

    .line 3024
    .line 3025
    const/16 v0, 0x37

    .line 3026
    .line 3027
    iput v0, v3, LX/72I;->A04:I

    .line 3028
    .line 3029
    invoke-static {v5}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    iget v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    .line 3034
    .line 3035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    iput-object v0, v3, LX/72I;->A0H:Ljava/lang/Integer;

    .line 3040
    .line 3041
    iget-object v0, v1, LX/6Te;->A02:Ljava/util/List;

    .line 3042
    .line 3043
    iput-object v0, v3, LX/72I;->A0L:Ljava/util/List;

    .line 3044
    .line 3045
    iget-object v0, v1, LX/6Te;->A01:Ljava/lang/Integer;

    .line 3046
    .line 3047
    iput-object v0, v3, LX/72I;->A0G:Ljava/lang/Integer;

    .line 3048
    .line 3049
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    iput-object v0, v3, LX/72I;->A0E:Ljava/lang/Boolean;

    .line 3054
    .line 3055
    invoke-virtual {v3}, LX/72I;->A00()Landroid/content/Intent;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A09:LX/5jt;

    .line 3060
    .line 3061
    :goto_1a
    const/4 v0, 0x0

    .line 3062
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_1

    .line 3066
    .line 3067
    :cond_4f
    instance-of v0, v1, LX/6Td;

    .line 3068
    .line 3069
    if-eqz v0, :cond_5a

    .line 3070
    .line 3071
    check-cast v1, LX/6Td;

    .line 3072
    .line 3073
    iget-object v4, v1, LX/6Td;->A00:LX/7ou;

    .line 3074
    .line 3075
    invoke-virtual {v4}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v3

    .line 3083
    check-cast v3, LX/7ov;

    .line 3084
    .line 3085
    if-eqz v3, :cond_0

    .line 3086
    .line 3087
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A05:LX/05V;

    .line 3088
    .line 3089
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3090
    .line 3091
    .line 3092
    new-instance v2, LX/7Ib;

    .line 3093
    .line 3094
    invoke-direct {v2, v5}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 3095
    .line 3096
    .line 3097
    const/16 v0, 0x57

    .line 3098
    .line 3099
    iput v0, v2, LX/7Ib;->A04:I

    .line 3100
    .line 3101
    const/16 v0, 0x37

    .line 3102
    .line 3103
    iput v0, v2, LX/7Ib;->A06:I

    .line 3104
    .line 3105
    new-array v1, v6, [Landroid/net/Uri;

    .line 3106
    .line 3107
    iget-object v0, v3, LX/7ov;->A0m:Landroid/net/Uri;

    .line 3108
    .line 3109
    invoke-static {v2, v0, v1}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    invoke-static {v4, v2}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 3113
    .line 3114
    .line 3115
    iput-boolean v7, v2, LX/7Ib;->A1G:Z

    .line 3116
    .line 3117
    iput-boolean v6, v2, LX/7Ib;->A1E:Z

    .line 3118
    .line 3119
    iput-boolean v6, v2, LX/7Ib;->A1H:Z

    .line 3120
    .line 3121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    iput-object v0, v2, LX/7Ib;->A0f:Ljava/lang/Integer;

    .line 3126
    .line 3127
    invoke-static {v5}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    iget v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    .line 3132
    .line 3133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    iput-object v0, v2, LX/7Ib;->A0c:Ljava/lang/Integer;

    .line 3138
    .line 3139
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0A:LX/5jt;

    .line 3144
    .line 3145
    goto :goto_1a

    .line 3146
    :pswitch_23
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3149
    .line 3150
    iget-object v3, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/72A;

    .line 3151
    .line 3152
    iget-object v2, v3, LX/72A;->A08:LX/07C;

    .line 3153
    .line 3154
    const/16 v0, 0x11

    .line 3155
    .line 3156
    invoke-static {v2, v3, v1, v0}, LX/7qf;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3157
    .line 3158
    .line 3159
    goto/16 :goto_1

    .line 3160
    .line 3161
    :pswitch_24
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 3164
    .line 3165
    instance-of v0, v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 3166
    .line 3167
    if-eqz v0, :cond_51

    .line 3168
    .line 3169
    check-cast v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 3170
    .line 3171
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    .line 3172
    .line 3173
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    instance-of v0, v0, LX/1Jj;

    .line 3178
    .line 3179
    if-eqz v0, :cond_0

    .line 3180
    .line 3181
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 3182
    .line 3183
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    if-eqz v0, :cond_0

    .line 3188
    .line 3189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v5

    .line 3193
    if-eqz v5, :cond_0

    .line 3194
    .line 3195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    if-lez v0, :cond_0

    .line 3200
    .line 3201
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v3

    .line 3209
    instance-of v0, v3, LX/0MA;

    .line 3210
    .line 3211
    if-eqz v0, :cond_50

    .line 3212
    .line 3213
    iget-object v0, v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05V;

    .line 3214
    .line 3215
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    const/16 v1, 0x19

    .line 3220
    .line 3221
    new-instance v0, LX/7r3;

    .line 3222
    .line 3223
    invoke-direct {v0, v4, v3, v5, v1}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3224
    .line 3225
    .line 3226
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3227
    .line 3228
    .line 3229
    :cond_50
    invoke-virtual {v4}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    .line 3230
    .line 3231
    .line 3232
    :goto_1b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3233
    .line 3234
    .line 3235
    goto/16 :goto_1

    .line 3236
    .line 3237
    :cond_51
    check-cast v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 3238
    .line 3239
    iget-object v1, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    .line 3240
    .line 3241
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    instance-of v0, v0, LX/1Jj;

    .line 3246
    .line 3247
    if-eqz v0, :cond_0

    .line 3248
    .line 3249
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 3250
    .line 3251
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    if-eqz v0, :cond_0

    .line 3256
    .line 3257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v11

    .line 3261
    if-eqz v11, :cond_0

    .line 3262
    .line 3263
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3264
    .line 3265
    .line 3266
    move-result v0

    .line 3267
    if-lez v0, :cond_0

    .line 3268
    .line 3269
    iget-object v5, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/0jI;

    .line 3270
    .line 3271
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v8

    .line 3275
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 3276
    .line 3277
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3278
    .line 3279
    .line 3280
    iget-object v1, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:LX/2us;

    .line 3281
    .line 3282
    const-string v0, "linkPreviewHelper"

    .line 3283
    .line 3284
    if-eqz v1, :cond_52

    .line 3285
    .line 3286
    iget-object v0, v1, LX/2us;->A01:LX/5k5;

    .line 3287
    .line 3288
    if-nez v0, :cond_53

    .line 3289
    .line 3290
    const-string v0, "webPagePreviewViewModel"

    .line 3291
    .line 3292
    :cond_52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3293
    .line 3294
    .line 3295
    const/4 v0, 0x0

    .line 3296
    throw v0

    .line 3297
    :cond_53
    iget-object v3, v0, LX/5k5;->A05:LX/7ZK;

    .line 3298
    .line 3299
    iget-object v2, v0, LX/5k5;->A04:LX/7aE;

    .line 3300
    .line 3301
    iget-object v0, v5, LX/0jI;->A08:LX/00q;

    .line 3302
    .line 3303
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    check-cast v1, LX/6xY;

    .line 3308
    .line 3309
    iget-object v0, v1, LX/6xY;->A04:LX/07T;

    .line 3310
    .line 3311
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3312
    .line 3313
    .line 3314
    move-result-wide v13

    .line 3315
    iget-object v6, v1, LX/6xY;->A02:LX/00q;

    .line 3316
    .line 3317
    invoke-static {v6}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    invoke-virtual {v0, v13, v14}, LX/7Ht;->A04(J)V

    .line 3322
    .line 3323
    .line 3324
    new-instance v0, LX/70y;

    .line 3325
    .line 3326
    invoke-direct {v0, v3}, LX/70y;-><init>(LX/7ZK;)V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v0}, LX/70y;->A00()LX/82t;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v10

    .line 3333
    iget-object v7, v1, LX/6xY;->A07:LX/1Ih;

    .line 3334
    .line 3335
    const/4 v9, 0x0

    .line 3336
    move-object v12, v9

    .line 3337
    invoke-virtual/range {v7 .. v14}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v5

    .line 3341
    if-eqz v2, :cond_54

    .line 3342
    .line 3343
    invoke-static {v5, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 3344
    .line 3345
    .line 3346
    :cond_54
    const-wide/16 v2, 0x0

    .line 3347
    .line 3348
    const/4 v1, 0x1

    .line 3349
    new-instance v0, LX/3A1;

    .line 3350
    .line 3351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3352
    .line 3353
    .line 3354
    iput-wide v2, v0, LX/3A1;->A00:J

    .line 3355
    .line 3356
    iput-wide v2, v0, LX/3A1;->A01:J

    .line 3357
    .line 3358
    iput-boolean v1, v0, LX/3A1;->A02:Z

    .line 3359
    .line 3360
    invoke-static {v5, v0}, LX/1iO;->A01(LX/1J0;LX/3A1;)V

    .line 3361
    .line 3362
    .line 3363
    invoke-static {v6}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v1

    .line 3367
    const/4 v0, -0x1

    .line 3368
    invoke-virtual {v1, v5, v0}, LX/7Ht;->A05(LX/1J0;I)V

    .line 3369
    .line 3370
    .line 3371
    invoke-virtual {v4}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v2

    .line 3378
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    const-string v0, "question_composer_request_key"

    .line 3383
    .line 3384
    invoke-virtual {v2, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3385
    .line 3386
    .line 3387
    goto/16 :goto_1b

    .line 3388
    .line 3389
    :pswitch_25
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3392
    .line 3393
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 3394
    .line 3395
    .line 3396
    goto/16 :goto_1

    .line 3397
    .line 3398
    :pswitch_26
    iget-object v3, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3399
    .line 3400
    check-cast v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 3401
    .line 3402
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3403
    .line 3404
    .line 3405
    move-result v0

    .line 3406
    const v2, 0x7f08096f

    .line 3407
    .line 3408
    .line 3409
    if-nez v0, :cond_55

    .line 3410
    .line 3411
    const v2, 0x7f080970

    .line 3412
    .line 3413
    .line 3414
    :cond_55
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00j;

    .line 3415
    .line 3416
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    invoke-static {v0, v1, v2}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 3425
    .line 3426
    .line 3427
    goto/16 :goto_1

    .line 3428
    .line 3429
    :pswitch_27
    iget-object v2, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v1, Ljava/lang/ref/Reference;

    .line 3432
    .line 3433
    const/4 v0, 0x1

    .line 3434
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v0

    .line 3445
    goto :goto_1e

    .line 3446
    :pswitch_28
    iget-object v4, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 3449
    .line 3450
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05V;

    .line 3451
    .line 3452
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    iget-object v2, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 3457
    .line 3458
    invoke-static {v4}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 3463
    .line 3464
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 3469
    .line 3470
    .line 3471
    :try_start_1
    new-instance v3, LX/5rM;

    .line 3472
    .line 3473
    invoke-direct {v3, v2, v1, v0}, LX/5rM;-><init>(LX/00q;LX/6g1;Ljava/lang/String;)V

    .line 3474
    .line 3475
    .line 3476
    goto :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3477
    :pswitch_29
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 3480
    .line 3481
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0W:LX/5w4;

    .line 3482
    .line 3483
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    .line 3484
    .line 3485
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    check-cast v0, LX/6g1;

    .line 3490
    .line 3491
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 3492
    .line 3493
    .line 3494
    :try_start_2
    new-instance v3, LX/5rN;

    .line 3495
    .line 3496
    invoke-direct {v3, v0}, LX/5rN;-><init>(LX/6g1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3497
    .line 3498
    .line 3499
    :goto_1c
    invoke-static {}, LX/00X;->A06()V

    .line 3500
    .line 3501
    .line 3502
    return-object v3

    .line 3503
    :catchall_0
    move-exception v0

    .line 3504
    invoke-static {}, LX/00X;->A06()V

    .line 3505
    .line 3506
    .line 3507
    throw v0

    .line 3508
    :pswitch_2a
    iget-object v1, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v1, LX/6zP;

    .line 3511
    .line 3512
    const-string v0, "NewsletterLinkPreviewChecker/link NOT allowed"

    .line 3513
    .line 3514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v1}, LX/6zP;->A00()V

    .line 3518
    .line 3519
    .line 3520
    goto :goto_1d

    .line 3521
    :pswitch_2b
    iget-object v0, v2, LX/7sO;->A00:Ljava/lang/Object;

    .line 3522
    .line 3523
    check-cast v0, LX/0lf;

    .line 3524
    .line 3525
    check-cast v1, Ljava/util/Map$Entry;

    .line 3526
    .line 3527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v3

    .line 3531
    iget-object v2, v0, LX/0lf;->A0B:LX/07t;

    .line 3532
    .line 3533
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 3534
    .line 3535
    .line 3536
    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    .line 3537
    .line 3538
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v0

    .line 3542
    if-nez v0, :cond_56

    .line 3543
    .line 3544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    invoke-virtual {v2}, LX/07t;->A08()LX/0xc;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3553
    .line 3554
    .line 3555
    move-result v1

    .line 3556
    const/4 v0, 0x0

    .line 3557
    if-eqz v1, :cond_57

    .line 3558
    .line 3559
    :cond_56
    :goto_1d
    const/4 v0, 0x1

    .line 3560
    :cond_57
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v3

    .line 3564
    return-object v3

    .line 3565
    :cond_58
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    throw v0

    .line 3570
    :cond_59
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    throw v0

    .line 3575
    :cond_5a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_27
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
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_29
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2b
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
