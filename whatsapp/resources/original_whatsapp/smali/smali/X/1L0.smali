.class public final LX/1L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UX;

.field public A01:[Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/0DI;

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x121

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0DI;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    new-instance v1, LX/1a8;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1a8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/1L0;->A03:LX/0DI;

    .line 23
    .line 24
    iput-object v1, p0, LX/1L0;->A04:LX/00p;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/092;I)LX/00p;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1L0;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LX/1L0;->A00:LX/1UX;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "metadata"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    iget v1, v1, LX/1UX;->A00:I

    .line 15
    .line 16
    if-gt p2, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/1L0;->A01:[Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "integrationPointsFast"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget-object v1, v1, p2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00p;

    .line 34
    .line 35
    :cond_2
    return-object v0
    .line 36
.end method

.method public final A01()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1L0;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v4, p0, LX/1L0;->A03:LX/0DI;

    .line 6
    .line 7
    const v3, 0x12bf21ed

    .line 8
    .line 9
    .line 10
    invoke-interface {v4, v3}, LX/0DI;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1L3;->A00:LX/1L3;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, LX/1L3;->A00(LX/0DI;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "get_regs"

    .line 19
    .line 20
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1L0;->A04:LX/00p;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Set;

    .line 30
    .line 31
    const-string v0, "config_regs"

    .line 32
    .line 33
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1L5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1L5;->A03()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "process_regs"

    .line 60
    .line 61
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/1UV;

    .line 65
    .line 66
    invoke-direct {v5}, LX/1UV;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/1L5;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-virtual {v2}, LX/1L5;->A03()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/1L5;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    monitor-exit v2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/1L9;

    .line 107
    .line 108
    iget-object v10, v7, LX/1L9;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v10, :cond_11

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, v7, LX/1L9;->A06:LX/092;

    .line 117
    .line 118
    if-eqz v9, :cond_12

    .line 119
    .line 120
    iget-object v2, v5, LX/1UV;->A01:LX/1UX;

    .line 121
    .line 122
    iget-object v1, v2, LX/1UX;->A01:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v0, LX/09R;

    .line 125
    .line 126
    invoke-direct {v0, v10, v9}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v0, v2, LX/1UX;->A00:I

    .line 133
    .line 134
    if-le v8, v0, :cond_2

    .line 135
    .line 136
    iput v8, v2, LX/1UX;->A00:I

    .line 137
    .line 138
    :cond_2
    iget-object v9, v7, LX/1L9;->A03:LX/1LC;

    .line 139
    .line 140
    if-eqz v9, :cond_13

    .line 141
    .line 142
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/1LC;->A02:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/09R;

    .line 164
    .line 165
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/092;

    .line 168
    .line 169
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, v9, LX/1LC;->A01:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/09R;

    .line 192
    .line 193
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/092;

    .line 196
    .line 197
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object v2, v5, LX/1UV;->A02:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/09R;

    .line 210
    .line 211
    invoke-direct {v0, v1, v7}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const-string v0, "init_state"

    .line 219
    .line 220
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/1UV;->A01:LX/1UX;

    .line 224
    .line 225
    iput-object v0, p0, LX/1L0;->A00:LX/1UX;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    iget v0, v0, LX/1UX;->A00:I

    .line 229
    .line 230
    add-int/lit8 v2, v0, 0x1

    .line 231
    .line 232
    new-array v1, v2, [Ljava/util/Map;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_4
    if-ge v0, v2, :cond_6

    .line 236
    .line 237
    aput-object v10, v1, v0

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    iput-object v1, p0, LX/1L0;->A01:[Ljava/util/Map;

    .line 243
    .line 244
    iget-object v0, v5, LX/1UV;->A02:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v9, "integrationPointsFast"

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/09R;

    .line 263
    .line 264
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, p0, LX/1L0;->A01:[Ljava/util/Map;

    .line 275
    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v10

    .line 282
    :cond_7
    aput-object v1, v0, v2

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const-string v0, "process_incremental_regs"

    .line 286
    .line 287
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/1L5;

    .line 305
    .line 306
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    :try_start_3
    invoke-virtual {v2}, LX/1L5;->A03()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/1L5;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    :try_start_4
    monitor-exit v2

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/1Mu;

    .line 328
    .line 329
    iget-object v1, p0, LX/1L0;->A01:[Ljava/util/Map;

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v10

    .line 337
    :cond_b
    iget-object v0, v6, LX/1Mu;->A03:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v1, v2}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/util/Map;

    .line 350
    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    iget-object v6, v6, LX/1Mu;->A02:LX/1LC;

    .line 354
    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    iget-object v0, v6, LX/1LC;->A02:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/09R;

    .line 374
    .line 375
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/092;

    .line 378
    .line 379
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    iget-object v0, v6, LX/1LC;->A01:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/09R;

    .line 402
    .line 403
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/092;

    .line 406
    .line 407
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    const-string v0, "integrationPointsBuilder"

    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v0, "Detected incremental message type registration without primary registration. Message type="

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, ", Message class="

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, LX/1Mu;->A04:LX/092;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-interface {v0}, LX/092;->Alv()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, ", incremental registration="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, "undefined"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, ". Are you contributing integrations to a message type that was not properly registered?"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, LX/JTd;

    .line 466
    .line 467
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v0, "Configuration error in builder="

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/094;

    .line 487
    .line 488
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, LX/094;->Alv()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, ", message type="

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, LX/1Mu;->A03:Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, ",, message class="

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v0, v6, LX/1Mu;->A04:LX/092;

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x2e

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, LX/JTd;

    .line 530
    .line 531
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    const-string v0, "messageClass"

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :catchall_0
    move-exception v1

    .line 539
    monitor-exit v2

    .line 540
    goto :goto_8

    .line 541
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v0, "Configuration error in builder="

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, LX/094;

    .line 556
    .line 557
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, LX/094;->Alv()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, ", message type="

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v0, v7, LX/1L9;->A05:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, ",, message class="

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v0, v7, LX/1L9;->A06:LX/092;

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x2e

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, LX/JTd;

    .line 599
    .line 600
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_8
    throw v1

    .line 604
    :cond_12
    const-string v0, "messageClass"

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_13
    const-string v0, "integrationPointsBuilder"

    .line 608
    .line 609
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    goto :goto_8

    .line 614
    :cond_14
    const-string v0, "init_complete"

    .line 615
    .line 616
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, LX/1L0;->A02:Z

    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-interface {v4, v3, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 624
    .line 625
    .line 626
    :cond_15
    monitor-exit p0

    .line 627
    return-void

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    monitor-exit p0

    .line 630
    throw v0
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
.end method
