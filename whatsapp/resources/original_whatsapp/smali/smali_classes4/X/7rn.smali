.class public LX/7rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/7rn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/6g5;->valueOf(Ljava/lang/String;)LX/6g5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/7JK;

    .line 43
    .line 44
    iget-object v0, v0, LX/7JK;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x493c

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/6g5;->A00:LX/05F;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/6g5;

    .line 113
    .line 114
    iget-object v0, v0, LX/6g5;->value:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :goto_1
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v2, "snippet_duration_ms"

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :pswitch_4
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/72x;

    .line 152
    .line 153
    iget-object v1, v0, LX/72x;->A01:LX/00W;

    .line 154
    .line 155
    const-string v0, "music_prefs"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    return-object v3

    .line 162
    :pswitch_5
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0b02fb

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    return-object v3

    .line 174
    :pswitch_6
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0b02fc

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_7
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0b0301

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_8
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/6Sg;

    .line 201
    .line 202
    iget-object v0, v0, LX/6Sg;->A08:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    return-object v3

    .line 209
    :pswitch_9
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/6JI;

    .line 212
    .line 213
    sget-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/6JI;->A0A()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-wide/32 v0, 0x100000

    .line 220
    .line 221
    .line 222
    new-instance v3, LX/CM7;

    .line 223
    .line 224
    invoke-direct {v3, v2, v0, v1}, LX/CM7;-><init>(Ljava/io/File;J)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_a
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "AlbumArtworkDirectDownloader"

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    const-wide/16 v6, 0x5

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    invoke-interface/range {v0 .. v7}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    return-object v3

    .line 257
    :pswitch_b
    iget-object v3, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 260
    .line 261
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g:LX/07B;

    .line 262
    .line 263
    new-instance v1, LX/72I;

    .line 264
    .line 265
    invoke-direct {v1, v3, v0}, LX/72I;-><init>(Landroid/content/Context;LX/07B;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x63

    .line 269
    .line 270
    iput v0, v1, LX/72I;->A02:I

    .line 271
    .line 272
    sget-object v0, LX/7il;->A00:LX/7il;

    .line 273
    .line 274
    iput-object v0, v1, LX/72I;->A0A:LX/80o;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput v0, v1, LX/72I;->A00:I

    .line 278
    .line 279
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/72I;->A0D:Ljava/lang/Boolean;

    .line 284
    .line 285
    const/16 v0, 0x29

    .line 286
    .line 287
    iput v0, v1, LX/72I;->A04:I

    .line 288
    .line 289
    invoke-virtual {v1}, LX/72I;->A00()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/5jt;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_c
    iget-object v2, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 305
    .line 306
    iget-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-eqz v0, :cond_19

    .line 309
    .line 310
    iget-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 311
    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    new-instance v0, LX/5m8;

    .line 315
    .line 316
    invoke-direct {v0}, LX/5m8;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 325
    .line 326
    iget-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iput-object v0, v1, LX/5m8;->A01:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 334
    .line 335
    iget-boolean v0, v1, LX/5m8;->A02:Z

    .line 336
    .line 337
    if-nez v0, :cond_19

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v1, LX/5m8;->A02:Z

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_19

    .line 347
    .line 348
    invoke-static {v1}, LX/5m8;->A00(LX/5m8;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_12

    .line 352
    .line 353
    :pswitch_d
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 358
    .line 359
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x5d0e

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :pswitch_e
    iget-object v3, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/6yH;

    .line 373
    .line 374
    iget-object v2, v3, LX/6yH;->A08:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne v1, v0, :cond_15

    .line 382
    .line 383
    iget-object v1, v3, LX/6yH;->A04:Lcom/google/common/base/Optional;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v0, "isBizBroadcastEnabled"

    .line 398
    .line 399
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :pswitch_f
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/6yH;

    .line 407
    .line 408
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :pswitch_10
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/6yH;

    .line 419
    .line 420
    iget-object v0, v0, LX/6yH;->A06:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :pswitch_11
    iget-object v2, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/6yH;

    .line 431
    .line 432
    iget-object v0, v2, LX/6yH;->A08:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v1, 0x1

    .line 439
    if-ne v0, v1, :cond_4

    .line 440
    .line 441
    iget-object v0, v2, LX/6yH;->A0H:LX/00j;

    .line 442
    .line 443
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    iget-object v0, v2, LX/6yH;->A0A:LX/00j;

    .line 450
    .line 451
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_4

    .line 456
    .line 457
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    return-object v3

    .line 462
    :cond_4
    const/4 v1, 0x0

    .line 463
    goto :goto_2

    .line 464
    :pswitch_12
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/6yH;

    .line 467
    .line 468
    iget-object v1, v0, LX/6yH;->A07:Ljava/util/List;

    .line 469
    .line 470
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    xor-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :pswitch_13
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/6yH;

    .line 483
    .line 484
    iget-object v0, v1, LX/6yH;->A08:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    iget-object v0, v1, LX/6yH;->A0A:LX/00j;

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :pswitch_14
    iget-object v2, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/6yH;

    .line 499
    .line 500
    iget-object v1, v2, LX/6yH;->A07:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0Fq;

    .line 513
    .line 514
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    iget-object v0, v2, LX/6yH;->A00:LX/05V;

    .line 521
    .line 522
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :pswitch_15
    iget-object v3, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LX/6yH;

    .line 535
    .line 536
    iget-object v1, v3, LX/6yH;->A08:Ljava/util/List;

    .line 537
    .line 538
    instance-of v0, v1, Ljava/util/Collection;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    if-eqz v0, :cond_5

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v3, LX/6yH;->A02:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :pswitch_16
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/6yH;

    .line 582
    .line 583
    iget-object v1, v0, LX/6yH;->A08:Ljava/util/List;

    .line 584
    .line 585
    instance-of v0, v1, Ljava/util/Collection;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    if-eqz v0, :cond_7

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :pswitch_17
    iget-object v2, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/6yH;

    .line 624
    .line 625
    iget-object v1, v2, LX/6yH;->A05:Lcom/google/common/base/Optional;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_9

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LX/3Vk;

    .line 638
    .line 639
    :goto_3
    iget-object v1, v2, LX/6yH;->A08:Ljava/util/List;

    .line 640
    .line 641
    instance-of v0, v1, Ljava/util/Collection;

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_a

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_9
    const/4 v3, 0x0

    .line 654
    goto :goto_3

    .line 655
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_b

    .line 674
    .line 675
    if-eqz v3, :cond_b

    .line 676
    .line 677
    invoke-interface {v3, v1}, LX/3Vk;->B4r(LX/0Fq;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v0, 0x1

    .line 682
    if-ne v1, v0, :cond_b

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :pswitch_18
    iget-object v3, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LX/6yH;

    .line 688
    .line 689
    iget-object v1, v3, LX/6yH;->A08:Ljava/util/List;

    .line 690
    .line 691
    instance-of v0, v1, Ljava/util/Collection;

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_d

    .line 722
    .line 723
    iget-object v0, v3, LX/6yH;->A01:LX/05V;

    .line 724
    .line 725
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/0pi;

    .line 730
    .line 731
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 735
    .line 736
    if-eqz v1, :cond_d

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_11

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :pswitch_19
    iget-object v3, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LX/6yH;

    .line 748
    .line 749
    iget-object v1, v3, LX/6yH;->A08:Ljava/util/List;

    .line 750
    .line 751
    instance-of v0, v1, Ljava/util/Collection;

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    if-eqz v0, :cond_f

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_f

    .line 761
    .line 762
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    return-object v3

    .line 767
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_e

    .line 776
    .line 777
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_10

    .line 786
    .line 787
    iget-object v0, v3, LX/6yH;->A03:LX/05V;

    .line 788
    .line 789
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/0Yh;

    .line 794
    .line 795
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_10

    .line 805
    .line 806
    :cond_11
    :goto_6
    const/4 v4, 0x1

    .line 807
    goto :goto_5

    .line 808
    :pswitch_1a
    iget-object v2, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LX/6yH;

    .line 811
    .line 812
    iget-object v0, v2, LX/6yH;->A08:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_12

    .line 833
    .line 834
    :cond_13
    :goto_7
    const/4 v0, 0x1

    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :cond_14
    iget-object v0, v2, LX/6yH;->A0A:LX/00j;

    .line 838
    .line 839
    :goto_8
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    :goto_9
    if-eqz v0, :cond_15

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_15
    const/4 v0, 0x0

    .line 847
    goto/16 :goto_10

    .line 848
    .line 849
    :pswitch_1b
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/6yH;

    .line 852
    .line 853
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v0}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :pswitch_1c
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/6yH;

    .line 864
    .line 865
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v0}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :pswitch_1d
    iget-object v2, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LX/7FL;

    .line 876
    .line 877
    iget-object v1, v2, LX/7FL;->A0C:LX/0nc;

    .line 878
    .line 879
    iget-object v0, v2, LX/7FL;->A09:LX/06p;

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    invoke-static {v0, v1, v3}, LX/1FL;->A01(LX/06p;LX/0nc;I)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_17

    .line 887
    .line 888
    iget-object v1, v2, LX/7FL;->A07:LX/07B;

    .line 889
    .line 890
    const/16 v0, 0x3154

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :pswitch_1e
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/6Rf;

    .line 896
    .line 897
    iget-object v0, v1, LX/6Rf;->A0A:LX/78u;

    .line 898
    .line 899
    iget-boolean v0, v0, LX/78u;->A0D:Z

    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    if-ne v0, v3, :cond_17

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_17

    .line 909
    .line 910
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    .line 911
    .line 912
    const/16 v0, 0x4f9a

    .line 913
    .line 914
    :goto_a
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_17

    .line 919
    .line 920
    :cond_16
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    :cond_17
    const/4 v3, 0x0

    .line 926
    goto :goto_b

    .line 927
    :pswitch_1f
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 930
    .line 931
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:LX/07B;

    .line 932
    .line 933
    goto/16 :goto_e

    .line 934
    .line 935
    :pswitch_20
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/5rJ;

    .line 938
    .line 939
    iget-object v0, v0, LX/5rJ;->A03:LX/05V;

    .line 940
    .line 941
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x4449

    .line 946
    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :pswitch_21
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/5r1;

    .line 952
    .line 953
    iget-object v0, v0, LX/5r1;->A00:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/II0;

    .line 960
    .line 961
    const/4 v0, 0x2

    .line 962
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    return-object v3

    .line 967
    :pswitch_22
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/5r1;

    .line 970
    .line 971
    iget-object v0, v0, LX/5r1;->A00:LX/05V;

    .line 972
    .line 973
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/II0;

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    return-object v3

    .line 985
    :pswitch_23
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/6xs;

    .line 988
    .line 989
    iget-object v1, v0, LX/6xs;->A04:LX/07B;

    .line 990
    .line 991
    const/16 v0, 0x55c0

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :pswitch_24
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    const/16 v0, 0x14

    .line 997
    .line 998
    invoke-static {v1, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    return-object v3

    .line 1003
    :pswitch_25
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    const/16 v0, 0x13

    .line 1006
    .line 1007
    invoke-static {v1, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    return-object v3

    .line 1012
    :pswitch_26
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/0MA;

    .line 1015
    .line 1016
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 1017
    .line 1018
    const/16 v0, 0x3f1d

    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    goto :goto_10

    .line 1025
    :pswitch_27
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/72C;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/72C;->A03:LX/05V;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x4c26

    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :pswitch_28
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/7k0;

    .line 1041
    .line 1042
    iget-object v1, v0, LX/7k0;->A07:LX/07B;

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :pswitch_29
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/5sk;

    .line 1048
    .line 1049
    iget-object v1, v0, LX/5sk;->A03:LX/07B;

    .line 1050
    .line 1051
    :goto_c
    const/16 v0, 0x480d

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :pswitch_2a
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/7FC;

    .line 1057
    .line 1058
    iget-object v2, v0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1059
    .line 1060
    if-eqz v2, :cond_19

    .line 1061
    .line 1062
    const/4 v1, 0x1

    .line 1063
    const v0, 0x7f123195

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :pswitch_2b
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/7FC;

    .line 1070
    .line 1071
    iget-object v2, v0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1072
    .line 1073
    if-eqz v2, :cond_19

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    const v0, 0x7f123196

    .line 1077
    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :pswitch_2c
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/7FC;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :pswitch_2d
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/7FC;

    .line 1093
    .line 1094
    iget-object v2, v0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1095
    .line 1096
    if-eqz v2, :cond_19

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    const v0, 0x7f123197

    .line 1100
    .line 1101
    .line 1102
    :goto_d
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :pswitch_2e
    iget-object v0, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LX/5la;

    .line 1109
    .line 1110
    iget-object v1, v0, LX/5la;->A0G:LX/07B;

    .line 1111
    .line 1112
    :goto_e
    const/16 v0, 0x4c2f

    .line 1113
    .line 1114
    :goto_f
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    return-object v3

    .line 1123
    :pswitch_2f
    iget-object v2, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LX/7IX;

    .line 1126
    .line 1127
    iget-object v1, v2, LX/7IX;->A01:LX/6fz;

    .line 1128
    .line 1129
    sget-object v0, LX/6fz;->A05:LX/6fz;

    .line 1130
    .line 1131
    if-ne v1, v0, :cond_1a

    .line 1132
    .line 1133
    iget-object v1, v2, LX/7IX;->A0A:LX/1Cc;

    .line 1134
    .line 1135
    const/16 v0, 0x93

    .line 1136
    .line 1137
    :goto_11
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_18
    iget-object v0, v2, LX/7IX;->A08:LX/5r0;

    .line 1141
    .line 1142
    sget-object v2, LX/6fz;->A03:LX/6fz;

    .line 1143
    .line 1144
    iget-object v1, v0, LX/5r0;->A06:LX/0MX;

    .line 1145
    .line 1146
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eq v0, v2, :cond_19

    .line 1151
    .line 1152
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_19
    :goto_12
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1156
    .line 1157
    return-object v3

    .line 1158
    :cond_1a
    sget-object v0, LX/6fz;->A02:LX/6fz;

    .line 1159
    .line 1160
    if-ne v1, v0, :cond_18

    .line 1161
    .line 1162
    iget-object v1, v2, LX/7IX;->A0A:LX/1Cc;

    .line 1163
    .line 1164
    const/16 v0, 0x97

    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :pswitch_30
    iget-object v1, p0, LX/7rn;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LX/7IX;

    .line 1170
    .line 1171
    sget-object v0, LX/6fz;->A03:LX/6fz;

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/7IX;->A00(LX/7IX;LX/6fz;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1177
    .line 1178
    return-object v3

    .line 1179
    :catch_0
    move-exception v1

    .line 1180
    const-string v0, "MusicShapePickerPageFragment/onCreateView"

    .line 1181
    .line 1182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v3

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method
