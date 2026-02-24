.class public LX/7pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/7pR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/7pR;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/7pR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7pR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7pR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/7pR;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v7, LX/7pR;->A03:Z

    .line 8
    .line 9
    iget-object v0, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v2, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0wo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/5px;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, LX/5lz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/5lz;->A00()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7CM;

    .line 53
    .line 54
    iget-object v2, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 57
    .line 58
    iget-object v6, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/EgH;

    .line 61
    .line 62
    iget-boolean v5, v7, LX/7pR;->A03:Z

    .line 63
    .line 64
    iget-object v0, v0, LX/7CM;->A0D:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v2, 0x1

    .line 85
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/wamo/WamoManager;->A00(Landroid/content/Context;LX/EgH;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "keep_navigation_history"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    const-string v0, "extra_new_ctwa_chat_thread"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const-string v0, "wamo_item"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v0, v4, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:Lcom/google/common/base/Optional;

    .line 132
    .line 133
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v17, 0xa

    .line 141
    .line 142
    const/16 v18, 0xdb

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    move-object v11, v8

    .line 146
    move-object v12, v8

    .line 147
    move-object v13, v8

    .line 148
    move-object v15, v8

    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    invoke-virtual/range {v6 .. v18}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v12, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, LX/6Sg;

    .line 159
    .line 160
    iget-object v4, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/7Nm;

    .line 163
    .line 164
    iget-object v0, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-boolean v6, v7, LX/7pR;->A03:Z

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    iget-object v3, v4, LX/7Nm;->A00:LX/6g1;

    .line 173
    .line 174
    sget-object v2, LX/6g1;->A02:LX/6g1;

    .line 175
    .line 176
    if-ne v3, v2, :cond_6

    .line 177
    .line 178
    const-string v17, "newsletter/newsletter-music-artwork"

    .line 179
    .line 180
    :goto_1
    iget-object v7, v4, LX/7Nm;->A04:Ljava/lang/String;

    .line 181
    .line 182
    if-ne v3, v2, :cond_5

    .line 183
    .line 184
    sget-object v2, LX/1Ni;->A0Z:LX/1Ni;

    .line 185
    .line 186
    :goto_2
    iget-object v3, v2, LX/1Ni;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v4, LX/7Nm;->A0C:[B

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    :cond_4
    const-string v2, "Required value was null."

    .line 198
    .line 199
    if-eqz v15, :cond_46

    .line 200
    .line 201
    new-instance v9, LX/ENs;

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    move-object v13, v9

    .line 206
    move-object v14, v1

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    invoke-direct/range {v13 .. v19}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, LX/6JI;->A0A()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v7, v4, LX/7Nm;->A08:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v2, "-temp.jpg"

    .line 227
    .line 228
    invoke-static {v8, v2, v3}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, LX/3WG;->A18(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v7, v1}, LX/6JI;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    const-string v1, "AlbumArtworkWaDownloader/download retrieving from cache"

    .line 246
    .line 247
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v12, LX/6Sg;->A03:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/FcS;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-static {v4}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, "is_cached"

    .line 267
    .line 268
    const v0, 0x1de932c6

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0, v1, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0, v5}, LX/FcS;->A02(LX/FcS;IS)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    sget-object v2, LX/1Ni;->A0S:LX/1Ni;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const-string v17, "mms/music-artwork"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    iget-object v2, v12, LX/6Sg;->A00:LX/7BQ;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    iget-object v3, v2, LX/7BQ;->A00:LX/ENy;

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    iget-object v3, v2, LX/7BQ;->A01:LX/EO6;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    :cond_8
    const/4 v2, 0x1

    .line 297
    invoke-static {v3, v2}, LX/GJI;->A01(LX/GJI;Z)V

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz v6, :cond_d

    .line 301
    .line 302
    iget-object v3, v4, LX/7Nm;->A0E:[B

    .line 303
    .line 304
    if-eqz v3, :cond_45

    .line 305
    .line 306
    iget-object v2, v4, LX/7Nm;->A0D:[B

    .line 307
    .line 308
    if-eqz v2, :cond_45

    .line 309
    .line 310
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v4, LX/7Nm;->A00:LX/6g1;

    .line 325
    .line 326
    iget-object v2, v12, LX/6Sg;->A07:LX/05V;

    .line 327
    .line 328
    invoke-static {v2}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v2, v12, LX/6Sg;->A01:LX/05V;

    .line 333
    .line 334
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v2, v12, LX/6Sg;->A05:LX/05V;

    .line 339
    .line 340
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, LX/0HA;

    .line 345
    .line 346
    iget-object v2, v12, LX/6Sg;->A06:LX/05V;

    .line 347
    .line 348
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/0E2;

    .line 353
    .line 354
    iget-object v2, v12, LX/6Sg;->A04:LX/05V;

    .line 355
    .line 356
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, LX/0UU;

    .line 361
    .line 362
    iget-object v2, v12, LX/6Sg;->A02:LX/05V;

    .line 363
    .line 364
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LX/0UY;

    .line 369
    .line 370
    iget-object v2, v12, LX/6Sg;->A09:LX/00j;

    .line 371
    .line 372
    invoke-static {v2}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v2, LX/6MG;

    .line 377
    .line 378
    invoke-direct/range {v2 .. v16}, LX/6MG;-><init>(LX/07B;LX/07T;LX/0E2;LX/07n;LX/0HA;LX/0UY;LX/GZs;LX/0UU;LX/6g1;LX/6Sg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LX/7BQ;

    .line 382
    .line 383
    invoke-direct {v3, v2, v1}, LX/7BQ;-><init>(LX/ENy;LX/EO6;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    iput-object v3, v12, LX/6Sg;->A00:LX/7BQ;

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    new-instance v1, LX/7dX;

    .line 390
    .line 391
    invoke-direct {v1, v12, v14, v0, v2}, LX/7dX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/7BQ;->A00:LX/ENy;

    .line 395
    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    iget-object v0, v3, LX/7BQ;->A01:LX/EO6;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    :cond_a
    invoke-virtual {v0, v1}, LX/GJI;->A7c(LX/Gci;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v1, v12, LX/6Sg;->A00:LX/7BQ;

    .line 406
    .line 407
    if-eqz v1, :cond_0

    .line 408
    .line 409
    iget-object v0, v1, LX/7BQ;->A00:LX/ENy;

    .line 410
    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    iget-object v0, v1, LX/7BQ;->A01:LX/EO6;

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    :cond_c
    invoke-virtual {v0}, LX/GJI;->A04()LX/F1i;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_d
    iget-object v7, v4, LX/7Nm;->A00:LX/6g1;

    .line 422
    .line 423
    iget-object v2, v12, LX/6Sg;->A07:LX/05V;

    .line 424
    .line 425
    invoke-static {v2}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    iget-object v2, v12, LX/6Sg;->A01:LX/05V;

    .line 430
    .line 431
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    iget-object v2, v12, LX/6Sg;->A05:LX/05V;

    .line 436
    .line 437
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LX/0HA;

    .line 442
    .line 443
    iget-object v2, v12, LX/6Sg;->A06:LX/05V;

    .line 444
    .line 445
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, LX/0E2;

    .line 450
    .line 451
    iget-object v2, v12, LX/6Sg;->A04:LX/05V;

    .line 452
    .line 453
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/0UU;

    .line 458
    .line 459
    iget-object v2, v12, LX/6Sg;->A02:LX/05V;

    .line 460
    .line 461
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/0UY;

    .line 466
    .line 467
    iget-object v2, v12, LX/6Sg;->A09:LX/00j;

    .line 468
    .line 469
    invoke-static {v2}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    new-instance v15, LX/6MI;

    .line 474
    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    move-object/from16 v20, v6

    .line 478
    .line 479
    move-object/from16 v21, v3

    .line 480
    .line 481
    move-object/from16 v22, v9

    .line 482
    .line 483
    move-object/from16 v23, v4

    .line 484
    .line 485
    move-object/from16 v24, v7

    .line 486
    .line 487
    move-object/from16 v25, v12

    .line 488
    .line 489
    move-object/from16 v26, v14

    .line 490
    .line 491
    invoke-direct/range {v15 .. v26}, LX/6MI;-><init>(LX/07B;LX/07T;LX/0E2;LX/07n;LX/0HA;LX/0UY;LX/GZs;LX/0UU;LX/6g1;LX/6Sg;Ljava/io/File;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, LX/7BQ;

    .line 495
    .line 496
    invoke-direct {v3, v1, v15}, LX/7BQ;-><init>(LX/ENy;LX/EO6;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :pswitch_2
    iget-object v5, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, LX/7KJ;

    .line 503
    .line 504
    iget-object v3, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/7ZR;

    .line 507
    .line 508
    iget-object v2, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/6fJ;

    .line 511
    .line 512
    iget-boolean v4, v7, LX/7pR;->A03:Z

    .line 513
    .line 514
    invoke-static {v3, v5}, LX/7KJ;->A09(LX/7ZR;LX/7KJ;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/16 v0, 0x9

    .line 522
    .line 523
    if-eq v1, v0, :cond_f

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    if-eq v1, v0, :cond_f

    .line 528
    .line 529
    invoke-static {v2}, LX/7KJ;->A00(LX/6fJ;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sget-object v0, LX/6fJ;->A0E:LX/6fJ;

    .line 534
    .line 535
    invoke-static {v0}, LX/7KJ;->A00(LX/6fJ;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v4, :cond_e

    .line 540
    .line 541
    if-eq v2, v1, :cond_e

    .line 542
    .line 543
    iget-object v0, v5, LX/7KJ;->A0D:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v3, v1}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 550
    .line 551
    .line 552
    :cond_e
    iget-object v0, v5, LX/7KJ;->A0D:LX/05V;

    .line 553
    .line 554
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v3, v2}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_f
    iget-object v0, v5, LX/7KJ;->A0A:LX/05V;

    .line 563
    .line 564
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/0W0;

    .line 569
    .line 570
    invoke-static {v3}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v5, LX/7KJ;->A0D:LX/05V;

    .line 578
    .line 579
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LX/6K1;->A01(LX/6K1;)LX/0W9;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-static {v3}, LX/7Jz;->A02(LX/7ZR;)LX/86y;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x6

    .line 598
    invoke-static {v2, v1, v0}, LX/7Y5;->A01(LX/06o;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_3
    iget-object v2, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 605
    .line 606
    iget-boolean v11, v7, LX/7pR;->A03:Z

    .line 607
    .line 608
    iget-object v3, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LX/84O;

    .line 611
    .line 612
    iget-object v5, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LX/7HU;

    .line 615
    .line 616
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    invoke-static {v2}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-object v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/80P;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 633
    .line 634
    new-instance v8, LX/G7I;

    .line 635
    .line 636
    invoke-direct {v8, v1, v0}, LX/G7I;-><init>(Landroid/content/Context;LX/00V;)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v6}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v7, LX/5rT;->A03:LX/0Px;

    .line 649
    .line 650
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v7, LX/5rT;->A0I:LX/01w;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    new-instance v2, LX/7ve;

    .line 662
    .line 663
    invoke-direct/range {v2 .. v11}, LX/7ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v7, LX/5rT;->A03:LX/0Px;

    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_4
    iget-boolean v0, v7, LX/7pR;->A03:Z

    .line 674
    .line 675
    iget-object v5, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, LX/7Gk;

    .line 678
    .line 679
    iget-object v4, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, LX/7FA;

    .line 682
    .line 683
    iget-object v3, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LX/1J0;

    .line 686
    .line 687
    if-eqz v0, :cond_10

    .line 688
    .line 689
    iget-object v1, v5, LX/7Gk;->A01:Ljava/lang/String;

    .line 690
    .line 691
    const-string v0, "DID_NOT_REQUEST_CODE"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    iget-object v0, v4, LX/7FA;->A0A:LX/05V;

    .line 700
    .line 701
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/9mV;

    .line 706
    .line 707
    invoke-virtual {v0, v3}, LX/9mV;->A02(LX/1J0;)V

    .line 708
    .line 709
    .line 710
    :cond_10
    iget-object v0, v4, LX/7FA;->A0C:LX/05V;

    .line 711
    .line 712
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LX/5jK;

    .line 717
    .line 718
    iget v1, v5, LX/7Gk;->A07:I

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v2, v3, v1, v0}, LX/5jK;->A09(LX/1J0;IZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_0

    .line 729
    .line 730
    iget-object v0, v4, LX/7FA;->A02:LX/05V;

    .line 731
    .line 732
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/Giv;

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-virtual {v1, v2, v3, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_5
    iget-boolean v4, v7, LX/7pR;->A03:Z

    .line 744
    .line 745
    iget-object v1, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/7KF;

    .line 748
    .line 749
    iget-object v3, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LX/7Hl;

    .line 752
    .line 753
    iget-object v2, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v4, :cond_11

    .line 758
    .line 759
    iget-object v0, v1, LX/7KF;->A05:LX/05V;

    .line 760
    .line 761
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v3}, LX/5jf;->A0K(LX/7Hl;)V

    .line 766
    .line 767
    .line 768
    :cond_11
    iget-object v0, v1, LX/7KF;->A0A:LX/05V;

    .line 769
    .line 770
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-static {v1, v3, v2, v0, v4}, LX/7Fq;->A02(LX/0D8;LX/7Hl;Ljava/lang/Integer;IZ)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_6
    iget-boolean v6, v7, LX/7pR;->A03:Z

    .line 780
    .line 781
    iget-object v5, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, LX/7KF;

    .line 784
    .line 785
    iget-object v4, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, LX/7Hl;

    .line 788
    .line 789
    iget-object v3, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Integer;

    .line 792
    .line 793
    iget-object v0, v5, LX/7KF;->A05:LX/05V;

    .line 794
    .line 795
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v6, :cond_12

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 806
    .line 807
    const/16 v0, 0x10

    .line 808
    .line 809
    invoke-static {v2, v1, v4, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    :goto_4
    iget-object v0, v5, LX/7KF;->A0A:LX/05V;

    .line 813
    .line 814
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/4 v1, 0x1

    .line 819
    xor-int/lit8 v0, v6, 0x1

    .line 820
    .line 821
    invoke-static {v2, v4, v3, v0, v1}, LX/7Fq;->A02(LX/0D8;LX/7Hl;Ljava/lang/Integer;IZ)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_12
    invoke-virtual {v2, v4}, LX/5jf;->A0K(LX/7Hl;)V

    .line 826
    .line 827
    .line 828
    goto :goto_4

    .line 829
    :pswitch_7
    iget-object v11, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v11, LX/6yF;

    .line 832
    .line 833
    iget-object v1, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/7TH;

    .line 836
    .line 837
    iget-boolean v2, v7, LX/7pR;->A03:Z

    .line 838
    .line 839
    iget-object v4, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Ljava/lang/Long;

    .line 842
    .line 843
    new-instance v10, LX/6H5;

    .line 844
    .line 845
    invoke-direct {v10}, LX/6H5;-><init>()V

    .line 846
    .line 847
    .line 848
    instance-of v3, v1, LX/68o;

    .line 849
    .line 850
    if-eqz v3, :cond_21

    .line 851
    .line 852
    move-object v0, v1

    .line 853
    check-cast v0, LX/68o;

    .line 854
    .line 855
    iget-object v0, v0, LX/68o;->A09:Ljava/lang/Integer;

    .line 856
    .line 857
    :goto_5
    iput-object v0, v10, LX/6H5;->A0H:Ljava/lang/Integer;

    .line 858
    .line 859
    if-eqz v3, :cond_20

    .line 860
    .line 861
    move-object v0, v1

    .line 862
    check-cast v0, LX/68o;

    .line 863
    .line 864
    iget-object v0, v0, LX/68o;->A07:Ljava/lang/Integer;

    .line 865
    .line 866
    :goto_6
    iput-object v0, v10, LX/6H5;->A0J:Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v10, LX/6H5;->A05:Ljava/lang/Boolean;

    .line 873
    .line 874
    iput-object v4, v10, LX/6H5;->A0S:Ljava/lang/Long;

    .line 875
    .line 876
    if-eqz v3, :cond_1f

    .line 877
    .line 878
    move-object v0, v1

    .line 879
    check-cast v0, LX/68o;

    .line 880
    .line 881
    iget-object v0, v0, LX/68o;->A06:Ljava/lang/Integer;

    .line 882
    .line 883
    :goto_7
    iput-object v0, v10, LX/6H5;->A0L:Ljava/lang/Integer;

    .line 884
    .line 885
    if-eqz v3, :cond_1e

    .line 886
    .line 887
    move-object v0, v1

    .line 888
    check-cast v0, LX/68o;

    .line 889
    .line 890
    iget v0, v0, LX/68o;->A02:I

    .line 891
    .line 892
    :goto_8
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v10, LX/6H5;->A0P:Ljava/lang/Long;

    .line 897
    .line 898
    if-eqz v3, :cond_1d

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    :goto_9
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v10, LX/6H5;->A0Q:Ljava/lang/Long;

    .line 906
    .line 907
    if-eqz v3, :cond_1c

    .line 908
    .line 909
    move-object v0, v1

    .line 910
    check-cast v0, LX/68o;

    .line 911
    .line 912
    iget-object v0, v0, LX/68o;->A0C:Ljava/lang/String;

    .line 913
    .line 914
    :goto_a
    iput-object v0, v10, LX/6H5;->A0c:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v3, :cond_1b

    .line 917
    .line 918
    move-object v0, v1

    .line 919
    check-cast v0, LX/68o;

    .line 920
    .line 921
    iget-object v0, v0, LX/68o;->A0A:Ljava/lang/Long;

    .line 922
    .line 923
    :goto_b
    iput-object v0, v10, LX/6H5;->A0T:Ljava/lang/Long;

    .line 924
    .line 925
    if-eqz v3, :cond_1a

    .line 926
    .line 927
    move-object v0, v1

    .line 928
    check-cast v0, LX/68o;

    .line 929
    .line 930
    iget-object v0, v0, LX/68o;->A0B:Ljava/lang/Long;

    .line 931
    .line 932
    :goto_c
    iput-object v0, v10, LX/6H5;->A0U:Ljava/lang/Long;

    .line 933
    .line 934
    if-eqz v3, :cond_19

    .line 935
    .line 936
    move-object v0, v1

    .line 937
    check-cast v0, LX/68o;

    .line 938
    .line 939
    iget-boolean v0, v0, LX/68o;->A0D:Z

    .line 940
    .line 941
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v10, LX/6H5;->A08:Ljava/lang/Boolean;

    .line 946
    .line 947
    iget-object v0, v11, LX/6yF;->A07:LX/05V;

    .line 948
    .line 949
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 950
    .line 951
    invoke-static {v5}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget v3, v4, LX/1Cc;->A01:I

    .line 956
    .line 957
    add-int/lit8 v0, v3, 0x1

    .line 958
    .line 959
    iput v0, v4, LX/1Cc;->A01:I

    .line 960
    .line 961
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v10, LX/6H5;->A0V:Ljava/lang/Long;

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v10, LX/6H5;->A02:Ljava/lang/Boolean;

    .line 973
    .line 974
    iput-object v0, v10, LX/6H5;->A03:Ljava/lang/Boolean;

    .line 975
    .line 976
    iput-object v0, v10, LX/6H5;->A09:Ljava/lang/Boolean;

    .line 977
    .line 978
    iput-object v0, v10, LX/6H5;->A0A:Ljava/lang/Boolean;

    .line 979
    .line 980
    iput-object v0, v10, LX/6H5;->A04:Ljava/lang/Boolean;

    .line 981
    .line 982
    iget-object v0, v11, LX/6yF;->A0E:LX/00j;

    .line 983
    .line 984
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_13

    .line 989
    .line 990
    instance-of v0, v1, LX/68p;

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v10, LX/6H5;->A00:Ljava/lang/Boolean;

    .line 997
    .line 998
    :cond_13
    instance-of v0, v1, LX/68n;

    .line 999
    .line 1000
    if-eqz v0, :cond_3a

    .line 1001
    .line 1002
    check-cast v1, LX/68n;

    .line 1003
    .line 1004
    check-cast v1, LX/68m;

    .line 1005
    .line 1006
    iget-object v9, v1, LX/68m;->A03:LX/86y;

    .line 1007
    .line 1008
    invoke-interface {v9}, LX/86z;->B4Z()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v10, LX/6H5;->A04:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-interface {v9}, LX/86y;->B3M()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v10, LX/6H5;->A01:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    instance-of v6, v9, LX/87G;

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    if-eqz v6, :cond_18

    .line 1032
    .line 1033
    invoke-static {v9}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_18

    .line 1038
    .line 1039
    iget v0, v0, LX/5k8;->A08:I

    .line 1040
    .line 1041
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_e
    iput-object v0, v10, LX/6H5;->A0R:Ljava/lang/Long;

    .line 1046
    .line 1047
    const/4 v3, 0x1

    .line 1048
    if-eqz v2, :cond_17

    .line 1049
    .line 1050
    invoke-interface {v9}, LX/86y;->B7M()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    xor-int/lit8 v0, v0, 0x1

    .line 1055
    .line 1056
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v10, LX/6H5;->A02:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    if-eqz v6, :cond_14

    .line 1063
    .line 1064
    invoke-interface {v9}, LX/86z;->Aaw()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    const/4 v0, 0x1

    .line 1069
    if-eq v1, v3, :cond_15

    .line 1070
    .line 1071
    :cond_14
    const/4 v0, 0x0

    .line 1072
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v10, LX/6H5;->A0B:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-static {v9}, LX/7JT;->A02(LX/86y;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v10, LX/6H5;->A0C:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-static {v9}, LX/7JT;->A03(LX/86y;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v10, LX/6H5;->A0D:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    iget-object v2, v11, LX/6yF;->A0A:LX/07B;

    .line 1099
    .line 1100
    const/16 v0, 0x5af5

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_23

    .line 1107
    .line 1108
    invoke-interface {v9}, LX/86y;->AqZ()Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :cond_16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_22

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/74w;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/74w;->A04()Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_16

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_16

    .line 1143
    .line 1144
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_17
    iget-boolean v0, v1, LX/68m;->A0A:Z

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_18
    move-object v0, v12

    .line 1152
    goto :goto_e

    .line 1153
    :cond_19
    move-object v0, v1

    .line 1154
    check-cast v0, LX/68m;

    .line 1155
    .line 1156
    iget-boolean v0, v0, LX/68m;->A0B:Z

    .line 1157
    .line 1158
    goto/16 :goto_d

    .line 1159
    .line 1160
    :cond_1a
    move-object v0, v1

    .line 1161
    check-cast v0, LX/68m;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/68m;->A08:Ljava/lang/Long;

    .line 1164
    .line 1165
    goto/16 :goto_c

    .line 1166
    .line 1167
    :cond_1b
    move-object v0, v1

    .line 1168
    check-cast v0, LX/68m;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/68m;->A07:Ljava/lang/Long;

    .line 1171
    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :cond_1c
    move-object v0, v1

    .line 1175
    check-cast v0, LX/68m;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/68m;->A09:Ljava/lang/String;

    .line 1178
    .line 1179
    goto/16 :goto_a

    .line 1180
    .line 1181
    :cond_1d
    move-object v0, v1

    .line 1182
    check-cast v0, LX/68m;

    .line 1183
    .line 1184
    iget v0, v0, LX/68m;->A01:I

    .line 1185
    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :cond_1e
    move-object v0, v1

    .line 1189
    check-cast v0, LX/68m;

    .line 1190
    .line 1191
    iget v0, v0, LX/68m;->A00:I

    .line 1192
    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :cond_1f
    move-object v0, v1

    .line 1196
    check-cast v0, LX/68m;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/68m;->A04:Ljava/lang/Integer;

    .line 1199
    .line 1200
    goto/16 :goto_7

    .line 1201
    .line 1202
    :cond_20
    move-object v0, v1

    .line 1203
    check-cast v0, LX/68m;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/68m;->A05:Ljava/lang/Integer;

    .line 1206
    .line 1207
    goto/16 :goto_6

    .line 1208
    .line 1209
    :cond_21
    move-object v0, v1

    .line 1210
    check-cast v0, LX/68m;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/68m;->A06:Ljava/lang/Integer;

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_22
    const-string v0, ","

    .line 1217
    .line 1218
    invoke-static {v0, v6, v12}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v10, LX/6H5;->A0X:Ljava/lang/String;

    .line 1223
    .line 1224
    :cond_23
    invoke-interface {v9}, LX/86y;->Aow()LX/0Fq;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_24

    .line 1229
    .line 1230
    iget-object v0, v11, LX/6yF;->A00:LX/05V;

    .line 1231
    .line 1232
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_24

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v10, LX/6H5;->A03:Ljava/lang/Boolean;

    .line 1247
    .line 1248
    :cond_24
    iget-object v0, v10, LX/6H5;->A0B:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_25

    .line 1255
    .line 1256
    const/16 v13, 0x1c

    .line 1257
    .line 1258
    new-instance v8, LX/7vw;

    .line 1259
    .line 1260
    invoke-direct/range {v8 .. v13}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v8}, LX/9BL;->A00(LX/095;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_25
    invoke-static {v9}, LX/5iu;->A1X(LX/86y;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_26

    .line 1271
    .line 1272
    iget-object v0, v11, LX/6yF;->A05:LX/05V;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/0W6;

    .line 1279
    .line 1280
    invoke-virtual {v0, v9}, LX/0W6;->A00(LX/86y;)LX/795;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v0, v1, LX/795;->A05:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v0, v10, LX/6H5;->A0W:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v0, v1, LX/795;->A04:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v10, LX/6H5;->A0A:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    :cond_26
    invoke-static {v5}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v9}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-interface {v9}, LX/86y;->AZ4()LX/1Ks;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    iget-object v0, v0, LX/1Cc;->A03:LX/7Hb;

    .line 1313
    .line 1314
    if-eqz v0, :cond_39

    .line 1315
    .line 1316
    iget-object v0, v0, LX/7Hb;->A0D:Ljava/util/Map;

    .line 1317
    .line 1318
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/6xv;

    .line 1323
    .line 1324
    if-eqz v0, :cond_39

    .line 1325
    .line 1326
    iget-object v0, v0, LX/6xv;->A09:Ljava/util/Map;

    .line 1327
    .line 1328
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    check-cast v6, LX/7CR;

    .line 1333
    .line 1334
    if-eqz v6, :cond_39

    .line 1335
    .line 1336
    iget-object v14, v6, LX/7CR;->A0a:Ljava/lang/Integer;

    .line 1337
    .line 1338
    iget-wide v0, v6, LX/7CR;->A08:J

    .line 1339
    .line 1340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v17

    .line 1344
    iget v0, v6, LX/7CR;->A05:I

    .line 1345
    .line 1346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    iget-boolean v1, v6, LX/7CR;->A0j:Z

    .line 1351
    .line 1352
    iget-object v0, v6, LX/7CR;->A0T:Ljava/lang/Integer;

    .line 1353
    .line 1354
    new-instance v13, LX/7En;

    .line 1355
    .line 1356
    move/from16 v18, v1

    .line 1357
    .line 1358
    move-object/from16 v16, v0

    .line 1359
    .line 1360
    invoke-direct/range {v13 .. v18}, LX/7En;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1361
    .line 1362
    .line 1363
    :goto_11
    iget-object v0, v13, LX/7En;->A02:Ljava/lang/Integer;

    .line 1364
    .line 1365
    iput-object v0, v10, LX/6H5;->A0M:Ljava/lang/Integer;

    .line 1366
    .line 1367
    iget-object v0, v13, LX/7En;->A03:Ljava/lang/Long;

    .line 1368
    .line 1369
    iput-object v0, v10, LX/6H5;->A0O:Ljava/lang/Long;

    .line 1370
    .line 1371
    iget-boolean v0, v13, LX/7En;->A04:Z

    .line 1372
    .line 1373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v10, LX/6H5;->A07:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    iget-object v0, v13, LX/7En;->A01:Ljava/lang/Integer;

    .line 1380
    .line 1381
    iput-object v0, v10, LX/6H5;->A0I:Ljava/lang/Integer;

    .line 1382
    .line 1383
    iget-object v1, v13, LX/7En;->A00:Ljava/lang/Integer;

    .line 1384
    .line 1385
    const/4 v6, 0x4

    .line 1386
    const/4 v0, 0x2

    .line 1387
    if-eqz v1, :cond_38

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eq v1, v0, :cond_27

    .line 1394
    .line 1395
    const/4 v0, 0x3

    .line 1396
    if-ne v1, v0, :cond_37

    .line 1397
    .line 1398
    const/4 v6, 0x3

    .line 1399
    :cond_27
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v10, LX/6H5;->A0E:Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-static {v9}, LX/7JT;->A05(LX/86y;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iput-object v0, v10, LX/6H5;->A0G:Ljava/lang/Integer;

    .line 1418
    .line 1419
    iget-object v0, v11, LX/6yF;->A08:LX/05V;

    .line 1420
    .line 1421
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1422
    .line 1423
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/6H7;

    .line 1428
    .line 1429
    invoke-virtual {v0, v9}, LX/6H7;->A0E(LX/1Iw;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iput-object v0, v10, LX/6H5;->A0Z:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-static {v5}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-static {v9}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    if-eqz v0, :cond_36

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    :goto_13
    iget-object v0, v5, LX/1Cc;->A09:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_28

    .line 1456
    .line 1457
    iget v0, v5, LX/1Cc;->A00:I

    .line 1458
    .line 1459
    add-int/lit8 v0, v0, 0x1

    .line 1460
    .line 1461
    iput v0, v5, LX/1Cc;->A00:I

    .line 1462
    .line 1463
    :cond_28
    iput-object v1, v5, LX/1Cc;->A09:Ljava/lang/String;

    .line 1464
    .line 1465
    iget v0, v5, LX/1Cc;->A00:I

    .line 1466
    .line 1467
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v10, LX/6H5;->A0N:Ljava/lang/Long;

    .line 1472
    .line 1473
    iget-object v0, v11, LX/6yF;->A04:LX/05V;

    .line 1474
    .line 1475
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1476
    .line 1477
    invoke-static {v5}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/16 v0, 0x4739

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_2a

    .line 1488
    .line 1489
    invoke-static {v9}, LX/7JT;->A05(LX/86y;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_2a

    .line 1494
    .line 1495
    invoke-interface {v9}, LX/86y;->AmR()I

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    const/4 v1, 0x3

    .line 1500
    if-ltz v7, :cond_35

    .line 1501
    .line 1502
    if-ge v7, v1, :cond_33

    .line 1503
    .line 1504
    const/4 v1, 0x1

    .line 1505
    :cond_29
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v10, LX/6H5;->A0F:Ljava/lang/Integer;

    .line 1510
    .line 1511
    :cond_2a
    iget-boolean v0, v11, LX/6yF;->A0J:Z

    .line 1512
    .line 1513
    const/4 v8, 0x2

    .line 1514
    if-eqz v0, :cond_2b

    .line 1515
    .line 1516
    invoke-static {v9}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    sget-object v7, LX/0I9;->A00:LX/0I9;

    .line 1521
    .line 1522
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_32

    .line 1527
    .line 1528
    iget-object v0, v11, LX/6yF;->A0F:LX/00j;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    :goto_15
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LX/6H7;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, LX/6H7;->A0D(LX/0Fq;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iput-object v1, v10, LX/6H5;->A0a:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v0, v10, LX/6H5;->A0G:Ljava/lang/Integer;

    .line 1547
    .line 1548
    if-eqz v0, :cond_2b

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-ne v0, v8, :cond_31

    .line 1555
    .line 1556
    iput-object v1, v10, LX/6H5;->A0Y:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-interface {v9}, LX/86y;->Aow()LX/0Fq;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_30

    .line 1567
    .line 1568
    iget-object v0, v11, LX/6yF;->A0F:LX/00j;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    :goto_16
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LX/6H7;

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, LX/6H7;->A0D(LX/0Fq;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iput-object v0, v10, LX/6H5;->A0b:Ljava/lang/String;

    .line 1585
    .line 1586
    :cond_2b
    :goto_17
    const/16 v0, 0x44a0

    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_2e

    .line 1593
    .line 1594
    iget-object v0, v11, LX/6yF;->A06:LX/05V;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string v0, "status_subscriptions"

    .line 1603
    .line 1604
    const-string v2, ""

    .line 1605
    .line 1606
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-eqz v0, :cond_2c

    .line 1611
    .line 1612
    move-object v2, v0

    .line 1613
    :cond_2c
    invoke-interface {v9}, LX/86y;->Aow()LX/0Fq;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    if-eqz v1, :cond_2e

    .line 1618
    .line 1619
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1620
    .line 1621
    if-eqz v0, :cond_2e

    .line 1622
    .line 1623
    iget-object v0, v11, LX/6yF;->A01:LX/05V;

    .line 1624
    .line 1625
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_2d

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v2, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-ne v0, v3, :cond_2d

    .line 1646
    .line 1647
    const/4 v4, 0x1

    .line 1648
    :cond_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iput-object v0, v10, LX/6H5;->A06:Ljava/lang/Boolean;

    .line 1653
    .line 1654
    :cond_2e
    invoke-static {v5}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const/16 v0, 0x5319

    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_3d

    .line 1665
    .line 1666
    invoke-interface {v9}, LX/86y;->Aqc()LX/7aF;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-eqz v0, :cond_2f

    .line 1671
    .line 1672
    iget-object v0, v0, LX/7aF;->A06:LX/6gP;

    .line 1673
    .line 1674
    if-eqz v0, :cond_2f

    .line 1675
    .line 1676
    invoke-virtual {v0}, LX/6gP;->A00()I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v12

    .line 1684
    :cond_2f
    iput-object v12, v10, LX/6H5;->A0K:Ljava/lang/Integer;

    .line 1685
    .line 1686
    goto/16 :goto_19

    .line 1687
    .line 1688
    :cond_30
    invoke-interface {v9}, LX/86y;->Aow()LX/0Fq;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    goto :goto_16

    .line 1693
    :cond_31
    if-ne v0, v3, :cond_2b

    .line 1694
    .line 1695
    iput-object v1, v10, LX/6H5;->A0b:Ljava/lang/String;

    .line 1696
    .line 1697
    goto :goto_17

    .line 1698
    :cond_32
    invoke-static {v9}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    goto/16 :goto_15

    .line 1703
    .line 1704
    :cond_33
    const/16 v0, 0xa

    .line 1705
    .line 1706
    if-ge v7, v0, :cond_34

    .line 1707
    .line 1708
    const/4 v1, 0x2

    .line 1709
    goto/16 :goto_14

    .line 1710
    .line 1711
    :cond_34
    const/16 v0, 0x22

    .line 1712
    .line 1713
    if-lt v7, v0, :cond_29

    .line 1714
    .line 1715
    const/16 v0, 0x82

    .line 1716
    .line 1717
    const/4 v1, 0x4

    .line 1718
    if-lt v7, v0, :cond_29

    .line 1719
    .line 1720
    :cond_35
    const/4 v1, 0x5

    .line 1721
    goto/16 :goto_14

    .line 1722
    .line 1723
    :cond_36
    move-object v1, v12

    .line 1724
    goto/16 :goto_13

    .line 1725
    .line 1726
    :cond_37
    const/4 v0, 0x4

    .line 1727
    const/4 v6, 0x2

    .line 1728
    if-eq v1, v0, :cond_27

    .line 1729
    .line 1730
    const/4 v6, 0x1

    .line 1731
    const/4 v0, 0x5

    .line 1732
    if-eq v1, v0, :cond_27

    .line 1733
    .line 1734
    const/4 v0, 0x6

    .line 1735
    const/4 v6, 0x6

    .line 1736
    if-eq v1, v0, :cond_27

    .line 1737
    .line 1738
    :cond_38
    const/4 v6, 0x5

    .line 1739
    goto/16 :goto_12

    .line 1740
    .line 1741
    :cond_39
    move-object v15, v12

    .line 1742
    move-object/from16 v16, v12

    .line 1743
    .line 1744
    move-object/from16 v17, v12

    .line 1745
    .line 1746
    new-instance v13, LX/7En;

    .line 1747
    .line 1748
    move-object v14, v12

    .line 1749
    move/from16 v18, v4

    .line 1750
    .line 1751
    invoke-direct/range {v13 .. v18}, LX/7En;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_11

    .line 1755
    .line 1756
    :cond_3a
    instance-of v0, v1, LX/68p;

    .line 1757
    .line 1758
    if-eqz v0, :cond_3d

    .line 1759
    .line 1760
    invoke-static {v5}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v1, LX/68p;

    .line 1765
    .line 1766
    check-cast v1, LX/68o;

    .line 1767
    .line 1768
    iget-object v0, v1, LX/68o;->A04:LX/EgH;

    .line 1769
    .line 1770
    iget-object v1, v0, LX/EgH;->A0A:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v0, v2, LX/1Cc;->A03:LX/7Hb;

    .line 1773
    .line 1774
    if-eqz v0, :cond_3d

    .line 1775
    .line 1776
    iget-object v0, v0, LX/7Hb;->A0E:Ljava/util/Map;

    .line 1777
    .line 1778
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, LX/76V;

    .line 1783
    .line 1784
    if-eqz v1, :cond_3d

    .line 1785
    .line 1786
    iget-object v0, v1, LX/76V;->A02:Ljava/lang/String;

    .line 1787
    .line 1788
    iput-object v0, v10, LX/6H5;->A0Z:Ljava/lang/String;

    .line 1789
    .line 1790
    iget-object v0, v1, LX/76V;->A01:Ljava/lang/String;

    .line 1791
    .line 1792
    iput-object v0, v10, LX/6H5;->A0a:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v1, v1, LX/76V;->A00:Ljava/lang/Integer;

    .line 1795
    .line 1796
    const/4 v2, 0x4

    .line 1797
    const/4 v0, 0x2

    .line 1798
    if-eqz v1, :cond_3f

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eq v1, v0, :cond_3b

    .line 1805
    .line 1806
    const/4 v0, 0x3

    .line 1807
    if-ne v1, v0, :cond_3e

    .line 1808
    .line 1809
    const/4 v2, 0x3

    .line 1810
    :cond_3b
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iput-object v0, v10, LX/6H5;->A0E:Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-static {v5}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    iget-object v1, v10, LX/6H5;->A0a:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-object v0, v2, LX/1Cc;->A09:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_3c

    .line 1829
    .line 1830
    iget v0, v2, LX/1Cc;->A00:I

    .line 1831
    .line 1832
    add-int/lit8 v0, v0, 0x1

    .line 1833
    .line 1834
    iput v0, v2, LX/1Cc;->A00:I

    .line 1835
    .line 1836
    :cond_3c
    iput-object v1, v2, LX/1Cc;->A09:Ljava/lang/String;

    .line 1837
    .line 1838
    iget v0, v2, LX/1Cc;->A00:I

    .line 1839
    .line 1840
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    iput-object v0, v10, LX/6H5;->A0N:Ljava/lang/Long;

    .line 1845
    .line 1846
    :cond_3d
    :goto_19
    iget-object v0, v11, LX/6yF;->A0B:LX/0D8;

    .line 1847
    .line 1848
    invoke-interface {v0, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_3e
    const/4 v0, 0x4

    .line 1853
    const/4 v2, 0x2

    .line 1854
    if-eq v1, v0, :cond_3b

    .line 1855
    .line 1856
    const/4 v2, 0x1

    .line 1857
    const/4 v0, 0x5

    .line 1858
    if-eq v1, v0, :cond_3b

    .line 1859
    .line 1860
    const/4 v0, 0x6

    .line 1861
    const/4 v2, 0x6

    .line 1862
    if-eq v1, v0, :cond_3b

    .line 1863
    .line 1864
    :cond_3f
    const/4 v2, 0x5

    .line 1865
    goto :goto_18

    .line 1866
    :pswitch_8
    iget-object v5, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v5, LX/7FL;

    .line 1869
    .line 1870
    iget-object v4, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, LX/7C8;

    .line 1873
    .line 1874
    iget-boolean v3, v7, LX/7pR;->A03:Z

    .line 1875
    .line 1876
    iget-object v2, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, LX/6yH;

    .line 1879
    .line 1880
    iget-object v1, v5, LX/7FL;->A0A:LX/00W;

    .line 1881
    .line 1882
    iget-object v0, v5, LX/7FL;->A08:LX/08g;

    .line 1883
    .line 1884
    invoke-static {v0, v1}, LX/0IN;->A01(LX/08g;LX/00W;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    const/16 v0, 0x7dd

    .line 1889
    .line 1890
    if-lt v1, v0, :cond_40

    .line 1891
    .line 1892
    invoke-static {v4}, LX/7IH;->A01(LX/7C8;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_40

    .line 1897
    .line 1898
    if-nez v3, :cond_40

    .line 1899
    .line 1900
    iget-object v0, v2, LX/6yH;->A0D:LX/00j;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-nez v0, :cond_40

    .line 1907
    .line 1908
    iget-object v0, v5, LX/7FL;->A0F:LX/00j;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    const/4 v0, 0x1

    .line 1915
    if-eqz v1, :cond_41

    .line 1916
    .line 1917
    :cond_40
    const/4 v0, 0x0

    .line 1918
    :cond_41
    iput-boolean v0, v5, LX/7FL;->A02:Z

    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_9
    iget-object v6, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1924
    .line 1925
    iget-object v2, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Ljava/util/Collection;

    .line 1928
    .line 1929
    iget-boolean v5, v7, LX/7pR;->A03:Z

    .line 1930
    .line 1931
    iget-object v4, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v4, Ljava/lang/Integer;

    .line 1934
    .line 1935
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    .line 1936
    .line 1937
    const/16 v0, 0x35e7

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    const-string v3, "stickerPack"

    .line 1944
    .line 1945
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0D:LX/00q;

    .line 1946
    .line 1947
    if-eqz v1, :cond_42

    .line 1948
    .line 1949
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, LX/7KF;

    .line 1954
    .line 1955
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 1956
    .line 1957
    if-eqz v0, :cond_43

    .line 1958
    .line 1959
    invoke-static {v0}, LX/6mQ;->A00(LX/7Hl;)LX/7Hl;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v1, v0, v4, v2, v5}, LX/7KF;->A0A(LX/7Hl;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
    :cond_42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, LX/7KF;

    .line 1972
    .line 1973
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 1974
    .line 1975
    if-eqz v0, :cond_43

    .line 1976
    .line 1977
    invoke-static {v0}, LX/6mQ;->A00(LX/7Hl;)LX/7Hl;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const/4 v0, 0x0

    .line 1982
    invoke-virtual {v2, v1, v4, v5, v0}, LX/7KF;->A0B(LX/7Hl;Ljava/lang/Integer;ZZ)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :cond_43
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    throw v0

    .line 1991
    :pswitch_a
    iget-boolean v0, v7, LX/7pR;->A03:Z

    .line 1992
    .line 1993
    iget-object v5, v7, LX/7pR;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v5, LX/7Bv;

    .line 1996
    .line 1997
    iget-object v4, v7, LX/7pR;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    iget-object v6, v7, LX/7pR;->A02:Ljava/lang/Object;

    .line 2000
    .line 2001
    if-nez v0, :cond_44

    .line 2002
    .line 2003
    iget-object v0, v5, LX/7Bv;->A02:LX/05V;

    .line 2004
    .line 2005
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2006
    .line 2007
    invoke-static {v0}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string v0, "pref_avatar_preview_cache_url"

    .line 2012
    .line 2013
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    if-eqz v0, :cond_44

    .line 2018
    .line 2019
    invoke-static {v5, v0}, LX/7Bv;->A00(LX/7Bv;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    if-eqz v2, :cond_44

    .line 2024
    .line 2025
    iget-object v1, v5, LX/7Bv;->A04:LX/0NI;

    .line 2026
    .line 2027
    const/4 v0, 0x4

    .line 2028
    invoke-static {v1, v4, v2, v0}, LX/7qs;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :cond_44
    iget-object v0, v5, LX/7Bv;->A05:LX/00p;

    .line 2033
    .line 2034
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, LX/6sg;

    .line 2039
    .line 2040
    iget-object v0, v3, LX/6sg;->A00:LX/05V;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, LX/5xH;

    .line 2047
    .line 2048
    const/4 v1, 0x1

    .line 2049
    new-instance v0, LX/7Ub;

    .line 2050
    .line 2051
    invoke-direct {v0, v3, v1}, LX/7Ub;-><init>(Ljava/lang/Object;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v0}, LX/5xH;->A00(LX/GZ6;)LX/G6v;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    const/4 v0, 0x2

    .line 2059
    new-instance v2, LX/7sE;

    .line 2060
    .line 2061
    invoke-direct {v2, v5, v6, v4, v0}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v5, v6, v1}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    new-instance v0, LX/7dH;

    .line 2069
    .line 2070
    invoke-direct {v0, v1, v2}, LX/7dH;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3, v0}, LX/G6v;->Bpc(LX/AZN;)V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :goto_1a
    return-void

    .line 2078
    :cond_45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    iget-object v0, v12, LX/6Sg;->A03:LX/05V;

    .line 2082
    .line 2083
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, LX/FcS;

    .line 2088
    .line 2089
    const v1, 0x1de932c6

    .line 2090
    .line 2091
    .line 2092
    const/4 v0, 0x3

    .line 2093
    invoke-static {v2, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :cond_46
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
