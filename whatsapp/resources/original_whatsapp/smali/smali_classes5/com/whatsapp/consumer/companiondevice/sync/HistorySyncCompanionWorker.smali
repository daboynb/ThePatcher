.class public final Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;
.super LX/9oD;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:LX/1GV;

.field public final A02:LX/1GT;

.field public final A03:LX/07C;

.field public final A04:LX/1GU;

.field public final A05:LX/9ok;

.field public final A06:LX/1EB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x4f9

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1GT;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1GT;

    .line 21
    .line 22
    const/16 v0, 0x4fa

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9ok;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/9ok;

    .line 31
    .line 32
    const/16 v0, 0xe29

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1GU;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/1GU;

    .line 41
    .line 42
    const/16 v0, 0xe94

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1EB;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/1EB;

    .line 51
    .line 52
    const/16 v0, 0x18ca

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1GV;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1GV;

    .line 61
    .line 62
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/1GU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GU;->A02()LX/9OS;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/1EB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1EB;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1GV;

    .line 26
    .line 27
    iget v8, v7, LX/9OS;->A01:I

    .line 28
    .line 29
    invoke-static {v3}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "processing_history_sync_chunk_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "_start"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v0}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/9QO;

    .line 55
    .line 56
    invoke-direct {v6, v7, v4}, LX/9QO;-><init>(LX/9OS;Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/9ok;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v11, v7, LX/9OS;->A0A:[B

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    iget-object v10, v5, LX/9ok;->A0L:LX/1GV;

    .line 67
    .line 68
    invoke-static {v10}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "chunk_processing_with_inline_payload_"

    .line 77
    .line 78
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v2, v0}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v7, LX/9OS;->A03:J

    .line 86
    .line 87
    iget v3, v7, LX/9OS;->A00:I

    .line 88
    .line 89
    invoke-static {v10}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v2, "process_chunk_data_"

    .line 98
    .line 99
    invoke-static {v2, v7, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v10, v9, v2}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljava/util/zip/Inflater;

    .line 107
    .line 108
    invoke-direct {v10, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v2, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/util/zip/InflaterInputStream;

    .line 117
    .line 118
    invoke-direct {v9, v2, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :catchall_0
    move-exception v7

    .line 138
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    :try_start_4
    invoke-static {v7, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catch_0
    move-exception v9

    .line 148
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v2, "HistorySyncUtils/inflateData fails e="

    .line 153
    .line 154
    invoke-static {v9, v2, v7}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 158
    .line 159
    .line 160
    const-string v2, "HistorySyncUtils/inflateData error no result"

    .line 161
    .line 162
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v7, v4, [B

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/9O9;

    .line 175
    .line 176
    invoke-direct {v2}, LX/9O9;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-wide v0, v2, LX/9O9;->A03:J

    .line 180
    .line 181
    iget-object v0, v5, LX/9ok;->A0Y:LX/07T;

    .line 182
    .line 183
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v2, LX/9O9;->A02:J

    .line 188
    .line 189
    array-length v0, v7

    .line 190
    int-to-long v0, v0

    .line 191
    iput-wide v0, v2, LX/9O9;->A05:J

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v10, v7

    .line 195
    move v11, v8

    .line 196
    move v12, v3

    .line 197
    move-object v8, v5

    .line 198
    move-object v7, v2

    .line 199
    invoke-static/range {v6 .. v12}, LX/9ok;->A02(LX/9QO;LX/9O9;LX/9ok;Ljava/io/File;[BII)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_1
    iget-object v11, v7, LX/9OS;->A06:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v11}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    if-eqz v10, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    cmp-long v2, v0, v12

    .line 239
    .line 240
    if-lez v2, :cond_2

    .line 241
    .line 242
    if-eqz v9, :cond_2

    .line 243
    .line 244
    iget-object v2, v5, LX/9ok;->A0L:LX/1GV;

    .line 245
    .line 246
    invoke-static {v2}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "chunk_processing_with_local_path"

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7, v6, v3}, LX/9ok;->A05(LX/9OS;LX/9QO;Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    cmp-long v2, v0, v12

    .line 260
    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    const-string v12, "file_empty"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    if-nez v9, :cond_4

    .line 267
    .line 268
    const-string v12, "file_unreadable"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    const-string v12, "unknown"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const-wide/16 v0, 0x0

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const-string v12, "file_missing"

    .line 278
    .line 279
    :goto_3
    iget-object v14, v5, LX/9ok;->A0L:LX/1GV;

    .line 280
    .line 281
    invoke-static {v14}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v15, "chunk_"

    .line 290
    .line 291
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "_stale_local_path_detected"

    .line 298
    .line 299
    invoke-static {v2, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v14, v2}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v13, 0x1a693a47

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v13, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v8, v15}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const-string v2, "_stale_path_reason"

    .line 322
    .line 323
    invoke-static {v2, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v14, v2}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v3, v13, v2, v12}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v2, "HistorySyncChunkProcessor localPath set but file invalid, clearing and redownloading. Reason: "

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, ", Path: "

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, ", exists: "

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, ", size: "

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", canRead: "

    .line 371
    .line 372
    invoke-static {v0, v3, v9}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object v3, v5, LX/9ok;->A0L:LX/1GV;

    .line 380
    .line 381
    invoke-static {v3}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "chunk_processing_with_file_download_"

    .line 390
    .line 391
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v2, v0}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v5, LX/9ok;->A0k:LX/0qX;

    .line 399
    .line 400
    sget-object v12, LX/1Ni;->A0R:LX/1Ni;

    .line 401
    .line 402
    iget-object v14, v7, LX/9OS;->A08:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "Required value was null."

    .line 405
    .line 406
    if-eqz v14, :cond_a

    .line 407
    .line 408
    iget-object v15, v7, LX/9OS;->A07:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v15, :cond_9

    .line 411
    .line 412
    iget-object v3, v7, LX/9OS;->A04:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    iget-object v2, v7, LX/9OS;->A0B:[B

    .line 417
    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    iget-wide v0, v7, LX/9OS;->A02:J

    .line 421
    .line 422
    new-instance v11, LX/A7m;

    .line 423
    .line 424
    invoke-direct {v11, v7, v6, v5}, LX/A7m;-><init>(LX/9OS;LX/9QO;LX/9ok;)V

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/16 v21, 0x4

    .line 429
    .line 430
    const/16 v22, 0x15

    .line 431
    .line 432
    const/16 v23, 0xb

    .line 433
    .line 434
    move-object v13, v9

    .line 435
    move-object/from16 v16, v9

    .line 436
    .line 437
    move-object/from16 v18, v9

    .line 438
    .line 439
    move-object/from16 v19, v9

    .line 440
    .line 441
    move-object v10, v9

    .line 442
    move/from16 v24, v4

    .line 443
    .line 444
    move-wide/from16 v25, v0

    .line 445
    .line 446
    move-object/from16 v20, v2

    .line 447
    .line 448
    move-object/from16 v17, v3

    .line 449
    .line 450
    invoke-virtual/range {v8 .. v26}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_8
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_a
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
