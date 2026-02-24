.class public abstract LX/9bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A00(LX/8AB;LX/9a5;LX/9oz;)Z
    .locals 10

    .line 0
    iget-object v0, p1, LX/9a5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p1, LX/9a5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, p1, LX/9a5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p1, LX/9a5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v0 .. v9}, LX/8AB;->A02(LX/8AB;LX/9oz;JJJJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/9bM;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public A02()Z
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    instance-of v0, p0, LX/8j7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/8j7;

    .line 7
    .line 8
    iget v0, v1, LX/8j7;->$t:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/8j7;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9ms;

    .line 16
    .line 17
    iget-object v2, v0, LX/9ms;->A08:LX/8AB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9ms;->A02()LX/9oz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/9ms;->A09:LX/9a5;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/9bM;->A00(LX/8AB;LX/9a5;LX/9oz;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p0, LX/8jA;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, LX/8jA;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p0, LX/8j8;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, LX/8j8;

    .line 45
    .line 46
    iget-object v0, v2, LX/8j8;->A00:LX/8AB;

    .line 47
    .line 48
    iget-object v1, v0, LX/8AB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    iget-object v0, v2, LX/8j8;->A01:LX/9bM;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/9bM;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v4, v1, LX/8j7;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/9ms;

    .line 72
    .line 73
    iget-object v3, v4, LX/9ms;->A08:LX/8AB;

    .line 74
    .line 75
    iget-object v2, v3, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v4}, LX/9ms;->A02()LX/9oz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/9ms;->A09:LX/9a5;

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/9bM;->A00(LX/8AB;LX/9a5;LX/9oz;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_1
    iget-object v0, v1, LX/8j7;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/8AB;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/8AB;->A0F()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :goto_1
    :try_start_0
    iget-boolean v0, v6, LX/9bM;->A00:Z

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 117
    .line 118
    :try_start_1
    instance-of v0, v6, LX/8Zj;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    check-cast v0, LX/8Zj;

    .line 124
    .line 125
    iget-object v0, v0, LX/8Zj;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8AB;

    .line 128
    .line 129
    iget-object v0, v0, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v0, v6, LX/8jA;->A00:LX/8AB;

    .line 137
    .line 138
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "google-backup-worker-task-condition/block backup is not running"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    iget-object v0, v6, LX/8jA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "google-backup-worker-task-condition/block backup worker is stopped"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget-object v4, v6, LX/8jA;->A07:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 168
    :try_start_2
    iput-boolean v0, v6, LX/8jA;->A06:Z

    .line 169
    .line 170
    iput-boolean v0, v6, LX/8jA;->A05:Z

    .line 171
    .line 172
    iput-boolean v0, v6, LX/8jA;->A04:Z

    .line 173
    .line 174
    iget-object v1, v6, LX/8jA;->A00:LX/8AB;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/8AB;->A09:Z

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const-string v0, "google-backup-worker-task-condition/refreshConditions sd card is not available"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v5, v6, LX/8jA;->A05:Z

    .line 186
    .line 187
    :cond_6
    iget-object v0, v1, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const-string v0, "google-backup-worker-task-condition/refreshConditions network is not available for backup"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v6, LX/8jA;->A04:Z

    .line 201
    .line 202
    :cond_7
    iget-object v0, v6, LX/8jA;->A01:LX/08T;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const-string v0, "google-backup-worker-task-condition/refreshConditions xmpp is not connected"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v5, v6, LX/8jA;->A06:Z

    .line 216
    .line 217
    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 218
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 219
    :try_start_4
    iget-boolean v0, v6, LX/8jA;->A06:Z

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-boolean v0, v6, LX/8jA;->A04:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-boolean v1, v6, LX/8jA;->A05:Z

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    :cond_9
    const/4 v0, 0x0

    .line 234
    :cond_a
    monitor-exit v4

    .line 235
    if-eqz v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    :try_start_5
    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 240
    .line 241
    .line 242
    :try_start_6
    iget-object v2, v6, LX/8jA;->A02:LX/0Pq;

    .line 243
    .line 244
    const-wide/16 v0, 0x7d00

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    .line 247
    .line 248
    .line 249
    monitor-enter v4
    :try_end_6
    .catch LX/4Ik; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 250
    :try_start_7
    iput-boolean v3, v6, LX/8jA;->A06:Z

    .line 251
    .line 252
    monitor-exit v4

    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    :try_start_8
    throw v0
    :try_end_8
    .catch LX/4Ik; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 257
    :catch_0
    :try_start_9
    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn\'t successful"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 263
    :try_start_a
    iput-boolean v5, v6, LX/8jA;->A06:Z

    .line 264
    .line 265
    monitor-exit v4

    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit v4

    .line 269
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 270
    :cond_b
    :goto_4
    :try_start_b
    invoke-virtual {v6}, LX/9bM;->A06()Z

    .line 271
    .line 272
    .line 273
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 274
    monitor-exit v7

    .line 275
    return v1

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_c
    monitor-exit v4

    .line 278
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 279
    :catchall_3
    :try_start_d
    move-exception v0

    .line 280
    monitor-exit v4

    .line 281
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 282
    :cond_c
    :goto_5
    monitor-exit v7

    .line 283
    goto :goto_7

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    :goto_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 288
    throw v0

    .line 289
    :pswitch_2
    iget-object v1, v1, LX/8j7;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 292
    .line 293
    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-task/cancelled"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 307
    return v1

    .line 308
    :cond_e
    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 309
    .line 310
    iget-object v0, v0, LX/8AB;->A0N:LX/9bM;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/9bM;->A02()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    return v1

    .line 317
    :cond_f
    move-object v5, p0

    .line 318
    check-cast v5, LX/8j9;

    .line 319
    .line 320
    monitor-enter v7

    .line 321
    :try_start_10
    iget-boolean v0, v5, LX/9bM;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 322
    .line 323
    monitor-exit v7

    .line 324
    const/4 v6, 0x0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    iget-object v4, v5, LX/8j9;->A04:LX/8AB;

    .line 328
    .line 329
    iget-object v3, v4, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v0, v5, LX/8j9;->A05:LX/9ms;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/9ms;->A02()LX/9oz;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v5, LX/8j9;->A06:LX/9a5;

    .line 344
    .line 345
    invoke-static {v4, v0, v1}, LX/9bM;->A00(LX/8AB;LX/9a5;LX/9oz;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v1, v5, LX/8j9;->A07:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    :try_start_11
    iget-object v0, v4, LX/8AB;->A0P:LX/08T;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v5, LX/8j9;->A03:Z

    .line 359
    .line 360
    iget-boolean v0, v4, LX/8AB;->A09:Z

    .line 361
    .line 362
    iput-boolean v0, v5, LX/8j9;->A02:Z

    .line 363
    .line 364
    iget-boolean v0, v4, LX/8AB;->A05:Z

    .line 365
    .line 366
    iput-boolean v0, v5, LX/8j9;->A00:Z

    .line 367
    .line 368
    iget-object v0, v4, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v5, LX/8j9;->A01:Z

    .line 375
    .line 376
    monitor-exit v1

    .line 377
    if-eqz v2, :cond_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    return v6

    .line 387
    :catchall_6
    :try_start_12
    move-exception v0

    .line 388
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 389
    throw v0

    .line 390
    :cond_10
    return v6

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 393
    throw v0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public A03()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8jA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8jA;

    .line 6
    .line 7
    iget-object v0, v1, LX/8jA;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v1, LX/8jA;->A04:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    .line 17
    :cond_0
    instance-of v0, p0, LX/8j9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/8j9;

    .line 23
    .line 24
    iget-object v0, v1, LX/8j9;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-boolean v1, v1, LX/8j9;->A01:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw v1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    return v1
    .line 36
.end method

.method public A04()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8jA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8jA;

    .line 6
    .line 7
    iget-object v0, v1, LX/8jA;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v1, LX/8jA;->A05:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    .line 17
    :cond_0
    instance-of v0, p0, LX/8j9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/8j9;

    .line 23
    .line 24
    iget-object v0, v1, LX/8j9;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-boolean v1, v1, LX/8j9;->A02:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw v1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    return v1
    .line 36
.end method

.method public A05()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8jA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8jA;

    .line 6
    .line 7
    iget-object v0, v1, LX/8jA;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v1, LX/8jA;->A06:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    .line 17
    :cond_0
    instance-of v0, p0, LX/8j9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/8j9;

    .line 23
    .line 24
    iget-object v0, v1, LX/8j9;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-boolean v1, v1, LX/8j9;->A03:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw v1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    return v1
    .line 36
.end method

.method public A06()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/8jA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8jA;

    .line 6
    .line 7
    iget-object v1, v2, LX/8jA;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, LX/8jA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/8jA;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, LX/8jA;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/8jA;->A06:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    instance-of v0, p0, LX/8j9;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/8j9;

    .line 43
    .line 44
    iget-object v1, v2, LX/8j9;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-boolean v0, v2, LX/8j9;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v2, LX/8j9;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v2, LX/8j9;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v2, LX/8j9;->A00:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :cond_4
    monitor-exit v1

    .line 66
    return v2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_5
    const/4 v2, 0x1

    .line 71
    return v2
    .line 72
.end method

.method public abstract toString()Ljava/lang/String;
.end method
