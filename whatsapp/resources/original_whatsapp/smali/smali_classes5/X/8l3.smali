.class public final LX/8l3;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/0ay;

.field public final A03:LX/9oF;

.field public final A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A05:LX/9lg;

.field public final A06:LX/9Tn;


# direct methods
.method public constructor <init>(LX/07T;LX/0ay;LX/9oF;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/9lg;LX/9Tn;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p4, p3, p5}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/8l3;->A01:LX/07T;

    .line 11
    .line 12
    iput-object p2, p0, LX/8l3;->A02:LX/0ay;

    .line 13
    .line 14
    iput-object p4, p0, LX/8l3;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 15
    .line 16
    iput-object p3, p0, LX/8l3;->A03:LX/9oF;

    .line 17
    .line 18
    iput-object p5, p0, LX/8l3;->A05:LX/9lg;

    .line 19
    .line 20
    iput-object p6, p0, LX/8l3;->A06:LX/9Tn;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8l3;->A00:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/8l3;->A06:LX/9Tn;

    .line 3
    .line 4
    iget-object v8, v5, LX/9Tn;->A01:LX/00j;

    .line 5
    .line 6
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v20

    .line 27
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 32
    .line 33
    invoke-static/range {v20 .. v20}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/9Xo;

    .line 46
    .line 47
    iget-object v0, v6, LX/8l3;->A00:LX/05V;

    .line 48
    .line 49
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x5534

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    const-string v7, "CrosspostSendUnsentSessionsTask/doInBackground sessionId: "

    .line 62
    .line 63
    if-eqz v19, :cond_0

    .line 64
    .line 65
    iget-object v10, v9, LX/9Xo;->A00:LX/9WZ;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x5530

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v10, LX/9WZ;->A00:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_15

    .line 84
    .line 85
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x5502

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v2, v0

    .line 96
    iget v0, v10, LX/9WZ;->A00:I

    .line 97
    .line 98
    int-to-double v0, v0

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-long v2, v0

    .line 104
    const-wide/32 v0, 0xea60

    .line 105
    .line 106
    .line 107
    mul-long/2addr v2, v0

    .line 108
    iget-object v0, v6, LX/8l3;->A01:LX/07T;

    .line 109
    .line 110
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget-wide v0, v10, LX/9WZ;->A01:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    cmp-long v2, v11, v0

    .line 118
    .line 119
    if-ltz v2, :cond_15

    .line 120
    .line 121
    :cond_0
    iget-object v0, v9, LX/9Xo;->A02:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v9, LX/9Xo;->A01:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/9iB;

    .line 152
    .line 153
    iget-object v0, v6, LX/8l3;->A02:LX/0ay;

    .line 154
    .line 155
    invoke-virtual {v0, v10}, LX/0ay;->A07(LX/9iB;)LX/86y;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-interface {v1}, LX/86z;->B79()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", skipping and retrying the rest"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v6, LX/8l3;->A03:LX/9oF;

    .line 189
    .line 190
    invoke-static {v10}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v9, v1, v2, v0}, LX/9oF;->A0B(Ljava/util/List;Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {v7, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, " has no valid messages remaining, removing session"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, LX/9Tn;->A00(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    iget-object v10, v6, LX/8l3;->A03:LX/9oF;

    .line 223
    .line 224
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-static {v9, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v10, v9}, LX/9oF;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, LX/1RF;

    .line 262
    .line 263
    iget-object v0, v6, LX/8l3;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1RF;)LX/0k1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "CrosspostSendUnsentSessionsTask/session messages "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " invalid for retry due to account not linked: "

    .line 284
    .line 285
    invoke-static {v11, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {v7, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, " not eligible for retry, updating db"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v9}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, LX/9Tn;->A00(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    invoke-static {v4, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    instance-of v0, v3, Ljava/util/Collection;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    :cond_8
    if-eqz v19, :cond_a

    .line 339
    .line 340
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/9Xo;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v1, v0, LX/9Xo;->A00:LX/9WZ;

    .line 359
    .line 360
    invoke-static {v8}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/9Xo;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v0, v0, LX/9Xo;->A00:LX/9WZ;

    .line 373
    .line 374
    iget v0, v0, LX/9WZ;->A00:I

    .line 375
    .line 376
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v1, LX/9WZ;->A00:I

    .line 379
    .line 380
    :cond_9
    iget-object v0, v6, LX/8l3;->A01:LX/07T;

    .line 381
    .line 382
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v8}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, LX/9Xo;

    .line 395
    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    iget-object v7, v7, LX/9Xo;->A00:LX/9WZ;

    .line 399
    .line 400
    iput-wide v0, v7, LX/9WZ;->A01:J

    .line 401
    .line 402
    :cond_a
    invoke-static {v10, v3, v2}, LX/9pe;->A02(LX/9oF;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iget-object v10, v6, LX/8l3;->A05:LX/9lg;

    .line 407
    .line 408
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v4, v9}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v0, "CrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    .line 417
    .line 418
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " with messages: "

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-static {v9, v1}, LX/87Z;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    const/4 v0, 0x0

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    invoke-static/range {v18 .. v18}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v14}, LX/7I5;->A01(LX/86y;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const-string v17, "CrosspostSendUnsentSessionsTask/message "

    .line 471
    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-interface {v14}, LX/86z;->ARn()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, " invalid for retry due to incompatible type: "

    .line 486
    .line 487
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-interface {v14}, LX/86z;->Aqb()LX/6gG;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_e
    iget-object v0, v6, LX/8l3;->A01:LX/07T;

    .line 504
    .line 505
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    invoke-interface {v14}, LX/86y;->Asf()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    sub-long/2addr v11, v0

    .line 514
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v15

    .line 518
    const-wide/32 v11, 0xa4cb80

    .line 519
    .line 520
    .line 521
    cmp-long v0, v15, v11

    .line 522
    .line 523
    if-lez v0, :cond_f

    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-interface {v14}, LX/86z;->ARn()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " invalid for retry due to timestamp expiration: "

    .line 537
    .line 538
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, LX/86y;->Asf()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_f
    invoke-static {v2}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v14, v13}, LX/87Y;->A0U(LX/86y;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object v0, v1

    .line 594
    check-cast v0, LX/9Zv;

    .line 595
    .line 596
    iget-object v0, v0, LX/9Zv;->A02:LX/1RF;

    .line 597
    .line 598
    if-ne v0, v11, :cond_10

    .line 599
    .line 600
    if-eqz v1, :cond_6

    .line 601
    .line 602
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_11
    invoke-static {v12}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v15, 0x1

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/9Zv;

    .line 634
    .line 635
    iget v12, v0, LX/9Zv;->A00:I

    .line 636
    .line 637
    if-eq v12, v15, :cond_12

    .line 638
    .line 639
    const/4 v0, 0x7

    .line 640
    if-eq v12, v0, :cond_12

    .line 641
    .line 642
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/9Zv;

    .line 651
    .line 652
    iget-wide v0, v0, LX/9Zv;->A01:J

    .line 653
    .line 654
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, " for retry had invalid state: "

    .line 658
    .line 659
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 668
    .line 669
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_13
    const/4 v0, 0x4

    .line 674
    invoke-virtual {v10, v4, v2, v0}, LX/9oF;->A0B(Ljava/util/List;Ljava/util/List;I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_14
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-static {v11, v7}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v10, LX/9lg;->A07:LX/05V;

    .line 686
    .line 687
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/9Tn;

    .line 692
    .line 693
    invoke-virtual {v0, v4}, LX/9Tn;->A00(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v10, LX/9lg;->A00:LX/00q;

    .line 697
    .line 698
    new-instance v0, LX/8y7;

    .line 699
    .line 700
    invoke-direct {v0, v1}, LX/8y7;-><init>(LX/00q;)V

    .line 701
    .line 702
    .line 703
    new-instance v11, LX/AD3;

    .line 704
    .line 705
    const/16 v16, 0xa

    .line 706
    .line 707
    move-object/from16 v21, v11

    .line 708
    .line 709
    move-object/from16 v22, v0

    .line 710
    .line 711
    move-object/from16 v23, v10

    .line 712
    .line 713
    move-object/from16 v24, v4

    .line 714
    .line 715
    move-object/from16 v25, v3

    .line 716
    .line 717
    move/from16 v26, v16

    .line 718
    .line 719
    invoke-direct/range {v21 .. v26}, LX/AD3;-><init>(LX/9ai;LX/9lg;Ljava/lang/String;Ljava/util/List;I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v10, LX/9lg;->A02:LX/05V;

    .line 723
    .line 724
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/9Sp;

    .line 729
    .line 730
    move-object v10, v0

    .line 731
    move-object v12, v4

    .line 732
    move-object v13, v3

    .line 733
    move-object v15, v2

    .line 734
    move/from16 v17, v7

    .line 735
    .line 736
    invoke-virtual/range {v10 .. v17}, LX/9Sp;->A00(LX/AZU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_15
    invoke-static {v7, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, " exceeding cooldown or retry cap, skipping"

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_16
    const/4 v0, 0x0

    .line 753
    return-object v0
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
.end method
