.class public final LX/6M4;
.super LX/JIr;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/7D9;

.field public final A05:LX/6Lz;

.field public final A06:LX/0Kb;

.field public final A07:LX/7Cr;


# direct methods
.method public constructor <init>(LX/075;LX/7Cr;LX/7D9;LX/6Lz;LX/0Kb;)V
    .locals 1

    .line 0
    invoke-static {p1, p5, p4, p3, p2}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, LX/JIr;-><init>(LX/IIe;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6M4;->A03:LX/075;

    .line 7
    .line 8
    iput-object p5, p0, LX/6M4;->A06:LX/0Kb;

    .line 9
    .line 10
    iput-object p4, p0, LX/6M4;->A05:LX/6Lz;

    .line 11
    .line 12
    iput-object p3, p0, LX/6M4;->A04:LX/7D9;

    .line 13
    .line 14
    iput-object p2, p0, LX/6M4;->A07:LX/7Cr;

    .line 15
    .line 16
    const/16 v0, 0xb96

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6M4;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6M4;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/5iq;->A0O()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6M4;->A00:LX/05V;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A08()LX/I5R;
    .locals 14

    .line 0
    iget-object v2, p0, LX/6M4;->A05:LX/6Lz;

    .line 1
    .line 2
    iget-object v4, v2, LX/6Lz;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/6M4;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Xl;

    .line 13
    .line 14
    iget-object v0, v2, LX/6Lz;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_7

    .line 26
    .line 27
    :goto_0
    invoke-static {v6, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v8, v5, LX/09R;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/io/File;

    .line 37
    .line 38
    iget-object v10, v5, LX/09R;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, LX/6M4;->A07:LX/7Cr;

    .line 43
    .line 44
    iget-object v0, v2, LX/6Lz;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v8, v0}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/32 v4, 0x100000

    .line 65
    .line 66
    .line 67
    cmp-long v0, v6, v4

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "ProcessStickerTask/processMedia/error/sticker file is too big"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f123207

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v12, -0x1

    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v2, LX/IIe;->A05:LX/Jr4;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/Jr4;->AJH(I)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    new-instance v7, LX/6M2;

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    invoke-direct/range {v7 .. v13}, LX/6M2;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/79W;->A07(Ljava/lang/Integer;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    const-string v0, "ProcessStickerTask/processMedia/error/sticker is invalid"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f120968

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v0, "ProcessStickerTask/processMedia/error/media file is null"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-nez v3, :cond_5

    .line 126
    .line 127
    :cond_4
    const-string v0, "ProcessStickerTask/processMedia/error/sticker handler is null"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const v0, 0x7f123011

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v8, v9

    .line 137
    move-object v10, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object v6, v2, LX/6Lz;->A01:Ljava/io/File;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object v3, v2, LX/IIe;->A06:Ljava/io/File;

    .line 152
    .line 153
    iget-object v4, v2, LX/6Lz;->A02:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    .line 158
    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    const/4 v0, 0x0

    .line 163
    :goto_4
    const/4 v4, 0x0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget-object v0, p0, LX/6M4;->A02:LX/05V;

    .line 167
    .line 168
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 169
    .line 170
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    .line 175
    .line 176
    invoke-static {v3}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/6wB;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    iget v0, v5, LX/6wB;->A00:I

    .line 187
    .line 188
    const/16 v1, 0x200

    .line 189
    .line 190
    if-ne v0, v1, :cond_d

    .line 191
    .line 192
    iget v0, v5, LX/6wB;->A03:I

    .line 193
    .line 194
    if-ne v0, v1, :cond_d

    .line 195
    .line 196
    iget-object v0, v2, LX/6Lz;->A00:LX/7Hd;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    :try_start_0
    iget-object v0, p0, LX/6M4;->A01:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-static {v4}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    const-wide/32 v0, 0x7a120

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4, v0, v1}, LX/87s;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_4

    .line 272
    :goto_6
    :try_start_5
    invoke-static {v3}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    :catch_1
    move-exception v1

    .line 278
    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    .line 288
    .line 289
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_8
    const/4 v5, 0x0

    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    iget-object v0, p0, LX/6M4;->A00:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/0Xl;

    .line 302
    .line 303
    iget-object v0, v2, LX/6Lz;->A04:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v4, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    :try_start_6
    iget-object v0, p0, LX/6M4;->A06:LX/0Kb;

    .line 316
    .line 317
    invoke-virtual {v0, v3, v6}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 321
    :catch_2
    move-exception v1

    .line 322
    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    :cond_f
    invoke-static {v3}, LX/3WG;->A18(Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_10
    const-string v0, "ProcessStickerTask/processMedia/error/unknown error"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    sget-object v5, LX/1Ni;->A0o:LX/1Ni;

    .line 344
    .line 345
    iget-object v4, v3, LX/79W;->A00:Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {v3}, LX/79W;->A03()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v0, 0x0

    .line 352
    new-instance v1, LX/6vN;

    .line 353
    .line 354
    invoke-direct {v1, v5, v4, v2, v0}, LX/6vN;-><init>(LX/1Ni;Ljava/io/File;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/6M4;->A04:LX/7D9;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/7D9;->A00(LX/6vN;)LX/6vO;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    iget-object v11, v0, LX/6vO;->A02:[B

    .line 366
    .line 367
    :goto_a
    instance-of v0, v3, LX/6Lx;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    move-object v0, v3

    .line 372
    check-cast v0, LX/6Lx;

    .line 373
    .line 374
    iget-object v0, v0, LX/6Lx;->A04:LX/00j;

    .line 375
    .line 376
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :goto_b
    new-instance v0, LX/7EK;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/7EK;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget v12, v0, LX/7EK;->A00:I

    .line 386
    .line 387
    invoke-virtual {v3}, LX/79W;->A06()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    goto :goto_c

    .line 396
    :cond_12
    if-nez v3, :cond_11

    .line 397
    .line 398
    move-object v11, v9

    .line 399
    :goto_c
    const/4 v13, 0x1

    .line 400
    new-instance v7, LX/6M2;

    .line 401
    .line 402
    invoke-direct/range {v7 .. v13}, LX/6M2;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :cond_13
    const/4 v1, -0x1

    .line 407
    goto :goto_b

    .line 408
    :cond_14
    const/4 v11, 0x0

    .line 409
    goto :goto_a
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
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
