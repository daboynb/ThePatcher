.class public final LX/7Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Z1;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x330

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Z1;->A03:LX/05V;

    .line 16
    .line 17
    const v0, 0xc26d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Z1;->A01:LX/05V;

    .line 25
    .line 26
    const v0, 0xc26c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Z1;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Z1;->A04:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusAudienceRankingCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7Z1;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x471a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Z1;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6Og;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6Og;->A0O(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/7Z1;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6tu;

    .line 39
    .line 40
    iget-object v0, v0, LX/6tu;->A01:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v11, "status_audience_ranking_last_successful_run_timestamp"

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-interface {v0, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/7Z1;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v2, v3, v4}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x4714

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/7Z1;->A01:LX/05V;

    .line 86
    .line 87
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LX/7Gn;

    .line 94
    .line 95
    iget-object v9, v12, LX/7Gn;->A0D:LX/79J;

    .line 96
    .line 97
    invoke-virtual {v9}, LX/79J;->A00()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v12, LX/7Gn;->A0E:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v8

    .line 103
    :try_start_0
    const-string v0, "ranking_start"

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v12, LX/7Gn;->A00:LX/05V;

    .line 109
    .line 110
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 111
    .line 112
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x4717

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v2, "is_ranking_in_batches"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v9, v2, v0}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v12, LX/7Gn;->A09:LX/05V;

    .line 132
    .line 133
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 134
    .line 135
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/6tu;

    .line 140
    .line 141
    iget-object v0, v0, LX/6tu;->A01:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "status_audience_ml_ranker_last_processed_batch"

    .line 148
    .line 149
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x4718

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_0
    iget-object v0, v12, LX/7Gn;->A02:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    mul-int v0, v2, v1

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/0VU;->A0O(II)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const-string v3, "contacts_size"

    .line 186
    .line 187
    iget-object v2, v9, LX/79J;->A02:LX/0DL;

    .line 188
    .line 189
    iget v1, v9, LX/79J;->A01:I

    .line 190
    .line 191
    iget v0, v9, LX/79J;->A00:I

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    const-string v0, "ranking_end"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "persist_start"

    .line 202
    .line 203
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, LX/7Gn;->A04:LX/05V;

    .line 207
    .line 208
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/6Oh;

    .line 215
    .line 216
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, v12, LX/7Gn;->A0B:LX/6zq;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/6zq;->A00()Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v6, v0}, LX/6Oh;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/6Oh;

    .line 232
    .line 233
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v0, v12, LX/7Gn;->A0C:LX/6zq;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/6zq;->A00()Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v5, v0}, LX/6Oh;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "persist_end"

    .line 245
    .line 246
    invoke-virtual {v9, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, LX/7Gn;->A09:LX/05V;

    .line 250
    .line 251
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 252
    .line 253
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/6tu;

    .line 258
    .line 259
    iget-object v0, v12, LX/7Gn;->A0A:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iget-object v2, v2, LX/6tu;->A01:LX/00j;

    .line 266
    .line 267
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/6tu;

    .line 282
    .line 283
    iget-object v0, v0, LX/6tu;->A01:LX/00j;

    .line 284
    .line 285
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "status_audience_ml_ranker_last_processed_batch"

    .line 290
    .line 291
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    invoke-static {v12, v6}, LX/7Gn;->A00(LX/7Gn;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v4, v0

    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/6tu;

    .line 313
    .line 314
    iget-object v0, v0, LX/6tu;->A01:LX/00j;

    .line 315
    .line 316
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_3
    const-string v0, "is_ranking_in_batches"

    .line 329
    .line 330
    invoke-virtual {v9, v0, v7}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v12, LX/7Gn;->A02:LX/05V;

    .line 334
    .line 335
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7fffffff

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, v7}, LX/0VU;->A0O(II)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v4, "contacts_size"

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget-object v2, v9, LX/79J;->A02:LX/0DL;

    .line 353
    .line 354
    iget v1, v9, LX/79J;->A01:I

    .line 355
    .line 356
    iget v0, v9, LX/79J;->A00:I

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0, v4, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v5}, LX/7Gn;->A00(LX/7Gn;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    :goto_2
    monitor-exit v8

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v9, v0}, LX/79J;->A04(S)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LX/7Gn;

    .line 376
    .line 377
    iget-object v0, v4, LX/7Gn;->A00:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x4c46

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const-wide/32 v0, 0x5265c00

    .line 390
    .line 391
    .line 392
    mul-long/2addr v2, v0

    .line 393
    iget-object v0, v4, LX/7Gn;->A04:LX/05V;

    .line 394
    .line 395
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 396
    .line 397
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/6Oh;

    .line 402
    .line 403
    invoke-virtual {v0, v6, v2, v3}, LX/6Oh;->A0O(Ljava/lang/Integer;J)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/6Oh;

    .line 411
    .line 412
    invoke-virtual {v0, v5, v2, v3}, LX/6Oh;->A0O(Ljava/lang/Integer;J)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v8

    .line 418
    throw v0
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
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
