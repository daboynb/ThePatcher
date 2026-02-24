.class public LX/7pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7pD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7pD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7pD;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v5, v2, LX/7pD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/5rh;

    .line 11
    .line 12
    iget-object v7, v2, LX/7pD;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v2, LX/7pD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/5rh;->A0T:LX/05V;

    .line 17
    .line 18
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7FK;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, LX/7FK;->A07:LX/78P;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v8}, LX/78P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "ThirdPartyStickerManager/fetchPackForPreview/error fetching pack"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7FK;

    .line 45
    .line 46
    invoke-static {v7, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/7FK;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7FN;

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, LX/7FN;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7FK;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, LX/7FK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/7Hl;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v6, LX/7Hl;->A03:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    const-string v0, "StickerStorePackPreviewViewModel/loadStickerPack/failed to fetch installed pack"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    new-instance v4, LX/6FY;

    .line 87
    .line 88
    invoke-direct {v4}, LX/6FY;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v0, v6, LX/7Hl;->A0O:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-boolean v0, v6, LX/7Hl;->A0T:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/6FY;->A00:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v0, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/6FY;->A02:Ljava/lang/Long;

    .line 136
    .line 137
    iget-wide v2, v6, LX/7Hl;->A01:J

    .line 138
    .line 139
    const-wide/16 v0, 0xa

    .line 140
    .line 141
    div-long/2addr v2, v0

    .line 142
    const-wide/16 v0, 0x400

    .line 143
    .line 144
    div-long/2addr v2, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/6FY;->A03:Ljava/lang/Long;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/6FY;->A01:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, v5, LX/5rh;->A0X:LX/05V;

    .line 159
    .line 160
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/5rh;->A0I:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v9, 0x5

    .line 170
    new-instance v4, LX/7pV;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, LX/7pV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    iget-object v0, v2, LX/7pD;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/0Xk;

    .line 184
    .line 185
    iget-object v5, v2, LX/7pD;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v2, LX/7pD;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    new-instance v0, LX/7Y3;

    .line 199
    .line 200
    invoke-direct {v0, v5, v4, v1}, LX/7Y3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    iget-object v5, v2, LX/7pD;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/0Xk;

    .line 210
    .line 211
    iget-object v4, v2, LX/7pD;->A01:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v2, LX/7pD;->A02:Ljava/lang/String;

    .line 214
    .line 215
    :try_start_2
    iget-object v9, v5, LX/0Xk;->A0N:LX/07B;

    .line 216
    .line 217
    const/16 v0, 0x358f

    .line 218
    .line 219
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {v5}, LX/0Xk;->A02(LX/0Xk;)LX/7FK;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v0, v10, LX/7FK;->A07:LX/78P;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v3}, LX/78P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8, v10}, LX/7FK;->A00(LX/7Hl;LX/7FK;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    iput-object v0, v8, LX/7Hl;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v10, LX/7FK;->A03:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/7Ie;

    .line 254
    .line 255
    iget-object v6, v8, LX/7Hl;->A0A:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    monitor-enter v2

    .line 261
    goto :goto_4

    .line 262
    :cond_2
    const/4 v0, 0x0

    .line 263
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 264
    :goto_4
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x64

    .line 269
    .line 270
    if-ge v1, v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_5
    const/4 v13, 0x1

    .line 278
    move/from16 v0, v16

    .line 279
    .line 280
    if-ge v7, v0, :cond_e

    .line 281
    .line 282
    invoke-static {v6, v7}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v11, v14, LX/7Nz;->A0H:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v11, :cond_7

    .line 289
    .line 290
    iget-object v0, v2, LX/7Ie;->A00:LX/00q;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0Xl;

    .line 297
    .line 298
    iget-object v0, v14, LX/7Nz;->A0G:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v11, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    :try_start_4
    iget-object v11, v2, LX/7Ie;->A07:LX/6sC;

    .line 305
    .line 306
    iget-object v0, v14, LX/7Nz;->A0D:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    :try_start_5
    iget-object v0, v11, LX/6sC;->A00:LX/08g;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-interface {v0, v1}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    :try_start_6
    invoke-static {v15, v11}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v12, 0x0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, v14, LX/7Nz;->A06:LX/7Hd;

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v1, v2, LX/7Ie;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 338
    .line 339
    iget-object v0, v14, LX/7Nz;->A06:LX/7Hd;

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :cond_3
    invoke-virtual {v1, v15, v12}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v14, v0, v13}, LX/7Nz;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 364
    :cond_5
    :try_start_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 369
    :catch_2
    :try_start_9
    move-exception v1

    .line 370
    const-string v0, "error openUri"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 376
    :cond_6
    :try_start_a
    const-string v0, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/error downloading 3p stickers"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-eqz v11, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 382
    .line 383
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 387
    .line 388
    :catchall_0
    move-exception v1

    .line 389
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :try_start_d
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 395
    :catch_3
    move-exception v1

    .line 396
    :try_start_e
    const-string v0, "error closing the input stream."

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/total stickers in pack is more than 100, size: "

    .line 409
    .line 410
    invoke-static {v0, v1, v6}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :catchall_2
    move-exception v1

    .line 423
    monitor-exit v2

    .line 424
    goto/16 :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 425
    .line 426
    :cond_9
    :try_start_f
    invoke-static {v5}, LX/0Xk;->A02(LX/0Xk;)LX/7FK;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-object v0, v11, LX/7FK;->A07:LX/78P;

    .line 431
    .line 432
    invoke-virtual {v0, v4, v3}, LX/78P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8, v11}, LX/7FK;->A00(LX/7Hl;LX/7FK;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    iget-boolean v0, v8, LX/7Hl;->A0S:Z

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    iget-object v1, v11, LX/7FK;->A06:LX/07B;

    .line 444
    .line 445
    const/16 v0, 0x3319

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    :cond_a
    iget-object v0, v11, LX/7FK;->A03:LX/05V;

    .line 454
    .line 455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/7Ie;

    .line 460
    .line 461
    iget-object v0, v8, LX/7Hl;->A0A:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4, v3, v0}, LX/7Ie;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, LX/7Hl;->A0A:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    :cond_b
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-static {v14}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v13, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v2, LX/7Nz;->A06:LX/7Hd;

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    iget-object v1, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_c
    const/4 v1, 0x0

    .line 495
    :goto_8
    if-eqz v13, :cond_b

    .line 496
    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    iget-object v0, v11, LX/7FK;->A02:LX/05V;

    .line 500
    .line 501
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, LX/6sF;

    .line 506
    .line 507
    invoke-static {v1}, LX/79v;->A00([LX/5jR;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object v6, v2, LX/7Nz;->A0E:Ljava/lang/String;

    .line 512
    .line 513
    const-string v2, "authority"

    .line 514
    .line 515
    const-string v1, "emojis"

    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v0, "plaintext_hash"

    .line 526
    .line 527
    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "sticker_pack_id"

    .line 534
    .line 535
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "hash_of_image_part"

    .line 542
    .line 543
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v12, LX/6sF;->A00:LX/05V;

    .line 547
    .line 548
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/6Kv;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 555
    .line 556
    .line 557
    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 558
    :try_start_10
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 559
    .line 560
    const-string v2, "third_party_sticker_emoji_mapping"

    .line 561
    .line 562
    const-string v1, "addMapping/INSERT_MAPPING"

    .line 563
    .line 564
    const/4 v0, 0x5

    .line 565
    invoke-virtual {v6, v2, v1, v10, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 566
    .line 567
    .line 568
    :try_start_11
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 569
    .line 570
    .line 571
    goto :goto_7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 574
    :catchall_4
    :try_start_13
    move-exception v1

    .line 575
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_9
    throw v1

    .line 579
    :cond_d
    iget-object v0, v11, LX/7FK;->A05:LX/05V;

    .line 580
    .line 581
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/7FN;

    .line 586
    .line 587
    invoke-virtual {v0, v8, v4, v3}, LX/7FN;->A04(LX/7Hl;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_e
    :goto_a
    monitor-exit v2

    .line 592
    iget-object v0, v10, LX/7FK;->A00:LX/05V;

    .line 593
    .line 594
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/7Hq;

    .line 599
    .line 600
    invoke-virtual {v0, v8}, LX/7Hq;->A07(LX/7Hl;)V

    .line 601
    .line 602
    .line 603
    :goto_b
    iget-object v1, v5, LX/0Xk;->A0O:LX/0D8;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v9, v1, v8, v0}, LX/7Fq;->A01(LX/07B;LX/0D8;LX/7Hl;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v5, LX/0Xk;->A0M:LX/05V;

    .line 610
    .line 611
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/74B;

    .line 616
    .line 617
    invoke-static {v8}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/74B;->A02(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 625
    :catch_4
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    .line 626
    .line 627
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_c
    iget-object v2, v5, LX/0Xk;->A0V:LX/0NI;

    .line 631
    .line 632
    const/4 v1, 0x2

    .line 633
    new-instance v0, LX/7pD;

    .line 634
    .line 635
    invoke-direct {v0, v5, v4, v3, v1}, LX/7pD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_3
    iget-object v1, v2, LX/7pD;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;

    .line 645
    .line 646
    iget-object v4, v2, LX/7pD;->A01:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, v2, LX/7pD;->A02:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v3, v1, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;->A01:LX/0fS;

    .line 651
    .line 652
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v0, "; jid="

    .line 672
    .line 673
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v3, LX/0fS;->A0W:Ljava/lang/Object;

    .line 677
    .line 678
    monitor-enter v1

    .line 679
    :try_start_14
    invoke-static {v3}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/6vV;

    .line 688
    .line 689
    if-nez v0, :cond_10

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    invoke-static {v2, v4, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v3}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_f

    .line 701
    .line 702
    invoke-static {v3, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pe;)V

    .line 703
    .line 704
    .line 705
    :cond_f
    monitor-exit v1

    .line 706
    return-void

    .line 707
    :cond_10
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 708
    invoke-virtual {v3, v2}, LX/0fS;->A0U(LX/0Fq;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :catchall_5
    move-exception v0

    .line 713
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 714
    throw v0

    .line 715
    nop

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
