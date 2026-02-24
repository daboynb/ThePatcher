.class public LX/GEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GEg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/9HU;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/GEg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 3
    .line 4
    iget-object v7, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 5
    .line 6
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    :goto_1
    iget-object v0, p1, LX/9HU;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v6, v9

    .line 55
    check-cast v6, LX/AEF;

    .line 56
    .line 57
    instance-of v0, v8, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/AEF;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/AEF;->A01()LX/0Fq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, LX/AEF;->A01()LX/0Fq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v2}, LX/AEF;->A00(LX/AEF;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_1
    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1

    .line 135
    throw v0

    .line 136
    :cond_5
    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 137
    .line 138
    :goto_3
    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/AEF;

    .line 149
    .line 150
    invoke-static {v10}, LX/9lf;->A01(LX/AEF;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, LX/05d;

    .line 165
    .line 166
    invoke-direct {v2, v5, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_4
    iget-object v5, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v5

    .line 173
    check-cast v9, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v1, v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/AEF;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/AEF;->A01()LX/0Fq;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10}, LX/AEF;->A01()LX/0Fq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v6, v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, LX/AEF;

    .line 214
    .line 215
    invoke-static {v10}, LX/9lf;->A01(LX/AEF;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :cond_6
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v6, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v6

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/AEF;

    .line 237
    .line 238
    invoke-virtual {v10, v0}, LX/AEF;->A00(LX/AEF;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-gez v0, :cond_8

    .line 243
    .line 244
    invoke-interface {v9, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v6, v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, LX/AEF;

    .line 267
    .line 268
    invoke-static {v10}, LX/9lf;->A01(LX/AEF;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    add-int/lit8 v1, v1, -0x1

    .line 275
    .line 276
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ge v6, v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/AEF;

    .line 290
    .line 291
    invoke-static {v1}, LX/9lf;->A01(LX/AEF;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v9}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0, v1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    :try_start_2
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel> }"

    .line 315
    .line 316
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v4, :cond_a

    .line 328
    .line 329
    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    :cond_a
    invoke-static {v3, v0, v1, v4}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    monitor-exit v6

    .line 337
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v6

    .line 340
    throw v0

    .line 341
    :cond_b
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel> }"

    .line 342
    .line 343
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 349
    .line 350
    if-nez v4, :cond_c

    .line 351
    .line 352
    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    :cond_c
    invoke-static {v3, v5, v1, v4}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 357
    .line 358
    .line 359
    :cond_d
    return-void
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
.end method

.method public BJF(LX/9HT;)V
    .locals 5

    .line 0
    iget v0, p0, LX/GEg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/9HT;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/GEg;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0MA;

    .line 9
    .line 10
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    new-instance v1, LX/GJB;

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v0}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "storage-usage-activity/fetch chats/completed"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/GEg;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, p1, LX/9HT;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    iget-object v0, p1, LX/9HT;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v4, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2

    .line 71
    :goto_2
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 72
    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    new-instance v1, LX/GJD;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public BJG(LX/9HU;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GEg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/9HU;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/GEg;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0MA;

    .line 9
    .line 10
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/GEg;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, LX/GEg;->A00(LX/9HU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, LX/GEg;->A00(LX/9HU;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public BMj(LX/0Fq;LX/Fll;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GEg;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GEg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0MA;

    .line 7
    .line 8
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {v1, p1, v2, p2, v0}, LX/GJ1;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
