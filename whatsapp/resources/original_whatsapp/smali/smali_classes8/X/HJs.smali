.class public LX/HJs;
.super LX/CmP;
.source ""


# instance fields
.field public A00:LX/ICQ;


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/BEp;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v12, 0x0

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-object v12

    .line 24
    :sswitch_0
    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "bk.action.avatar.live.editor.BloksTimeout"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "bk.action.avatar.live.editor.PrefetchAssets"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "bk.action.DeletedAvatar"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "bk.action.foa.avatareditor.notifycoinflipoptin"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "bk.action.avatar.live.editor.SendPlatformEvent"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "bk.action.avatar.live.editor.ClearALECache"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    goto :goto_0

    .line 117
    :sswitch_9
    const-string v0, "bk.action.UpdatedAvatarV2"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :sswitch_a
    const-string v0, "bk.action.foa.avatareditor.getprofilephotopath"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v5, LX/HJs;->A00:LX/ICQ;

    .line 136
    .line 137
    iget-object v0, v0, LX/ICQ;->A01:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/I3Q;

    .line 144
    .line 145
    iget-object v0, v3, LX/I3Q;->A02:LX/05V;

    .line 146
    .line 147
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 148
    .line 149
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v0, v3, LX/I3Q;->A01:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0WE;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v3, LX/I3Q;->A00:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/C4W;

    .line 188
    .line 189
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/C4W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    return-object v12

    .line 198
    :pswitch_1
    iget-object v0, v3, LX/CLK;->A00:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0, v7}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v5, LX/HJs;->A00:LX/ICQ;

    .line 205
    .line 206
    iget-object v0, v0, LX/ICQ;->A02:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    new-instance v2, LX/7Xz;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, LX/7Xz;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_2
    iget-object v0, v5, LX/HJs;->A00:LX/ICQ;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/ICQ;->A00()V

    .line 225
    .line 226
    .line 227
    return-object v12

    .line 228
    :pswitch_3
    iget-object v10, v3, LX/CLK;->A00:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v10}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Boolean;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v10, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-static {v10, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const/4 v0, 0x6

    .line 267
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Boolean;

    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-static {v10, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Map;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-static {v10, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/Map;

    .line 299
    .line 300
    const/16 v0, 0xb

    .line 301
    .line 302
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Map;

    .line 307
    .line 308
    const/16 v9, 0xc

    .line 309
    .line 310
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/Boolean;

    .line 315
    .line 316
    const/16 v11, 0xd

    .line 317
    .line 318
    invoke-static {v10, v11}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    const-string v10, ""

    .line 323
    .line 324
    if-nez v15, :cond_1

    .line 325
    .line 326
    move-object v15, v10

    .line 327
    :cond_1
    if-nez v16, :cond_2

    .line 328
    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    :cond_2
    if-nez v17, :cond_3

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    :cond_3
    invoke-static {v9}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 336
    .line 337
    .line 338
    move-result v26

    .line 339
    invoke-static {v8}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 340
    .line 341
    .line 342
    move-result v27

    .line 343
    if-nez v3, :cond_4

    .line 344
    .line 345
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_4
    if-eqz v6, :cond_5

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-nez v4, :cond_6

    .line 360
    .line 361
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_6
    new-instance v13, LX/IIp;

    .line 366
    .line 367
    move-object/from16 v21, v4

    .line 368
    .line 369
    move-object/from16 v22, v3

    .line 370
    .line 371
    move-object/from16 v23, v0

    .line 372
    .line 373
    move-object/from16 v24, v2

    .line 374
    .line 375
    move-object/from16 v25, v1

    .line 376
    .line 377
    invoke-direct/range {v13 .. v27}, LX/IIp;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, LX/HJs;->A00:LX/ICQ;

    .line 381
    .line 382
    iget-object v0, v0, LX/ICQ;->A03:LX/0MV;

    .line 383
    .line 384
    invoke-interface {v0, v13}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    return-object v12

    .line 388
    :pswitch_4
    iget-object v2, v5, LX/HJs;->A00:LX/ICQ;

    .line 389
    .line 390
    invoke-static {v1}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/HJZ;->A00:LX/HJZ;

    .line 394
    .line 395
    iput-object v0, v2, LX/ICQ;->A00:LX/6ih;

    .line 396
    .line 397
    iget-object v0, v2, LX/ICQ;->A02:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/6K0;

    .line 404
    .line 405
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 406
    .line 407
    const-string/jumbo v0, "user"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/6K0;->A0K(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v12

    .line 414
    :pswitch_5
    iget-object v0, v5, LX/HJs;->A00:LX/ICQ;

    .line 415
    .line 416
    iget-object v0, v0, LX/ICQ;->A02:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    new-instance v2, LX/J8j;

    .line 426
    .line 427
    invoke-direct {v2, v0}, LX/J8j;-><init>(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_6
    iget-object v0, v3, LX/CLK;->A00:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v0, v7}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v5, LX/HJs;->A00:LX/ICQ;

    .line 442
    .line 443
    iget-object v0, v0, LX/ICQ;->A02:LX/05V;

    .line 444
    .line 445
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 450
    .line 451
    new-instance v2, LX/7Y2;

    .line 452
    .line 453
    invoke-direct {v2, v7, v6, v1}, LX/7Y2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_1
    invoke-static {v4, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 457
    .line 458
    .line 459
    return-object v12

    .line 460
    :pswitch_7
    iget-object v0, v3, LX/CLK;->A00:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-object v12

    .line 466
    :pswitch_8
    const/4 v0, 0x1

    .line 467
    iget-object v2, v3, LX/CLK;->A00:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Boolean;

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-object v2, v5, LX/HJs;->A00:LX/ICQ;

    .line 483
    .line 484
    invoke-static {v1}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v4, 0x0

    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    invoke-static {v6}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    new-instance v0, LX/HJY;

    .line 499
    .line 500
    invoke-direct {v0, v1}, LX/HJY;-><init>(Z)V

    .line 501
    .line 502
    .line 503
    :goto_2
    iput-object v0, v2, LX/ICQ;->A00:LX/6ih;

    .line 504
    .line 505
    iget-object v0, v2, LX/ICQ;->A02:LX/05V;

    .line 506
    .line 507
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v7}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v6, :cond_7

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    :cond_7
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 522
    .line 523
    new-instance v0, LX/J8f;

    .line 524
    .line 525
    invoke-direct {v0, v2, v4}, LX/J8f;-><init>(ZZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 529
    .line 530
    .line 531
    return-object v12

    .line 532
    :cond_8
    sget-object v0, LX/HJa;->A00:LX/HJa;

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_9
    const/4 v12, 0x0

    .line 536
    return-object v12

    .line 537
    nop

    .line 538
    :sswitch_data_0
    .sparse-switch
        -0x6a84ebbb -> :sswitch_a
        -0x395b2903 -> :sswitch_9
        -0xaa503ec -> :sswitch_8
        0x85ba45e -> :sswitch_7
        0x1f61f5d2 -> :sswitch_6
        0x3974417f -> :sswitch_5
        0x5e091b9b -> :sswitch_4
        0x6731e347 -> :sswitch_3
        0x72bf9ee8 -> :sswitch_2
        0x731fe295 -> :sswitch_1
        0x7b76426a -> :sswitch_0
    .end sparse-switch

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
