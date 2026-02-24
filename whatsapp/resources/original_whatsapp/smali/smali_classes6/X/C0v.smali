.class public final LX/C0v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/CNo;
    .locals 53

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, LX/CNo;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "container_identifier"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v2, "layout_config_type"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v2, LX/Cmp;->A00:LX/Cmp;

    .line 27
    .line 28
    const-string v3, "full_screen"

    .line 29
    .line 30
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/Cml;->A00:LX/Cml;

    .line 37
    .line 38
    const-string v3, "full_screen_dialog"

    .line 39
    .line 40
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v2, "full_sheet_dialog"

    .line 47
    .line 48
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "Required value was null."

    .line 53
    .line 54
    const-string v3, "layout_config"

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_13

    .line 63
    .line 64
    const-class v2, LX/Cmm;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "start_anchor_height_fraction"

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    const-string v2, "resist_dismiss_above_start_anchor"

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v2, "support_underlay"

    .line 96
    .line 97
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v2, LX/Cmm;

    .line 102
    .line 103
    invoke-direct {v2, v5, v4, v3}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    check-cast v2, LX/DUI;

    .line 107
    .line 108
    const-string v3, "dark_mode"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {v3}, LX/Baa;->valueOf(Ljava/lang/String;)LX/Baa;

    .line 117
    .line 118
    .line 119
    move-result-object v33

    .line 120
    if-nez v33, :cond_2

    .line 121
    .line 122
    :cond_1
    sget-object v33, LX/Baa;->A02:LX/Baa;

    .line 123
    .line 124
    :cond_2
    sget-object v3, LX/BbN;->A03:LX/BbN;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v3, "drag_to_dismiss"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/BjW;->A00(Ljava/lang/String;)LX/BbN;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    sget-object v3, LX/BbO;->A07:LX/BbO;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v3, "background_mode"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LX/BjT;->A00(Ljava/lang/String;)LX/BbO;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    sget-object v3, LX/BbM;->A03:LX/BbM;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v3, "dimmed_background_tap_to_dismiss"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/BjV;->A00(Ljava/lang/String;)LX/BbM;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    sget-object v3, LX/BbJ;->A02:LX/BbJ;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v3, "animation_type"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const-string v3, "dismiss_animation_type"

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/BgP;->A00(Ljava/lang/String;)LX/BbJ;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const-string v3, "should_clear_top_activity"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v42

    .line 219
    const-string v3, "activity_clear_task"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v43

    .line 225
    const-string v3, "dimmed_background_color"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, LX/CUT;

    .line 232
    .line 233
    const-string v3, "background_overlay_color"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, LX/CUT;

    .line 240
    .line 241
    const-string v3, "bottom_sheet_margins"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LX/CUZ;

    .line 248
    .line 249
    sget-object v8, LX/BbL;->A03:LX/BbL;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v3, "corner_style"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, LX/BbL;->A00:[LX/BbL;

    .line 265
    .line 266
    array-length v7, v5

    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_2
    if-ge v4, v7, :cond_6

    .line 269
    .line 270
    aget-object v28, v5, v4

    .line 271
    .line 272
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    const/4 v5, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_4
    const-string v2, "fixed_height_dialog"

    .line 289
    .line 290
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    const-class v2, LX/Cmj;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "height_fraction"

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const-string v2, "support_underlay"

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    new-instance v2, LX/Cmj;

    .line 324
    .line 325
    invoke-direct {v2, v4, v3}, LX/Cmj;-><init>(FZ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_5
    const-string v2, "wraps_content_dialog"

    .line 331
    .line 332
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_15

    .line 343
    .line 344
    const-class v2, LX/Cmk;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "height_fraction"

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const-string v2, "support_underlay"

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    new-instance v2, LX/Cmk;

    .line 366
    .line 367
    invoke-direct {v2, v4, v3}, LX/Cmk;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    sget-object v7, LX/BZN;->A03:LX/BZN;

    .line 373
    .line 374
    sget-object v5, LX/Cbo;->A0V:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v3, "Error finding Mode enum value for "

    .line 381
    .line 382
    invoke-static {v3, v6, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v7, v5, v4, v3}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v28, v8

    .line 391
    .line 392
    :cond_7
    const-string v3, "corner_radius"

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/4 v4, 0x0

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v37

    .line 409
    :goto_3
    const-string v5, "on_dismiss_callback"

    .line 410
    .line 411
    const-class v3, LX/Jyd;

    .line 412
    .line 413
    invoke-static {v0, v3, v5}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, LX/Jyd;

    .line 418
    .line 419
    const-string v5, "native_custom_loading_view_resolver"

    .line 420
    .line 421
    const-class v3, LX/Bkg;

    .line 422
    .line 423
    invoke-static {v0, v3, v5}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, LX/Bkg;

    .line 428
    .line 429
    const-string v3, "native_use_slide_animation_for_full_screen"

    .line 430
    .line 431
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v44

    .line 435
    const-string v3, "disable_loading_screen_cancel_button"

    .line 436
    .line 437
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v45

    .line 441
    const-string v3, "bloks_screen_id"

    .line 442
    .line 443
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v40

    .line 447
    const-string v3, "bottom_sheet_top_span"

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, LX/CUG;

    .line 454
    .line 455
    const-string v3, "slide_to_anchor_immediately"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v46

    .line 461
    const-string v3, "render_behind_navbar"

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v47

    .line 467
    const-string v3, "disable_fade_out_gradient_background"

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v48

    .line 473
    const-string v3, "remove_gradient_background"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v49

    .line 479
    const-string v3, "dimming_behaviour"

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/CUF;

    .line 486
    .line 487
    if-nez v5, :cond_8

    .line 488
    .line 489
    sget-object v5, LX/BEs;->A00:LX/BEs;

    .line 490
    .line 491
    :cond_8
    const-string v3, "keyboard_mode"

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_9

    .line 498
    .line 499
    invoke-static {v3}, LX/BZH;->valueOf(Ljava/lang/String;)LX/BZH;

    .line 500
    .line 501
    .line 502
    move-result-object v34

    .line 503
    if-nez v34, :cond_a

    .line 504
    .line 505
    :cond_9
    sget-object v34, LX/BZH;->A03:LX/BZH;

    .line 506
    .line 507
    :cond_a
    const-string v3, "solid_background_color"

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_f

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, LX/CUT;

    .line 520
    .line 521
    :goto_4
    const-string v3, "skip_exit_animation"

    .line 522
    .line 523
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v51

    .line 527
    const-string v1, "enable_full_screen_edge_to_edge"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v50

    .line 533
    const-string v1, "drag_handle_color"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_b

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, LX/CUT;

    .line 546
    .line 547
    :cond_b
    const-string v1, "drag_handle_top_bound_px"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    const/4 v3, 0x0

    .line 554
    if-eqz v6, :cond_e

    .line 555
    .line 556
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v38

    .line 564
    :goto_5
    const-string v1, "dismiss_friction"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_d

    .line 571
    .line 572
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v39

    .line 580
    :goto_6
    const-string v1, "hide_status_bar_background"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v52

    .line 586
    const-string v1, "drag_handle_hidden"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_c

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v36

    .line 602
    :goto_7
    const-string v3, "bottom_sheet_top_margins"

    .line 603
    .line 604
    const-string v1, "EMPTY"

    .line 605
    .line 606
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    sget-object v7, LX/BaT;->A00:LX/05F;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    new-array v1, v1, [LX/BaT;

    .line 618
    .line 619
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, [LX/BaT;

    .line 624
    .line 625
    array-length v8, v1

    .line 626
    :goto_8
    if-ge v3, v8, :cond_11

    .line 627
    .line 628
    aget-object v23, v1, v3

    .line 629
    .line 630
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_12

    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_c
    const/16 v36, 0x0

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_d
    const/16 v39, 0x0

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_e
    const/16 v38, 0x0

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_f
    move-object v9, v4

    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_10
    move-object/from16 v37, v4

    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_11
    sget-object v8, LX/BZN;->A03:LX/BZN;

    .line 660
    .line 661
    sget-object v7, LX/Cbo;->A0V:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v1, "Error finding BottomSheetTopMargin enum value for "

    .line 668
    .line 669
    invoke-static {v1, v6, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-static {v8, v7, v3, v1}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    sget-object v23, LX/BaT;->A04:LX/BaT;

    .line 678
    .line 679
    :cond_12
    const-string v3, "on_back_pressed"

    .line 680
    .line 681
    const-class v1, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    invoke-static {v0, v1, v3}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    new-instance v16, LX/CNo;

    .line 690
    .line 691
    move-object/from16 v27, v13

    .line 692
    .line 693
    move-object/from16 v31, v12

    .line 694
    .line 695
    move-object/from16 v32, v2

    .line 696
    .line 697
    move-object/from16 v35, v11

    .line 698
    .line 699
    move-object/from16 v41, v0

    .line 700
    .line 701
    move-object/from16 v22, v4

    .line 702
    .line 703
    move-object/from16 v24, v5

    .line 704
    .line 705
    move-object/from16 v25, v10

    .line 706
    .line 707
    move-object/from16 v19, v15

    .line 708
    .line 709
    move-object/from16 v20, v14

    .line 710
    .line 711
    move-object/from16 v21, v9

    .line 712
    .line 713
    invoke-direct/range {v16 .. v52}, LX/CNo;-><init>(LX/BbJ;LX/BbJ;LX/CUT;LX/CUT;LX/CUT;LX/CUT;LX/BaT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/Jyd;LX/DUI;LX/Baa;LX/BZH;LX/Bkg;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    .line 714
    .line 715
    .line 716
    return-object v16

    .line 717
    :cond_13
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_14
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_15
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "Unknown layout type: "

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
