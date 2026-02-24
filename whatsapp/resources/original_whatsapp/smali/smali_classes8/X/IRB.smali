.class public final LX/IRB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/IG6;

.field public A04:Z

.field public A05:I

.field public final A06:J

.field public final A07:LX/Jxo;

.field public final A08:LX/HXB;

.field public final A09:LX/HgE;

.field public final A0A:LX/ICe;

.field public final A0B:Ljava/nio/channels/WritableByteChannel;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jxo;LX/ICe;Ljava/io/OutputStream;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HXB;

    .line 4
    .line 5
    invoke-direct {v0, p3}, LX/HXB;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IRB;->A08:LX/HXB;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IRB;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 15
    .line 16
    iput-object p2, p0, LX/IRB;->A0A:LX/ICe;

    .line 17
    .line 18
    iput-object p1, p0, LX/IRB;->A07:LX/Jxo;

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p4, v0

    .line 23
    iput-wide p4, p0, LX/IRB;->A06:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IRB;->A0C:Ljava/util/List;

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, LX/IRB;->A02:J

    .line 38
    .line 39
    iput v2, p0, LX/IRB;->A05:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/HgE;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/HgE;->A00:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-object v1, p0, LX/IRB;->A09:LX/HgE;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/IRB;)V
    .locals 20

    .line 0
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/IRB;->A0C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IG6;

    .line 21
    .line 22
    iget-object v0, v0, LX/IG6;->A05:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    add-int/lit8 v17, v7, 0x1

    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/IG6;

    .line 37
    .line 38
    iget-object v11, v5, LX/IG6;->A06:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Deque;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v10, v5, LX/IG6;->A05:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Deque;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v14, v5, LX/IG6;->A04:LX/IbA;

    .line 68
    .line 69
    invoke-static {v14}, LX/IXb;->A02(LX/IbA;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Collection;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5}, LX/IG6;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-wide v0, v5, LX/IG6;->A00:J

    .line 96
    .line 97
    invoke-static {v8, v2, v0, v1}, LX/IiH;->A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v5}, LX/IG6;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v8, v11, v0}, LX/IiH;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    xor-int/lit8 v19, v13, 0x1

    .line 114
    .line 115
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v5, v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/I3r;

    .line 134
    .line 135
    iget v0, v0, LX/I3r;->A01:I

    .line 136
    .line 137
    add-int v18, v18, v0

    .line 138
    .line 139
    invoke-static {v11, v5}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/I3r;

    .line 148
    .line 149
    iget v3, v0, LX/I3r;->A01:I

    .line 150
    .line 151
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/I3r;

    .line 156
    .line 157
    iget v2, v0, LX/I3r;->A00:I

    .line 158
    .line 159
    if-nez v13, :cond_1

    .line 160
    .line 161
    invoke-static {v10, v5}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_2
    new-instance v0, LX/I5i;

    .line 166
    .line 167
    invoke-direct {v0, v4, v3, v2, v1}, LX/I5i;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/4 v1, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    iget-object v1, v2, LX/IRB;->A07:LX/Jxo;

    .line 191
    .line 192
    iget-object v0, v2, LX/IRB;->A09:LX/HgE;

    .line 193
    .line 194
    invoke-interface {v1, v0, v3}, LX/Jxo;->Bqb(LX/HgE;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/I3r;

    .line 206
    .line 207
    iget-wide v0, v3, LX/I3r;->A02:J

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget v4, v3, LX/I3r;->A00:I

    .line 214
    .line 215
    new-instance v3, LX/I3r;

    .line 216
    .line 217
    invoke-direct {v3, v0, v1, v6, v4}, LX/I3r;-><init>(JII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v13, LX/I7U;

    .line 233
    .line 234
    invoke-direct/range {v13 .. v19}, LX/I7U;-><init>(LX/IbA;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    .line 240
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v0, v2, LX/IRB;->A08:LX/HXB;

    .line 249
    .line 250
    iget-wide v3, v0, LX/HXB;->A00:J

    .line 251
    .line 252
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 253
    .line 254
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v7, v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/I7U;

    .line 270
    .line 271
    iget-object v0, v1, LX/I7U;->A04:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-boolean v1, v1, LX/I7U;->A05:Z

    .line 278
    .line 279
    sget-object v0, LX/IiH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    :cond_6
    mul-int/2addr v0, v5

    .line 286
    mul-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0xc

    .line 289
    .line 290
    add-int/lit8 v1, v0, 0x8

    .line 291
    .line 292
    const/16 v0, 0x20

    .line 293
    .line 294
    add-int/2addr v0, v1

    .line 295
    add-int/2addr v9, v0

    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    const/16 v0, 0x18

    .line 300
    .line 301
    add-int/2addr v0, v9

    .line 302
    add-int/lit8 v7, v0, 0x8

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v5, v0, :cond_e

    .line 310
    .line 311
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LX/I7U;

    .line 316
    .line 317
    iget v10, v9, LX/I7U;->A01:I

    .line 318
    .line 319
    sget-object v0, LX/IiH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    const-string v0, "tfhd"

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v14, v9, LX/I7U;->A02:LX/IbA;

    .line 347
    .line 348
    iget-object v13, v9, LX/I7U;->A04:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    iget-boolean v12, v9, LX/I7U;->A05:Z

    .line 351
    .line 352
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x3

    .line 357
    if-eqz v12, :cond_8

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    :cond_8
    mul-int/2addr v0, v1

    .line 361
    mul-int/lit8 v0, v0, 0x4

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0xc

    .line 364
    .line 365
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const v0, 0x1000701

    .line 370
    .line 371
    .line 372
    if-eqz v12, :cond_9

    .line 373
    .line 374
    const v0, 0x1000f01

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    iget-object v1, v14, LX/IbA;->A0b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v14, LX/IbA;->A0W:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/Ihm;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ge v1, v0, :cond_d

    .line 404
    .line 405
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, LX/I5i;

    .line 410
    .line 411
    iget v0, v14, LX/I5i;->A01:I

    .line 412
    .line 413
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    iget v0, v14, LX/I5i;->A03:I

    .line 417
    .line 418
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    iget v0, v14, LX/I5i;->A02:I

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    const/high16 v0, 0x1010000

    .line 428
    .line 429
    if-eqz v15, :cond_b

    .line 430
    .line 431
    :cond_a
    const/high16 v0, 0x2000000

    .line 432
    .line 433
    :cond_b
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    if-eqz v12, :cond_c

    .line 437
    .line 438
    iget v0, v14, LX/I5i;->A00:I

    .line 439
    .line 440
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 447
    .line 448
    .line 449
    const-string v0, "trun"

    .line 450
    .line 451
    invoke-static {v0, v11}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "traf"

    .line 456
    .line 457
    invoke-static {v10, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 466
    .line 467
    .line 468
    iget v0, v9, LX/I7U;->A00:I

    .line 469
    .line 470
    add-int/2addr v7, v0

    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    iget-object v5, v2, LX/IRB;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 486
    .line 487
    iget v3, v2, LX/IRB;->A05:I

    .line 488
    .line 489
    sget-object v0, LX/IiH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 505
    .line 506
    .line 507
    const-string v0, "mfhd"

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 514
    .line 515
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "moof"

    .line 529
    .line 530
    invoke-static {v0, v1}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 535
    .line 536
    .line 537
    const-wide/16 v10, 0x0

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ge v7, v0, :cond_10

    .line 545
    .line 546
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, LX/I7U;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_8
    iget-object v0, v4, LX/I7U;->A03:Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ge v3, v0, :cond_f

    .line 560
    .line 561
    iget-object v0, v4, LX/I7U;->A03:Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/nio/Buffer;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-long v0, v0

    .line 574
    add-long/2addr v10, v0

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_10
    const/16 v0, 0x8

    .line 582
    .line 583
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const-wide/16 v3, 0x8

    .line 588
    .line 589
    add-long/2addr v3, v10

    .line 590
    const-wide v7, 0xffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    cmp-long v0, v3, v7

    .line 596
    .line 597
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const-string v0, "Only 32-bit long mdat size supported in the fragmented MP4"

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    long-to-int v0, v3

    .line 607
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    const-string v0, "mdat"

    .line 611
    .line 612
    invoke-static {v0, v9}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 616
    .line 617
    .line 618
    invoke-interface {v5, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ge v4, v0, :cond_12

    .line 627
    .line 628
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/I7U;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    :goto_a
    iget-object v0, v3, LX/I7U;->A03:Lcom/google/common/collect/ImmutableList;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-ge v1, v0, :cond_11

    .line 642
    .line 643
    iget-object v0, v3, LX/I7U;->A03:Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 652
    .line 653
    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_12
    iget-object v0, v2, LX/IRB;->A09:LX/HgE;

    .line 661
    .line 662
    iget-object v0, v0, LX/HgE;->A00:Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 665
    .line 666
    .line 667
    iget v0, v2, LX/IRB;->A05:I

    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    iput v0, v2, LX/IRB;->A05:I

    .line 672
    .line 673
    const-wide/16 v0, 0x0

    .line 674
    .line 675
    iput-wide v0, v2, LX/IRB;->A01:J

    .line 676
    .line 677
    :cond_13
    return-void
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
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
.end method
