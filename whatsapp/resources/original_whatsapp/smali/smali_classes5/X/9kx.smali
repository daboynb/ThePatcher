.class public final LX/9kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9kx;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x101f5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9kx;->A01:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private final A00(LX/88w;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9kx;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9kv;

    .line 7
    .line 8
    invoke-static {v0}, LX/9kv;->A00(LX/9kv;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/9kx;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "SimpleDbMigrationManager/unableToDeleteFile"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private final A01(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/88w;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/88w;->A0A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, LX/9kx;->A01(Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/Set;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "SimpleDbMigrationManager/executeMigration"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0, v5, p1}, LX/9kx;->A01(Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/88w;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/88w;->A09()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, LX/87a;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v3}, LX/87Y;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/87a;->A0c(Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-le v1, v0, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v4}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v4}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_14

    .line 127
    .line 128
    new-instance v4, LX/9hr;

    .line 129
    .line 130
    invoke-direct {v4}, LX/9hr;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/88w;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, LX/9hr;->A02(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/88w;->A0A()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/88w;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/9hr;->A02(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v0}, LX/9hr;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v4}, LX/9hr;->A01()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/88w;

    .line 198
    .line 199
    invoke-virtual {v8}, LX/88w;->A01()LX/88x;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-eq v1, v0, :cond_8

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    if-eq v1, v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "SimpleDbMigrationManager/migration "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "; state:"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "; version:"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, LX/88w;->A05()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    sget-object v0, LX/88x;->A09:LX/88x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    :try_start_1
    iget-object v0, p0, LX/9kx;->A01:LX/05V;

    .line 259
    .line 260
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 261
    .line 262
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/9kv;

    .line 267
    .line 268
    invoke-static {v0}, LX/9kv;->A00(LX/9kv;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/9kv;->A01(Ljava/io/File;)LX/09R;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, LX/9kx;->A00:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v1, "SimpleDbMigrationManager/unexpected"

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-virtual {v8}, LX/88w;->A06()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, -0x1

    .line 318
    if-eq v1, v0, :cond_c

    .line 319
    .line 320
    if-lt v4, v1, :cond_c

    .line 321
    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    invoke-virtual {v8}, LX/88w;->A05()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v3, :cond_b

    .line 329
    .line 330
    const v2, -0x7fffffff

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    invoke-virtual {v8}, LX/88w;->A07()LX/00q;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/AYh;

    .line 343
    .line 344
    iget-object v0, v8, LX/88w;->A00:LX/00j;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v8}, LX/88w;->A05()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    neg-int v0, v0

    .line 355
    invoke-interface {v2, v1, v0}, LX/AYh;->C1Q(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    invoke-virtual {v8}, LX/88w;->A05()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    neg-int v2, v0

    .line 364
    :goto_6
    invoke-virtual {v8}, LX/88w;->A07()LX/00q;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/AYh;

    .line 373
    .line 374
    iget-object v0, v8, LX/88w;->A00:LX/00j;

    .line 375
    .line 376
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, v0, v2}, LX/AYh;->C1Q(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-direct {p0, v8}, LX/9kx;->A00(LX/88w;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback start: "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v5, "; isRollback:"

    .line 401
    .line 402
    invoke-static {v5, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/9kv;

    .line 410
    .line 411
    invoke-static {v2}, LX/9kv;->A00(LX/9kv;)Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_e

    .line 434
    .line 435
    iget-object v0, p0, LX/9kx;->A00:LX/05V;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "SimpleDbMigrationManager/fileNotCreated"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    :goto_8
    const-string v2, "; version:"

    .line 451
    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    const/4 v4, 0x1

    .line 456
    :cond_e
    invoke-virtual {v2, v8, v6, v3}, LX/9kv;->A02(LX/88w;ZZ)V

    .line 457
    .line 458
    .line 459
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :goto_9
    :try_start_2
    invoke-virtual {v8}, LX/88w;->A04()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {v8}, LX/88w;->A0C()V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "SimpleDbMigrationManager/rollback skipped: "

    .line 475
    .line 476
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_10
    invoke-virtual {v8}, LX/88w;->A0E()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {v8}, LX/88w;->A0B()V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback skipped: "

    .line 495
    .line 496
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    const/4 v3, 0x1

    .line 500
    :goto_b
    if-eqz v4, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    :try_start_3
    invoke-direct {p0, v8}, LX/9kx;->A00(LX/88w;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    if-nez v3, :cond_7

    .line 506
    .line 507
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback successful: "

    .line 512
    .line 513
    invoke-static {v8, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, LX/88w;->A05()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :catch_0
    move-exception v4

    .line 529
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/9kv;

    .line 534
    .line 535
    invoke-virtual {v0, v8, v3, v6}, LX/9kv;->A02(LX/88w;ZZ)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback failed: "

    .line 543
    .line 544
    invoke-static {v8, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, LX/88w;->A05()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v1, v7}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, LX/9kx;->A00:LX/05V;

    .line 562
    .line 563
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "SimpleDbMigrationManager/migrateOrRollbackFailed/"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, LX/88w;->A09()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "version:"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, LX/88w;->A05()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v1, v7}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v2, v0, v4, v6}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 605
    .line 606
    .line 607
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    :cond_13
    monitor-exit p0

    .line 609
    return-void

    .line 610
    :cond_14
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "SimpleDbMigrationManager/validateTaskNames: duplicate task name(s) found: "

    .line 615
    .line 616
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 627
    throw v0
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
