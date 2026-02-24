.class public LX/0E4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/07C;

.field public final A04:LX/00A;

.field public final A05:LX/0DH;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0E6;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, LX/0E4;->A0A:[Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0E4;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0E4;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0E4;->A08:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0E4;->A06:Ljava/util/Set;

    .line 27
    .line 28
    const/16 v0, 0xbf

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/07C;

    .line 35
    .line 36
    iput-object v0, p0, LX/0E4;->A03:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x78a

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0E6;

    .line 45
    .line 46
    iput-object v0, p0, LX/0E4;->A07:LX/0E6;

    .line 47
    .line 48
    const/16 v0, 0x78b

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0DH;

    .line 55
    .line 56
    iput-object v0, p0, LX/0E4;->A05:LX/0DH;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/00A;

    .line 64
    .line 65
    iput-object v0, p0, LX/0E4;->A04:LX/00A;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Landroid/content/Context;LX/0E4;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 16

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "whatsappassetdecompressor/commitDecompressedAssets/size/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v6, ".superpack_version"

    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    move-object/from16 v12, p1

    .line 65
    .line 66
    new-instance v2, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, v12, LX/0E4;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "Could not write decompressed asset metadata"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    array-length v4, v5

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    if-ge v3, v4, :cond_2

    .line 118
    .line 119
    aget-object v2, v5, v3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object v1, v12, LX/0E4;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    new-instance v3, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v12, LX/0E4;->A04:LX/00A;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "decompressed"

    .line 164
    .line 165
    new-instance v6, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    array-length v5, v7

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_4
    if-ge v4, v5, :cond_5

    .line 181
    .line 182
    aget-object v2, v7, v4

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v12, v1}, LX/0E4;->A04(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "Unknown file in decompressed assets directory: "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    new-instance v4, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v15, LX/0E4;->A0A:[Ljava/lang/Integer;

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    :cond_6
    aget-object v0, v15, v10

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "assets/compressed/"

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    if-ne v8, v0, :cond_a

    .line 284
    .line 285
    const-string v0, "strings"

    .line 286
    .line 287
    :cond_7
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "/"

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    iget-object v0, v12, LX/0E4;->A00:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    const/4 v0, 0x4

    .line 315
    new-array v2, v0, [Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "arm64-v8a"

    .line 318
    .line 319
    aput-object v0, v2, v11

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v0, "armeabi-v7a"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const-string v0, "x86"

    .line 327
    .line 328
    aput-object v0, v2, v9

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    const-string v0, "x86_64"

    .line 332
    .line 333
    aput-object v0, v2, v1

    .line 334
    .line 335
    aget-object v0, v2, v13

    .line 336
    .line 337
    iput-object v0, v12, LX/0E4;->A00:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    if-lt v10, v9, :cond_6

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "Compressed folder not explicitly specified for assetType: "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_8
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 375
    .line 376
    .line 377
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    :cond_c
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 410
    .line 411
    .line 412
    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 413
    :catchall_2
    move-exception v1

    .line 414
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 415
    .line 416
    .line 417
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 423
    :catch_1
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v4, Ljava/io/File;

    .line 440
    .line 441
    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    array-length v2, v3

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_d
    if-ge v1, v2, :cond_d

    .line 454
    .line 455
    aget-object v0, v3, v1

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_e
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public static A01(LX/00A;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/00A;->A03()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "decompressed"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "Could not create decompressed assets directory"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/00A;)V
    .locals 8

    .line 0
    const-string v1, "2.26.7.70"

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ":"

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "arm64-v8a"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v0, "armeabi-v7a"

    .line 38
    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "x86"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const-string v0, "x86_64"

    .line 48
    .line 49
    aput-object v0, v2, v5

    .line 50
    .line 51
    aget-object v0, v2, v6

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long/2addr v2, v0

    .line 75
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0E4;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v4, p0, LX/0E4;->A02:Z

    .line 85
    .line 86
    iget-object v3, p0, LX/0E4;->A07:LX/0E6;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    if-eq v6, v5, :cond_0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_0
    invoke-virtual {p2}, LX/00A;->A03()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "decompressed/libs.spo"

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v4, v0}, LX/0E6;->A00(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A03(Landroid/content/Context;)Z
    .locals 11

    .line 0
    const-string v3, "libs.spo"

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget-boolean v0, p0, LX/0E4;->A02:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/0E4;->A04:LX/00A;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/00A;->A03()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "decompressed"

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/0E4;->A01(LX/00A;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v3}, LX/0E4;->A04(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/0EH;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "whatsappassetdecompressor/initiating decompression of primary libs size:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "libs.so"

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v4, v1, v0, v9}, Lcom/facebook/superpack/AssetDecompressor;->decompress_range_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "whatsappassetdecompressor/primary libs decompressed size/"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    array-length v0, v2

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v0, p0, LX/0E4;->A03:LX/07C;

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    new-instance v4, LX/AFO;

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    invoke-direct/range {v4 .. v10}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    throw v1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/0E4;->A05:LX/0DH;

    .line 152
    .line 153
    const-string v0, "whatsappsoloader/DecompressionAwareSoSource/loadUnlocked"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/0DH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/0DH;->A01()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_0
    iget-object v0, p0, LX/0E4;->A06:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v1, p0, LX/0E4;->A00:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v0, 0x4

    .line 181
    new-array v2, v0, [Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const-string v0, "arm64-v8a"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const-string v0, "armeabi-v7a"

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    const-string v0, "x86"

    .line 195
    .line 196
    aput-object v0, v2, v1

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    const-string v0, "x86_64"

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    aget-object v1, v2, v3

    .line 204
    .line 205
    iput-object v1, p0, LX/0E4;->A00:Ljava/lang/String;

    .line 206
    .line 207
    :cond_2
    const-string v0, "armeabi-v7a"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const-string v0, "libwhatsapp.so"

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const-string v0, "libvlc.so"

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    :cond_3
    const/4 v1, 0x1

    .line 233
    :cond_4
    const-string v0, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    return v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 7

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p0, LX/0E4;->A08:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0E4;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/0E4;->A06:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0E4;->A04:LX/00A;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "decompressed"

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ".superpack_version"

    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v0, v1

    .line 70
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :try_start_1
    new-array v2, v0, [B

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    :try_start_4
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    const-string v1, ""

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/0E4;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0
.end method
