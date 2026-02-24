.class public final LX/7HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/0Kb;

.field public final A03:LX/075;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7HI;->A02:LX/0Kb;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7HI;->A03:LX/075;

    .line 14
    .line 15
    const/16 v0, 0xbb6

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7HI;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7HI;->A01:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7HI;->A04:LX/07T;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Ljava/util/List;F)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v0, 0x43040000    # 132.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A01(LX/7Hl;LX/7HI;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/7HI;->A01:LX/0D8;

    .line 1
    .line 2
    new-instance v2, LX/6FH;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6FH;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/7Hl;->A02:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/6FH;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p2, v2, LX/6FH;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/6FH;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final A02(LX/7Hl;Ljava/io/File;)Ljava/io/File;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/7HI;->A02:LX/0Kb;

    .line 10
    .line 11
    move-object/from16 v18, v0

    .line 12
    .line 13
    invoke-virtual/range {v18 .. v18}, LX/0Kb;->A0E()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v8, "sticker_pack_message_send_failed"

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "StickerPackUtils/getInternalStickerPackFile/externalSharedFolder does not exist, cannot create sticker pack file"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/7HI;->A03:LX/075;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "tray_icon_file_exists "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "external_shared_folder_null"

    .line 58
    .line 59
    invoke-virtual {v2, v8, v0, v1, v7}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v17

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :try_start_0
    iget-object v0, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/7Nz;

    .line 89
    .line 90
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput-object v13, v6, LX/7Hl;->A0A:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 105
    .line 106
    :try_start_1
    iget-wide v0, v6, LX/7Hl;->A02:J

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    cmp-long v10, v0, v11

    .line 111
    .line 112
    if-gtz v10, :cond_6

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v12}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v10, v0, LX/7Nz;->A00:I

    .line 130
    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v10, v0

    .line 146
    :cond_4
    add-int/2addr v11, v10

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v10, v0

    .line 153
    add-int/2addr v11, v10

    .line 154
    int-to-long v0, v11

    .line 155
    iput-wide v0, v6, LX/7Hl;->A02:J

    .line 156
    .line 157
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 158
    :catch_0
    :try_start_2
    move-exception v1

    .line 159
    const-string v0, "StickerPackUtils/updateStickerPackSizeIfNeeded/failed to get sticker pack size"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object v0, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/0Kb;->A0E()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v0, "sticker_pack"

    .line 204
    .line 205
    const-string v9, "zip"

    .line 206
    .line 207
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "."

    .line 212
    .line 213
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v10, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "FileUtils/zipFiles/zipFile absolutePath "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Ljava/util/zip/ZipOutputStream;

    .line 247
    .line 248
    invoke-direct {v10, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 249
    .line 250
    .line 251
    const/16 v15, 0x4000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 252
    .line 253
    :try_start_4
    new-array v14, v15, [B

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    .line 271
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 272
    .line 273
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 277
    .line 278
    invoke-direct {v13, v0, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    const/4 v9, 0x0

    .line 294
    invoke-virtual {v13, v14, v9, v15}, Ljava/io/InputStream;->read([BII)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, -0x1

    .line 299
    if-eq v1, v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v10, v14, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 302
    .line 303
    .line 304
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    :cond_9
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    :catchall_0
    move-exception v1

    .line 310
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :catch_1
    move-exception v9

    .line 320
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Cannot zip file to share: "

    .line 325
    .line 326
    invoke-static {v12, v0, v1}, LX/5it;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1, v9}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    :cond_a
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 338
    :catchall_2
    move-exception v1

    .line 339
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 343
    :catchall_3
    :try_start_d
    move-exception v0

    .line 344
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 348
    :catch_2
    :try_start_e
    move-exception v1

    .line 349
    const-string v0, "StickerPackUtils/createStickerPackZipFile/failed to create zip file"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v11, v17

    .line 355
    .line 356
    :goto_8
    if-eqz v11, :cond_b

    .line 357
    .line 358
    new-instance v9, Ljava/io/FileInputStream;

    .line 359
    .line 360
    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 361
    .line 362
    .line 363
    :try_start_f
    invoke-static {v9}, LX/Fax;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 367
    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, LX/0Kb;->A0E()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v0}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, ".zip"

    .line 382
    .line 383
    invoke-static {v9, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v9, Ljava/io/FileInputStream;

    .line 388
    .line 389
    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 390
    .line 391
    .line 392
    :try_start_11
    invoke-static {v1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v9, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 397
    .line 398
    .line 399
    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v5, v4, v2, v3}, LX/7HI;->A01(LX/7Hl;LX/7HI;Ljava/lang/Integer;J)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :catchall_4
    move-exception v1

    .line 407
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    :try_start_14
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 413
    :catch_3
    move-exception v11

    .line 414
    :try_start_15
    const-string v0, "StickerPackUtils/getInternalStickerPackFile/failed to create internal sticker pack zip"

    .line 415
    .line 416
    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    iget-object v10, v5, LX/7HI;->A03:LX/075;

    .line 420
    .line 421
    const-string v9, "internal_sticker_pack_zip_creation"

    .line 422
    .line 423
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "exception: "

    .line 428
    .line 429
    invoke-static {v11, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v10, v8, v9, v0, v7}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-static {v6, v5, v4, v2, v3}, LX/7HI;->A01(LX/7Hl;LX/7HI;Ljava/lang/Integer;J)V

    .line 437
    .line 438
    .line 439
    return-object v17

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    invoke-static {v6, v5, v4, v2, v3}, LX/7HI;->A01(LX/7Hl;LX/7HI;Ljava/lang/Integer;J)V

    .line 442
    .line 443
    .line 444
    throw v0
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final A03(LX/7Hl;)[B
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v0, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v4, LX/7Nz;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/7HI;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, LX/7Cr;->A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/79W;->A00()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x6c

    .line 56
    .line 57
    invoke-static {v1, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "StickerPackUtils/generateThumbnailMmsThumbnailMetadata/failed to generate thumbnail"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    const/16 v0, 0xfc

    .line 86
    .line 87
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/5it;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    if-gez v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/01b;->A0D()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_3
    check-cast v6, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    rem-int/lit8 v0, v1, 0x2

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x78

    .line 143
    .line 144
    int-to-float v3, v0

    .line 145
    const/high16 v2, 0x41400000    # 12.0f

    .line 146
    .line 147
    add-float/2addr v3, v2

    .line 148
    div-int/lit8 v0, v1, 0x2

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x78

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    add-float/2addr v1, v2

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v4, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v1, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v4, v2, v0}, LX/7HI;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    const/high16 v2, 0x42900000    # 72.0f

    .line 173
    .line 174
    const/high16 v1, 0x43040000    # 132.0f

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/graphics/Bitmap;

    .line 186
    .line 187
    const/high16 v1, 0x42900000    # 72.0f

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/high16 v0, 0x42900000    # 72.0f

    .line 195
    .line 196
    invoke-static {v4, v2, v0}, LX/7HI;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
