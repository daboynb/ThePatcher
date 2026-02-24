.class public LX/89i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/05f;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89i;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/89i;->A05:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/89i;->A07:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/89i;->A03:LX/0D8;

    .line 26
    .line 27
    const/16 v0, 0x84

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/89i;->A00:LX/00q;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/89i;->A04:LX/08g;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/89i;->A06:LX/05f;

    .line 46
    .line 47
    const/16 v0, 0x7e

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/89i;->A01:LX/00q;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(LX/89i;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/89i;->A04:LX/08g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Android11ExitReasonReporter Could not get activity manager"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v2, v1, v11, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v10, v6, LX/89i;->A06:LX/05f;

    .line 37
    .line 38
    const-string v9, "last_exit_reason_sync_timestamp"

    .line 39
    .line 40
    invoke-virtual {v10, v9}, LX/05f;->A08(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v12

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_1
    invoke-static {v2, v5, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x4

    .line 123
    if-lt v2, v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    const/4 v1, 0x1

    .line 127
    if-le v2, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    add-int/2addr v3, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    add-int/lit8 v0, v4, -0xa

    .line 145
    .line 146
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v0, v3, -0x3

    .line 151
    .line 152
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move/from16 v16, v8

    .line 165
    .line 166
    move v15, v2

    .line 167
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface/range {p0 .. p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroid/app/ApplicationExitInfo;

    .line 178
    .line 179
    new-instance v7, LX/8h6;

    .line 180
    .line 181
    invoke-direct {v7}, LX/8h6;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v7, LX/8h6;->A00:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    long-to-double v13, v0

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v7, LX/8h6;->A01:Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v7, LX/8h6;->A04:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v7, LX/8h6;->A07:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v7, LX/8h6;->A05:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    long-to-double v13, v0

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v7, LX/8h6;->A02:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v7, LX/8h6;->A06:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v7, LX/8h6;->A03:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x4

    .line 267
    if-lt v1, v0, :cond_7

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    if-gt v1, v0, :cond_7

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    if-lez v16, :cond_9

    .line 274
    .line 275
    add-int/lit8 v16, v16, -0x1

    .line 276
    .line 277
    :goto_3
    iget-object v1, v6, LX/89i;->A03:LX/0D8;

    .line 278
    .line 279
    sget-object v0, LX/00u;->A06:LX/00u;

    .line 280
    .line 281
    invoke-interface {v1, v7, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v10, v9, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    const/4 v13, 0x0

    .line 293
    if-lez v15, :cond_9

    .line 294
    .line 295
    add-int/lit8 v15, v15, -0x1

    .line 296
    .line 297
    :cond_8
    iget-object v0, v6, LX/89i;->A03:LX/0D8;

    .line 298
    .line 299
    invoke-interface {v0, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const-string v0, "Android11ExitReasonReporter/exit_reason="

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " exit_reason_description="

    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " exit_importance="

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " exit_status="

    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " exit_reason_timestamp="

    .line 352
    .line 353
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " exit_pss="

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " exit_rss="

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v11, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 385
    .line 386
    .line 387
    if-eqz v13, :cond_8

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    const-string v7, " omitted="

    .line 391
    .line 392
    if-lez v8, :cond_b

    .line 393
    .line 394
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "Android11ExitReasonReporter/exit_reason_summary sad(crash/anr) logged="

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    sub-int/2addr v4, v8

    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v1, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 408
    .line 409
    .line 410
    :cond_b
    if-lez v2, :cond_c

    .line 411
    .line 412
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "Android11ExitReasonReporter/exit_reason_summary non-sad logged="

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    sub-int/2addr v3, v2

    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 426
    .line 427
    .line 428
    :cond_c
    new-instance v2, LX/8fx;

    .line 429
    .line 430
    invoke-direct {v2}, LX/8fx;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/8fx;->A01:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v10, v9}, LX/05f;->A08(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/8fx;->A00:Ljava/lang/Long;

    .line 448
    .line 449
    iget-object v0, v6, LX/89i;->A03:LX/0D8;

    .line 450
    .line 451
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 452
    .line 453
    .line 454
    return-void
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 15

    .line 0
    iget-object v1, p0, LX/89i;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1ea9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/89i;->A05:LX/06w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "traces"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v10, "os_stacktrace_"

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ".stacktrace"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-object v11, p0, LX/89i;->A01:LX/00q;

    .line 51
    .line 52
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9hI;

    .line 57
    .line 58
    iget-object v0, v0, LX/9hI;->A01:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v9, "appexitinfo_stack_top_hashcode"

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, LX/89i;->A04:LX/08g;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v8, v2, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 128
    .line 129
    :goto_2
    if-ltz v6, :cond_9

    .line 130
    .line 131
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x6

    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :try_start_0
    const-string v1, "exit_info_pid"

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "exit_info_importance"

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "exit_info_description"

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "exit_info_reason"

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "exit_info_status"

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v12, "exit_info_timestamp"

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v12, "exit_info_pss"

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v12, "exit_info_rss"

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :catchall_0
    invoke-static {v2, v4}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    :try_start_1
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    new-instance v0, Ljava/io/InputStreamReader;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Ljava/io/BufferedReader;

    .line 262
    .line 263
    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    if-nez v12, :cond_5

    .line 273
    .line 274
    const-string v1, "job-anomaly-detector-"

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v0, 0x15

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x15

    .line 289
    .line 290
    if-ge v1, v0, :cond_4

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    add-int/lit8 v0, v1, 0x7

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    :cond_5
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    const-string v0, "Android11ExitReasonReporter/could not get exit info"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    if-eqz v12, :cond_7

    .line 314
    .line 315
    iget-object v0, p0, LX/89i;->A00:LX/00q;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/9iL;

    .line 322
    .line 323
    :try_start_2
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10, v12}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v1, v0, v8}, LX/9iL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    :catch_1
    move-exception v2

    .line 336
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "ANRHelper/failed-to-save/os_trace/"

    .line 341
    .line 342
    invoke-static {v0, v12, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_5
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/9hI;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v0, v0, LX/9hI;->A01:LX/00j;

    .line 356
    .line 357
    invoke-static {v9, v0, v1}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 358
    .line 359
    .line 360
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    return-object v8

    .line 371
    :cond_a
    return-object v14
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
.end method

.method public A02()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/89i;->A07:LX/07C;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/AHC;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
