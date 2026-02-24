.class public LX/3Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Kp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Kp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Kp;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/3Kp;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/3Kp;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3Kp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v2, LX/3Kp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/1EJ;

    .line 10
    .line 11
    iget-object v8, v2, LX/3Kp;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/1Jj;

    .line 14
    .line 15
    iget-wide v0, v2, LX/3Kp;->A00:J

    .line 16
    .line 17
    iget-object v3, v2, LX/3Kp;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/00h;

    .line 20
    .line 21
    iget-object v2, v7, LX/1EJ;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0np;

    .line 28
    .line 29
    invoke-virtual {v2, v8, v0, v1}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v5, v2, LX/3Kp;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/FTj;

    .line 42
    .line 43
    iget-object v1, v2, LX/3Kp;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/1Jj;

    .line 46
    .line 47
    iget-wide v3, v2, LX/3Kp;->A00:J

    .line 48
    .line 49
    iget-object v6, v2, LX/3Kp;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v5, LX/FTj;->A08:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0np;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v4}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v5, LX/FTj;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v6, v2, LX/3Kp;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LX/1EJ;

    .line 75
    .line 76
    iget-object v10, v2, LX/3Kp;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, LX/1Jj;

    .line 79
    .line 80
    iget-wide v14, v2, LX/3Kp;->A00:J

    .line 81
    .line 82
    iget-object v5, v2, LX/3Kp;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0te;

    .line 85
    .line 86
    iget-object v4, v6, LX/1EJ;->A0F:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_0
    iget-object v0, v6, LX/1EJ;->A0C:LX/05V;

    .line 90
    .line 91
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-static {v7}, LX/1af;->A07(LX/00q;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v3, v6, LX/1EJ;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :goto_0
    sub-long/2addr v8, v0

    .line 115
    const-wide/32 v1, 0x1d4c0

    .line 116
    .line 117
    .line 118
    cmp-long v0, v8, v1

    .line 119
    .line 120
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    monitor-exit v4

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    monitor-enter v4

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_2
    iget-object v5, v2, LX/3Kp;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/2hK;

    .line 133
    .line 134
    iget-object v1, v2, LX/3Kp;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/1Jj;

    .line 137
    .line 138
    iget-wide v3, v2, LX/3Kp;->A00:J

    .line 139
    .line 140
    iget-object v6, v2, LX/3Kp;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v5, LX/2hK;->A06:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0np;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3, v4}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    instance-of v0, v3, LX/1Rh;

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v5, LX/2hK;->A05:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x3

    .line 167
    :goto_1
    new-instance v0, LX/3ML;

    .line 168
    .line 169
    invoke-direct {v0, v3, v6, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const/4 v2, 0x1

    .line 177
    new-instance v9, LX/3H8;

    .line 178
    .line 179
    invoke-direct {v9, v3, v2}, LX/3H8;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v7, LX/1EJ;->A0J:LX/00j;

    .line 183
    .line 184
    invoke-static {v6}, LX/1af;->A09(LX/00j;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const-wide/16 v2, 0x2

    .line 189
    .line 190
    div-long/2addr v4, v2

    .line 191
    sub-long/2addr v0, v4

    .line 192
    const-wide/16 v3, 0x63

    .line 193
    .line 194
    cmp-long v2, v0, v3

    .line 195
    .line 196
    if-gez v2, :cond_3

    .line 197
    .line 198
    const-wide/16 v0, 0x63

    .line 199
    .line 200
    :cond_3
    invoke-static {v7}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6}, LX/1af;->A09(LX/00j;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-virtual/range {v7 .. v14}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    iget-object v3, v2, LX/3Kp;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LX/2hK;

    .line 221
    .line 222
    iget-object v4, v2, LX/3Kp;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iget-wide v6, v2, LX/3Kp;->A00:J

    .line 225
    .line 226
    iget-object v2, v2, LX/3Kp;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v3, LX/2hK;->A08:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v5, 0x2

    .line 235
    new-instance v1, LX/3Kp;

    .line 236
    .line 237
    invoke-direct/range {v1 .. v7}, LX/3Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v3, v2, LX/3Kp;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/1bS;

    .line 247
    .line 248
    iget-object v5, v2, LX/3Kp;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/0Fq;

    .line 251
    .line 252
    iget-wide v9, v2, LX/3Kp;->A00:J

    .line 253
    .line 254
    iget-object v4, v2, LX/3Kp;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LX/2CI;

    .line 257
    .line 258
    iget-object v0, v3, LX/1bS;->A06:LX/00q;

    .line 259
    .line 260
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v5}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v3, LX/1bS;->A0E:LX/075;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v0, v3, LX/1bS;->A09:LX/00q;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/1hh;

    .line 285
    .line 286
    const/4 v6, 0x3

    .line 287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual/range {v3 .. v10}, LX/1hh;->A02(LX/2CI;LX/0Fq;IIIJ)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_2
    :try_start_1
    invoke-static {v7}, LX/1af;->A07(LX/00q;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    monitor-exit v4

    .line 307
    invoke-static {v6}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v5}, LX/0te;->A06()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    const-wide/16 v1, 0x64

    .line 316
    .line 317
    cmp-long v0, v3, v1

    .line 318
    .line 319
    if-gez v0, :cond_4

    .line 320
    .line 321
    const-wide/16 v3, 0x64

    .line 322
    .line 323
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/4 v11, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object v12, v11

    .line 331
    invoke-virtual/range {v9 .. v16}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v4

    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
