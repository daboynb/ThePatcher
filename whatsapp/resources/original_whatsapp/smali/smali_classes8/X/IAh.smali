.class public LX/IAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I3g;


# direct methods
.method public constructor <init>(LX/JAT;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/I3h;

    .line 4
    .line 5
    invoke-direct {v4}, LX/I3h;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v9, LX/Hu0;->A0C:[LX/I5e;

    .line 9
    .line 10
    const/16 v8, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v3, v9, v5

    .line 15
    .line 16
    iget-object v6, v4, LX/I3h;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v2, v3, LX/I5e;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v4, LX/I3h;->A00:LX/I5e;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Start state already exists, new state invalid: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/I5e;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/Hcz;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1

    .line 57
    :cond_1
    new-instance v0, LX/Hy6;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Hy6;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-object v3, v4, LX/I3h;->A00:LX/I5e;

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-lt v5, v8, :cond_0

    .line 72
    .line 73
    sget-object v5, LX/Hu6;->A00:[LX/I6p;

    .line 74
    .line 75
    const/16 v3, 0x1f

    .line 76
    .line 77
    :cond_3
    aget-object v2, v5, v7

    .line 78
    .line 79
    iget-object v0, v2, LX/I6p;->A02:LX/I5e;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Hy6;

    .line 86
    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    iget-object v0, v2, LX/I6p;->A01:LX/I5e;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-object v0, v1, LX/Hy6;->A00:Ljava/util/Vector;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-lt v7, v3, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/I3h;->A00:LX/I5e;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v6}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/I5e;

    .line 125
    .line 126
    iget-object v0, v0, LX/I5e;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v0, v3, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Hy6;

    .line 155
    .line 156
    iget-object v0, v0, LX/Hy6;->A00:Ljava/util/Vector;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/I5e;

    .line 169
    .line 170
    iget-object v0, v0, LX/I5e;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eq v0, v3, :cond_5

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Non-end state with no outbound transitions: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/I5e;

    .line 188
    .line 189
    iget-object v0, v0, LX/I5e;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LX/Hcz;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Hy6;

    .line 207
    .line 208
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v0, LX/Hy6;->A00:Ljava/util/Vector;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/I6p;

    .line 229
    .line 230
    iget-object v0, v0, LX/I6p;->A01:LX/I5e;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v1, v0

    .line 249
    const-string v3, "Non-start state(s) with no incoming transitions exist(s)"

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    if-gt v1, v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v1, v0

    .line 263
    if-ne v1, v2, :cond_e

    .line 264
    .line 265
    iget-object v0, v4, LX/I3h;->A00:LX/I5e;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    new-instance v1, LX/Hcz;

    .line 274
    .line 275
    invoke-direct {v1, v3}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    new-instance v1, LX/Hcz;

    .line 281
    .line 282
    invoke-direct {v1, v3}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    const-string v0, "State machine must have an end state"

    .line 288
    .line 289
    new-instance v1, LX/Hcz;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    const-string v0, "State machine must have a start state"

    .line 297
    .line 298
    new-instance v1, LX/Hcz;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Cannot find output state for transition "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/I6p;->A04:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LX/Hcz;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "Cannot find input state for transition "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/I6p;->A04:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, LX/Hcz;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "State already added: "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/I5e;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, LX/Hcz;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_e
    iput-boolean v2, v4, LX/I3h;->A02:Z
    :try_end_0
    .catch LX/Hcz; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    new-instance v0, LX/I3g;

    .line 374
    .line 375
    invoke-direct {v0, p1, v4}, LX/I3g;-><init>(LX/Jny;LX/I3h;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, LX/IAh;->A00:LX/I3g;

    .line 379
    .line 380
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-static {v0}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "Failed to init finite state machine."

    .line 387
    .line 388
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x50

    .line 394
    .line 395
    new-instance v0, LX/HdU;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 398
    .line 399
    .line 400
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized A00(LX/Hy5;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/IAh;->A00:LX/I3g;

    .line 2
    .line 3
    iget-object v1, v5, LX/I3g;->A02:LX/I3h;

    .line 4
    .line 5
    iget-object v2, v5, LX/I3g;->A00:LX/I5e;

    .line 6
    .line 7
    iget-object v4, v5, LX/I3g;->A01:LX/Jny;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/I3h;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v1, LX/I3h;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Hy6;

    .line 20
    .line 21
    iget-object v0, v0, LX/Hy6;->A00:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/I6p;

    .line 38
    .line 39
    iget-object v0, v3, LX/I6p;->A03:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, LX/I6p;->A01:LX/I5e;

    .line 48
    .line 49
    iget-object v0, v5, LX/I3g;->A00:LX/I5e;

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/I5e;->A01:LX/Ieu;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v4, p1, v3, v0}, LX/Ieu;->A05(LX/Jny;LX/Hy5;LX/I6p;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v3, LX/I6p;->A00:LX/Ieu;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v4, p1, v3, v0}, LX/Ieu;->A05(LX/Jny;LX/Hy5;LX/I6p;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v5, LX/I3g;->A00:LX/I5e;

    .line 70
    .line 71
    if-eq v2, v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LX/I5e;->A00:LX/Ieu;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v1, v4, p1, v3, v0}, LX/Ieu;->A05(LX/Jny;LX/Hy5;LX/I6p;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v2, v5, LX/I3g;->A00:LX/I5e;
    :try_end_0
    .catch LX/Hcz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_4
    :try_start_1
    const-string v0, "State machine map is not initialized - call build()"

    .line 86
    .line 87
    new-instance v1, LX/Hcz;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "No valid transition from state: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/I5e;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/Hcz;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/Hcz;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v1
    :try_end_1
    .catch LX/Hcz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LX/HdU;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v1, "Internal Error"

    .line 124
    .line 125
    invoke-static {v2}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x50

    .line 135
    .line 136
    new-instance v0, LX/HdU;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw v0

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/HdU;

    .line 147
    .line 148
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0
    .line 152
    .line 153
.end method
