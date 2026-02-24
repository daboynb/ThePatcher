.class public abstract LX/9bv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Rv;LX/00V;LX/9Pi;LX/0tz;III)Landroid/widget/RemoteViews;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/0Rv;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    const/16 v7, 0x64

    .line 5
    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move/from16 v5, p7

    .line 9
    .line 10
    if-le v6, v7, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v5, v7, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    const v0, 0x7f0e12f9

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v9

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1J0;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1J0;->A0T()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v7, 0x7f100268

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const v7, 0x7f10026d

    .line 63
    .line 64
    .line 65
    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b2a70

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, 0x7f0b2a70

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/whatsapp/consumer/widget/WidgetService;

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "appWidgetId"

    .line 96
    .line 97
    move/from16 v7, p5

    .line 98
    .line 99
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b1783

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0b1783

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7, v0, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, LX/9Pi;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v0, "WidgetProvider"

    .line 135
    .line 136
    invoke-static {v9, v0}, LX/CBg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x9000000

    .line 140
    .line 141
    invoke-static {v9, v1}, LX/0r2;->A05(Landroid/content/Intent;I)V

    .line 142
    .line 143
    .line 144
    sget-boolean v0, LX/0r2;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/high16 v1, 0xb000000

    .line 149
    .line 150
    :cond_3
    invoke-static {p0, v8, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v1, LX/0r2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const v0, 0x7f124084

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f0b2a70

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string v2, ""

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    :try_start_0
    sget v0, LX/0r2;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    sput v0, LX/0r2;->A00:I

    .line 182
    .line 183
    monitor-exit v1

    .line 184
    if-nez v8, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :catchall_0
    :try_start_1
    move-exception v0

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_6
    const/4 v9, 0x1

    .line 195
    move-object/from16 v0, p4

    .line 196
    .line 197
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "android.intent.action.VIEW"

    .line 201
    .line 202
    invoke-static {p0, v4}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "app_widget_should_log"

    .line 210
    .line 211
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v0, "WidgetProvider"

    .line 215
    .line 216
    invoke-static {v8, v0}, LX/CBg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x8000000

    .line 220
    .line 221
    invoke-static {v8, v1}, LX/0r2;->A05(Landroid/content/Intent;I)V

    .line 222
    .line 223
    .line 224
    sget-boolean v0, LX/0r2;->A03:Z

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const/high16 v1, 0xa000000

    .line 229
    .line 230
    :cond_7
    invoke-static {p0, v9, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_8
    invoke-virtual {v3, v2, v8}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 242
    .line 243
    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_2
    const-string v1, "app_widget_should_log"

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const v1, 0x7f0b13b3

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v8, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p3, v7, v6, v5}, LX/9bv;->A01(LX/9Pi;III)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p3}, LX/9Pi;->A00()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    :cond_a
    if-nez v0, :cond_b

    .line 283
    .line 284
    const v0, 0x7f0b0f5f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {p1}, LX/0Rv;->A07()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const v0, 0x7f124084

    .line 295
    .line 296
    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    const v0, 0x7f123ca4

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0b0f5f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const v2, 0x7f0b2907

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    :cond_d
    invoke-static {p3, v7, v6, v5}, LX/9bv;->A01(LX/9Pi;III)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {p3}, LX/9Pi;->A00()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    :cond_e
    const/4 v0, 0x0

    .line 345
    :cond_f
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_10
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    goto :goto_2

    .line 356
    :cond_11
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_13
    const v0, 0x7f0e12fb

    .line 368
    .line 369
    .line 370
    new-instance v3, Landroid/widget/RemoteViews;

    .line 371
    .line 372
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const v1, 0x7f0b0b95

    .line 384
    .line 385
    .line 386
    const v2, 0x7f0b0b95

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41f00000    # 30.0f

    .line 397
    .line 398
    if-ge v6, v7, :cond_14

    .line 399
    .line 400
    const/16 v0, 0x63

    .line 401
    .line 402
    if-le v4, v0, :cond_17

    .line 403
    .line 404
    const/high16 v1, 0x41600000    # 14.0f

    .line 405
    .line 406
    :cond_14
    :goto_3
    const-string v0, "setTextSize"

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 409
    .line 410
    .line 411
    :cond_15
    if-eqz v11, :cond_16

    .line 412
    .line 413
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_4
    const-string v1, "app_widget_should_log"

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const v1, 0x7f0b13b3

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v2, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_16
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :cond_17
    const/16 v0, 0x9

    .line 442
    .line 443
    if-le v4, v0, :cond_14

    .line 444
    .line 445
    const/high16 v1, 0x41a00000    # 20.0f

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_18
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0
.end method

.method public static final A01(LX/9Pi;III)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Pi;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5a17

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5a18

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-ge p3, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
