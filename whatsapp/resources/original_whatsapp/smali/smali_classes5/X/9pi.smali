.class public final LX/9pi;
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
    .line 4
.end method

.method public static final A00(Landroid/content/Context;LX/0fJ;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "https://wa.me/settings/recommended-channels-notifications"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "inorganic_notification_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "inorganic_notification_type"

    .line 22
    .line 23
    const-string v0, "opt_out_recommended_channels_notification"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/8Nz;->A06()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x8000000

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/0sw;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "inorganic_notification_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "inorganic_notification_type"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "inorganic_notification_chat_jid"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "inorganic_notification_thread_count"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "inorganic_notification_promotion_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "inorganic_notification_psa_push_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LX/8Nz;->A06()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/high16 v0, 0x8000000

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method private final A02(LX/0VV;LX/0Ys;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;
    .locals 10

    .line 0
    move/from16 v9, p8

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    if-ne v0, v5, :cond_4

    .line 12
    .line 13
    invoke-static {p1, v8, v7}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v5, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p5, v7}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f122b73

    .line 30
    .line 31
    .line 32
    new-array v1, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2, v3, v1, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {p3, v0, v1, v5, v2}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    const/16 v0, 0x5a0

    .line 48
    .line 49
    if-ge v9, v0, :cond_1

    .line 50
    .line 51
    div-int/lit8 v9, p8, 0x3c

    .line 52
    .line 53
    const v4, 0x7f1001ce

    .line 54
    .line 55
    .line 56
    :goto_2
    int-to-long v0, v9

    .line 57
    new-array v3, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v3, v7, v9, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v1, p9

    .line 70
    .line 71
    invoke-static {p4, v0, v6, v1}, LX/9pi;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    div-int v9, p8, v0

    .line 77
    .line 78
    const v4, 0x7f1001cd

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne v0, v5, :cond_e

    .line 98
    .line 99
    invoke-static {p1, v8, v7}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_c

    .line 110
    .line 111
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_6

    .line 116
    .line 117
    invoke-static {p1, p5, v7}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f122b73

    .line 122
    .line 123
    .line 124
    new-array v1, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2, v4, v1, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-static {p3, v0, v1, v5, v2}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_5
    const v1, 0x7f122b76

    .line 140
    .line 141
    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v0, v7

    .line 145
    .line 146
    invoke-virtual {p3, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt v0, v6, :cond_11

    .line 158
    .line 159
    invoke-static {p1, p5, v7}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {p1, p5, v5}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v6, :cond_9

    .line 172
    .line 173
    const v3, 0x7f122b72

    .line 174
    .line 175
    .line 176
    new-array v2, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, v4, v2, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_6
    aput-object v0, v2, v5

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_7
    aput-object v0, v2, v6

    .line 196
    .line 197
    :goto_8
    invoke-virtual {p3, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v0, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const v3, 0x7f122b75

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-array v2, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2, v4, v2, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_9
    aput-object v0, v2, v5

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_a
    aput-object v0, v2, v6

    .line 233
    .line 234
    invoke-static {p5, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    goto :goto_a

    .line 244
    :cond_b
    const/4 v0, 0x0

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    const v2, 0x7f122b76

    .line 247
    .line 248
    .line 249
    new-array v1, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_b
    aput-object v0, v1, v7

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_d
    const/4 v0, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lt v0, v6, :cond_11

    .line 267
    .line 268
    invoke-static {p1, v8, v7}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {p1, v8, v5}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v6, :cond_f

    .line 285
    .line 286
    const v2, 0x7f122b77

    .line 287
    .line 288
    .line 289
    new-array v1, v6, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2, v4, v1, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v3, v1, v5}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-virtual {p3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_f
    const v2, 0x7f122b78

    .line 304
    .line 305
    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p2, v4, v1, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v8, v1, v5, v6}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    const-string v0, "InorganicNotificationUtils/getReminderNotificationNudgeText: null contact"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    return-object v2
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method

.method private final A03(LX/0VV;LX/0Ys;LX/06w;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;
    .locals 12

    .line 0
    move/from16 v3, p7

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    if-ne v0, v6, :cond_4

    .line 15
    .line 16
    if-nez p8, :cond_4

    .line 17
    .line 18
    invoke-static {p1, v4, v10}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v6, :cond_3

    .line 29
    .line 30
    invoke-static {p1, v9, v10}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f122b73

    .line 35
    .line 36
    .line 37
    new-array v0, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v4, v0, v10}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    invoke-static {p3, v8, v0, v6, v1}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    const/16 v0, 0x5a0

    .line 53
    .line 54
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    div-int/lit8 v3, p7, 0x3c

    .line 57
    .line 58
    const v1, 0x7f122b6f

    .line 59
    .line 60
    .line 61
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0, v10, v3, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    div-int v3, p7, v0

    .line 75
    .line 76
    const v1, 0x7f121d5b

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v0, v6, :cond_6

    .line 94
    .line 95
    invoke-static {p1, v4, v10}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_10

    .line 100
    .line 101
    invoke-virtual {v11}, LX/0IB;->A0L()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v6, :cond_e

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v6, :cond_8

    .line 112
    .line 113
    invoke-static {p1, v9, v10}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v9, 0x7f122b73

    .line 118
    .line 119
    .line 120
    new-array v2, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2, v11, v2, v10}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_5
    aput-object v8, v2, v6

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p3, v9, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v0, v7, :cond_10

    .line 143
    .line 144
    invoke-static {p1, v4, v10}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p1, v4, v6}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v7, :cond_7

    .line 161
    .line 162
    const v9, 0x7f122b71

    .line 163
    .line 164
    .line 165
    new-array v2, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p2, v3, v2, v10}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v1, v2, v6}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const v9, 0x7f122b74

    .line 175
    .line 176
    .line 177
    new-array v2, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p2, v3, v2, v10}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4, v2, v6, v7}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lt v0, v7, :cond_10

    .line 195
    .line 196
    invoke-static {p1, v9, v10}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {p1, v9, v6}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v7, :cond_b

    .line 209
    .line 210
    const v2, 0x7f122b72

    .line 211
    .line 212
    .line 213
    new-array v1, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2, v11, v1, v10}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    aput-object v0, v1, v6

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_9
    aput-object v8, v1, v7

    .line 233
    .line 234
    :goto_5
    invoke-virtual {p3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_a
    move-object v0, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const v2, 0x7f122b75

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    new-array v1, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2, v11, v1, v10}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_6
    aput-object v0, v1, v6

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :cond_c
    aput-object v8, v1, v7

    .line 268
    .line 269
    invoke-static {v9, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move-object v0, v8

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-virtual {v11}, LX/0IB;->A07()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_f
    const-string v0, "InorganicNotificationUtils/getReminderNotificationInformativeText: null contact"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    return-object v2
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static final A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/1aa;->A1X(LX/00V;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " \u23f0"

    .line 24
    .line 25
    :goto_0
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    const-string v0, " \u23f0 "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public static final A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, v3, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/0Fq;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0IB;->A0G()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A06(LX/9qO;LX/0C1;LX/0IB;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1, p2, v8}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    new-instance v5, LX/9aw;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    move v11, v10

    .line 23
    invoke-direct/range {v5 .. v11}, LX/9aw;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/0C1;->A0N()LX/9aw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9aw;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/9gc;

    .line 36
    .line 37
    move-wide/from16 v0, p5

    .line 38
    .line 39
    invoke-direct {v2, v5, p3, v0, v1}, LX/9gc;-><init>(LX/9aw;Ljava/lang/CharSequence;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9gc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    iput-object v4, p0, LX/9qO;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/9qO;->A0T:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/9qO;->A0N(LX/9mS;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v6, v8

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final A07(LX/0VV;LX/0Ys;LX/07T;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;
    .locals 26

    const/4 v10, 0x0

    .line 1812840
    move-object/from16 v0, p3

    move-object/from16 v14, p4

    invoke-static {v0, v14}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1812841
    const/4 v4, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1812842
    move-object/from16 v15, p2

    move-object/from16 v13, p5

    invoke-static {v13, v15}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812843
    move-object/from16 v3, p6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v16, p0

    move/from16 v2, p9

    move/from16 v6, p10

    move/from16 v25, p11

    if-ne v0, v5, :cond_f

    const/4 v8, 0x0

    .line 1812844
    invoke-static {v7, v3, v10}, LX/87X;->A0R(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v0

    .line 1812845
    if-eqz v0, :cond_10

    .line 1812846
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    move-result v0

    move-object/from16 v12, p8

    move/from16 v17, p13

    if-eqz v0, :cond_4

    .line 1812847
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v9

    .line 1812848
    if-eqz p12, :cond_2

    .line 1812849
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v11

    .line 1812850
    if-eqz p8, :cond_0

    .line 1812851
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812852
    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1812853
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v0

    .line 1812854
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_9

    .line 1812855
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vf;

    .line 1812856
    iget-object v0, v0, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1812857
    if-eqz v0, :cond_3

    .line 1812858
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1812859
    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1812860
    :cond_4
    if-ne v2, v5, :cond_6

    if-nez p13, :cond_6

    if-eqz p12, :cond_7

    .line 1812861
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 1812862
    if-eqz p8, :cond_5

    .line 1812863
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812864
    :cond_5
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J0;

    iget-wide v0, v0, LX/1J0;->A0E:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1812865
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1812866
    invoke-static {v8}, LX/1al;->A06(Ljava/lang/Number;)J

    move-result-wide v8

    .line 1812867
    sub-long/2addr v0, v8

    const-wide/32 v8, 0xea60

    .line 1812868
    div-long/2addr v0, v8

    long-to-int v8, v0

    .line 1812869
    :cond_6
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v9

    .line 1812870
    goto :goto_6

    .line 1812871
    :cond_7
    if-eqz p7, :cond_8

    .line 1812872
    invoke-static/range {p7 .. p7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vf;

    if-eqz v0, :cond_8

    .line 1812873
    iget-wide v0, v0, LX/1Vf;->A01:J

    goto :goto_2

    .line 1812874
    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    .line 1812875
    :cond_9
    if-ne v2, v5, :cond_b

    if-nez p13, :cond_b

    if-eqz p12, :cond_c

    .line 1812876
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 1812877
    if-eqz p8, :cond_a

    .line 1812878
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1812879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1812880
    invoke-interface {v12, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812881
    :cond_a
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J0;

    iget-wide v0, v0, LX/1J0;->A0E:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1812882
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1812883
    invoke-static {v8}, LX/1al;->A06(Ljava/lang/Number;)J

    move-result-wide v10

    .line 1812884
    sub-long/2addr v0, v10

    const-wide/32 v10, 0xea60

    .line 1812885
    div-long/2addr v0, v10

    long-to-int v8, v0

    .line 1812886
    :cond_b
    :goto_6
    if-eq v6, v5, :cond_e

    if-ne v6, v4, :cond_10

    .line 1812887
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    .line 1812888
    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-direct/range {v16 .. v25}, LX/9pi;->A02(LX/0VV;LX/0Ys;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1812889
    :cond_c
    if-eqz p7, :cond_d

    .line 1812890
    invoke-static/range {p7 .. p7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vf;

    if-eqz v0, :cond_d

    .line 1812891
    iget-wide v0, v0, LX/1Vf;->A01:J

    goto :goto_4

    .line 1812892
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 1812893
    :cond_e
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 1812894
    move-object/from16 v9, v16

    move-object v10, v7

    move-object v11, v15

    move-object v12, v14

    move-object v14, v3

    move v15, v2

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/9pi;->A03(LX/0VV;LX/0Ys;LX/06w;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    if-eq v6, v5, :cond_11

    if-ne v6, v4, :cond_10

    .line 1812895
    sget-object v21, LX/01d;->A00:LX/01d;

    .line 1812896
    move/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v22, v3

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v25}, LX/9pi;->A02(LX/0VV;LX/0Ys;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1812897
    :cond_10
    const-string v0, ""

    return-object v0

    .line 1812898
    :cond_11
    sget-object v20, LX/01d;->A00:LX/01d;

    .line 1812899
    move/from16 v24, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v10

    invoke-direct/range {v16 .. v24}, LX/9pi;->A03(LX/0VV;LX/0Ys;LX/06w;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
