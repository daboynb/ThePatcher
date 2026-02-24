.class public abstract LX/CJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/channels/ReadableByteChannel;)LX/BtI;
    .locals 11

    .line 0
    const-string v3, ","

    .line 1
    .line 2
    const-string v10, "US-ASCII"

    .line 3
    .line 4
    const-string v5, "FileParsingUtils"

    .line 5
    .line 6
    new-instance v4, LX/BtI;

    .line 7
    .line 8
    invoke-direct {v4}, LX/BtI;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    :try_start_0
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const-string v2, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 21
    .line 22
    if-ne v0, v9, :cond_d

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    const-string v0, "v2"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x80

    .line 60
    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "\\r?\\n"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length p0, v8

    .line 99
    if-eqz p0, :cond_e

    .line 100
    .line 101
    aget-object v0, v8, v7

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    array-length v1, v2

    .line 108
    if-lt v1, v9, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-lt v1, v0, :cond_2

    .line 112
    .line 113
    aget-object v0, v2, v9

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    if-lt p0, v9, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v3, "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s"

    .line 122
    .line 123
    new-array v2, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    if-ge p0, v9, :cond_4

    .line 126
    .line 127
    const-string v0, "Only one line read"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Line too short - "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    aget-object v0, v8, v6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v3, "getHeaderInfoFromParamsMapFile: Second line didn\'t start with a config: %s"

    .line 151
    .line 152
    new-array v2, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v8, v6

    .line 155
    .line 156
    :goto_0
    aput-object v0, v2, v7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    aget-object v10, v8, v6

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lt v0, v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aget-object v1, v2, v7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v0, v9, :cond_6

    .line 178
    .line 179
    const-string v3, "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s"

    .line 180
    .line 181
    new-array v2, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v10, v2, v7

    .line 184
    .line 185
    :goto_2
    invoke-static {v5, v3, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x2a

    .line 194
    .line 195
    if-ne v1, v0, :cond_5

    .line 196
    .line 197
    aget-object v0, v2, v7

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    return-object v4

    .line 208
    :goto_4
    return-object v4

    .line 209
    :cond_7
    const-string v0, "v4"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 218
    .line 219
    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_8
    const/16 v1, 0x1c

    .line 224
    .line 225
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v0, v1, :cond_9

    .line 239
    .line 240
    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 241
    .line 242
    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v0, 0x7fff

    .line 258
    .line 259
    if-eq v1, v0, :cond_a

    .line 260
    .line 261
    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    .line 262
    .line 263
    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const v1, 0xffff

    .line 275
    .line 276
    .line 277
    and-int/2addr v0, v1

    .line 278
    iput v0, v4, LX/BtI;->A01:I

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x18

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    and-int/2addr v0, v1

    .line 302
    iput v0, v4, LX/BtI;->A00:I

    .line 303
    .line 304
    const/16 v0, 0x1a

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    add-int/lit8 v3, v2, 0x1e

    .line 318
    .line 319
    if-eq v8, v3, :cond_b

    .line 320
    .line 321
    const-string v2, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 322
    .line 323
    new-array v1, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1, v7, v3, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v2, v1}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :cond_b
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq v0, v2, :cond_c

    .line 341
    .line 342
    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    .line 343
    .line 344
    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_d
    invoke-static {v5, v2}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :catch_0
    move-exception v1

    .line 368
    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catch_1
    move-exception v1

    .line 372
    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 373
    .line 374
    :goto_5
    invoke-static {v5, v1, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    return-object v4
    .line 378
    .line 379
    .line 380
.end method

.method public static A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    new-array v3, v0, [B

    .line 16
    .line 17
    :goto_0
    const/16 v0, 0x400

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v5, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    :try_start_6
    move-exception v2

    .line 50
    const-string v1, "FileParsingUtils"

    .line 51
    .line 52
    const-string v0, "getFileContentAsByte: failed due to exception: "

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v0, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "FileParsingUtils"

    .line 81
    .line 82
    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    return-object v0
    .line 89
.end method

.method public static A02(Ljava/nio/channels/ReadableByteChannel;I)[I
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v5, "FileParsingUtils"

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadParamsArrayFromChannel: received unexpected param size: %d"

    .line 12
    .line 13
    invoke-static {v5, v0, v1}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v0, v6, [I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v4, p1, [I

    .line 20
    .line 21
    mul-int/lit8 v1, p1, 0x4

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const-string v2, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    .line 39
    .line 40
    new-array v1, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    div-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v1}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 58
    .line 59
    .line 60
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "buildTranslationTable load into array failed"

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method
