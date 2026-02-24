.class public final LX/70B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, LX/70B;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1166

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/70B;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70B;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/7O8;LX/1Oz;LX/68S;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v6, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/70B;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4a73

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    if-eqz p3, :cond_d

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v7, LX/1Oz;->A00:LX/7O8;

    .line 27
    .line 28
    if-eqz v4, :cond_d

    .line 29
    .line 30
    new-instance v5, LX/6G7;

    .line 31
    .line 32
    invoke-direct {v5}, LX/6G7;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/6G7;->A08:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/9px;->A02:LX/9px;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/9px;->A08(LX/7O8;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v3}, LX/9px;->A08(LX/7O8;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/6G7;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p0, LX/70B;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4}, LX/7B9;->A00(LX/7O8;)LX/09R;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/7B9;->A00(LX/7O8;)LX/09R;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    :cond_0
    const/4 v13, 0x1

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-ge v2, v3, :cond_9

    .line 116
    .line 117
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LX/4fg;

    .line 126
    .line 127
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/4fg;

    .line 136
    .line 137
    iget-object v11, v12, LX/4fg;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v10, LX/4fg;->A04:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v11, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/6G7;->A03:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_1
    iget-object v1, v12, LX/4fg;->A02:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, v10, LX/4fg;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, LX/6G7;->A06:Ljava/lang/Boolean;

    .line 170
    .line 171
    :cond_2
    iget-object v1, v12, LX/4fg;->A03:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v0, v10, LX/4fg;->A03:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, LX/6G7;->A05:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_3
    iget-object v11, v12, LX/4fg;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v10, LX/4fg;->A06:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v11, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/6G7;->A07:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_4
    iget-object v0, v12, LX/4fg;->A00:LX/4fo;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, LX/4fo;->A06:Ljava/lang/String;

    .line 209
    .line 210
    :goto_1
    iget-object v0, v10, LX/4fg;->A00:LX/4fo;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v9, v0, LX/4fo;->A06:Ljava/lang/String;

    .line 215
    .line 216
    :cond_5
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v9, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/6G7;->A02:Ljava/lang/Boolean;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object v1, v9

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/6G7;->A04:Ljava/lang/Boolean;

    .line 240
    .line 241
    :cond_9
    iget-object v0, v7, LX/1ML;->A01:LX/5k8;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v3, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-static {v6}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v1, v2, LX/67P;->mediaCase_:I

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    if-ne v1, v0, :cond_c

    .line 257
    .line 258
    iget-object v0, v2, LX/67P;->media_:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/68I;

    .line 261
    .line 262
    :goto_3
    iget-object v0, v0, LX/68I;->url_:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v5, LX/6G7;->A01:Ljava/lang/Boolean;

    .line 275
    .line 276
    :cond_a
    iget-object v0, v5, LX/6G7;->A00:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v0, v5, LX/6G7;->A04:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iget-object v0, v5, LX/6G7;->A03:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v5, LX/6G7;->A06:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    iget-object v0, v5, LX/6G7;->A05:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    iget-object v0, v5, LX/6G7;->A07:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v5, LX/6G7;->A02:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    iget-object v0, v5, LX/6G7;->A01:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, LX/70B;->A02:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v5}, LX/0D8;->Bpr(LX/0DA;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :goto_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void
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
.end method
