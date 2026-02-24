.class public final Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GM;

.field public final A01:LX/1GL;


# direct methods
.method public constructor <init>(LX/1GM;LX/1GL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GL;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00:LX/1GM;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00([B)[B
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Compression failed. Error: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ".message"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/HdI;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/HdI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(LX/1Go;LX/0gH;II)Ljava/lang/Object;
    .locals 27

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move/from16 v5, p4

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    instance-of v0, v3, LX/ALo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/ALo;

    .line 15
    .line 16
    iget v1, v0, LX/ALo;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, LX/ALo;

    .line 28
    .line 29
    iget v2, v9, LX/ALo;->A02:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v9, LX/ALo;->A02:I

    .line 39
    .line 40
    :goto_0
    iget-object v10, v9, LX/ALo;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v2, v9, LX/ALo;->A02:I

    .line 45
    .line 46
    const-string v15, "Error encoding mutation data ("

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v7, "), couldn\'t be served"

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iget v2, v9, LX/ALo;->A01:I

    .line 62
    .line 63
    iget v5, v9, LX/ALo;->A00:I

    .line 64
    .line 65
    iget-object v11, v9, LX/ALo;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v9, LX/ALo;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/1Go;

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    new-instance v9, LX/ALo;

    .line 76
    .line 77
    invoke-direct {v9, v8, v3, v4}, LX/ALo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    iget v2, v9, LX/ALo;->A01:I

    .line 90
    .line 91
    iget v5, v9, LX/ALo;->A00:I

    .line 92
    .line 93
    iget-object v6, v9, LX/ALo;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/1Go;

    .line 96
    .line 97
    iget-object v8, v9, LX/ALo;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget v5, v9, LX/ALo;->A01:I

    .line 104
    .line 105
    iget v11, v9, LX/ALo;->A00:I

    .line 106
    .line 107
    iget-object v6, v9, LX/ALo;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/1Go;

    .line 110
    .line 111
    iget-object v8, v9, LX/ALo;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1Go;->A04:LX/1Go;

    .line 120
    .line 121
    if-ne v6, v0, :cond_7

    .line 122
    .line 123
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v0, "Invalid collection name, couldn\'t be served"

    .line 127
    .line 128
    new-instance v2, LX/45G;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1, v1, v0}, LX/45G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    :try_start_0
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GL;

    .line 135
    .line 136
    iput-object v8, v9, LX/ALo;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v9, LX/ALo;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iput v11, v9, LX/ALo;->A00:I

    .line 141
    .line 142
    iput v5, v9, LX/ALo;->A01:I

    .line 143
    .line 144
    iput v4, v9, LX/ALo;->A02:I

    .line 145
    .line 146
    iget-object v2, v0, LX/1GL;->A01:LX/0X4;

    .line 147
    .line 148
    iget-object v0, v6, LX/1Go;->value:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 161
    :try_start_1
    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    .line 162
    .line 163
    const-string v13, "SELECT COUNT(*) as count FROM syncd_mutations WHERE collection_name = ? "

    .line 164
    .line 165
    new-array v10, v4, [Ljava/lang/String;

    .line 166
    .line 167
    aput-object v0, v10, v3

    .line 168
    .line 169
    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS_FOR_A_COLLECTION"

    .line 170
    .line 171
    invoke-virtual {v14, v13, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 175
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 180
    .line 181
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 186
    :cond_8
    :try_start_4
    const-string v0, "count"

    .line 187
    .line 188
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 196
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 197
    .line 198
    .line 199
    :goto_1
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    if-ne v10, v12, :cond_9

    .line 208
    .line 209
    return-object v12

    .line 210
    :goto_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v10, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v2, v11, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 220
    .line 221
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "Mutation count ("

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ") more than the limit, couldn\'t be served"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    new-instance v2, LX/45G;

    .line 252
    .line 253
    invoke-direct {v2, v4, v3, v0, v1}, LX/45G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_a
    :try_start_7
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GL;

    .line 258
    .line 259
    iput-object v8, v9, LX/ALo;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v9, LX/ALo;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v9, LX/ALo;->A00:I

    .line 264
    .line 265
    iput v2, v9, LX/ALo;->A01:I

    .line 266
    .line 267
    iput v1, v9, LX/ALo;->A02:I

    .line 268
    .line 269
    iget-object v1, v0, LX/1GL;->A01:LX/0X4;

    .line 270
    .line 271
    iget-object v0, v6, LX/1Go;->value:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3, v11}, LX/0X4;->A0K(Ljava/lang/String;II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LX/1Gf;

    .line 303
    .line 304
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-wide v0, v11, LX/1Gf;->A04:J

    .line 308
    .line 309
    new-instance v12, LX/Hxi;

    .line 310
    .line 311
    invoke-direct {v12, v0, v1}, LX/Hxi;-><init>(J)V

    .line 312
    .line 313
    .line 314
    iget v14, v11, LX/1Gf;->A03:I

    .line 315
    .line 316
    iget-object v0, v11, LX/1Gf;->A00:LX/7FM;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v1, v0, LX/7FM;->A00:[B

    .line 321
    .line 322
    new-instance v0, LX/IEP;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/IEP;-><init>([B)V

    .line 325
    .line 326
    .line 327
    :goto_4
    monitor-enter v11

    .line 328
    monitor-exit v11

    .line 329
    iget-object v1, v11, LX/1Gf;->A05:LX/IVO;

    .line 330
    .line 331
    sget-object v13, LX/IVO;->A03:LX/IVO;

    .line 332
    .line 333
    invoke-static {v1, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_b

    .line 338
    .line 339
    sget-object v21, LX/IO7;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    :goto_5
    invoke-virtual {v11}, LX/1Gf;->A01()LX/1Gj;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    iget-object v13, v11, LX/1Gf;->A01:[B

    .line 346
    .line 347
    invoke-virtual {v11}, LX/1Gf;->A08()[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    invoke-virtual {v11}, LX/1Gf;->A04()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    invoke-virtual {v11}, LX/1Gf;->A03()LX/8X7;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    new-instance v1, LX/I86;

    .line 364
    .line 365
    move-object/from16 v23, v13

    .line 366
    .line 367
    move/from16 v26, v14

    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    move-object/from16 v20, v12

    .line 372
    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    invoke-direct/range {v17 .. v26}, LX/I86;-><init>(LX/1Gj;LX/IEP;LX/Hxi;Ljava/lang/Integer;Ljava/lang/String;[B[B[Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    sget-object v13, LX/IVO;->A02:LX/IVO;

    .line 383
    .line 384
    invoke-static {v1, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_d

    .line 389
    .line 390
    sget-object v21, LX/IO7;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    const/4 v0, 0x0

    .line 394
    goto :goto_4

    .line 395
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, "Unknown SyncdOperation: "

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :goto_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    check-cast v10, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 422
    .line 423
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/I86;

    .line 443
    .line 444
    iget-object v0, v1, LX/I86;->A04:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v20, v0

    .line 447
    .line 448
    iget v0, v1, LX/I86;->A02:I

    .line 449
    .line 450
    move/from16 v17, v0

    .line 451
    .line 452
    iget-object v10, v1, LX/I86;->A00:LX/IEP;

    .line 453
    .line 454
    iget-object v0, v1, LX/I86;->A03:Ljava/lang/Integer;

    .line 455
    .line 456
    iget-object v14, v1, LX/I86;->A05:[B

    .line 457
    .line 458
    iget-object v13, v1, LX/I86;->A01:[B

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    if-nez v10, :cond_f

    .line 465
    .line 466
    sget-object v4, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 467
    .line 468
    new-instance v3, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const-string v0, "Snapshot keyId invalid, couldn\'t be served"

    .line 475
    .line 476
    :goto_8
    new-instance v2, LX/45G;

    .line 477
    .line 478
    invoke-direct {v2, v4, v3, v1, v0}, LX/45G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :cond_f
    :try_start_8
    new-array v12, v3, [B

    .line 483
    .line 484
    iget-object v10, v10, LX/IEP;->A00:[B

    .line 485
    .line 486
    new-instance v1, LX/7FM;

    .line 487
    .line 488
    invoke-direct {v1, v10}, LX/7FM;-><init>([B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eq v0, v3, :cond_10

    .line 496
    .line 497
    sget-object v18, LX/IVO;->A02:LX/IVO;

    .line 498
    .line 499
    :goto_9
    new-instance v0, LX/IdS;

    .line 500
    .line 501
    move-object/from16 v19, v1

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move-object/from16 v22, v13

    .line 506
    .line 507
    move/from16 v23, v17

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    invoke-direct/range {v17 .. v23}, LX/IdS;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;[B[BI)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v12}, LX/IdS;->A00([B)LX/HGF;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v0, LX/2cl;

    .line 526
    .line 527
    invoke-direct {v0, v1}, LX/2cl;-><init>([B)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, LX/2cl;->A00:[B

    .line 531
    .line 532
    sget-object v0, LX/HGF;->DEFAULT_INSTANCE:LX/HGF;

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, LX/HGF;

    .line 539
    .line 540
    sget-object v0, LX/HG4;->DEFAULT_INSTANCE:LX/HG4;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, LX/HF4;

    .line 547
    .line 548
    invoke-virtual {v12}, LX/159;->A0H()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v12, LX/159;->A00:LX/14n;

    .line 552
    .line 553
    check-cast v1, LX/HG4;

    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v14, v1, LX/HG4;->value_:LX/HGF;

    .line 559
    .line 560
    iget v0, v1, LX/HG4;->bitField0_:I

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    iput v0, v1, LX/HG4;->bitField0_:I

    .line 565
    .line 566
    array-length v0, v10

    .line 567
    invoke-static {v10, v3, v0}, LX/14y;->A01([BII)LX/153;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v12}, LX/159;->A0H()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v12, LX/159;->A00:LX/14n;

    .line 575
    .line 576
    check-cast v1, LX/HG4;

    .line 577
    .line 578
    iget v0, v1, LX/HG4;->bitField0_:I

    .line 579
    .line 580
    or-int/lit8 v0, v0, 0x2

    .line 581
    .line 582
    iput v0, v1, LX/HG4;->bitField0_:I

    .line 583
    .line 584
    iput-object v10, v1, LX/HG4;->keyId_:LX/14y;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_10
    sget-object v18, LX/IVO;->A03:LX/IVO;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :goto_a
    if-eqz v13, :cond_11

    .line 591
    .line 592
    array-length v0, v13

    .line 593
    invoke-static {v13, v3, v0}, LX/14y;->A01([BII)LX/153;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v12}, LX/159;->A0H()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v12, LX/159;->A00:LX/14n;

    .line 601
    .line 602
    check-cast v1, LX/HG4;

    .line 603
    .line 604
    iget v0, v1, LX/HG4;->bitField0_:I

    .line 605
    .line 606
    or-int/lit8 v0, v0, 0x4

    .line 607
    .line 608
    iput v0, v1, LX/HG4;->bitField0_:I

    .line 609
    .line 610
    iput-object v10, v1, LX/HG4;->mac_:LX/14y;

    .line 611
    .line 612
    :cond_11
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/HG4;

    .line 617
    .line 618
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, LX/HxH;

    .line 622
    .line 623
    invoke-direct {v0, v1}, LX/HxH;-><init>(LX/HG4;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 630
    .line 631
    :cond_12
    :try_start_9
    iget-object v1, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GL;

    .line 632
    .line 633
    iput-object v8, v9, LX/ALo;->A03:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v6, v9, LX/ALo;->A04:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v11, v9, LX/ALo;->A05:Ljava/lang/Object;

    .line 638
    .line 639
    iput v5, v9, LX/ALo;->A00:I

    .line 640
    .line 641
    iput v2, v9, LX/ALo;->A01:I

    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    iput v0, v9, LX/ALo;->A02:I

    .line 645
    .line 646
    iget-object v0, v1, LX/1GL;->A00:LX/05V;

    .line 647
    .line 648
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 649
    .line 650
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/0c3;

    .line 655
    .line 656
    iget-object v12, v6, LX/1Go;->value:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0c3;->A00(LX/0c3;)LX/0VH;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 666
    .line 667
    .line 668
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 669
    :try_start_a
    iget-object v10, v8, LX/0t1;->A02:LX/0L3;

    .line 670
    .line 671
    const-string v9, "SELECT * FROM collection_versions WHERE collection_name = ?"

    .line 672
    .line 673
    new-array v1, v4, [Ljava/lang/String;

    .line 674
    .line 675
    aput-object v12, v1, v3

    .line 676
    .line 677
    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    .line 678
    .line 679
    invoke-virtual {v10, v9, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 680
    .line 681
    .line 682
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 683
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v9, 0x0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    const-string v0, "version"

    .line 691
    .line 692
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v12

    .line 700
    const-string v0, "lt_hash"

    .line 701
    .line 702
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_13

    .line 711
    .line 712
    const/16 v0, 0x80

    .line 713
    .line 714
    new-array v1, v0, [B

    .line 715
    .line 716
    :cond_13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v9, LX/09R;

    .line 721
    .line 722
    invoke-direct {v9, v0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 723
    .line 724
    .line 725
    :cond_14
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 726
    .line 727
    .line 728
    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 729
    .line 730
    .line 731
    if-eqz v9, :cond_15

    .line 732
    .line 733
    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    new-instance v8, LX/Hxi;

    .line 742
    .line 743
    invoke-direct {v8, v0, v1}, LX/Hxi;-><init>(J)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v10, LX/09R;

    .line 749
    .line 750
    invoke-direct {v10, v8, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_15
    const/4 v10, 0x0

    .line 755
    goto :goto_c

    .line 756
    :goto_b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_c
    check-cast v10, LX/09R;

    .line 760
    .line 761
    if-nez v10, :cond_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 762
    .line 763
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 764
    .line 765
    new-instance v3, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    const-string v0, "Collection version/ltHash invalid, couldn\'t be served"

    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :cond_16
    :try_start_e
    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/Hxi;

    .line 778
    .line 779
    iget-object v8, v10, LX/09R;->second:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v8, [B

    .line 782
    .line 783
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x2

    .line 790
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x3

    .line 794
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/HFj;->DEFAULT_INSTANCE:LX/HFj;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    check-cast v12, LX/HEz;

    .line 804
    .line 805
    iget-wide v0, v1, LX/Hxi;->A00:J

    .line 806
    .line 807
    invoke-virtual {v12}, LX/159;->A0H()V

    .line 808
    .line 809
    .line 810
    iget-object v10, v12, LX/159;->A00:LX/14n;

    .line 811
    .line 812
    check-cast v10, LX/HFj;

    .line 813
    .line 814
    iget v9, v10, LX/HFj;->bitField0_:I

    .line 815
    .line 816
    or-int/lit8 v9, v9, 0x1

    .line 817
    .line 818
    iput v9, v10, LX/HFj;->bitField0_:I

    .line 819
    .line 820
    iput-wide v0, v10, LX/HFj;->version_:J

    .line 821
    .line 822
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, LX/HFj;

    .line 827
    .line 828
    sget-object v0, LX/HGG;->DEFAULT_INSTANCE:LX/HGG;

    .line 829
    .line 830
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, LX/HF5;

    .line 835
    .line 836
    invoke-virtual {v9}, LX/159;->A0H()V

    .line 837
    .line 838
    .line 839
    iget-object v1, v9, LX/159;->A00:LX/14n;

    .line 840
    .line 841
    check-cast v1, LX/HGG;

    .line 842
    .line 843
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v10, v1, LX/HGG;->version_:LX/HFj;

    .line 847
    .line 848
    iget v0, v1, LX/HGG;->bitField0_:I

    .line 849
    .line 850
    or-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    iput v0, v1, LX/HGG;->bitField0_:I

    .line 853
    .line 854
    iget-object v6, v6, LX/1Go;->value:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v9}, LX/159;->A0H()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v9, LX/159;->A00:LX/14n;

    .line 860
    .line 861
    check-cast v1, LX/HGG;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget v0, v1, LX/HGG;->bitField0_:I

    .line 867
    .line 868
    or-int/lit8 v0, v0, 0x2

    .line 869
    .line 870
    iput v0, v1, LX/HGG;->bitField0_:I

    .line 871
    .line 872
    iput-object v6, v1, LX/HGG;->collectionName_:Ljava/lang/String;

    .line 873
    .line 874
    array-length v0, v8

    .line 875
    invoke-static {v8, v3, v0}, LX/14y;->A01([BII)LX/153;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v9}, LX/159;->A0H()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v9, LX/159;->A00:LX/14n;

    .line 883
    .line 884
    check-cast v1, LX/HGG;

    .line 885
    .line 886
    iget v0, v1, LX/HGG;->bitField0_:I

    .line 887
    .line 888
    or-int/lit8 v0, v0, 0x4

    .line 889
    .line 890
    iput v0, v1, LX/HGG;->bitField0_:I

    .line 891
    .line 892
    iput-object v6, v1, LX/HGG;->collectionLthash_:LX/14y;

    .line 893
    .line 894
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_18

    .line 903
    .line 904
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/HxH;

    .line 909
    .line 910
    iget-object v0, v0, LX/HxH;->A00:LX/HG4;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v0, LX/HG4;->DEFAULT_INSTANCE:LX/HG4;

    .line 917
    .line 918
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, LX/HG4;

    .line 923
    .line 924
    invoke-virtual {v9}, LX/159;->A0H()V

    .line 925
    .line 926
    .line 927
    iget-object v6, v9, LX/159;->A00:LX/14n;

    .line 928
    .line 929
    check-cast v6, LX/HGG;

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v1, v6, LX/HGG;->mutationRecords_:LX/14s;

    .line 935
    .line 936
    move-object v0, v1

    .line 937
    check-cast v0, LX/14u;

    .line 938
    .line 939
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 940
    .line 941
    if-nez v0, :cond_17

    .line 942
    .line 943
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v6, LX/HGG;->mutationRecords_:LX/14s;

    .line 948
    .line 949
    :cond_17
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_18
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/HGG;

    .line 958
    .line 959
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    new-instance v0, LX/HxI;

    .line 963
    .line 964
    invoke-direct {v0, v1}, LX/HxI;-><init>(LX/HGG;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, LX/HxI;->A00:LX/HGG;

    .line 968
    .line 969
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 970
    .line 971
    .line 972
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 973
    array-length v6, v1

    .line 974
    if-le v6, v5, :cond_19

    .line 975
    .line 976
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 977
    .line 978
    new-instance v3, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    const-string v0, "Mutation snapshot data size ("

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v0, ") more than the limit("

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v5, LX/45G;

    .line 1017
    .line 1018
    invoke-direct {v5, v4, v3, v2, v0}, LX/45G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v5

    .line 1022
    :cond_19
    const v0, 0xc350

    .line 1023
    .line 1024
    .line 1025
    if-le v6, v0, :cond_1a

    .line 1026
    .line 1027
    invoke-static {v1}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00([B)[B

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v5, LX/45F;

    .line 1032
    .line 1033
    invoke-direct {v5, v0, v4}, LX/45F;-><init>([BZ)V

    .line 1034
    .line 1035
    .line 1036
    return-object v5

    .line 1037
    :cond_1a
    new-instance v2, LX/45F;

    .line 1038
    .line 1039
    invoke-direct {v2, v1, v3}, LX/45F;-><init>([BZ)V

    .line 1040
    .line 1041
    .line 1042
    return-object v2

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1045
    .line 1046
    new-instance v3, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/4 v0, 0x0

    .line 1074
    new-instance v5, LX/45G;

    .line 1075
    .line 1076
    invoke-direct {v5, v4, v3, v0, v1}, LX/45G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v5

    .line 1080
    :catchall_1
    move-exception v1

    .line 1081
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1082
    :catchall_2
    move-exception v0

    .line 1083
    :try_start_10
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1087
    :catchall_3
    move-exception v1

    .line 1088
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1089
    :catchall_4
    :try_start_12
    move-exception v0

    .line 1090
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1094
    :catchall_5
    move-exception v5

    .line 1095
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1096
    .line 1097
    new-instance v3, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v0, "Error retrieving collection version and hash ("

    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :catchall_6
    move-exception v5

    .line 1111
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1112
    .line 1113
    new-instance v3, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "Error retrieving stored mutations ("

    .line 1124
    .line 1125
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v0, 0x0

    .line 1143
    new-instance v5, LX/45G;

    .line 1144
    .line 1145
    invoke-direct {v5, v4, v3, v0, v1}, LX/45G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v5

    .line 1149
    :catchall_7
    move-exception v1

    .line 1150
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1151
    :catchall_8
    move-exception v0

    .line 1152
    :try_start_14
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1156
    :catchall_9
    move-exception v1

    .line 1157
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1158
    :catchall_a
    :try_start_16
    move-exception v0

    .line 1159
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1163
    :catchall_b
    move-exception v3

    .line 1164
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1165
    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "Error retrieving mutation count ("

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/4 v0, 0x0

    .line 1191
    new-instance v5, LX/45G;

    .line 1192
    .line 1193
    invoke-direct {v5, v2, v0, v0, v1}, LX/45G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v5
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
.end method
