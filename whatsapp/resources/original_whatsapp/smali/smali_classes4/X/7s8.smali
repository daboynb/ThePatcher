.class public LX/7s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/7s8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7s8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7s8;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/7s8;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/7s8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7Wn;

    .line 12
    .line 13
    iget v6, v5, LX/7s8;->A00:I

    .line 14
    .line 15
    check-cast v0, LX/78G;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/7Wn;->A00(LX/78G;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v3, v1, LX/7Wn;->A0C:LX/07B;

    .line 26
    .line 27
    const/16 v2, 0x3d33

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/7Wn;->A0A:LX/05V;

    .line 36
    .line 37
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/7KA;

    .line 42
    .line 43
    invoke-static {v4}, LX/7KA;->A07(LX/7KA;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x88

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/5ir;->A1O(LX/6Gf;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, LX/6Gf;->A09:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, LX/6Gf;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3, v4}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    packed-switch v6, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    iget-object v7, v0, LX/78G;->A02:LX/0M0;

    .line 80
    .line 81
    invoke-static {v7}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, v1, LX/7Wn;->A04:LX/05V;

    .line 90
    .line 91
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, "media_sharing_user_journey_origin"

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "origin"

    .line 111
    .line 112
    const/16 v1, 0x3a

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "com.whatsapp.location.ui.LocationStarterActivity"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v1, "media_user_journey_origin"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v1, "picker_origin"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6, v3}, LX/6yv;->A00(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0x65

    .line 151
    .line 152
    iget-object v0, v0, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v2, v0, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_1

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v2, v6, LX/0MA;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    check-cast v6, LX/0MA;

    .line 176
    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    iget-object v2, v1, LX/7Wn;->A0A:LX/05V;

    .line 180
    .line 181
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/7KA;

    .line 186
    .line 187
    invoke-static {v0}, LX/7Wn;->A00(LX/78G;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v2, 0x89

    .line 192
    .line 193
    invoke-virtual {v4, v3, v2}, LX/7KA;->A08(II)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, LX/7Wn;->A01:LX/05V;

    .line 197
    .line 198
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/Ac4;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    new-instance v2, LX/7Ui;

    .line 206
    .line 207
    invoke-direct {v2, v1, v3}, LX/7Ui;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    new-instance v7, LX/52a;

    .line 212
    .line 213
    move-object v9, v0

    .line 214
    move-object v10, v1

    .line 215
    move-object v11, v6

    .line 216
    invoke-direct/range {v7 .. v12}, LX/52a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7, v2, v5, v6}, LX/Ac4;->A0C(LX/5az;LX/5b0;LX/5b1;LX/0MA;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2
    invoke-static {v0}, LX/7Wn;->A00(LX/78G;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v2, v1, LX/7Wn;->A07:LX/05V;

    .line 229
    .line 230
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/7Cw;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/7Cw;->A02()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    sget-object v7, LX/6g1;->A05:LX/6g1;

    .line 243
    .line 244
    iget-object v2, v1, LX/7Wn;->A0E:LX/1Cc;

    .line 245
    .line 246
    invoke-static {v2}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v2, 0x6a

    .line 251
    .line 252
    invoke-virtual {v3, v5, v2}, LX/7KA;->A08(II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, LX/6Sm;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    monitor-enter v8

    .line 263
    :try_start_0
    const/16 v14, 0x9

    .line 264
    .line 265
    move-object v11, v9

    .line 266
    move-object v12, v9

    .line 267
    move-object v13, v9

    .line 268
    move-object v10, v9

    .line 269
    invoke-static/range {v7 .. v16}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit v8

    .line 273
    const/16 v2, 0x1e

    .line 274
    .line 275
    if-ne v5, v2, :cond_7

    .line 276
    .line 277
    sget-object v6, LX/6fD;->A02:LX/6fD;

    .line 278
    .line 279
    :goto_1
    iget-object v2, v0, LX/78G;->A02:LX/0M0;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const-string v2, "status_target_type"

    .line 289
    .line 290
    invoke-static {v5, v2, v3}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/6nB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v1, v1, LX/7Wn;->A08:LX/05V;

    .line 299
    .line 300
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/7DT;

    .line 305
    .line 306
    iget-object v1, v0, LX/78G;->A04:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_4

    .line 315
    .line 316
    :cond_3
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 317
    .line 318
    if-eq v3, v4, :cond_4

    .line 319
    .line 320
    move-object v1, v9

    .line 321
    :cond_4
    iput-object v1, v2, LX/7DT;->A01:LX/0Fq;

    .line 322
    .line 323
    iget-object v1, v2, LX/7DT;->A04:LX/5rK;

    .line 324
    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    invoke-virtual {v1, v9}, LX/5rK;->A0X(LX/7NV;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    if-eqz v6, :cond_6

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_2
    const/4 v5, 0x1

    .line 337
    new-instance v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 338
    .line 339
    invoke-direct {v4}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    new-array v3, v1, [LX/09R;

    .line 344
    .line 345
    const-string v2, "journey_session_id"

    .line 346
    .line 347
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2, v1, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "audio_library_product"

    .line 355
    .line 356
    iget-object v1, v7, LX/6g1;->value:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, v1, v3, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "music_browse_origin"

    .line 362
    .line 363
    invoke-static {v1, v6, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "channel_id"

    .line 367
    .line 368
    invoke-static {v1, v9, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v3}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "StatusGalleryFirstPickerActionsProvider"

    .line 381
    .line 382
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_6
    move-object v6, v9

    .line 388
    goto :goto_2

    .line 389
    :cond_7
    move-object v6, v9

    .line 390
    goto :goto_1

    .line 391
    :pswitch_3
    invoke-static {v0}, LX/7Wn;->A00(LX/78G;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v2, v0, LX/78G;->A02:LX/0M0;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v3, "media_sharing_user_journey_origin"

    .line 402
    .line 403
    const/16 v2, 0x18

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v2, v1, LX/7Wn;->A0A:LX/05V;

    .line 410
    .line 411
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/7KA;

    .line 416
    .line 417
    const/16 v2, 0x6d

    .line 418
    .line 419
    invoke-virtual {v3, v5, v2}, LX/7KA;->A08(II)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, LX/7Wn;->A03:LX/05V;

    .line 423
    .line 424
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/6yW;

    .line 429
    .line 430
    iget-object v2, v0, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    iget-object v1, v0, LX/78G;->A07:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/content/Intent;

    .line 443
    .line 444
    invoke-virtual {v3, v0, v2, v4}, LX/6yW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_4
    iget-object v7, v0, LX/78G;->A02:LX/0M0;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v3, "camera_picker_origin"

    .line 456
    .line 457
    const/16 v2, 0x19

    .line 458
    .line 459
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v0}, LX/7Wn;->A00(LX/78G;)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v3, "message_media_origin"

    .line 472
    .line 473
    const/4 v2, 0x5

    .line 474
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/4 v2, 0x4

    .line 479
    if-eq v4, v2, :cond_8

    .line 480
    .line 481
    const/16 v2, 0x15

    .line 482
    .line 483
    const/16 v16, 0x18

    .line 484
    .line 485
    if-ne v4, v2, :cond_9

    .line 486
    .line 487
    :cond_8
    const/16 v16, 0x20

    .line 488
    .line 489
    :cond_9
    iget-object v2, v1, LX/7Wn;->A0E:LX/1Cc;

    .line 490
    .line 491
    invoke-static {v2}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/16 v2, 0x5f

    .line 496
    .line 497
    invoke-virtual {v5, v6, v2}, LX/7KA;->A08(II)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 501
    .line 502
    iget-object v6, v1, LX/7Wn;->A0F:LX/79C;

    .line 503
    .line 504
    iget-object v0, v0, LX/78G;->A04:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v5, :cond_b

    .line 513
    .line 514
    :cond_a
    sget-object v5, LX/43N;->A00:LX/43N;

    .line 515
    .line 516
    :cond_b
    iget-object v0, v6, LX/79C;->A03:LX/05V;

    .line 517
    .line 518
    invoke-static {v0}, LX/5ix;->A1P(LX/05V;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    iget-object v1, v6, LX/79C;->A04:LX/07B;

    .line 525
    .line 526
    const/16 v0, 0x1d86

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v15, 0x3

    .line 536
    const/16 v17, 0x9

    .line 537
    .line 538
    iget-object v6, v6, LX/79C;->A05:LX/7Ct;

    .line 539
    .line 540
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    move-object v14, v8

    .line 557
    move-object v9, v8

    .line 558
    invoke-virtual/range {v6 .. v17}, LX/7Ct;->A01(Landroid/content/Context;LX/7Ny;LX/6yv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :cond_c
    :goto_3
    const/16 v0, 0x68

    .line 563
    .line 564
    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/4 v4, 0x4

    .line 574
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 583
    .line 584
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    const-string v0, "camera_origin"

    .line 588
    .line 589
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    if-eqz v5, :cond_c

    .line 593
    .line 594
    const-string v0, "entry_point"

    .line 595
    .line 596
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :pswitch_5
    iget-object v6, v0, LX/78G;->A02:LX/0M0;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v3, "camera_picker_origin"

    .line 607
    .line 608
    const/16 v2, 0x19

    .line 609
    .line 610
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    invoke-static {v0}, LX/7Wn;->A00(LX/78G;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v3, "message_media_origin"

    .line 623
    .line 624
    const/4 v2, 0x5

    .line 625
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    const/4 v2, 0x4

    .line 630
    if-eq v8, v2, :cond_e

    .line 631
    .line 632
    const/16 v2, 0x15

    .line 633
    .line 634
    const/16 v10, 0x18

    .line 635
    .line 636
    if-ne v8, v2, :cond_f

    .line 637
    .line 638
    :cond_e
    const/16 v10, 0x20

    .line 639
    .line 640
    :cond_f
    iget-object v2, v1, LX/7Wn;->A0E:LX/1Cc;

    .line 641
    .line 642
    invoke-static {v2}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/16 v2, 0x25

    .line 647
    .line 648
    invoke-virtual {v3, v5, v2}, LX/7KA;->A08(II)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v5, v1, LX/7Wn;->A0F:LX/79C;

    .line 656
    .line 657
    iget-object v1, v0, LX/78G;->A04:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v1, :cond_10

    .line 660
    .line 661
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v7, :cond_11

    .line 666
    .line 667
    :cond_10
    sget-object v7, LX/43N;->A00:LX/43N;

    .line 668
    .line 669
    :cond_11
    invoke-virtual/range {v5 .. v10}, LX/79C;->A00(Landroid/content/Context;LX/0Fq;III)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/16 v1, 0x68

    .line 674
    .line 675
    iget-object v0, v0, LX/78G;->A01:Landroidx/fragment/app/Fragment;

    .line 676
    .line 677
    invoke-virtual {v3, v2, v0, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_6
    iget-object v4, v5, LX/7s8;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, LX/5rZ;

    .line 685
    .line 686
    iget v2, v5, LX/7s8;->A00:I

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Throwable;

    .line 689
    .line 690
    const/4 v1, 0x2

    .line 691
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const-string v1, "AvatarProfilePhotoViewModel/init fetching poses"

    .line 695
    .line 696
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v4, LX/5rZ;->A03:LX/05V;

    .line 700
    .line 701
    invoke-static {v1}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const-string v3, "unable_to_fetch_poses"

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v0, 0x6

    .line 712
    invoke-virtual {v5, v0, v3, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v4, LX/5rZ;->A00:LX/06e;

    .line 716
    .line 717
    invoke-static {v1}, LX/5iu;->A0F(LX/06d;)LX/7Es;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-boolean v10, v0, LX/7Es;->A06:Z

    .line 722
    .line 723
    iget-object v8, v0, LX/7Es;->A03:Ljava/util/List;

    .line 724
    .line 725
    iget-object v9, v0, LX/7Es;->A02:Ljava/util/List;

    .line 726
    .line 727
    iget-object v6, v0, LX/7Es;->A00:LX/6Aa;

    .line 728
    .line 729
    iget-object v7, v0, LX/7Es;->A01:LX/6AX;

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v12, 0x1

    .line 733
    new-instance v5, LX/7Es;

    .line 734
    .line 735
    invoke-direct/range {v5 .. v12}, LX/7Es;-><init>(LX/6Aa;LX/6AX;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v4, LX/5rZ;->A04:LX/05V;

    .line 742
    .line 743
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/79O;

    .line 748
    .line 749
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1, v0, v2}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_7
    iget-object v3, v5, LX/7s8;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 759
    .line 760
    iget v2, v5, LX/7s8;->A00:I

    .line 761
    .line 762
    check-cast v0, LX/7Hl;

    .line 763
    .line 764
    const/4 v1, 0x2

    .line 765
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7Hl;I)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_8
    iget-object v2, v5, LX/7s8;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LX/7DT;

    .line 776
    .line 777
    iget v1, v5, LX/7s8;->A00:I

    .line 778
    .line 779
    check-cast v0, LX/7NV;

    .line 780
    .line 781
    invoke-static {v0, v2, v1}, LX/7DT;->A00(LX/7NV;LX/7DT;I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_9
    iget-object v0, v5, LX/7s8;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 789
    .line 790
    iget v2, v5, LX/7s8;->A00:I

    .line 791
    .line 792
    iget-object v1, v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/5sn;

    .line 793
    .line 794
    if-eqz v1, :cond_1

    .line 795
    .line 796
    invoke-static {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Z(I)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :catchall_0
    move-exception v0

    .line 813
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    throw v0

    .line 815
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
