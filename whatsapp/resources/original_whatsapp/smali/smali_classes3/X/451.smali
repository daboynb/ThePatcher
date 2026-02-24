.class public final LX/451;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1545

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/451;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x150e

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/451;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bu;

    .line 26
    .line 27
    iput-object v0, p0, LX/451;->A04:LX/0bu;

    .line 28
    .line 29
    const/16 v0, 0x1544

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/451;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1546

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/451;->A01:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminMetadataUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, -0x5bd1e838

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xd1b

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 18
    .line 19
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    instance-of v0, v8, LX/0gl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :cond_0
    check-cast v8, LX/1Jj;

    .line 35
    .line 36
    if-eqz v8, :cond_17

    .line 37
    .line 38
    const v0, -0x5bd1e838

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v0, 0x7adfc9c4

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    const v0, 0x3f6c8eb0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/5iX;->Ahy(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;-><init>(LX/5iX;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_d

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, LX/30k;

    .line 116
    .line 117
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 118
    .line 119
    const v0, 0x68ac491

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/Ejm;->A06:LX/Ejm;

    .line 131
    .line 132
    const v0, 0x368f3a

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/Ejm;->A03:LX/Ejm;

    .line 140
    .line 141
    if-ne v1, v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/30k;

    .line 166
    .line 167
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 168
    .line 169
    const v0, 0x58475cf6

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, LX/451;->A01:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/4b2;

    .line 193
    .line 194
    monitor-enter v6

    .line 195
    :try_start_1
    invoke-virtual {v6, v8}, LX/4b2;->A00(LX/1Jj;)LX/4cT;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-object v4, v5, LX/4cT;->A00:Ljava/util/Set;

    .line 202
    .line 203
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/4cS;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/4cS;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-static {v3, v4}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LX/4cT;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/4cT;-><init>(Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v6, v8, v1}, LX/4b2;->A01(LX/1Jj;LX/4cT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    monitor-exit v6

    .line 249
    iget-object v0, p0, LX/451;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/4bB;

    .line 256
    .line 257
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1, v8, v0}, LX/4bB;->A01(LX/1Jj;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    throw v0

    .line 266
    :cond_6
    monitor-exit v6

    .line 267
    :cond_7
    :goto_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v0, v3

    .line 286
    check-cast v0, LX/30k;

    .line 287
    .line 288
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 289
    .line 290
    const v0, 0x68ac491

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/Ejm;->A06:LX/Ejm;

    .line 302
    .line 303
    const v0, 0x368f3a

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/Ejm;->A01:LX/Ejm;

    .line 311
    .line 312
    if-ne v1, v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/30k;

    .line 337
    .line 338
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 339
    .line 340
    const v0, 0x58475cf6

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    iget-object v0, p0, LX/451;->A01:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, LX/4b2;

    .line 364
    .line 365
    monitor-enter v6

    .line 366
    :try_start_3
    invoke-virtual {v6, v8}, LX/4b2;->A00(LX/1Jj;)LX/4cT;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    iget-object v4, v5, LX/4cT;->A00:Ljava/util/Set;

    .line 373
    .line 374
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/4cS;

    .line 393
    .line 394
    invoke-direct {v0, v1}, LX/4cS;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_b
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v4}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LX/4cT;

    .line 410
    .line 411
    invoke-direct {v1, v0}, LX/4cT;-><init>(Ljava/util/Set;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v6, v8, v1}, LX/4b2;->A01(LX/1Jj;LX/4cT;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 426
    throw v0

    .line 427
    :cond_c
    :goto_9
    monitor-exit v6

    .line 428
    :cond_d
    const v0, -0x1b8afeb4

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const v0, 0x5be4a56

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-static {v2}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;-><init>(LX/5iX;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    invoke-static {v3}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/30k;

    .line 498
    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    iget-object v1, v2, LX/30k;->A00:LX/5iX;

    .line 502
    .line 503
    const v0, 0x33ae02

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;-><init>(LX/5iX;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 516
    .line 517
    const v0, -0xbc4a869

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_f
    iget-object v1, v2, LX/30k;->A00:LX/5iX;

    .line 531
    .line 532
    const v0, 0x33ae02

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7bc6e73c

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v0, 0x5fda8d9

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v1, LX/4IN;->A02:LX/4IN;

    .line 558
    .line 559
    const v0, 0x2eaded

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_c
    sget-object v0, LX/4IN;->A01:LX/4IN;

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v3, :cond_11

    .line 576
    .line 577
    if-eqz v4, :cond_10

    .line 578
    .line 579
    sget-object v3, LX/43F;->A04:LX/43F;

    .line 580
    .line 581
    const-string v2, "add"

    .line 582
    .line 583
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to "

    .line 588
    .line 589
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, LX/451;->A04:LX/0bu;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v1, v3, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_10
    sget-object v3, LX/43F;->A05:LX/43F;

    .line 600
    .line 601
    const-string v2, "remove"

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_11
    iget-object v0, p0, LX/451;->A03:LX/05V;

    .line 605
    .line 606
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0np;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    invoke-virtual {v0, v8, v2, v3}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v0, v6

    .line 621
    if-eqz v4, :cond_12

    .line 622
    .line 623
    move-object v0, v7

    .line 624
    :cond_12
    if-nez v1, :cond_14

    .line 625
    .line 626
    if-eqz v4, :cond_13

    .line 627
    .line 628
    sget-object v5, LX/43F;->A01:LX/43F;

    .line 629
    .line 630
    const-string v4, "add"

    .line 631
    .line 632
    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to "

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, " for serverId: "

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, LX/451;->A04:LX/0bu;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v1, v5, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_13
    sget-object v5, LX/43F;->A02:LX/43F;

    .line 665
    .line 666
    const-string v4, "remove"

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_15
    const/4 v3, 0x0

    .line 675
    if-nez v2, :cond_f

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    goto :goto_c

    .line 679
    :cond_16
    iget-object v0, p0, LX/451;->A02:LX/05V;

    .line 680
    .line 681
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/2k4;

    .line 686
    .line 687
    invoke-virtual {v0, v8, v7, v6}, LX/2k4;->A00(LX/1Jj;Ljava/util/List;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    return-void
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
.end method
