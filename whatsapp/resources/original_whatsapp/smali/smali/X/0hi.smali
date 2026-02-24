.class public final LX/0hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0hl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1389

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hl;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hi;->A00:LX/0hl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aan()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x101

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 21

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x101

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, LX/0SZ;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v10, LX/1Be;->A00:LX/1Be;

    .line 28
    .line 29
    const-string v0, "ib"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/FdU;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v11, v1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "from"

    .line 42
    .line 43
    aput-object v0, v11, v12

    .line 44
    .line 45
    const-class v7, LX/1Be;

    .line 46
    .line 47
    const-wide v2, -0x1fffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-wide v2, 0x1fffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    sget-object v4, LX/FPu;->A00:LX/FPu;

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    new-instance v2, LX/G9v;

    .line 76
    .line 77
    invoke-direct {v2, v4, v0}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-array v0, v1, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "thread_metadata"

    .line 83
    .line 84
    aput-object v3, v0, v12

    .line 85
    .line 86
    invoke-virtual {v5, v6, v2, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v2, v0, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v3, v2, v12

    .line 93
    .line 94
    const-string v0, "item"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    new-instance v15, LX/G9v;

    .line 101
    .line 102
    invoke-direct {v15, v4, v0}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x32

    .line 108
    .line 109
    move-object v13, v5

    .line 110
    move-object v14, v6

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    new-array v0, v1, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object v3, v0, v12

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    iget-object v8, v0, LX/0hi;->A00:LX/0hl;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    new-instance v13, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/EOw;

    .line 166
    .line 167
    iget-object v6, v2, LX/EOw;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 170
    .line 171
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-wide v4, v2, LX/EOw;->A00:J

    .line 175
    .line 176
    const-wide/16 v2, 0x3e8

    .line 177
    .line 178
    mul-long/2addr v4, v2

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "PresortingChatsManager/onThreadMetadataItems: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " conversations"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/0hl;->A00:LX/0Z3;

    .line 217
    .line 218
    iget-object v7, v0, LX/0Z3;->A06:LX/0Z4;

    .line 219
    .line 220
    monitor-enter v7

    .line 221
    :try_start_0
    iget-boolean v0, v7, LX/0Z4;->A00:Z

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    iput-boolean v1, v7, LX/0Z4;->A00:Z

    .line 226
    .line 227
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v7, LX/0Z4;->A01:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, LX/0vb;

    .line 249
    .line 250
    iget-object v10, v11, LX/0vb;->A01:LX/0Fq;

    .line 251
    .line 252
    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-wide v2, v11, LX/0vb;->A00:J

    .line 265
    .line 266
    cmp-long v0, v4, v2

    .line 267
    .line 268
    if-lez v0, :cond_3

    .line 269
    .line 270
    new-instance v11, LX/0vb;

    .line 271
    .line 272
    invoke-direct {v11, v10, v4, v5}, LX/0vb;-><init>(LX/0Fq;J)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v7, LX/0Z4;->A02:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0vb;

    .line 302
    .line 303
    iget-object v4, v0, LX/0vb;->A01:LX/0Fq;

    .line 304
    .line 305
    iget-wide v2, v0, LX/0vb;->A00:J

    .line 306
    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    const-string v0, "SortedConversationsList/updateFromThreadMetadata setting timestamps from metadata"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    const/4 v0, 0x0

    .line 335
    :goto_3
    monitor-exit v7

    .line 336
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    iget-object v0, v8, LX/0hl;->A01:LX/0Yy;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 341
    .line 342
    .line 343
    return v1

    .line 344
    :catchall_0
    :try_start_1
    move-exception v0

    .line 345
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_7
    iget-object v1, v5, LX/FdU;->A00:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v0, LX/ENm;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_8
    iget-object v1, v5, LX/FdU;->A00:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, LX/ENm;

    .line 358
    .line 359
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
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
.end method
