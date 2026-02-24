.class public LX/1a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/1a1;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x6

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/1a1;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1a1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/00h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v5, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/1ED;

    .line 18
    .line 19
    iget-object v0, v5, LX/1ED;->A07:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0oS;

    .line 26
    .line 27
    iget-object v2, v6, LX/0oS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v4, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/0oS;->A06:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0W9;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/0oS;->A07:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7iN;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/7iN;->A02:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0VG;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 82
    .line 83
    const/16 v2, 0x64

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "\n          SELECT status_row_id\n          FROM mms_thumbnail_metadata\n          WHERE transferred = 0\n          LIMIT "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n        "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v1, v0, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "GET_NOT_TRANSFERRED_MMS_THUMBNAIL_METADATA"

    .line 107
    .line 108
    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 112
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "status_row_id"

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    .line 132
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v4}, LX/0oS;->A01(LX/0oS;Ljava/util/List;Ljava/util/Random;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v6, LX/0oS;->A05:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/0oP;

    .line 151
    .line 152
    iget-object v0, v11, LX/0oP;->A01:LX/0oQ;

    .line 153
    .line 154
    const/16 v7, 0x64

    .line 155
    .line 156
    iget-object v0, v0, LX/0oQ;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0Jp;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :try_start_3
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    .line 169
    .line 170
    const-string v2, "\n          SELECT\n            message_row_id\n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            transferred = 0\n            AND\n            direct_path IS NOT NULL\n            AND\n            enc_thumb_hash IS NOT NULL\n            AND\n            media_key IS NOT NULL\n          ORDER BY message_row_id DESC\n          LIMIT ?\n        "

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    new-array v1, v0, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v0, 0x0

    .line 180
    aput-object v10, v1, v0

    .line 181
    .line 182
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_TO_RETRY"

    .line 183
    .line 184
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_26

    .line 188
    :try_start_4
    new-instance v3, Ljava/util/LinkedList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "message_row_id"

    .line 194
    .line 195
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    .line 217
    :cond_3
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, LX/0oP;->A00:LX/0oR;

    .line 224
    .line 225
    :try_start_6
    iget-object v0, v0, LX/0oR;->A01:LX/0Jp;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 228
    .line 229
    .line 230
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 231
    :try_start_7
    iget-object v7, v9, LX/0t1;->A02:LX/0L3;

    .line 232
    .line 233
    const-string v2, "\n          SELECT \n            message_row_id\n          FROM  \n            mms_metadata\n          WHERE \n              transferred = 0\n              AND \n              direct_path IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL \n          ORDER BY message_row_id DESC \n          LIMIT ?\n        "

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    new-array v1, v0, [Ljava/lang/String;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    aput-object v10, v1, v0

    .line 240
    .line 241
    const-string v0, "GET_MMS_METADATA_TO_RETRY"

    .line 242
    .line 243
    invoke-virtual {v7, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    :try_start_8
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    const-wide/16 v1, -0x1

    .line 263
    .line 264
    invoke-static {v11, v10, v1, v2}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v0, v7, v1

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 280
    :cond_5
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 281
    .line 282
    .line 283
    :try_start_a
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 287
    :catchall_0
    move-exception v1

    .line 288
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_c
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    :try_start_e
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    const-string v0, "MmsMetadataMessageStore/getMmsMetadataToRetry/dbcorrupt "

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    sget-object v12, LX/0sv;->A00:LX/0sv;

    .line 308
    .line 309
    :goto_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v12}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/util/LinkedList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0, v4}, LX/0oS;->A00(LX/0oS;Ljava/util/LinkedList;Ljava/util/Random;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v0, v5, LX/1ED;->A04:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1FK;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/1FK;->A00()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    :try_start_f
    iget-object v0, v5, LX/1ED;->A00:LX/05V;

    .line 349
    .line 350
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/07B;

    .line 355
    .line 356
    const/16 v0, 0x53af

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v3, 0x1

    .line 363
    const-wide/32 v6, 0x5265c00

    .line 364
    .line 365
    .line 366
    const/16 v9, 0x20

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v5, LX/1ED;->A08:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/07T;

    .line 377
    .line 378
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    sub-long/2addr v1, v6

    .line 383
    iget-object v0, v5, LX/1ED;->A05:LX/05V;

    .line 384
    .line 385
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 386
    .line 387
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, LX/1FW;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v4, v1, v2, v0}, LX/1FW;->A0B(JZ)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1FW;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2, v3}, LX/1FW;->A0B(JZ)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_4
    iget-object v0, v5, LX/1ED;->A01:LX/05V;

    .line 413
    .line 414
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/06p;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, LX/06p;->A0K(Z)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/1J0;

    .line 439
    .line 440
    instance-of v0, v1, LX/1ML;

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    iget-object v0, v5, LX/1ED;->A03:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/1FR;

    .line 451
    .line 452
    check-cast v1, LX/1MK;

    .line 453
    .line 454
    invoke-static {v1, v0, v4, v3}, LX/1FR;->A00(LX/1MK;LX/1FR;IZ)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_8
    iget-object v0, v5, LX/1ED;->A05:LX/05V;

    .line 459
    .line 460
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/1FW;

    .line 465
    .line 466
    iget-object v0, v5, LX/1ED;->A08:LX/05V;

    .line 467
    .line 468
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/07T;

    .line 473
    .line 474
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    sub-long/2addr v0, v6

    .line 479
    const/4 v11, 0x0

    .line 480
    new-instance v4, LX/0Ee;

    .line 481
    .line 482
    invoke-direct {v4, v11, v3}, LX/0Ee;-><init>(ZZ)V

    .line 483
    .line 484
    .line 485
    const-string v6, "MediaMessageStore/getRetryAutoDownloadMessages"

    .line 486
    .line 487
    invoke-virtual {v4, v6}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v7, v2, LX/1FW;->A0H:LX/0YO;

    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, LX/0YO;->A05(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 501
    :try_start_10
    iget-object v0, v2, LX/1FW;->A0G:LX/0Jp;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 504
    .line 505
    .line 506
    move-result-object v7
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 507
    :try_start_11
    iget-object v10, v7, LX/0t1;->A02:LX/0L3;

    .line 508
    .line 509
    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view AS message\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37\n             )\n        \n                AND\n                from_me = 0\n                AND\n                sort_id > ?\n            ORDER BY sort_id ASC\n        "

    .line 510
    .line 511
    new-array v1, v3, [Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    aput-object v0, v1, v11

    .line 518
    .line 519
    const-string v0, "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL"

    .line 520
    .line 521
    invoke-virtual {v10, v8, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 522
    .line 523
    .line 524
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 525
    :cond_9
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    iget-object v0, v2, LX/1FW;->A00:LX/00q;

    .line 532
    .line 533
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/0YH;

    .line 538
    .line 539
    invoke-virtual {v0, v8}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_9

    .line 544
    .line 545
    iget-object v11, v2, LX/1FW;->A03:LX/1Fb;

    .line 546
    .line 547
    instance-of v0, v1, LX/1ML;

    .line 548
    .line 549
    if-eqz v0, :cond_a

    .line 550
    .line 551
    move-object v0, v1

    .line 552
    check-cast v0, LX/1ML;

    .line 553
    .line 554
    iget-object v10, v0, LX/1ML;->A01:LX/5k8;

    .line 555
    .line 556
    if-eqz v10, :cond_a

    .line 557
    .line 558
    invoke-static {v1}, LX/7J0;->A04(LX/1J0;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    iget-object v0, v11, LX/1Fb;->A02:LX/05V;

    .line 565
    .line 566
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/0W9;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-lt v0, v9, :cond_9

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_b
    iget-boolean v0, v10, LX/5k8;->A0q:Z

    .line 586
    .line 587
    if-nez v0, :cond_a

    .line 588
    .line 589
    iget-boolean v0, v10, LX/5k8;->A14:Z

    .line 590
    .line 591
    if-nez v0, :cond_a

    .line 592
    .line 593
    iget-boolean v0, v10, LX/5k8;->A0l:Z

    .line 594
    .line 595
    if-eqz v0, :cond_a

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 601
    :cond_c
    :goto_7
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 602
    .line 603
    .line 604
    :try_start_14
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 605
    .line 606
    .line 607
    goto :goto_8
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 608
    :catchall_4
    move-exception v1

    .line 609
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    :try_start_16
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 615
    :catchall_6
    move-exception v1

    .line 616
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 617
    :catchall_7
    move-exception v0

    .line 618
    :try_start_18
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 622
    :catch_1
    :try_start_19
    move-exception v1

    .line 623
    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages/IllegalStateException "

    .line 624
    .line 625
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :catch_2
    move-exception v0

    .line 630
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, LX/1FW;->A0F:LX/0Io;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 636
    .line 637
    .line 638
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages "

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, " | time spent:"

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_d
    iget-object v0, v5, LX/1ED;->A06:LX/05V;

    .line 672
    .line 673
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/0W9;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_11

    .line 684
    .line 685
    iget-object v0, v5, LX/1ED;->A02:LX/05V;

    .line 686
    .line 687
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, LX/7KJ;

    .line 692
    .line 693
    new-instance v7, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v8}, LX/7KJ;->A04(LX/7KJ;)LX/8mA;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 703
    .line 704
    .line 705
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 706
    :try_start_1a
    iget-object v10, v2, LX/0t1;->A02:LX/0L3;

    .line 707
    .line 708
    const/16 v6, 0x40

    .line 709
    .line 710
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "\n        SELECT DISTINCT status_media_link.status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT "

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = mc.row_id\n        LIMIT "

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v0, "\n      "

    .line 731
    .line 732
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const/4 v0, 0x0

    .line 737
    new-array v1, v0, [Ljava/lang/String;

    .line 738
    .line 739
    const-string v0, "getNotDownloadedMediaStatusRowIds"

    .line 740
    .line 741
    invoke-virtual {v10, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 742
    .line 743
    .line 744
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 745
    :cond_e
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    const-string v0, "status_row_id"

    .line 752
    .line 753
    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    invoke-virtual {v8, v0, v1}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    instance-of v0, v1, LX/6N5;

    .line 762
    .line 763
    if-eqz v0, :cond_f

    .line 764
    .line 765
    check-cast v1, LX/6N5;

    .line 766
    .line 767
    if-eqz v1, :cond_f

    .line 768
    .line 769
    invoke-virtual {v1}, LX/7ZR;->AdX()LX/1Ks;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 774
    .line 775
    if-nez v0, :cond_f

    .line 776
    .line 777
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-lt v0, v9, :cond_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 785
    .line 786
    :cond_10
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 787
    .line 788
    .line 789
    :try_start_1d
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/6N5;

    .line 807
    .line 808
    iget-object v0, v5, LX/1ED;->A03:LX/05V;

    .line 809
    .line 810
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/1FR;

    .line 815
    .line 816
    invoke-static {v1, v0, v4, v3}, LX/1FR;->A00(LX/1MK;LX/1FR;IZ)V

    .line 817
    .line 818
    .line 819
    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 820
    :catchall_8
    move-exception v1

    .line 821
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 822
    :catchall_9
    move-exception v0

    .line 823
    :try_start_1f
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 827
    :catchall_a
    move-exception v1

    .line 828
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 829
    :catchall_b
    :try_start_21
    move-exception v0

    .line 830
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_11
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :catch_3
    move-exception v1

    .line 838
    iget-object v0, v2, LX/1FW;->A0E:LX/0K0;

    .line 839
    .line 840
    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    .line 841
    .line 842
    .line 843
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 844
    :catchall_c
    move-exception v0

    .line 845
    new-instance v1, LX/0gl;

    .line 846
    .line 847
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :goto_a
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_0

    .line 855
    .line 856
    const-string v0, "MediaOfflineResume/onOfflineCompleteReceived auto-download failed"

    .line 857
    .line 858
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_2
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LX/1ED;

    .line 865
    .line 866
    iget-object v0, v1, LX/1ED;->A04:LX/05V;

    .line 867
    .line 868
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/1FK;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/1FK;->A00()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    iget-object v0, v1, LX/1ED;->A03:LX/05V;

    .line 881
    .line 882
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/1FR;

    .line 887
    .line 888
    sget-object v0, LX/1FT;->A05:LX/1FT;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, LX/1FR;->A06(LX/1FT;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_3
    iget-object v5, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, LX/1Wz;

    .line 897
    .line 898
    iget-object v0, v5, LX/1Wz;->A06:LX/05V;

    .line 899
    .line 900
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/0mx;

    .line 905
    .line 906
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    iget-object v1, v5, LX/1Wz;->A01:Ljava/lang/Runnable;

    .line 915
    .line 916
    if-eqz v1, :cond_12

    .line 917
    .line 918
    iget-object v0, v5, LX/1Wz;->A08:LX/05V;

    .line 919
    .line 920
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/07C;

    .line 925
    .line 926
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 927
    .line 928
    .line 929
    :cond_12
    iget-object v0, v5, LX/1Wz;->A08:LX/05V;

    .line 930
    .line 931
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, LX/07C;

    .line 936
    .line 937
    sget-wide v2, LX/1Wz;->A0A:J

    .line 938
    .line 939
    const/16 v1, 0x22

    .line 940
    .line 941
    new-instance v0, LX/AGg;

    .line 942
    .line 943
    invoke-direct {v0, v5, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v5, LX/1Wz;->A01:Ljava/lang/Runnable;

    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_4
    iget-object v2, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LX/1Wp;

    .line 956
    .line 957
    iget-object v0, v2, LX/1Wp;->A06:LX/05V;

    .line 958
    .line 959
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LX/0mx;

    .line 964
    .line 965
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_0

    .line 972
    .line 973
    iget-object v0, v2, LX/1Wp;->A07:LX/1G8;

    .line 974
    .line 975
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 976
    .line 977
    const/16 v0, 0x29f7

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    invoke-virtual {v2}, LX/1Wp;->A00()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_5
    iget-object v2, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 992
    .line 993
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 994
    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    iget-object v4, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0p:LX/167;

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v0}, LX/18T;->A01()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    iget-object v6, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 1009
    .line 1010
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 1011
    .line 1012
    if-eqz v6, :cond_16

    .line 1013
    .line 1014
    if-eqz v0, :cond_16

    .line 1015
    .line 1016
    invoke-static {v6}, LX/18T;->A00(LX/18T;)LX/18q;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/18p;->A01(LX/18p;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v6}, LX/18T;->A02()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    const/4 v2, -0x1

    .line 1033
    if-nez v3, :cond_14

    .line 1034
    .line 1035
    const/4 v7, -0x1

    .line 1036
    :goto_b
    add-int/lit8 v6, v5, -0x1

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    const/4 v2, 0x0

    .line 1040
    if-lt v7, v6, :cond_13

    .line 1041
    .line 1042
    const/4 v2, 0x1

    .line 1043
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "Last visible row ["

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "] should be >= First visible row ["

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "]"

    .line 1064
    .line 1065
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iput v5, v4, LX/167;->A00:I

    .line 1073
    .line 1074
    iput v7, v4, LX/167;->A01:I

    .line 1075
    .line 1076
    iput-boolean v3, v4, LX/167;->A03:Z

    .line 1077
    .line 1078
    iget-object v0, v4, LX/167;->A02:Ljava/lang/Runnable;

    .line 1079
    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    .line 1082
    invoke-virtual {v4}, LX/167;->isValid()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    .line 1088
    iget-object v0, v4, LX/167;->A02:Ljava/lang/Runnable;

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    iput-object v0, v4, LX/167;->A02:Ljava/lang/Runnable;

    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_14
    add-int/2addr v0, v3

    .line 1098
    add-int/lit8 v0, v0, -0x1

    .line 1099
    .line 1100
    if-le v1, v0, :cond_15

    .line 1101
    .line 1102
    add-int/lit8 v7, v3, -0x1

    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_15
    invoke-virtual {v6}, LX/18T;->A02()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-static {v6}, LX/18T;->A00(LX/18T;)LX/18q;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/18p;->A01(LX/18p;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    sub-int/2addr v1, v0

    .line 1118
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    goto :goto_b

    .line 1123
    :cond_16
    const/4 v7, 0x0

    .line 1124
    goto :goto_b

    .line 1125
    :pswitch_6
    iget-object v3, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v1, :cond_0

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_0

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_0

    .line 1150
    .line 1151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    .line 1157
    if-eqz v2, :cond_0

    .line 1158
    .line 1159
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Y:LX/00q;

    .line 1160
    .line 1161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, LX/9UK;

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-virtual {v1, v2, v0}, LX/9UK;->A01(Landroid/content/Context;Z)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_7
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1175
    .line 1176
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    .line 1182
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3D:LX/00q;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/1XR;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LX/1XR;->A00()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    .line 1196
    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 1197
    .line 1198
    const/16 v0, 0x11

    .line 1199
    .line 1200
    new-instance v2, LX/7qp;

    .line 1201
    .line 1202
    invoke-direct {v2, v1, v0}, LX/7qp;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_37

    .line 1206
    .line 1207
    :pswitch_8
    iget-object v7, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v7, LX/0hl;

    .line 1210
    .line 1211
    const-string v0, "PresortingChatsManager/resetConversationTimestamps"

    .line 1212
    .line 1213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v7, LX/0hl;->A00:LX/0Z3;

    .line 1217
    .line 1218
    iget-object v6, v0, LX/0Z3;->A06:LX/0Z4;

    .line 1219
    .line 1220
    monitor-enter v6

    .line 1221
    :try_start_22
    iget-boolean v1, v6, LX/0Z4;->A00:Z

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    if-eqz v1, :cond_18

    .line 1225
    .line 1226
    iput-boolean v0, v6, LX/0Z4;->A00:Z

    .line 1227
    .line 1228
    new-instance v8, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v6, LX/0Z4;->A02:Ljava/util/HashMap;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_17

    .line 1248
    .line 1249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/Map$Entry;

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, LX/0Fq;

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/lang/Long;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v1

    .line 1271
    new-instance v0, LX/0vb;

    .line 1272
    .line 1273
    invoke-direct {v0, v3, v1, v2}, LX/0vb;-><init>(LX/0Fq;J)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v6, LX/0Z4;->A01:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_18

    .line 1293
    .line 1294
    const-string v0, "SortedConversationsList/resetThreadMetadata restoring the real timestamps"

    .line 1295
    .line 1296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1303
    .line 1304
    .line 1305
    const/4 v0, 0x1

    .line 1306
    goto :goto_d

    .line 1307
    :cond_18
    const/4 v0, 0x0

    .line 1308
    :goto_d
    monitor-exit v6

    .line 1309
    if-eqz v0, :cond_0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_28

    .line 1310
    .line 1311
    iget-object v0, v7, LX/0hl;->A01:LX/0Yy;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_9
    iget-object v8, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v8, LX/0m4;

    .line 1320
    .line 1321
    iget-object v7, v8, LX/0m4;->A03:Ljava/util/Map;

    .line 1322
    .line 1323
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_0

    .line 1331
    .line 1332
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    const-wide/16 v4, 0x0

    .line 1341
    .line 1342
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_55

    .line 1347
    .line 1348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ljava/lang/Number;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v2

    .line 1358
    const-wide/16 v0, 0x1

    .line 1359
    .line 1360
    sub-long/2addr v2, v0

    .line 1361
    add-long/2addr v4, v2

    .line 1362
    goto :goto_e

    .line 1363
    :pswitch_a
    iget-object v3, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, LX/0VE;

    .line 1366
    .line 1367
    iget-object v0, v3, LX/0VE;->A0H:LX/0cE;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/0cE;->A05:LX/0X6;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const-string v1, "syncd_dirty"

    .line 1376
    .line 1377
    const/4 v0, -0x1

    .line 1378
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eq v1, v0, :cond_1b

    .line 1383
    .line 1384
    const/4 v0, 0x4

    .line 1385
    if-ge v1, v0, :cond_1b

    .line 1386
    .line 1387
    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_19

    .line 1394
    .line 1395
    iget-object v0, v3, LX/0VE;->A0J:LX/0X6;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const-string v1, "syncd_dirty_reason"

    .line 1402
    .line 1403
    const/4 v0, 0x0

    .line 1404
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_1a

    .line 1409
    .line 1410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_1a

    .line 1415
    .line 1416
    :goto_f
    invoke-virtual {v3, v1}, LX/0VE;->A0P(I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_19
    :goto_10
    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    .line 1420
    .line 1421
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    .line 1427
    iget-object v0, v3, LX/0VE;->A0B:LX/00q;

    .line 1428
    .line 1429
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/0WH;

    .line 1434
    .line 1435
    invoke-virtual {v0}, LX/0WH;->A01()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_0

    .line 1440
    .line 1441
    iget-object v4, v3, LX/0VE;->A08:LX/00q;

    .line 1442
    .line 1443
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/0Vk;

    .line 1448
    .line 1449
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 1450
    .line 1451
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v2, "missing_contacts_handled_in_companion_mode"

    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_0

    .line 1465
    .line 1466
    iget-object v1, v3, LX/0VE;->A0L:LX/0XW;

    .line 1467
    .line 1468
    sget-object v0, LX/8k0;->A07:LX/1Gj;

    .line 1469
    .line 1470
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v1, v0}, LX/0XW;->A01(LX/0XW;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LX/0Vk;

    .line 1480
    .line 1481
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 1482
    .line 1483
    const/4 v1, 0x1

    .line 1484
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_1a
    const/4 v1, 0x1

    .line 1503
    goto :goto_f

    .line 1504
    :cond_1b
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_19

    .line 1509
    .line 1510
    invoke-virtual {v3}, LX/0VE;->A0N()V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_10

    .line 1514
    :pswitch_b
    iget-object v6, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v6, LX/1EM;

    .line 1517
    .line 1518
    iget-object v0, v6, LX/1EM;->A0J:LX/00q;

    .line 1519
    .line 1520
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/0al;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LX/0al;->A06()Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_1c

    .line 1535
    .line 1536
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    iget-object v0, v6, LX/1EM;->A0V:LX/00q;

    .line 1539
    .line 1540
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/0St;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-eqz v0, :cond_1c

    .line 1551
    .line 1552
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    const/4 v3, 0x0

    .line 1563
    if-nez v0, :cond_0

    .line 1564
    .line 1565
    iget-object v7, v6, LX/1EM;->A03:LX/00q;

    .line 1566
    .line 1567
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LX/00I;

    .line 1572
    .line 1573
    const/16 v2, 0x20a

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_0

    .line 1580
    .line 1581
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/00I;

    .line 1586
    .line 1587
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    const/16 v0, 0x4e35

    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_1d

    .line 1597
    .line 1598
    iget-object v0, v6, LX/1EM;->A0R:LX/00q;

    .line 1599
    .line 1600
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v3

    .line 1607
    iget-object v0, v6, LX/1EM;->A0W:LX/00q;

    .line 1608
    .line 1609
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/0n7;

    .line 1614
    .line 1615
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v0, "zombie_cleanup"

    .line 1620
    .line 1621
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v0

    .line 1625
    sub-long/2addr v3, v0

    .line 1626
    const-wide/16 v0, 0x3e8

    .line 1627
    .line 1628
    div-long/2addr v3, v0

    .line 1629
    const-wide/16 v0, 0x3c

    .line 1630
    .line 1631
    div-long/2addr v3, v0

    .line 1632
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const-string v0, "CallsManagerImpl/shouldCleanupZombieCalls Interval = "

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/00I;

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v0, " diff = "

    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/00I;

    .line 1670
    .line 1671
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    int-to-long v1, v0

    .line 1676
    cmp-long v0, v3, v1

    .line 1677
    .line 1678
    if-lez v0, :cond_0

    .line 1679
    .line 1680
    :cond_1d
    const-string v0, "CallsManagerImpl/onOfflineResumeCompleted Cleaning up zombie calls"

    .line 1681
    .line 1682
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v6, LX/1EM;->A0W:LX/00q;

    .line 1686
    .line 1687
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, LX/0n7;

    .line 1692
    .line 1693
    iget-object v0, v6, LX/1EM;->A0R:LX/00q;

    .line 1694
    .line 1695
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v2

    .line 1702
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v0, "zombie_cleanup"

    .line 1711
    .line 1712
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1717
    .line 1718
    .line 1719
    const/4 v1, 0x0

    .line 1720
    const/4 v0, 0x0

    .line 1721
    invoke-static {v1, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget-object v0, v6, LX/1EM;->A0T:LX/00q;

    .line 1726
    .line 1727
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, LX/0iQ;

    .line 1732
    .line 1733
    const-string v1, "check_ongoing_calls"

    .line 1734
    .line 1735
    new-instance v0, LX/9pB;

    .line 1736
    .line 1737
    invoke-direct {v0, v3, v1}, LX/9pB;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :pswitch_c
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, LX/1EA;

    .line 1747
    .line 1748
    iget-object v0, v1, LX/1EA;->A01:LX/1EB;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LX/1EB;->A00()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v4, v1, LX/1EA;->A00:LX/0kz;

    .line 1754
    .line 1755
    iget-object v2, v4, LX/0kz;->A03:LX/0Ao;

    .line 1756
    .line 1757
    iget-object v0, v4, LX/0kz;->A01:LX/00q;

    .line 1758
    .line 1759
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LX/1IA;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 1766
    .line 1767
    .line 1768
    move-result v9

    .line 1769
    const/4 v0, 0x1

    .line 1770
    new-array v7, v0, [Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    .line 1773
    .line 1774
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v0

    .line 1778
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const/4 v0, 0x0

    .line 1783
    aput-object v1, v7, v0

    .line 1784
    .line 1785
    iget-object v0, v2, LX/0Ao;->A03:LX/0Jp;

    .line 1786
    .line 1787
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    :try_start_23
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 1792
    .line 1793
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    const-string v0, "\n        SELECT\n          "

    .line 1800
    .line 1801
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    const-string v2, "message_add_on"

    .line 1805
    .line 1806
    const-string v6, "chat_row_id"

    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    const/4 v0, 0x1

    .line 1810
    new-array v0, v0, [Ljava/lang/String;

    .line 1811
    .line 1812
    aput-object v6, v0, v1

    .line 1813
    .line 1814
    invoke-static {v2, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id \n        WHERE\n          message_add_on.message_add_on_type = 79\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n        GROUP BY chat_row_id\n        HAVING COUNT(*) > "

    .line 1822
    .line 1823
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "  \n      "

    .line 1830
    .line 1831
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const-string v0, "MessageAddOnStore/getChatRowIdsWithOverLimitPins"

    .line 1836
    .line 1837
    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2c

    .line 1841
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    new-instance v2, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_1e

    .line 1855
    .line 1856
    invoke-static {v3, v6}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v0

    .line 1860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2a

    .line 1868
    :cond_1e
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2c

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_0

    .line 1879
    .line 1880
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const-string v0, "MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:"

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v4, LX/0kz;->A06:LX/0Jp;

    .line 1900
    .line 1901
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    goto/16 :goto_30

    .line 1906
    .line 1907
    :pswitch_d
    iget-object v8, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1910
    .line 1911
    iget-object v0, v8, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03l;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LX/03l;->A00()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_0

    .line 1918
    .line 1919
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/04n;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    if-eqz v7, :cond_1f

    .line 1924
    .line 1925
    iget-object v0, v8, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03d;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LX/03d;->A03()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v4

    .line 1935
    iget-wide v2, v7, LX/04n;->A00:J

    .line 1936
    .line 1937
    sget-wide v0, LX/04n;->A03:J

    .line 1938
    .line 1939
    add-long/2addr v2, v0

    .line 1940
    cmp-long v0, v4, v2

    .line 1941
    .line 1942
    if-gtz v0, :cond_1f

    .line 1943
    .line 1944
    iget-object v0, v7, LX/04n;->A01:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_0

    .line 1951
    .line 1952
    :cond_1f
    monitor-enter v8

    .line 1953
    goto/16 :goto_33

    .line 1954
    .line 1955
    :pswitch_e
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1958
    .line 1959
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1960
    .line 1961
    if-eqz v0, :cond_0

    .line 1962
    .line 1963
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_0

    .line 1968
    .line 1969
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1970
    .line 1971
    if-nez v0, :cond_59

    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :pswitch_f
    iget-object v6, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v6, LX/0yE;

    .line 1980
    .line 1981
    iget-boolean v0, v6, LX/0yE;->A00:Z

    .line 1982
    .line 1983
    if-nez v0, :cond_20

    .line 1984
    .line 1985
    iget-object v0, v6, LX/0yE;->A06:LX/0yH;

    .line 1986
    .line 1987
    new-instance v2, LX/1XA;

    .line 1988
    .line 1989
    invoke-direct {v2, v6}, LX/1XA;-><init>(LX/0yE;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, LX/1XB;

    .line 1993
    .line 1994
    invoke-direct {v1, v6}, LX/1XB;-><init>(LX/0yE;)V

    .line 1995
    .line 1996
    .line 1997
    check-cast v0, LX/0yI;

    .line 1998
    .line 1999
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2000
    .line 2001
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/11i;LX/0Nw;)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v0, 0x1

    .line 2005
    iput-boolean v0, v6, LX/0yE;->A00:Z

    .line 2006
    .line 2007
    :cond_20
    iget-object v0, v6, LX/0yE;->A06:LX/0yH;

    .line 2008
    .line 2009
    check-cast v0, LX/0yI;

    .line 2010
    .line 2011
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    instance-of v0, v5, LX/0zL;

    .line 2018
    .line 2019
    const/4 v4, 0x0

    .line 2020
    if-eqz v0, :cond_21

    .line 2021
    .line 2022
    move-object v3, v5

    .line 2023
    check-cast v3, LX/0zL;

    .line 2024
    .line 2025
    if-eqz v3, :cond_22

    .line 2026
    .line 2027
    invoke-virtual {v3}, LX/0zL;->A0G()V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_12

    .line 2031
    :cond_21
    move-object v3, v4

    .line 2032
    :cond_22
    :goto_12
    :try_start_26
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v2, v6, LX/0yE;->A04:Landroid/view/Window$Callback;

    .line 2036
    .line 2037
    const/4 v1, 0x0

    .line 2038
    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_23

    .line 2043
    .line 2044
    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_24

    .line 2049
    .line 2050
    :cond_23
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 2051
    .line 2052
    .line 2053
    :cond_24
    if-eqz v3, :cond_0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2f

    .line 2054
    .line 2055
    invoke-virtual {v3}, LX/0zL;->A0F()V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :pswitch_10
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, LX/0Ly;

    .line 2062
    .line 2063
    :try_start_27
    invoke-static {v0}, LX/0Ly;->A0E(LX/0Ly;)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_35
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_5

    .line 2067
    .line 2068
    :catch_4
    move-exception v2

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 2074
    .line 2075
    goto :goto_13

    .line 2076
    :catch_5
    move-exception v2

    .line 2077
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const-string v0, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 2082
    .line 2083
    :goto_13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_0

    .line 2088
    .line 2089
    throw v2

    .line 2090
    :pswitch_11
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2093
    .line 2094
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A3I:LX/00q;

    .line 2095
    .line 2096
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    check-cast v2, LX/4ZI;

    .line 2101
    .line 2102
    const/4 v0, 0x5

    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const/16 v0, 0x15

    .line 2108
    .line 2109
    invoke-virtual {v2, v1, v0}, LX/4ZI;->A00(Ljava/lang/Integer;I)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :pswitch_12
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2116
    .line 2117
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1c(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_13
    iget-object v2, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v2, LX/0n6;

    .line 2124
    .line 2125
    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    .line 2126
    .line 2127
    iget-object v0, v2, LX/0n6;->A07:LX/00j;

    .line 2128
    .line 2129
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0}, LX/0n6;->A00(Ljava/util/Collection;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v2, LX/0n6;->A03:LX/05V;

    .line 2145
    .line 2146
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2147
    .line 2148
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v1}, LX/9c5;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v2, LX/0n6;->A08:LX/00j;

    .line 2159
    .line 2160
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    const-string v3, "ab_props:hash_v2"

    .line 2169
    .line 2170
    iget-object v0, v2, LX/0n6;->A01:LX/05V;

    .line 2171
    .line 2172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    check-cast v2, LX/0TU;

    .line 2177
    .line 2178
    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    .line 2179
    .line 2180
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    sget-object v0, LX/0hZ;->A00:Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    if-nez v0, :cond_25

    .line 2197
    .line 2198
    const/4 v0, 0x0

    .line 2199
    :goto_14
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    const-string v0, "ab_props:hash"

    .line 2204
    .line 2205
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2209
    .line 2210
    .line 2211
    return-void

    .line 2212
    :cond_25
    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    goto :goto_14

    .line 2217
    :pswitch_14
    iget-object v13, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v13, LX/1Wq;

    .line 2220
    .line 2221
    monitor-enter v13

    .line 2222
    :try_start_28
    iget-object v0, v13, LX/1Wq;->A09:LX/07t;

    .line 2223
    .line 2224
    move-object/from16 v28, v0

    .line 2225
    .line 2226
    invoke-virtual/range {v28 .. v28}, LX/07t;->A0I()V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2230
    .line 2231
    if-eqz v0, :cond_46

    .line 2232
    .line 2233
    iget-object v12, v13, LX/1Wq;->A00:LX/0ZG;

    .line 2234
    .line 2235
    iget-object v0, v12, LX/0ZG;->A03:LX/07T;

    .line 2236
    .line 2237
    invoke-virtual {v0}, LX/07T;->A04()J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v3

    .line 2241
    new-instance v11, Ljava/util/HashSet;

    .line 2242
    .line 2243
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    iget-object v0, v13, LX/1Wq;->A0B:LX/05f;

    .line 2247
    .line 2248
    move-object/from16 v27, v0

    .line 2249
    .line 2250
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 2251
    .line 2252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    check-cast v1, Landroid/content/SharedPreferences;

    .line 2257
    .line 2258
    const-string v26, "adv_last_daily_check_ts"

    .line 2259
    .line 2260
    move-object/from16 v0, v26

    .line 2261
    .line 2262
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v0

    .line 2266
    sub-long v5, v3, v0

    .line 2267
    .line 2268
    const-wide/32 v1, 0x5265c00

    .line 2269
    .line 2270
    .line 2271
    cmp-long v0, v5, v1

    .line 2272
    .line 2273
    if-ltz v0, :cond_45

    .line 2274
    .line 2275
    iget-object v0, v13, LX/1Wq;->A0D:LX/0Jp;

    .line 2276
    .line 2277
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_46

    .line 2282
    .line 2283
    iget-object v0, v13, LX/1Wq;->A0A:LX/07T;

    .line 2284
    .line 2285
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v1

    .line 2289
    const-wide/16 v5, 0x3e8

    .line 2290
    .line 2291
    div-long/2addr v1, v5

    .line 2292
    iget-object v7, v13, LX/1Wq;->A07:LX/07B;

    .line 2293
    .line 2294
    const/16 v0, 0x2da

    .line 2295
    .line 2296
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 2297
    .line 2298
    .line 2299
    move-result v5

    .line 2300
    const/4 v0, 0x1

    .line 2301
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2302
    .line 2303
    .line 2304
    move-result v5

    .line 2305
    const/16 v0, 0x23

    .line 2306
    .line 2307
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 2308
    .line 2309
    .line 2310
    move-result v6

    .line 2311
    const/16 v0, 0x2db

    .line 2312
    .line 2313
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    const/4 v0, 0x0

    .line 2318
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2319
    .line 2320
    .line 2321
    move-result v5

    .line 2322
    const/16 v0, 0x23

    .line 2323
    .line 2324
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    sub-int/2addr v6, v0

    .line 2329
    int-to-long v5, v6

    .line 2330
    const-wide/32 v7, 0x15180

    .line 2331
    .line 2332
    .line 2333
    mul-long/2addr v5, v7

    .line 2334
    sub-long v16, v1, v5

    .line 2335
    .line 2336
    iget-object v9, v12, LX/0ZG;->A01:LX/0XA;

    .line 2337
    .line 2338
    iget-object v14, v9, LX/0XA;->A03:LX/0XB;

    .line 2339
    .line 2340
    new-instance v10, Ljava/util/HashMap;

    .line 2341
    .line 2342
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2343
    .line 2344
    .line 2345
    new-instance v8, Ljava/util/HashMap;

    .line 2346
    .line 2347
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v14, LX/0XB;->A01:LX/0Jp;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 2356
    :try_start_29
    iget-object v15, v7, LX/0t1;->A02:LX/0L3;

    .line 2357
    .line 2358
    const-string v6, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id \n          FROM \n            user_device_info \n          WHERE \n            timestamp < ? \n            OR \n            timestamp < expected_timestamp\n        "

    .line 2359
    .line 2360
    const/4 v0, 0x1

    .line 2361
    new-array v5, v0, [Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v18

    .line 2367
    const/4 v0, 0x0

    .line 2368
    aput-object v18, v5, v0

    .line 2369
    .line 2370
    const-string v0, "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING"

    .line 2371
    .line 2372
    invoke-virtual {v15, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 2376
    :try_start_2a
    const-string v25, "user_jid_row_id"

    .line 2377
    .line 2378
    move-object/from16 v0, v25

    .line 2379
    .line 2380
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2381
    .line 2382
    .line 2383
    move-result v15

    .line 2384
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_26

    .line 2389
    .line 2390
    invoke-static {v6}, LX/0XB;->A00(Landroid/database/Cursor;)LX/9im;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v18

    .line 2398
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    goto :goto_15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 2406
    :cond_26
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 2407
    .line 2408
    .line 2409
    :try_start_2c
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 2410
    .line 2411
    .line 2412
    iget-object v6, v14, LX/0XB;->A00:LX/0Nk;

    .line 2413
    .line 2414
    const-class v24, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2415
    .line 2416
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    move-object/from16 v0, v24

    .line 2421
    .line 2422
    invoke-virtual {v6, v0, v5}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v6

    .line 2426
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    :cond_27
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_28

    .line 2439
    .line 2440
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v7

    .line 2444
    check-cast v7, Ljava/util/Map$Entry;

    .line 2445
    .line 2446
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    if-eqz v5, :cond_27

    .line 2455
    .line 2456
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    goto :goto_16

    .line 2464
    :cond_28
    iget-object v0, v9, LX/0XA;->A01:LX/07t;

    .line 2465
    .line 2466
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 2467
    .line 2468
    .line 2469
    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2470
    .line 2471
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    if-eqz v5, :cond_29

    .line 2482
    .line 2483
    iget-object v0, v9, LX/0XA;->A04:LX/0Vg;

    .line 2484
    .line 2485
    invoke-virtual {v0, v5}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2494
    .line 2495
    .line 2496
    :cond_29
    new-instance v9, Ljava/util/HashMap;

    .line 2497
    .line 2498
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    new-instance v8, Ljava/util/HashSet;

    .line 2502
    .line 2503
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v18

    .line 2514
    :cond_2a
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    if-eqz v0, :cond_2e

    .line 2519
    .line 2520
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, Ljava/util/Map$Entry;

    .line 2525
    .line 2526
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v14

    .line 2530
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2531
    .line 2532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    check-cast v7, LX/9im;

    .line 2537
    .line 2538
    invoke-static {v14}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    const/4 v6, 0x0

    .line 2543
    const/4 v5, 0x1

    .line 2544
    if-eqz v0, :cond_2d

    .line 2545
    .line 2546
    iget-object v15, v13, LX/1Wq;->A0E:LX/0Vg;

    .line 2547
    .line 2548
    move-object v0, v14

    .line 2549
    check-cast v0, LX/0I5;

    .line 2550
    .line 2551
    invoke-virtual {v15, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    if-eqz v0, :cond_2d

    .line 2556
    .line 2557
    invoke-virtual {v12, v0}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    :goto_18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-le v0, v5, :cond_2b

    .line 2566
    .line 2567
    const/4 v6, 0x1

    .line 2568
    :cond_2b
    invoke-static {v13, v7, v1, v2}, LX/1Wq;->A00(LX/1Wq;LX/9im;J)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    if-eqz v0, :cond_2c

    .line 2573
    .line 2574
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    .line 2579
    .line 2580
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2584
    .line 2585
    .line 2586
    const-string v0, "; hasCompanion="

    .line 2587
    .line 2588
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    const-string v0, "adv_expired"

    .line 2602
    .line 2603
    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    :cond_2c
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    if-nez v6, :cond_2a

    .line 2610
    .line 2611
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    goto :goto_17

    .line 2615
    :cond_2d
    invoke-virtual {v12, v14}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    goto :goto_18

    .line 2620
    :cond_2e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-nez v0, :cond_3f

    .line 2625
    .line 2626
    iget-object v0, v13, LX/1Wq;->A05:LX/0Z3;

    .line 2627
    .line 2628
    invoke-virtual {v0}, LX/0Z3;->A0R()Ljava/util/HashSet;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v15

    .line 2632
    new-instance v7, Ljava/util/HashSet;

    .line 2633
    .line 2634
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    new-instance v5, Ljava/util/HashSet;

    .line 2638
    .line 2639
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v19

    .line 2646
    :cond_2f
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_33

    .line 2651
    .line 2652
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2657
    .line 2658
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    if-nez v0, :cond_2f

    .line 2663
    .line 2664
    iget-object v0, v13, LX/1Wq;->A0E:LX/0Vg;

    .line 2665
    .line 2666
    invoke-virtual {v0, v6}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v14

    .line 2670
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v18

    .line 2674
    :cond_30
    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    if-eqz v0, :cond_32

    .line 2679
    .line 2680
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v6

    .line 2684
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2685
    .line 2686
    iget-object v0, v13, LX/1Wq;->A04:LX/0VV;

    .line 2687
    .line 2688
    invoke-virtual {v0, v6}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-nez v0, :cond_31

    .line 2693
    .line 2694
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-nez v0, :cond_31

    .line 2699
    .line 2700
    iget-object v0, v13, LX/1Wq;->A03:LX/0VU;

    .line 2701
    .line 2702
    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    .line 2703
    .line 2704
    invoke-virtual {v0, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    if-eqz v0, :cond_30

    .line 2709
    .line 2710
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-nez v0, :cond_31

    .line 2715
    .line 2716
    goto :goto_1a

    .line 2717
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2718
    .line 2719
    .line 2720
    goto :goto_19

    .line 2721
    :cond_32
    invoke-interface {v5, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2722
    .line 2723
    .line 2724
    goto :goto_19

    .line 2725
    :cond_33
    iget-object v15, v13, LX/1Wq;->A08:LX/0Z2;

    .line 2726
    .line 2727
    new-instance v23, Ljava/util/HashSet;

    .line 2728
    .line 2729
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    iget-object v0, v15, LX/0Z2;->A0E:LX/0Z8;

    .line 2733
    .line 2734
    iget-object v0, v0, LX/0Z8;->A05:Ljava/util/Map;

    .line 2735
    .line 2736
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    new-instance v6, Ljava/util/ArrayList;

    .line 2741
    .line 2742
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v14

    .line 2749
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    if-eqz v0, :cond_34

    .line 2754
    .line 2755
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, LX/1W7;

    .line 2760
    .line 2761
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2769
    .line 2770
    .line 2771
    goto :goto_1b

    .line 2772
    :cond_34
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v14

    .line 2776
    new-instance v6, Ljava/util/HashSet;

    .line 2777
    .line 2778
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v18

    .line 2785
    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    if-eqz v0, :cond_36

    .line 2790
    .line 2791
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-eqz v0, :cond_35

    .line 2800
    .line 2801
    move-object/from16 v0, v23

    .line 2802
    .line 2803
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    goto :goto_1c

    .line 2807
    :cond_35
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    goto :goto_1c

    .line 2811
    :cond_36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    if-nez v0, :cond_3b

    .line 2816
    .line 2817
    iget-object v5, v15, LX/0Z2;->A0A:LX/0ZC;

    .line 2818
    .line 2819
    const-string v0, ""

    .line 2820
    .line 2821
    invoke-static {v0, v6}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v0, Ljava/util/ArrayList;

    .line 2825
    .line 2826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v18

    .line 2833
    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v6

    .line 2837
    if-eqz v6, :cond_37

    .line 2838
    .line 2839
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v6

    .line 2843
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2844
    .line 2845
    invoke-virtual {v5, v6}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v14

    .line 2849
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v6

    .line 2853
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    goto :goto_1d

    .line 2857
    :cond_37
    sget-object v6, LX/05g;->A0M:[Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v14

    .line 2863
    const/16 v6, 0x3cf

    .line 2864
    .line 2865
    new-instance v0, LX/0y8;

    .line 2866
    .line 2867
    invoke-direct {v0, v14, v6}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v22, Ljava/util/HashSet;

    .line 2871
    .line 2872
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 2873
    .line 2874
    .line 2875
    iget-object v6, v5, LX/0ZC;->A0C:LX/0Jp;

    .line 2876
    .line 2877
    invoke-virtual {v6}, LX/0Jp;->A03()LX/0t1;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v21
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 2881
    :try_start_2d
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v20

    .line 2885
    :goto_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    if-eqz v0, :cond_3a

    .line 2890
    .line 2891
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v14

    .line 2895
    check-cast v14, [Ljava/lang/String;

    .line 2896
    .line 2897
    move-object/from16 v0, v21

    .line 2898
    .line 2899
    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    .line 2900
    .line 2901
    move-object/from16 v18, v0

    .line 2902
    .line 2903
    array-length v0, v14

    .line 2904
    move v15, v0

    .line 2905
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    const-string v0, "\n        SELECT \n          user_jid_row_id \n        FROM \n          group_participant_user \n        WHERE \n          user_jid_row_id IN "

    .line 2910
    .line 2911
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v15}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2919
    .line 2920
    .line 2921
    const-string v0, "\n      "

    .line 2922
    .line 2923
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    const-string v15, "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL"

    .line 2928
    .line 2929
    move-object/from16 v6, v18

    .line 2930
    .line 2931
    invoke-virtual {v6, v0, v15, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 2935
    :try_start_2e
    move-object/from16 v0, v25

    .line 2936
    .line 2937
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2938
    .line 2939
    .line 2940
    move-result v15

    .line 2941
    new-instance v14, Ljava/util/HashSet;

    .line 2942
    .line 2943
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2944
    .line 2945
    .line 2946
    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_38

    .line 2951
    .line 2952
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 2953
    .line 2954
    .line 2955
    move-result-wide v18

    .line 2956
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    goto :goto_1f

    .line 2964
    :cond_38
    iget-object v0, v5, LX/0ZC;->A0B:LX/0Nk;

    .line 2965
    .line 2966
    move-object/from16 v15, v24

    .line 2967
    .line 2968
    invoke-virtual {v0, v15, v14}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v14

    .line 2976
    move-object/from16 v0, v22

    .line 2977
    .line 2978
    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 2979
    .line 2980
    .line 2981
    :try_start_2f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2982
    .line 2983
    .line 2984
    goto :goto_1e
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 2985
    :catchall_d
    move-exception v1

    .line 2986
    if-eqz v6, :cond_39

    .line 2987
    .line 2988
    :try_start_30
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_20
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 2992
    :catchall_e
    move-exception v0

    .line 2993
    :try_start_31
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2994
    .line 2995
    .line 2996
    :cond_39
    :goto_20
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 2997
    :catchall_f
    move-exception v1

    .line 2998
    :try_start_32
    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_25
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 3002
    .line 3003
    :cond_3a
    :try_start_33
    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    .line 3004
    .line 3005
    .line 3006
    move-object/from16 v5, v23

    .line 3007
    .line 3008
    move-object/from16 v0, v22

    .line 3009
    .line 3010
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3011
    .line 3012
    .line 3013
    :cond_3b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v6

    .line 3017
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3018
    .line 3019
    .line 3020
    move-result v0

    .line 3021
    if-eqz v0, :cond_3c

    .line 3022
    .line 3023
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v5

    .line 3027
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3028
    .line 3029
    iget-object v0, v13, LX/1Wq;->A0E:LX/0Vg;

    .line 3030
    .line 3031
    invoke-virtual {v0, v5}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3036
    .line 3037
    .line 3038
    goto :goto_21

    .line 3039
    :cond_3c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v15

    .line 3043
    :cond_3d
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_3f

    .line 3048
    .line 3049
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v5

    .line 3053
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3054
    .line 3055
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-nez v0, :cond_3e

    .line 3060
    .line 3061
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v6

    .line 3065
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    .line 3066
    .line 3067
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    const-string v0, "device_not_in_contact_and_chat"

    .line 3081
    .line 3082
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    goto :goto_22

    .line 3089
    :cond_3e
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    if-eqz v0, :cond_3d

    .line 3094
    .line 3095
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v0

    .line 3099
    if-nez v0, :cond_3d

    .line 3100
    .line 3101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v6

    .line 3105
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    .line 3106
    .line 3107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    iget-object v14, v13, LX/1Wq;->A06:LX/0eM;

    .line 3121
    .line 3122
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    check-cast v0, LX/9im;

    .line 3127
    .line 3128
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    iget-wide v5, v0, LX/9im;->A05:J

    .line 3132
    .line 3133
    new-instance v0, LX/2AC;

    .line 3134
    .line 3135
    invoke-direct {v0}, LX/2AC;-><init>()V

    .line 3136
    .line 3137
    .line 3138
    const-wide/16 v18, 0xe10

    .line 3139
    .line 3140
    div-long v5, v5, v18

    .line 3141
    .line 3142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v5

    .line 3146
    iput-object v5, v0, LX/2AC;->A00:Ljava/lang/Long;

    .line 3147
    .line 3148
    iget-object v5, v14, LX/0eM;->A00:LX/0D8;

    .line 3149
    .line 3150
    invoke-interface {v5, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3151
    .line 3152
    .line 3153
    goto :goto_22

    .line 3154
    :cond_3f
    invoke-interface {v11, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v6

    .line 3165
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    if-eqz v0, :cond_40

    .line 3170
    .line 3171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    check-cast v0, Ljava/util/Map$Entry;

    .line 3176
    .line 3177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v5

    .line 3181
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3182
    .line 3183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    check-cast v0, Ljava/lang/String;

    .line 3188
    .line 3189
    invoke-virtual {v12, v5, v0}, LX/0ZG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    goto :goto_23

    .line 3193
    :cond_40
    invoke-virtual/range {v28 .. v28}, LX/07t;->A0N()Z

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    if-eqz v0, :cond_44

    .line 3198
    .line 3199
    invoke-virtual {v12}, LX/0ZG;->A03()LX/9im;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v7

    .line 3203
    invoke-static {v13, v7, v1, v2}, LX/1Wq;->A00(LX/1Wq;LX/9im;J)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v0

    .line 3207
    if-eqz v0, :cond_42

    .line 3208
    .line 3209
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out"

    .line 3210
    .line 3211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v2, v13, LX/1Wq;->A01:LX/0eQ;

    .line 3215
    .line 3216
    const-string v1, "invalid_adv_status"

    .line 3217
    .line 3218
    const/4 v0, 0x1

    .line 3219
    invoke-virtual {v2, v1, v0, v0}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_26
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 3223
    :catchall_10
    move-exception v1

    .line 3224
    if-eqz v6, :cond_41

    .line 3225
    .line 3226
    :try_start_34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_24
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 3230
    :catchall_11
    move-exception v0

    .line 3231
    :try_start_35
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3232
    .line 3233
    .line 3234
    :cond_41
    :goto_24
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 3235
    :catchall_12
    move-exception v1

    .line 3236
    :try_start_36
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 3237
    .line 3238
    .line 3239
    goto :goto_25
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    .line 3240
    :catchall_13
    :try_start_37
    move-exception v0

    .line 3241
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3242
    .line 3243
    .line 3244
    :goto_25
    throw v1

    .line 3245
    :cond_42
    iget-wide v5, v7, LX/9im;->A05:J

    .line 3246
    .line 3247
    cmp-long v0, v5, v16

    .line 3248
    .line 3249
    if-ltz v0, :cond_43

    .line 3250
    .line 3251
    iget-wide v1, v7, LX/9im;->A02:J

    .line 3252
    .line 3253
    cmp-long v0, v1, v5

    .line 3254
    .line 3255
    if-lez v0, :cond_44

    .line 3256
    .line 3257
    :cond_43
    invoke-virtual/range {v28 .. v28}, LX/07t;->A0I()V

    .line 3258
    .line 3259
    .line 3260
    move-object/from16 v0, v28

    .line 3261
    .line 3262
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3263
    .line 3264
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3265
    .line 3266
    .line 3267
    :cond_44
    invoke-static/range {v27 .. v27}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    move-object/from16 v0, v26

    .line 3272
    .line 3273
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3278
    .line 3279
    .line 3280
    :cond_45
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3281
    .line 3282
    .line 3283
    move-result v0

    .line 3284
    if-nez v0, :cond_46

    .line 3285
    .line 3286
    iget-object v0, v13, LX/1Wq;->A02:LX/0cv;

    .line 3287
    .line 3288
    const/4 v1, 0x0

    .line 3289
    iget-object v0, v0, LX/0cv;->A05:LX/05V;

    .line 3290
    .line 3291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    check-cast v2, LX/0WM;

    .line 3296
    .line 3297
    new-array v0, v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3298
    .line 3299
    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3304
    .line 3305
    new-instance v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 3306
    .line 3307
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    .line 3311
    .line 3312
    .line 3313
    :cond_46
    :goto_26
    monitor-exit v13

    .line 3314
    return-void

    .line 3315
    :catchall_14
    move-exception v0

    .line 3316
    :try_start_38
    monitor-exit v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 3317
    throw v0

    .line 3318
    :pswitch_15
    iget-object v4, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3319
    .line 3320
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3321
    .line 3322
    const/4 v0, 0x1

    .line 3323
    iput-boolean v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1N:Z

    .line 3324
    .line 3325
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0z:LX/0Ov;

    .line 3326
    .line 3327
    if-eqz v0, :cond_47

    .line 3328
    .line 3329
    invoke-interface {v0}, LX/0Ov;->BFP()Z

    .line 3330
    .line 3331
    .line 3332
    :cond_47
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5j9;

    .line 3333
    .line 3334
    if-nez v0, :cond_48

    .line 3335
    .line 3336
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 3337
    .line 3338
    const/16 v0, 0x12

    .line 3339
    .line 3340
    new-instance v2, LX/7qp;

    .line 3341
    .line 3342
    invoke-direct {v2, v4, v0}, LX/7qp;-><init>(Ljava/lang/Object;I)V

    .line 3343
    .line 3344
    .line 3345
    const-wide/16 v0, 0x12c

    .line 3346
    .line 3347
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 3348
    .line 3349
    .line 3350
    :cond_48
    const/4 v0, 0x0

    .line 3351
    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0z:LX/0Ov;

    .line 3352
    .line 3353
    return-void

    .line 3354
    :pswitch_16
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3357
    .line 3358
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 3359
    .line 3360
    .line 3361
    return-void

    .line 3362
    :pswitch_17
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3365
    .line 3366
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z()V

    .line 3367
    .line 3368
    .line 3369
    return-void

    .line 3370
    :pswitch_18
    iget-object v3, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3371
    .line 3372
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3373
    .line 3374
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Eq;

    .line 3375
    .line 3376
    const/4 v1, 0x0

    .line 3377
    new-instance v0, LX/2yN;

    .line 3378
    .line 3379
    invoke-direct {v0, v3, v1}, LX/2yN;-><init>(Ljava/lang/Object;I)V

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v2, v0}, LX/1Eq;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 3383
    .line 3384
    .line 3385
    return-void

    .line 3386
    :pswitch_19
    iget-object v3, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3389
    .line 3390
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    .line 3395
    .line 3396
    .line 3397
    move-result v2

    .line 3398
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 3399
    .line 3400
    new-instance v0, LX/1Ek;

    .line 3401
    .line 3402
    invoke-direct {v0, v3, v2}, LX/1Ek;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 3403
    .line 3404
    .line 3405
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3406
    .line 3407
    .line 3408
    return-void

    .line 3409
    :pswitch_1a
    iget-object v4, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3410
    .line 3411
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3412
    .line 3413
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K:LX/00q;

    .line 3414
    .line 3415
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    check-cast v0, LX/0VU;

    .line 3420
    .line 3421
    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    .line 3422
    .line 3423
    :try_start_39
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 3424
    .line 3425
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v3
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_6

    .line 3429
    :try_start_3a
    const-string v2, "\n            SELECT\n                wa_contacts._id\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n            LIMIT 1\n        "

    .line 3430
    .line 3431
    const-string v1, "NATIVE_CONTACT_EXIST"

    .line 3432
    .line 3433
    const/4 v0, 0x0

    .line 3434
    invoke-static {v3, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 3438
    :try_start_3b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3439
    .line 3440
    .line 3441
    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    .line 3442
    :try_start_3c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    .line 3443
    .line 3444
    .line 3445
    :try_start_3d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 3446
    .line 3447
    .line 3448
    goto :goto_29
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_6

    .line 3449
    :catchall_15
    move-exception v1

    .line 3450
    if-eqz v0, :cond_49

    .line 3451
    .line 3452
    :try_start_3e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3453
    .line 3454
    .line 3455
    goto :goto_27
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 3456
    :catchall_16
    move-exception v0

    .line 3457
    :try_start_3f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3458
    .line 3459
    .line 3460
    :cond_49
    :goto_27
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 3461
    :catchall_17
    move-exception v1

    .line 3462
    :try_start_40
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 3463
    .line 3464
    .line 3465
    goto :goto_28
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 3466
    :catchall_18
    move-exception v0

    .line 3467
    :try_start_41
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3468
    .line 3469
    .line 3470
    :goto_28
    throw v1
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_6

    .line 3471
    :catch_6
    move-exception v1

    .line 3472
    const-string v0, "ContactManagerDatabase/hasAnyWAContact/"

    .line 3473
    .line 3474
    const/4 v2, 0x0

    .line 3475
    invoke-static {v1, v0, v2, v2}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 3476
    .line 3477
    .line 3478
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1A:Ljava/lang/Boolean;

    .line 3483
    .line 3484
    return-void

    .line 3485
    :pswitch_1b
    iget-object v5, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3486
    .line 3487
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3488
    .line 3489
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n:LX/15i;

    .line 3490
    .line 3491
    iget-object v0, v0, LX/15i;->A03:LX/00q;

    .line 3492
    .line 3493
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    check-cast v0, LX/0jw;

    .line 3498
    .line 3499
    iget-object v0, v0, LX/0jw;->A01:LX/06d;

    .line 3500
    .line 3501
    invoke-virtual {v0, v5}, LX/06d;->A07(LX/0Lk;)V

    .line 3502
    .line 3503
    .line 3504
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n:LX/15i;

    .line 3505
    .line 3506
    iget-object v0, v0, LX/15i;->A03:LX/00q;

    .line 3507
    .line 3508
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    check-cast v0, LX/0jw;

    .line 3513
    .line 3514
    iget-object v2, v0, LX/0jw;->A01:LX/06d;

    .line 3515
    .line 3516
    const/16 v1, 0x2a

    .line 3517
    .line 3518
    new-instance v0, LX/30N;

    .line 3519
    .line 3520
    invoke-direct {v0, v5, v1}, LX/30N;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v2, v5, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 3524
    .line 3525
    .line 3526
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n:LX/15i;

    .line 3527
    .line 3528
    iget-object v0, v0, LX/15i;->A03:LX/00q;

    .line 3529
    .line 3530
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v4

    .line 3534
    check-cast v4, LX/0jw;

    .line 3535
    .line 3536
    const/16 v0, 0x31

    .line 3537
    .line 3538
    new-instance v3, LX/3Mx;

    .line 3539
    .line 3540
    invoke-direct {v3, v5, v0}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 3541
    .line 3542
    .line 3543
    iget-object v2, v4, LX/0jw;->A04:LX/07C;

    .line 3544
    .line 3545
    const/4 v1, 0x2

    .line 3546
    new-instance v0, LX/3MJ;

    .line 3547
    .line 3548
    invoke-direct {v0, v4, v3, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3549
    .line 3550
    .line 3551
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3552
    .line 3553
    .line 3554
    return-void

    .line 3555
    :pswitch_1c
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3556
    .line 3557
    check-cast v0, LX/1IE;

    .line 3558
    .line 3559
    iget-object v0, v0, LX/1IE;->A07:LX/1HU;

    .line 3560
    .line 3561
    iget-object v1, v0, LX/1HU;->A03:Landroid/view/View;

    .line 3562
    .line 3563
    const/16 v0, 0x8

    .line 3564
    .line 3565
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3566
    .line 3567
    .line 3568
    return-void

    .line 3569
    :pswitch_1d
    iget-object v6, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v6, LX/0dh;

    .line 3572
    .line 3573
    iget-object v5, v6, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3574
    .line 3575
    monitor-enter v5

    .line 3576
    :try_start_42
    iget-object v4, v6, LX/0dh;->A0R:LX/0es;

    .line 3577
    .line 3578
    invoke-virtual {v4}, LX/0es;->A02()Ljava/util/Set;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v3

    .line 3582
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v2

    .line 3586
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3587
    .line 3588
    .line 3589
    move-result v0

    .line 3590
    if-eqz v0, :cond_4b

    .line 3591
    .line 3592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    check-cast v1, LX/Db7;

    .line 3597
    .line 3598
    monitor-enter v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    .line 3599
    :try_start_43
    iget-object v0, v4, LX/0es;->A01:Ljava/util/Map;

    .line 3600
    .line 3601
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    check-cast v0, LX/1iu;

    .line 3606
    .line 3607
    if-eqz v0, :cond_4a

    .line 3608
    .line 3609
    iget-object v1, v0, LX/1iu;->A01:Ljava/lang/Runnable;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 3610
    .line 3611
    :try_start_44
    monitor-exit v4

    .line 3612
    invoke-static {v6}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3617
    .line 3618
    .line 3619
    goto :goto_2a

    .line 3620
    :cond_4a
    monitor-exit v4

    .line 3621
    goto :goto_2a
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 3622
    :catchall_19
    move-exception v0

    .line 3623
    :try_start_45
    monitor-exit v4

    .line 3624
    goto :goto_2c
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 3625
    :cond_4b
    :try_start_46
    invoke-virtual {v4}, LX/0es;->A03()V

    .line 3626
    .line 3627
    .line 3628
    iget-object v1, v6, LX/0dh;->A0Q:LX/0et;

    .line 3629
    .line 3630
    monitor-enter v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    .line 3631
    :try_start_47
    new-instance v0, Ljava/util/LinkedList;

    .line 3632
    .line 3633
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3634
    .line 3635
    .line 3636
    iput-object v0, v1, LX/0et;->A00:Ljava/util/LinkedList;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    .line 3637
    .line 3638
    :try_start_48
    monitor-exit v1

    .line 3639
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3644
    .line 3645
    .line 3646
    move-result v0

    .line 3647
    if-eqz v0, :cond_4c

    .line 3648
    .line 3649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    check-cast v0, LX/Db7;

    .line 3654
    .line 3655
    invoke-static {v6, v0}, LX/0dh;->A03(LX/0dh;LX/Db7;)V

    .line 3656
    .line 3657
    .line 3658
    goto :goto_2b

    .line 3659
    :cond_4c
    monitor-exit v5

    .line 3660
    return-void
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 3661
    :catchall_1a
    move-exception v0

    .line 3662
    :try_start_49
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    .line 3663
    :goto_2c
    :try_start_4a
    throw v0

    .line 3664
    :catchall_1b
    move-exception v0

    .line 3665
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 3666
    throw v0

    .line 3667
    :pswitch_1e
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v0, LX/0Yk;

    .line 3670
    .line 3671
    invoke-virtual {v0}, LX/0Yk;->A0T()V

    .line 3672
    .line 3673
    .line 3674
    return-void

    .line 3675
    :pswitch_1f
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 3678
    .line 3679
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0v:LX/05V;

    .line 3680
    .line 3681
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    check-cast v0, LX/1AR;

    .line 3686
    .line 3687
    invoke-virtual {v0, v1}, LX/1AR;->A03(Landroidx/fragment/app/Fragment;)V

    .line 3688
    .line 3689
    .line 3690
    return-void

    .line 3691
    :pswitch_20
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3692
    .line 3693
    check-cast v0, LX/0OG;

    .line 3694
    .line 3695
    invoke-static {v0}, LX/0OG;->A02(LX/0OG;)V

    .line 3696
    .line 3697
    .line 3698
    return-void

    .line 3699
    :pswitch_21
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v0, LX/0OG;

    .line 3702
    .line 3703
    iget-object v0, v0, LX/0OG;->A08:LX/05V;

    .line 3704
    .line 3705
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v3

    .line 3709
    check-cast v3, LX/08l;

    .line 3710
    .line 3711
    const/4 v0, 0x1

    .line 3712
    iput-boolean v0, v3, LX/08l;->A00:Z

    .line 3713
    .line 3714
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 3715
    .line 3716
    const/4 v1, 0x1

    .line 3717
    new-instance v0, LX/1Zi;

    .line 3718
    .line 3719
    invoke-direct {v0, v1}, LX/1Zi;-><init>(I)V

    .line 3720
    .line 3721
    .line 3722
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 3723
    .line 3724
    .line 3725
    return-void

    .line 3726
    :pswitch_22
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3727
    .line 3728
    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    .line 3729
    .line 3730
    invoke-virtual {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$loadLibWhatsAppAsync$2$com-whatsapp-AbstractAppShellDelegate()V

    .line 3731
    .line 3732
    .line 3733
    return-void

    .line 3734
    :pswitch_23
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3735
    .line 3736
    check-cast v0, LX/0ET;

    .line 3737
    .line 3738
    invoke-virtual {v0}, LX/0ET;->A00()V

    .line 3739
    .line 3740
    .line 3741
    return-void

    .line 3742
    :pswitch_24
    iget-object v6, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v6, LX/03U;

    .line 3745
    .line 3746
    iget-object v0, v6, LX/03U;->A02:LX/03F;

    .line 3747
    .line 3748
    check-cast v0, LX/03G;

    .line 3749
    .line 3750
    invoke-virtual {v0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    invoke-static {v5, v0}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V

    .line 3755
    .line 3756
    .line 3757
    :try_start_4b
    iget-object v0, v6, LX/03U;->A01:LX/03D;

    .line 3758
    .line 3759
    check-cast v0, LX/03G;

    .line 3760
    .line 3761
    invoke-virtual {v0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v4

    .line 3765
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 3766
    .line 3767
    .line 3768
    :try_start_4c
    const/4 v0, 0x0

    .line 3769
    new-array v1, v0, [Ljava/lang/String;

    .line 3770
    .line 3771
    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 3772
    .line 3773
    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    .line 3777
    :try_start_4d
    new-instance v9, Ljava/util/ArrayList;

    .line 3778
    .line 3779
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3780
    .line 3781
    .line 3782
    :goto_2d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 3783
    .line 3784
    .line 3785
    move-result v0

    .line 3786
    if-eqz v0, :cond_50

    .line 3787
    .line 3788
    const/4 v0, 0x1

    .line 3789
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v8

    .line 3793
    if-eqz v8, :cond_4e

    .line 3794
    .line 3795
    const/4 v0, 0x2

    .line 3796
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3797
    .line 3798
    .line 3799
    move-result v7

    .line 3800
    sget-object v0, LX/FQ6;->A00:Landroid/util/SparseArray;

    .line 3801
    .line 3802
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    check-cast v2, LX/03J;

    .line 3807
    .line 3808
    if-eqz v2, :cond_4f

    .line 3809
    .line 3810
    const/4 v0, 0x3

    .line 3811
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v1

    .line 3815
    const/4 v0, 0x0

    .line 3816
    if-eqz v1, :cond_4d

    .line 3817
    .line 3818
    const/4 v0, 0x0

    .line 3819
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    :cond_4d
    invoke-static {v2, v8, v0}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3828
    .line 3829
    .line 3830
    goto :goto_2d

    .line 3831
    :cond_4e
    const-string v0, "Null backendName"

    .line 3832
    .line 3833
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3834
    .line 3835
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3836
    .line 3837
    .line 3838
    goto :goto_2e

    .line 3839
    :cond_4f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v1

    .line 3843
    const-string v0, "Unknown Priority for value "

    .line 3844
    .line 3845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3846
    .line 3847
    .line 3848
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3849
    .line 3850
    .line 3851
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0

    .line 3855
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3856
    .line 3857
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3858
    .line 3859
    .line 3860
    :goto_2e
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    .line 3861
    :cond_50
    :try_start_4e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3862
    .line 3863
    .line 3864
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 3865
    .line 3866
    .line 3867
    :try_start_4f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3868
    .line 3869
    .line 3870
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v4

    .line 3874
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3875
    .line 3876
    .line 3877
    move-result v0

    .line 3878
    if-eqz v0, :cond_51

    .line 3879
    .line 3880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v3

    .line 3884
    check-cast v3, LX/03a;

    .line 3885
    .line 3886
    iget-object v2, v6, LX/03U;->A00:LX/03O;

    .line 3887
    .line 3888
    const/4 v1, 0x1

    .line 3889
    check-cast v2, LX/03P;

    .line 3890
    .line 3891
    const/4 v0, 0x0

    .line 3892
    invoke-virtual {v2, v3, v1, v0}, LX/03P;->Bx9(LX/03a;IZ)V

    .line 3893
    .line 3894
    .line 3895
    goto :goto_2f

    .line 3896
    :cond_51
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    .line 3897
    .line 3898
    .line 3899
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3900
    .line 3901
    .line 3902
    return-void

    .line 3903
    :catchall_1c
    :try_start_50
    move-exception v0

    .line 3904
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3905
    .line 3906
    .line 3907
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    .line 3908
    :catchall_1d
    :try_start_51
    move-exception v0

    .line 3909
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3910
    .line 3911
    .line 3912
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    .line 3913
    :catchall_1e
    move-exception v0

    .line 3914
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3915
    .line 3916
    .line 3917
    throw v0

    .line 3918
    :pswitch_25
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3919
    .line 3920
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 3921
    .line 3922
    const/4 v0, 0x0

    .line 3923
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 3924
    .line 3925
    .line 3926
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 3927
    .line 3928
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 3929
    .line 3930
    .line 3931
    return-void

    .line 3932
    :pswitch_26
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3933
    .line 3934
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3935
    .line 3936
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 3937
    .line 3938
    if-eqz v0, :cond_52

    .line 3939
    .line 3940
    invoke-virtual {v0}, LX/17y;->A0C()V

    .line 3941
    .line 3942
    .line 3943
    :cond_52
    const/4 v0, 0x0

    .line 3944
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 3945
    .line 3946
    return-void

    .line 3947
    :pswitch_27
    iget-object v3, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3948
    .line 3949
    check-cast v3, LX/06d;

    .line 3950
    .line 3951
    iget-object v2, v3, LX/06d;->A06:Ljava/lang/Object;

    .line 3952
    .line 3953
    monitor-enter v2

    .line 3954
    :try_start_52
    iget-object v1, v3, LX/06d;->A09:Ljava/lang/Object;

    .line 3955
    .line 3956
    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    .line 3957
    .line 3958
    iput-object v0, v3, LX/06d;->A09:Ljava/lang/Object;

    .line 3959
    .line 3960
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 3961
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3962
    .line 3963
    .line 3964
    return-void

    .line 3965
    :catchall_1f
    move-exception v0

    .line 3966
    :try_start_53
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    .line 3967
    throw v0

    .line 3968
    :pswitch_28
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3969
    .line 3970
    check-cast v1, LX/0N0;

    .line 3971
    .line 3972
    const/4 v0, 0x1

    .line 3973
    invoke-virtual {v1, v0}, LX/0N0;->A10(Z)V

    .line 3974
    .line 3975
    .line 3976
    return-void

    .line 3977
    :pswitch_29
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3978
    .line 3979
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3980
    .line 3981
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 3982
    .line 3983
    .line 3984
    return-void

    .line 3985
    :pswitch_2a
    iget-object v2, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 3986
    .line 3987
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3988
    .line 3989
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 3990
    .line 3991
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 3992
    .line 3993
    iget-object v0, v0, LX/17b;->A01:LX/0Mf;

    .line 3994
    .line 3995
    invoke-virtual {v0, v1}, LX/0Mf;->A01(Landroid/os/Bundle;)V

    .line 3996
    .line 3997
    .line 3998
    const/4 v0, 0x0

    .line 3999
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 4000
    .line 4001
    return-void

    .line 4002
    :pswitch_2b
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 4003
    .line 4004
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4005
    .line 4006
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    .line 4007
    .line 4008
    .line 4009
    return-void

    .line 4010
    :pswitch_2c
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 4011
    .line 4012
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4013
    .line 4014
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()V

    .line 4015
    .line 4016
    .line 4017
    return-void

    .line 4018
    :pswitch_2d
    iget-object v2, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 4019
    .line 4020
    check-cast v2, LX/0Nx;

    .line 4021
    .line 4022
    iget v0, v2, LX/0Nx;->A01:I

    .line 4023
    .line 4024
    and-int/lit8 v0, v0, 0x1

    .line 4025
    .line 4026
    const/4 v1, 0x0

    .line 4027
    if-eqz v0, :cond_53

    .line 4028
    .line 4029
    invoke-virtual {v2, v1}, LX/0Nx;->A0p(I)V

    .line 4030
    .line 4031
    .line 4032
    :cond_53
    iget v0, v2, LX/0Nx;->A01:I

    .line 4033
    .line 4034
    and-int/lit16 v0, v0, 0x1000

    .line 4035
    .line 4036
    if-eqz v0, :cond_54

    .line 4037
    .line 4038
    const/16 v0, 0x6c

    .line 4039
    .line 4040
    invoke-virtual {v2, v0}, LX/0Nx;->A0p(I)V

    .line 4041
    .line 4042
    .line 4043
    :cond_54
    iput-boolean v1, v2, LX/0Nx;->A0Q:Z

    .line 4044
    .line 4045
    iput v1, v2, LX/0Nx;->A01:I

    .line 4046
    .line 4047
    return-void

    .line 4048
    :pswitch_2e
    iget-object v0, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 4049
    .line 4050
    check-cast v0, Landroid/app/Activity;

    .line 4051
    .line 4052
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4053
    .line 4054
    .line 4055
    return-void

    .line 4056
    :catchall_20
    move-exception v1

    .line 4057
    :try_start_54
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    .line 4058
    :catchall_21
    move-exception v0

    .line 4059
    :try_start_55
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4060
    .line 4061
    .line 4062
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    .line 4063
    :catchall_22
    move-exception v0

    .line 4064
    :try_start_56
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    .line 4065
    :catchall_23
    move-exception v1

    .line 4066
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4067
    .line 4068
    .line 4069
    throw v1

    .line 4070
    :catchall_24
    move-exception v1

    .line 4071
    :try_start_57
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    .line 4072
    :catchall_25
    move-exception v0

    .line 4073
    :try_start_58
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4074
    .line 4075
    .line 4076
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    .line 4077
    :catchall_26
    move-exception v0

    .line 4078
    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    .line 4079
    :catchall_27
    move-exception v1

    .line 4080
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4081
    .line 4082
    .line 4083
    throw v1

    .line 4084
    :catchall_28
    :try_start_5a
    move-exception v0

    .line 4085
    monitor-exit v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_28

    .line 4086
    throw v0

    .line 4087
    :cond_55
    iget-object v0, v8, LX/0m4;->A02:LX/05V;

    .line 4088
    .line 4089
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v2

    .line 4093
    check-cast v2, LX/0WX;

    .line 4094
    .line 4095
    new-instance v1, LX/2AQ;

    .line 4096
    .line 4097
    invoke-direct {v1}, LX/2AQ;-><init>()V

    .line 4098
    .line 4099
    .line 4100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    iput-object v0, v1, LX/2AQ;->A00:Ljava/lang/Long;

    .line 4105
    .line 4106
    iget-object v0, v2, LX/0WX;->A05:LX/0D8;

    .line 4107
    .line 4108
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4109
    .line 4110
    .line 4111
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 4112
    .line 4113
    .line 4114
    return-void

    .line 4115
    :goto_30
    :try_start_5b
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    .line 4119
    :try_start_5c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v2

    .line 4123
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4124
    .line 4125
    .line 4126
    move-result v0

    .line 4127
    if-eqz v0, :cond_56

    .line 4128
    .line 4129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    check-cast v0, Ljava/lang/Long;

    .line 4134
    .line 4135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4136
    .line 4137
    .line 4138
    move-result-wide v0

    .line 4139
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0kz;->A01(LX/1CX;LX/0t0;J)V

    .line 4140
    .line 4141
    .line 4142
    goto :goto_31

    .line 4143
    :cond_56
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    .line 4144
    .line 4145
    .line 4146
    :try_start_5d
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    .line 4147
    .line 4148
    .line 4149
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 4150
    .line 4151
    .line 4152
    return-void

    .line 4153
    :catchall_29
    move-exception v1

    .line 4154
    :try_start_5e
    invoke-virtual {v3}, LX/1CX;->close()V

    .line 4155
    .line 4156
    .line 4157
    goto :goto_32
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2b

    .line 4158
    :catchall_2a
    move-exception v1

    .line 4159
    if-eqz v3, :cond_57

    .line 4160
    .line 4161
    :try_start_5f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4162
    .line 4163
    .line 4164
    goto :goto_32
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 4165
    :catchall_2b
    move-exception v0

    .line 4166
    :try_start_60
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4167
    .line 4168
    .line 4169
    :cond_57
    :goto_32
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    .line 4170
    :catchall_2c
    move-exception v1

    .line 4171
    :try_start_61
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    .line 4172
    .line 4173
    .line 4174
    throw v1

    .line 4175
    :catchall_2d
    move-exception v0

    .line 4176
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4177
    .line 4178
    .line 4179
    throw v1

    .line 4180
    :goto_33
    :try_start_62
    iget-boolean v0, v8, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    .line 4181
    .line 4182
    if-nez v0, :cond_58

    .line 4183
    .line 4184
    const-wide/16 v0, 0x0

    .line 4185
    .line 4186
    invoke-virtual {v8, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A05(J)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2e

    .line 4187
    .line 4188
    .line 4189
    :cond_58
    monitor-exit v8

    .line 4190
    return-void

    .line 4191
    :catchall_2e
    move-exception v0

    .line 4192
    :try_start_63
    monitor-exit v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    .line 4193
    throw v0

    .line 4194
    :cond_59
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 4195
    .line 4196
    if-eqz v0, :cond_5a

    .line 4197
    .line 4198
    const/4 v0, 0x1

    .line 4199
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 4200
    .line 4201
    return-void

    .line 4202
    :cond_5a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 4203
    .line 4204
    .line 4205
    return-void

    .line 4206
    :catchall_2f
    move-exception v0

    .line 4207
    if-eqz v3, :cond_5b

    .line 4208
    .line 4209
    invoke-virtual {v3}, LX/0zL;->A0F()V

    .line 4210
    .line 4211
    .line 4212
    throw v0

    .line 4213
    :pswitch_2f
    iget-object v2, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 4214
    .line 4215
    check-cast v2, LX/0D9;

    .line 4216
    .line 4217
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 4218
    .line 4219
    iget-object v0, v2, LX/0D9;->A06:LX/00q;

    .line 4220
    .line 4221
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v3

    .line 4225
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4226
    .line 4227
    .line 4228
    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    .line 4229
    .line 4230
    iget-object v4, v2, LX/0D9;->A01:LX/0H7;

    .line 4231
    .line 4232
    if-nez v4, :cond_5c

    .line 4233
    .line 4234
    const-string v0, "networkGetter"

    .line 4235
    .line 4236
    :goto_34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4237
    .line 4238
    .line 4239
    const/4 v0, 0x0

    .line 4240
    :cond_5b
    throw v0

    .line 4241
    :cond_5c
    iget-object v1, v4, LX/0H7;->A01:LX/0H5;

    .line 4242
    .line 4243
    iget-object v0, v1, LX/0H5;->A05:LX/05V;

    .line 4244
    .line 4245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v9

    .line 4249
    check-cast v9, LX/0GL;

    .line 4250
    .line 4251
    iget-object v4, v4, LX/0H7;->A00:Landroid/content/Context;

    .line 4252
    .line 4253
    iget-object v0, v1, LX/0H5;->A04:LX/05V;

    .line 4254
    .line 4255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v5

    .line 4259
    check-cast v5, LX/0H9;

    .line 4260
    .line 4261
    iget-object v0, v1, LX/0H5;->A06:LX/05V;

    .line 4262
    .line 4263
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v6

    .line 4267
    check-cast v6, LX/07C;

    .line 4268
    .line 4269
    iget-object v0, v1, LX/0H5;->A03:LX/05V;

    .line 4270
    .line 4271
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v7

    .line 4275
    check-cast v7, LX/0HA;

    .line 4276
    .line 4277
    iget-object v0, v1, LX/0H5;->A02:LX/05V;

    .line 4278
    .line 4279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v8

    .line 4283
    check-cast v8, LX/0HC;

    .line 4284
    .line 4285
    monitor-enter v9

    .line 4286
    :try_start_64
    iget-object v0, v9, LX/0GL;->A07:LX/00q;

    .line 4287
    .line 4288
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v0

    .line 4292
    check-cast v0, LX/0Dd;

    .line 4293
    .line 4294
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4295
    .line 4296
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 4297
    .line 4298
    .line 4299
    invoke-static/range {v4 .. v9}, LX/0GL;->A00(Landroid/content/Context;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0GL;)V

    .line 4300
    .line 4301
    .line 4302
    iget-object v0, v9, LX/0GL;->A08:LX/00q;

    .line 4303
    .line 4304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    check-cast v1, LX/0Hj;

    .line 4309
    .line 4310
    monitor-enter v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    .line 4311
    :try_start_65
    iget-object v4, v1, LX/0Hj;->A00:Lcom/facebook/msys/mci/NetworkSession;

    .line 4312
    .line 4313
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_30

    .line 4314
    .line 4315
    .line 4316
    :try_start_66
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_31

    .line 4317
    monitor-exit v9

    .line 4318
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4319
    .line 4320
    .line 4321
    iget-object v6, v2, LX/0D9;->A00:Landroid/content/Context;

    .line 4322
    .line 4323
    if-nez v6, :cond_5d

    .line 4324
    .line 4325
    const-string v0, "appContext"

    .line 4326
    .line 4327
    goto :goto_34

    .line 4328
    :cond_5d
    iget-object v2, v2, LX/0D9;->A07:LX/07B;

    .line 4329
    .line 4330
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 4331
    .line 4332
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4333
    .line 4334
    .line 4335
    const/16 v0, 0x1b41

    .line 4336
    .line 4337
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 4338
    .line 4339
    .line 4340
    move-result v0

    .line 4341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v1

    .line 4345
    const-string v0, "beacon_probability"

    .line 4346
    .line 4347
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4348
    .line 4349
    .line 4350
    const/16 v0, 0x265e

    .line 4351
    .line 4352
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 4353
    .line 4354
    .line 4355
    move-result v0

    .line 4356
    int-to-long v0, v0

    .line 4357
    const-wide/16 v7, 0x400

    .line 4358
    .line 4359
    mul-long/2addr v0, v7

    .line 4360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v1

    .line 4364
    const-string v0, "storage_size"

    .line 4365
    .line 4366
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4367
    .line 4368
    .line 4369
    const/16 v0, 0x306f

    .line 4370
    .line 4371
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 4372
    .line 4373
    .line 4374
    move-result v0

    .line 4375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v1

    .line 4379
    const-string v0, "buffer_timeout"

    .line 4380
    .line 4381
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4382
    .line 4383
    .line 4384
    const/16 v0, 0x24f1

    .line 4385
    .line 4386
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 4387
    .line 4388
    .line 4389
    move-result v0

    .line 4390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v1

    .line 4394
    const-string v0, "throttling_percentage"

    .line 4395
    .line 4396
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4397
    .line 4398
    .line 4399
    const/16 v0, 0x24f0

    .line 4400
    .line 4401
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v1

    .line 4405
    const-string v0, "throttling_exempt"

    .line 4406
    .line 4407
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4408
    .line 4409
    .line 4410
    const/16 v0, 0x37e6

    .line 4411
    .line 4412
    invoke-static {v2, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v1

    .line 4416
    const-string v0, "enable_extra_logging"

    .line 4417
    .line 4418
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4419
    .line 4420
    .line 4421
    const/16 v0, 0x3b65

    .line 4422
    .line 4423
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 4424
    .line 4425
    .line 4426
    move-result v2

    .line 4427
    const/4 v0, 0x1

    .line 4428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v1

    .line 4432
    if-eqz v2, :cond_5e

    .line 4433
    .line 4434
    const-string v0, "enable_ps_upload_v2"

    .line 4435
    .line 4436
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4437
    .line 4438
    .line 4439
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 4440
    .line 4441
    .line 4442
    :cond_5e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v1

    .line 4446
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v0

    .line 4450
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4455
    .line 4456
    .line 4457
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4458
    .line 4459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4460
    .line 4461
    .line 4462
    const-string v0, "wam"

    .line 4463
    .line 4464
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v2

    .line 4468
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 4469
    .line 4470
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4471
    .line 4472
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 4473
    .line 4474
    .line 4475
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v1

    .line 4479
    const/4 v0, 0x0

    .line 4480
    invoke-static {v0, v2, v4, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 4481
    .line 4482
    .line 4483
    return-void

    .line 4484
    :catchall_30
    move-exception v0

    .line 4485
    :try_start_67
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    .line 4486
    :try_start_68
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    .line 4487
    :catchall_31
    move-exception v0

    .line 4488
    :try_start_69
    monitor-exit v9
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_31

    .line 4489
    throw v0

    .line 4490
    :goto_35
    return-void

    .line 4491
    :pswitch_30
    iget-object v3, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 4492
    .line 4493
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 4494
    .line 4495
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Z:LX/00q;

    .line 4496
    .line 4497
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v4

    .line 4501
    check-cast v4, LX/0jB;

    .line 4502
    .line 4503
    iget-object v0, v4, LX/0jB;->A05:LX/0jD;

    .line 4504
    .line 4505
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v1

    .line 4509
    if-nez v1, :cond_5f

    .line 4510
    .line 4511
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no metadata"

    .line 4512
    .line 4513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4514
    .line 4515
    .line 4516
    :goto_36
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 4517
    .line 4518
    const/16 v0, 0x25

    .line 4519
    .line 4520
    new-instance v2, LX/1a1;

    .line 4521
    .line 4522
    invoke-direct {v2, v3, v0}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 4523
    .line 4524
    .line 4525
    :goto_37
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 4526
    .line 4527
    .line 4528
    return-void

    .line 4529
    :cond_5f
    iget v2, v1, LX/1DQ;->A02:I

    .line 4530
    .line 4531
    iget-object v0, v4, LX/0jB;->A01:LX/07B;

    .line 4532
    .line 4533
    invoke-static {v0, v2}, LX/9n9;->A01(LX/07B;I)Z

    .line 4534
    .line 4535
    .line 4536
    move-result v0

    .line 4537
    if-eqz v0, :cond_60

    .line 4538
    .line 4539
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v1

    .line 4543
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/green alert disabled, notice: "

    .line 4544
    .line 4545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4546
    .line 4547
    .line 4548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4549
    .line 4550
    .line 4551
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 4552
    .line 4553
    .line 4554
    goto :goto_36

    .line 4555
    :cond_60
    :try_start_6a
    iget-object v0, v4, LX/0jB;->A04:LX/0jC;

    .line 4556
    .line 4557
    invoke-virtual {v0, v1}, LX/0jC;->A04(LX/1DQ;)LX/9Zh;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v0

    .line 4561
    invoke-static {v1, v0, v4}, LX/0jB;->A03(LX/1DQ;LX/9Zh;LX/0jB;)V

    .line 4562
    .line 4563
    .line 4564
    goto :goto_36
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_6a} :catch_7

    .line 4565
    :catch_7
    move-exception v2

    .line 4566
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v1

    .line 4570
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary got runtime exception "

    .line 4571
    .line 4572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4573
    .line 4574
    .line 4575
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v0

    .line 4579
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v0

    .line 4583
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4584
    .line 4585
    .line 4586
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v0

    .line 4590
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4591
    .line 4592
    .line 4593
    goto :goto_36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_10
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_30
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2f
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
