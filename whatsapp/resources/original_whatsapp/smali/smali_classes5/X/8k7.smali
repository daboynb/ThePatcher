.class public LX/8k7;
.super LX/EL1;
.source ""

# interfaces
.implements LX/AXO;


# instance fields
.field public final A00:LX/9OP;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x408a

    .line 4
    .line 5
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/9OP;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/9OP;-><init>(LX/AXO;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00X;->A06()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8k7;->A00:LX/9OP;

    .line 17
    .line 18
    iput-object p3, p0, LX/8k7;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, LX/00X;->A06()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v2, p0, LX/8k7;->A00:LX/9OP;

    .line 1
    .line 2
    iget-object v1, v2, LX/9OP;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0xbbd

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v7, v2, LX/9OP;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "NetworkResource/Dynamic"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v2, LX/9OP;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 36
    :try_start_1
    const-string v1, "downloading-"

    .line 37
    .line 38
    const-string v0, ".tmp"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v6, v2, LX/9OP;->A04:LX/0bM;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, LX/0bM;->A01(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    new-instance v3, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v3, v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v1, "cat"

    .line 68
    .line 69
    const-string v0, "nw_media"

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "id"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v10, v2, LX/9OP;->A07:LX/Dap;

    .line 80
    .line 81
    const-string v4, "/wa/static/network_resource"

    .line 82
    .line 83
    const-string v1, "https"

    .line 84
    .line 85
    new-instance v0, Landroid/net/Uri$Builder;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v10}, LX/Dap;->A00(LX/Dap;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, LX/Dap;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, LX/Fco;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 111
    :try_start_3
    iget-object v4, v2, LX/9OP;->A05:LX/0Hb;

    .line 112
    .line 113
    iget-object v1, v2, LX/9OP;->A06:LX/0HC;

    .line 114
    .line 115
    const-string v0, "DynamicNetworkResourceDownloadTask"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v5, v8, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 121
    :try_start_4
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    const/16 v12, 0x16

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-ne v8, v0, :cond_6

    .line 131
    .line 132
    iget-object v1, v2, LX/9OP;->A02:LX/0HA;

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v5, v0, v12}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v0, 0x2000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    :try_start_5
    new-array v8, v0, [B

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v2, LX/9OP;->A03:LX/AXO;

    .line 154
    .line 155
    invoke-interface {v0}, LX/AXO;->B3k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v3, v8, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x7

    .line 166
    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    const-string v1, "DynamicNetworkResourceDownloadTask/user-canceled"

    .line 173
    .line 174
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "/"

    .line 197
    .line 198
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x3

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6, v7, v1}, LX/0bM;->A02(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v9, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v6, v7, v1}, LX/0bM;->A02(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 240
    .line 241
    :cond_5
    :try_start_a
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 247
    .line 248
    .line 249
    const-string v0, "DynamicNetworkResourceDownloadTask/file-rename-failed"

    .line 250
    .line 251
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "DynamicNetworkResourceDownloadTask/ response code: "

    .line 263
    .line 264
    invoke-static {v0, v1, v8}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, LX/9OP;->A02:LX/0HA;

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v5, v4, v1, v0}, LX/Ghh;->AOZ(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 278
    .line 279
    .line 280
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 281
    :try_start_c
    const/4 v0, 0x6

    .line 282
    invoke-virtual {v6, v7, v0}, LX/0bM;->A02(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "DynamicNetworkResourceDownloadTask/responseCode:"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "; error="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    :goto_1
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 327
    :catchall_3
    move-exception v1

    .line 328
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 329
    .line 330
    .line 331
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 339
    :catchall_6
    move-exception v1

    .line 340
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 344
    :catchall_7
    move-exception v0

    .line 345
    :try_start_13
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 349
    :catchall_8
    :try_start_14
    move-exception v0

    .line 350
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 351
    :catch_0
    move-exception v3

    .line 352
    :try_start_15
    iget-object v2, v2, LX/9OP;->A01:LX/075;

    .line 353
    .line 354
    const-string v1, "DynamicNetworkResourceDownloadTask/"

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 364
    .line 365
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 370
    .line 371
    .line 372
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    :goto_6
    iget-object v1, p0, LX/8k7;->A01:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/AXP;

    .line 395
    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    :cond_8
    invoke-interface {v1, v0}, LX/AXP;->Bjr(I)V

    .line 402
    .line 403
    .line 404
    :cond_9
    return-object v3

    .line 405
    :catchall_9
    move-exception v0

    .line 406
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_a
    const-string v1, "DynamicNetworkResourceDownloadTask/ABProp disabled"

    .line 411
    .line 412
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public B3k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
