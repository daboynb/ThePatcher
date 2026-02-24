.class public abstract synthetic LX/Ic4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/IQf;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/K1y;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/Ic4;->A03(LX/K1y;LX/IQf;)LX/K28;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Integer;LX/IVM;LX/IQf;)LX/K28;
    .locals 3

    .line 0
    new-instance v2, LX/094;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/JOd;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/JOd;-><init>(Ljava/util/List;LX/090;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IVM;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/IVM;-><init>(Ljava/lang/Integer;LX/K1y;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/08x;->A01(LX/IVM;LX/IVM;)LX/JOd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p3}, LX/Ic4;->A03(LX/K1y;LX/IQf;)LX/K28;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
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
.end method

.method public static final A02(Ljava/util/List;LX/00h;LX/092;)LX/K28;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    const-class v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-static {v1, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    const-class v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    const-class v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/K28;

    .line 48
    .line 49
    new-instance v4, LX/Je9;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/Je9;-><init>(LX/K28;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    const-class v1, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-static {v1, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    const-class v0, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-class v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/K28;

    .line 90
    .line 91
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/K28;

    .line 96
    .line 97
    new-instance v4, LX/JeL;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, LX/JeL;-><init>(LX/K28;LX/K28;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_1
    const-class v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v1, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-class v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    const-class v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/K28;

    .line 138
    .line 139
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/K28;

    .line 144
    .line 145
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/JeC;

    .line 152
    .line 153
    invoke-direct {v4, v1, v0}, LX/JeC;-><init>(LX/K28;LX/K28;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_2
    const-class v0, LX/09R;

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/K28;

    .line 170
    .line 171
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/K28;

    .line 176
    .line 177
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LX/JeD;

    .line 184
    .line 185
    invoke-direct {v4, v1, v0}, LX/JeD;-><init>(LX/K28;LX/K28;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_3
    const-class v0, LX/Gjd;

    .line 190
    .line 191
    invoke-static {v0, p2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/K28;

    .line 202
    .line 203
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/K28;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/K28;

    .line 215
    .line 216
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, LX/JPW;

    .line 226
    .line 227
    invoke-direct {v4, v3, v2, v0}, LX/JPW;-><init>(LX/K28;LX/K28;LX/K28;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_4
    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, LX/092;

    .line 251
    .line 252
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/K28;

    .line 257
    .line 258
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LX/Je7;

    .line 265
    .line 266
    invoke-direct {v4, v1, v0}, LX/Je7;-><init>(LX/092;LX/K28;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_5
    new-array v0, v5, [LX/K28;

    .line 271
    .line 272
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [LX/K28;

    .line 277
    .line 278
    array-length v0, v1

    .line 279
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [LX/K28;

    .line 284
    .line 285
    invoke-static {p2, v0}, LX/ILW;->A01(LX/092;[LX/K28;)LX/K28;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    return-object v4

    .line 290
    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/K28;

    .line 295
    .line 296
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/K28;

    .line 301
    .line 302
    new-instance v4, LX/JeM;

    .line 303
    .line 304
    invoke-direct {v4, v1, v0}, LX/JeM;-><init>(LX/K28;LX/K28;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_7
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/K28;

    .line 313
    .line 314
    new-instance v4, LX/JeA;

    .line 315
    .line 316
    invoke-direct {v4, v0}, LX/JeA;-><init>(LX/K28;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/K28;

    .line 325
    .line 326
    new-instance v4, LX/Je8;

    .line 327
    .line 328
    invoke-direct {v4, v0}, LX/Je8;-><init>(LX/K28;)V

    .line 329
    .line 330
    .line 331
    return-object v4
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
.end method

.method public static final A03(LX/K1y;LX/IQf;)LX/K28;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-interface {p0}, LX/K1y;->AT5()LX/090;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/092;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    check-cast v3, LX/092;

    .line 13
    .line 14
    invoke-interface {p0}, LX/K1y;->B5W()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {p0}, LX/K1y;->AQ2()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IVM;

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LX/IVM;->A01:LX/K1y;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Star projections in type arguments are not allowed, but had "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v0, LX/HtZ;->A00:LX/Jrg;

    .line 70
    .line 71
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/HtZ;->A02:LX/Jrh;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, v3}, LX/Jrh;->AOE(LX/092;)LX/K28;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v4, p1}, LX/Ic4;->A00(Ljava/util/List;LX/IQf;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    new-instance v0, LX/JZZ;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, LX/JZZ;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v3}, LX/Ic4;->A02(Ljava/util/List;LX/00h;LX/092;)LX/K28;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    return-object v1

    .line 118
    :cond_3
    sget-object v0, LX/HtZ;->A03:LX/Jrh;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eqz v5, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/HtZ;->A01:LX/Jrg;

    .line 124
    .line 125
    :cond_5
    invoke-interface {v0, v4, v3}, LX/Jrg;->AOJ(Ljava/util/List;LX/092;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/0gl;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_6
    check-cast v1, LX/K28;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p1, LX/IQf;->A00:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {v3}, LX/092;->Apa()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    const-string v2, "<local class name not available>"

    .line 149
    .line 150
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Serializer for class \'"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/Hdg;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Only KClass supported as classifier, got "

    .line 179
    .line 180
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
