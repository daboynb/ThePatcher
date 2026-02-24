.class public final LX/ELw;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2hl;

.field public final A03:LX/1J0;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2hl;LX/1J0;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p8, p1, p5, p4, p6}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, LX/ELw;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iput-object p1, p0, LX/ELw;->A02:LX/2hl;

    .line 13
    .line 14
    iput-object p5, p0, LX/ELw;->A06:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p4, p0, LX/ELw;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, LX/ELw;->A07:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, LX/ELw;->A08:Ljava/util/List;

    .line 21
    .line 22
    iput-object p9, p0, LX/ELw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p10, p0, LX/ELw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p2, p0, LX/ELw;->A03:LX/1J0;

    .line 27
    .line 28
    iput-object p3, p0, LX/ELw;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    const/16 v0, 0x1b67

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ELw;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ELw;->A00:LX/05V;

    .line 43
    .line 44
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged do in bg"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v0, v9, LX/ELw;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    move-object/from16 v38, v0

    .line 10
    .line 11
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v9, LX/ELw;->A02:LX/2hl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2hl;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Ob;

    .line 35
    .line 36
    iget-object v0, v9, LX/ELw;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1hm;

    .line 43
    .line 44
    const/16 v0, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/1hm;->A05(LX/1J0;I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v9, LX/ELw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v8, v9, LX/ELw;->A08:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, v9, LX/ELw;->A03:LX/1J0;

    .line 89
    .line 90
    instance-of v0, v7, LX/1Ob;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v0, v9, LX/ELw;->A00:LX/05V;

    .line 95
    .line 96
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    move-object/from16 v37, v0

    .line 99
    .line 100
    invoke-static/range {v37 .. v37}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v13, 0x509b

    .line 109
    .line 110
    sget-object v12, LX/00K;->A01:LX/00K;

    .line 111
    .line 112
    invoke-virtual {v0, v12, v13}, LX/00I;->A0b(LX/00K;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v10, v9, LX/ELw;->A05:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/G0R;

    .line 140
    .line 141
    if-nez v15, :cond_5

    .line 142
    .line 143
    iget-object v4, v5, LX/G0R;->A01:LX/FGW;

    .line 144
    .line 145
    iget-object v0, v4, LX/FGW;->A04:LX/9Vx;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, LX/9Vx;->A00:LX/1Ob;

    .line 150
    .line 151
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 152
    .line 153
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 154
    .line 155
    cmp-long v14, v2, v0

    .line 156
    .line 157
    if-nez v14, :cond_5

    .line 158
    .line 159
    iget-object v0, v9, LX/ELw;->A04:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/1DR;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget v0, v4, LX/FGW;->A00:I

    .line 170
    .line 171
    move/from16 v27, v0

    .line 172
    .line 173
    iget v0, v4, LX/FGW;->A01:I

    .line 174
    .line 175
    move/from16 v28, v0

    .line 176
    .line 177
    iget-object v0, v4, LX/FGW;->A0C:Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v25, v0

    .line 180
    .line 181
    iget v0, v4, LX/FGW;->A02:I

    .line 182
    .line 183
    move/from16 v29, v0

    .line 184
    .line 185
    iget-object v1, v4, LX/FGW;->A06:LX/2hW;

    .line 186
    .line 187
    iget-object v0, v4, LX/FGW;->A05:LX/2hW;

    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    iget-boolean v0, v4, LX/FGW;->A0F:Z

    .line 192
    .line 193
    move/from16 v32, v0

    .line 194
    .line 195
    iget-boolean v0, v4, LX/FGW;->A0G:Z

    .line 196
    .line 197
    move/from16 v33, v0

    .line 198
    .line 199
    iget-boolean v0, v4, LX/FGW;->A0H:Z

    .line 200
    .line 201
    move/from16 v34, v0

    .line 202
    .line 203
    iget-boolean v0, v4, LX/FGW;->A0I:Z

    .line 204
    .line 205
    move/from16 v35, v0

    .line 206
    .line 207
    iget-object v0, v4, LX/FGW;->A04:LX/9Vx;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    iget-object v0, v4, LX/FGW;->A08:LX/2hW;

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    iget-object v0, v4, LX/FGW;->A0D:Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v26, v0

    .line 218
    .line 219
    iget-object v0, v4, LX/FGW;->A09:LX/2hW;

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    iget-object v0, v4, LX/FGW;->A07:LX/2hW;

    .line 224
    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    iget-object v0, v4, LX/FGW;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v23, v0

    .line 230
    .line 231
    iget v15, v4, LX/FGW;->A03:I

    .line 232
    .line 233
    iget-boolean v14, v4, LX/FGW;->A0J:Z

    .line 234
    .line 235
    iget-boolean v3, v4, LX/FGW;->A0E:Z

    .line 236
    .line 237
    iget-object v4, v4, LX/FGW;->A0B:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, LX/1DR;->A0X(Ljava/lang/String;)LX/9Vx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    iget-object v0, v0, LX/9Vx;->A00:LX/1Ob;

    .line 248
    .line 249
    iget-object v0, v0, LX/1Ob;->A07:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_3
    iget-object v2, v5, LX/G0R;->A00:LX/AEC;

    .line 256
    .line 257
    iget-object v0, v5, LX/G0R;->A02:LX/0IB;

    .line 258
    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    move/from16 v30, v15

    .line 264
    .line 265
    move/from16 v31, v3

    .line 266
    .line 267
    move/from16 v36, v14

    .line 268
    .line 269
    invoke-static/range {v17 .. v36}, LX/EuK;->A00(LX/9Vx;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/2hW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)LX/FGW;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v5, LX/G0R;

    .line 274
    .line 275
    invoke-direct {v5, v2, v1, v0}, LX/G0R;-><init>(LX/AEC;LX/FGW;LX/0IB;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_6
    if-eqz v15, :cond_7

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static/range {v37 .. v37}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12, v13}, LX/00I;->A0b(LX/00K;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v9, LX/ELw;->A04:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/1DR;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    iget-object v0, v9, LX/ELw;->A06:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v10, LX/1Dn;

    .line 351
    .line 352
    instance-of v0, v10, LX/G0Y;

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    check-cast v10, LX/G0Y;

    .line 357
    .line 358
    iget-object v0, v10, LX/G0Y;->A02:LX/FXR;

    .line 359
    .line 360
    iget-object v0, v0, LX/FXR;->A07:LX/9Vx;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    iget-object v0, v0, LX/9Vx;->A00:LX/1Ob;

    .line 366
    .line 367
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move-object v4, v5

    .line 375
    :goto_4
    if-eqz v7, :cond_a

    .line 376
    .line 377
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_a
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    iget-object v1, v10, LX/G0Y;->A01:LX/AEC;

    .line 390
    .line 391
    iget-object v0, v10, LX/G0Y;->A03:LX/0IB;

    .line 392
    .line 393
    invoke-virtual {v3, v1, v0}, LX/1DR;->A0Y(LX/AEC;LX/0IB;)LX/FXR;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, -0x1

    .line 399
    .line 400
    new-instance v12, LX/G0Y;

    .line 401
    .line 402
    move/from16 v18, v6

    .line 403
    .line 404
    move-object v14, v0

    .line 405
    move/from16 v17, v6

    .line 406
    .line 407
    invoke-direct/range {v12 .. v18}, LX/G0Y;-><init>(LX/FXR;LX/0IB;Ljava/util/List;IZZ)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v12}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_b
    iget-object v0, v9, LX/ELw;->A06:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, LX/ELw;->A05:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v2, v9, LX/ELw;->A07:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v0, LX/FKj;

    .line 434
    .line 435
    invoke-direct {v0, v3, v4, v2, v1}, LX/FKj;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 444
    .line 445
    .line 446
    throw v0
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged postExecute"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ELw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
