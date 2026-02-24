.class public LX/GGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FEl;


# direct methods
.method public constructor <init>(LX/FEl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GGa;->A00:LX/FEl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/GGa;->A00:LX/FEl;

    .line 3
    .line 4
    iget-object v8, v9, LX/FEl;->A07:LX/FbP;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const-string v19, "encrypted = 0"

    .line 9
    .line 10
    new-instance v7, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v13, v8, LX/FbP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/FbP;->A02:LX/Dc3;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v5, 0x32

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    :cond_0
    invoke-static {v15}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    const-string v17, "queue"

    .line 46
    .line 47
    const-string v23, "_id ASC"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    :try_start_2
    move-object/from16 v21, v18

    .line 50
    .line 51
    move-object/from16 v22, v18

    .line 52
    .line 53
    move-object/from16 v20, v18

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    new-instance v10, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-static {v12, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-string v0, "item"

    .line 81
    .line 82
    invoke-static {v12, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "encrypted"

    .line 87
    .line 88
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    const/4 v0, 0x2

    .line 96
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-static {v3}, LX/FPL;->A01(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lorg/whispersystems/jobqueue/Job;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    :try_start_6
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_7
    invoke-virtual {v3, v1, v2}, Lorg/whispersystems/jobqueue/Job;->A07(J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/FbP;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/Ex9;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :catch_0
    :try_start_8
    move-exception v0

    .line 135
    new-instance v4, Ljava/io/StringWriter;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/io/PrintWriter;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :catch_1
    :try_start_9
    move-exception v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_1
    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 192
    :catch_2
    :try_start_a
    move-exception v3

    .line 193
    invoke-static {v3, v8}, LX/FbP;->A01(Ljava/lang/Throwable;LX/FbP;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "PersistentStore"

    .line 197
    .line 198
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1, v2}, LX/FbP;->A02(J)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catch_3
    move-exception v0

    .line 207
    invoke-static {v0, v8}, LX/FbP;->A01(Ljava/lang/Throwable;LX/FbP;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, LX/FbP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    if-ne v11, v5, :cond_3

    .line 218
    .line 219
    add-int/2addr v15, v11

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v14, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    :goto_1
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    :catch_4
    move-exception v1

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_2
    throw v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 240
    :catch_5
    move-exception v1

    .line 241
    goto :goto_3

    .line 242
    :catch_6
    move-exception v1

    .line 243
    goto :goto_3

    .line 244
    :catch_7
    move-exception v1

    .line 245
    :goto_3
    :try_start_e
    invoke-static {v1, v8}, LX/FbP;->A01(Ljava/lang/Throwable;LX/FbP;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, LX/FbP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v8, LX/FbP;->A03:Z

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    if-eq v5, v6, :cond_7

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    :goto_4
    if-nez v14, :cond_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "PersistentStorage/getJobs-total-read:"

    .line 272
    .line 273
    invoke-static {v0, v1, v7}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v9, LX/FEl;->A06:LX/FUa;

    .line 285
    .line 286
    monitor-enter v2

    .line 287
    :try_start_f
    iget-object v0, v2, LX/FUa;->A01:Ljava/util/LinkedList;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    .line 307
    .line 308
    invoke-static {v0, v2}, LX/FUa;->A00(Lorg/whispersystems/jobqueue/Job;LX/FUa;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    iget-object v0, v2, LX/FUa;->A05:LX/GP7;

    .line 313
    .line 314
    iget-object v0, v0, LX/GP7;->A00:Landroid/os/ConditionVariable;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 317
    .line 318
    .line 319
    monitor-exit v2

    .line 320
    iget-object v0, v9, LX/FEl;->A02:LX/F1g;

    .line 321
    .line 322
    iget-object v0, v0, LX/F1g;->A00:LX/0WM;

    .line 323
    .line 324
    iget-object v4, v0, LX/0WM;->A05:LX/0WO;

    .line 325
    .line 326
    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, LX/FEl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 351
    .line 352
    iget-object v0, v4, LX/0WO;->A03:LX/0WQ;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v3}, LX/0WQ;->A00(Lorg/whispersystems/jobqueue/Job;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_6
    return-void

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 361
    throw v0

    .line 362
    :cond_7
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 363
    :catchall_3
    move-exception v1

    .line 364
    iget-object v0, v8, LX/FbP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 371
    .line 372
    .line 373
    throw v1
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
.end method
