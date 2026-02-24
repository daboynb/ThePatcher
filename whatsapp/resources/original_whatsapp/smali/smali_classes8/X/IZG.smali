.class public LX/IZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/I3F;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/I3F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZG;->A01:LX/I3F;

    .line 4
    .line 5
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IZG;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IZG;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/IZG;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IZG;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/IGh;LX/IZG;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v4, p1, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    iget-object v0, p1, LX/IZG;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v4

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, LX/IZG;->A01:LX/I3F;

    .line 21
    .line 22
    iget-object v2, v1, LX/I3F;->A02:LX/JEM;

    .line 23
    .line 24
    iget v8, v2, LX/JEM;->prefetchTaskQueueSize:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v9, v9, -0x1

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "Found duplicate task. The old task is removed "

    .line 44
    .line 45
    invoke-static {p0, v0, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, v10

    .line 51
    :goto_0
    add-int/lit8 v0, v8, -0x1

    .line 52
    .line 53
    if-ge v0, v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    :try_start_2
    sub-int/2addr v8, v6

    .line 56
    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v7, "Task queue is over sized. Remove the old tasks"

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ", "

    .line 78
    .line 79
    invoke-static {p0, v0, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-gt v8, v9, :cond_5

    .line 85
    .line 86
    if-ge v8, v9, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 100
    .line 101
    invoke-static {p0, v0, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 111
    .line 112
    invoke-static {p0, v0, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 128
    .line 129
    invoke-static {p0, v0, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_1
    move-object v3, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 143
    .line 144
    invoke-static {v0, v3, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    const-string v0, ", "

    .line 148
    .line 149
    invoke-static {p0, v0, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v7, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    :goto_2
    :try_start_4
    iget-object v0, p1, LX/IZG;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 163
    .line 164
    .line 165
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    invoke-static {v7}, LX/IZG;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/IZG;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    invoke-static {v7}, LX/IZG;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/IZG;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, LX/IZG;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_6
    iget v8, p1, LX/IZG;->A00:I

    .line 184
    .line 185
    iget v7, v2, LX/JEM;->prefetchTaskQueueWorkerNum:I

    .line 186
    .line 187
    iget-boolean v0, v2, LX/JEM;->useNetworkAwaretPrefetchTaskQueueWorkerNum:Z

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v1, LX/I3F;->A00:LX/Ier;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    :cond_8
    if-ge v8, v7, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :try_start_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IGh;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, LX/IGh;->A00:LX/IJK;

    .line 224
    .line 225
    iget-object v1, v0, LX/IJK;->A00:LX/HYc;

    .line 226
    .line 227
    sget-object v0, LX/HYc;->A05:LX/HYc;

    .line 228
    .line 229
    if-ne v1, v0, :cond_a

    .line 230
    .line 231
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :try_start_8
    iget v1, p1, LX/IZG;->A00:I

    .line 233
    .line 234
    iget v0, v2, LX/JEM;->prefetchUrgentTaskQueueWorkerNum:I

    .line 235
    .line 236
    if-ge v1, v0, :cond_d

    .line 237
    .line 238
    add-int/lit8 v0, v1, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_4
    iget v0, p1, LX/IZG;->A00:I

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    :goto_5
    iput v0, p1, LX/IZG;->A00:I

    .line 246
    .line 247
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 248
    new-instance v0, LX/JG0;

    .line 249
    .line 250
    invoke-direct {v0, p1}, LX/JG0;-><init>(LX/IZG;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LX/JT9;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v2, LX/JEM;->changeThreadPriorityForPrefetch:Z

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget v0, v2, LX/JEM;->prefetchThreadUpdatedPriority:I

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 268
    .line 269
    .line 270
    const-string v4, "TaskQueueExecutor"

    .line 271
    .line 272
    const-string v3, "Create a new worker %d. Total worker number is %d."

    .line 273
    .line 274
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v2, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 283
    .line 284
    .line 285
    iget v0, p1, LX/IZG;->A00:I

    .line 286
    .line 287
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3, v2}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    :cond_d
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 296
    const-string v3, "TaskQueueExecutor"

    .line 297
    .line 298
    const-string v2, "All workers are busy. Tasks on pending %d."

    .line 299
    .line 300
    new-array v1, v6, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v2, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    :try_start_b
    move-exception v0

    .line 314
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 315
    :try_start_c
    throw v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 318
    throw v0

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-object v10, v3

    .line 321
    goto :goto_6

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object v7, v10

    .line 324
    :goto_6
    :try_start_d
    monitor-exit v4

    .line 325
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    invoke-static {v7}, LX/IZG;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, LX/IZG;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    throw v0
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

.method public static A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v2, "TaskQueueExecutor"

    .line 5
    .line 6
    const-string v1, "%s"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v0, v3

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
