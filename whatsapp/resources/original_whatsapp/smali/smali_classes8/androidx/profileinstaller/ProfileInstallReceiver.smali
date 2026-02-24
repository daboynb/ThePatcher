.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_4
    return v0
    .line 40
.end method

.method public static A01([B)[B
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 28

    .line 0
    if-eqz p2, :cond_2e

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-object/from16 v27, p1

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    const/16 v19, 0x1

    .line 19
    .line 20
    new-instance v7, LX/AHv;

    .line 21
    .line 22
    move/from16 v0, v19

    .line 23
    .line 24
    invoke-direct {v7, v0}, LX/AHv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/IsA;

    .line 28
    .line 29
    invoke-direct {v4, v2}, LX/IsA;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :try_start_0
    move/from16 v0, v16

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v18
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const-string v2, "ProfileInstaller"

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Installing profile for "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "com.whatsapp"

    .line 93
    .line 94
    const-string v0, "/data/misc/profiles/cur/0"

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "primary.prof"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v2, LX/Igi;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, LX/Igi;-><init>(Landroid/content/res/AssetManager;LX/Js7;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/Igi;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_23

    .line 117
    .line 118
    invoke-virtual {v2}, LX/Igi;->A06()LX/Igi;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v4, v5, LX/Igi;->A02:[LX/I8C;

    .line 123
    .line 124
    iget-object v1, v5, LX/Igi;->A07:[B

    .line 125
    .line 126
    if-eqz v4, :cond_1d

    .line 127
    .line 128
    if-eqz v1, :cond_1d

    .line 129
    .line 130
    iget-boolean v0, v5, LX/Igi;->A00:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1c

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    :try_start_1
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :try_start_2
    sget-object v0, LX/IeP;->A00:[B

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    sget-object v9, LX/Htv;->A06:[B

    .line 149
    .line 150
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v26

    .line 161
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v8, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    :try_start_3
    array-length v7, v4

    .line 171
    int-to-long v0, v7

    .line 172
    invoke-static {v2, v8, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_0
    if-ge v11, v7, :cond_0

    .line 178
    .line 179
    aget-object v10, v4, v11

    .line 180
    .line 181
    add-int/lit8 v12, v8, 0x4

    .line 182
    .line 183
    iget-wide v0, v10, LX/I8C;->A05:J

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-static {v2, v8, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x4

    .line 190
    .line 191
    iget-wide v0, v10, LX/I8C;->A01:J

    .line 192
    .line 193
    invoke-static {v2, v8, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x4

    .line 197
    .line 198
    iget v0, v10, LX/I8C;->A04:I

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    invoke-static {v2, v8, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v10, LX/I8C;->A06:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v10, LX/I8C;->A07:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0, v9}, LX/IeP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v8, v12, 0x2

    .line 213
    .line 214
    invoke-static {v1}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    array-length v0, v0

    .line 219
    invoke-static {v2, v0}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v8, v0

    .line 223
    invoke-static {v1}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    array-length v9, v10

    .line 238
    if-ne v8, v9, :cond_d

    .line 239
    .line 240
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v1, LX/I2E;

    .line 243
    .line 244
    invoke-direct {v1, v8, v10, v6}, LX/I2E;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v26

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_1
    if-ge v6, v7, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 261
    .line 262
    :try_start_5
    aget-object v8, v4, v6

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x2

    .line 265
    .line 266
    int-to-long v0, v6

    .line 267
    const/4 v10, 0x2

    .line 268
    invoke-static {v2, v10, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x2

    .line 272
    .line 273
    iget v0, v8, LX/I8C;->A00:I

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    invoke-static {v2, v10, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 277
    .line 278
    .line 279
    iget v0, v8, LX/I8C;->A00:I

    .line 280
    .line 281
    mul-int/lit8 v0, v0, 0x2

    .line 282
    .line 283
    add-int/2addr v9, v0

    .line 284
    iget-object v12, v8, LX/I8C;->A02:[I

    .line 285
    .line 286
    array-length v11, v12

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_2
    if-ge v8, v11, :cond_1

    .line 290
    .line 291
    aget v13, v12, v8

    .line 292
    .line 293
    sub-int v0, v13, v0

    .line 294
    .line 295
    int-to-long v0, v0

    .line 296
    invoke-static {v2, v10, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    move v0, v13

    .line 302
    goto :goto_2

    .line 303
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    array-length v6, v8

    .line 311
    if-ne v9, v6, :cond_c

    .line 312
    .line 313
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    new-instance v1, LX/I2E;

    .line 316
    .line 317
    move/from16 v0, v19

    .line 318
    .line 319
    invoke-direct {v1, v6, v8, v0}, LX/I2E;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    .line 321
    .line 322
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v26

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_3
    if-ge v12, v7, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 337
    .line 338
    :try_start_7
    aget-object v14, v4, v12

    .line 339
    .line 340
    iget-object v0, v14, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    or-int/2addr v11, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_3
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 367
    :try_start_8
    iget v10, v14, LX/I8C;->A04:I

    .line 368
    .line 369
    and-int/lit8 v0, v11, -0x2

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    mul-int/2addr v0, v10

    .line 376
    add-int/lit8 v0, v0, 0x8

    .line 377
    .line 378
    add-int/lit8 v0, v0, -0x1

    .line 379
    .line 380
    and-int/lit8 v0, v0, -0x8

    .line 381
    .line 382
    div-int/lit8 v0, v0, 0x8

    .line 383
    .line 384
    new-array v9, v0, [B

    .line 385
    .line 386
    iget-object v0, v14, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 387
    .line 388
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    :cond_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-static/range {v24 .. v24}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v23

    .line 410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    :goto_5
    const/4 v0, 0x4

    .line 422
    if-gt v8, v0, :cond_4

    .line 423
    .line 424
    move/from16 v0, v19

    .line 425
    .line 426
    if-eq v8, v0, :cond_6

    .line 427
    .line 428
    and-int v0, v8, v11

    .line 429
    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    and-int v0, v8, v22

    .line 433
    .line 434
    if-ne v0, v8, :cond_5

    .line 435
    .line 436
    mul-int v0, v10, v21

    .line 437
    .line 438
    add-int v0, v0, v23

    .line 439
    .line 440
    div-int/lit8 v15, v0, 0x8

    .line 441
    .line 442
    aget-byte v1, v9, v15

    .line 443
    .line 444
    rem-int/lit8 v0, v0, 0x8

    .line 445
    .line 446
    shl-int v0, v19, v0

    .line 447
    .line 448
    invoke-static {v0, v9, v1, v15}, LX/Ghy;->A11(I[BII)V

    .line 449
    .line 450
    .line 451
    :cond_5
    add-int/lit8 v21, v21, 0x1

    .line 452
    .line 453
    :cond_6
    shl-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_7
    invoke-virtual {v13, v9}, Ljava/io/OutputStream;->write([B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 460
    .line 461
    .line 462
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 463
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 470
    :try_start_a
    invoke-static {v14, v0}, LX/IeP;->A02(LX/I8C;Ljava/io/OutputStream;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 474
    .line 475
    .line 476
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 477
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v1, v6, 0x2

    .line 481
    .line 482
    invoke-static {v2, v12}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 483
    .line 484
    .line 485
    array-length v0, v10

    .line 486
    add-int/lit8 v9, v0, 0x2

    .line 487
    .line 488
    array-length v0, v13

    .line 489
    add-int/2addr v9, v0

    .line 490
    add-int/lit8 v6, v1, 0x4

    .line 491
    .line 492
    int-to-long v0, v9

    .line 493
    const/4 v8, 0x4

    .line 494
    invoke-static {v2, v8, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v11}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 504
    .line 505
    .line 506
    add-int/2addr v6, v9

    .line 507
    add-int/lit8 v12, v12, 0x1

    .line 508
    .line 509
    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 510
    .line 511
    :catchall_0
    move-exception v1

    .line 512
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 516
    .line 517
    :catchall_1
    move-exception v1

    .line 518
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 522
    .line 523
    :cond_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    array-length v4, v7

    .line 528
    if-ne v6, v4, :cond_b

    .line 529
    .line 530
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 531
    .line 532
    new-instance v1, LX/I2E;

    .line 533
    .line 534
    move/from16 v0, v19

    .line 535
    .line 536
    invoke-direct {v1, v4, v7, v0}, LX/I2E;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 537
    .line 538
    .line 539
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v26

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const-wide/16 v6, 0xc

    .line 548
    .line 549
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    mul-int/lit8 v0, v0, 0x10

    .line 554
    .line 555
    int-to-long v0, v0

    .line 556
    add-long/2addr v6, v0

    .line 557
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    int-to-long v0, v0

    .line 562
    const/4 v4, 0x4

    .line 563
    invoke-static {v3, v4, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 564
    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v2, 0x0

    .line 568
    :goto_6
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ge v2, v0, :cond_a

    .line 573
    .line 574
    move-object/from16 v0, v26

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, LX/I2E;

    .line 581
    .line 582
    iget-object v0, v8, LX/I2E;->A00:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    packed-switch v0, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    const-wide/16 v0, 0x3

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 601
    .line 602
    :goto_7
    invoke-static {v3, v4, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v4, v6, v7}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v8, LX/I2E;->A01:Z

    .line 609
    .line 610
    iget-object v1, v8, LX/I2E;->A02:[B

    .line 611
    .line 612
    if-eqz v0, :cond_9

    .line 613
    .line 614
    array-length v0, v1

    .line 615
    int-to-long v8, v0

    .line 616
    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v0, v25

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    array-length v11, v1

    .line 626
    int-to-long v0, v11

    .line 627
    invoke-static {v3, v4, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v4, v8, v9}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_9
    move-object/from16 v0, v25

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    array-length v11, v1

    .line 640
    int-to-long v0, v11

    .line 641
    invoke-static {v3, v4, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 642
    .line 643
    .line 644
    const-wide/16 v0, 0x0

    .line 645
    .line 646
    invoke-static {v3, v4, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 647
    .line 648
    .line 649
    :goto_8
    int-to-long v0, v11

    .line 650
    add-long/2addr v6, v0

    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_a
    :goto_9
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ge v10, v0, :cond_1a

    .line 659
    .line 660
    move-object/from16 v0, v25

    .line 661
    .line 662
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, [B

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x1

    .line 672
    .line 673
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 674
    :cond_b
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "Expected size "

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, ", does not match actual size "

    .line 687
    .line 688
    invoke-static {v0, v1, v4}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_a

    .line 693
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "Expected size "

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, ", does not match actual size "

    .line 706
    .line 707
    invoke-static {v0, v1, v6}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_a

    .line 712
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "Expected size "

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v0, ", does not match actual size "

    .line 725
    .line 726
    invoke-static {v0, v1, v9}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_a

    .line 731
    :catchall_2
    move-exception v0

    .line 732
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :goto_a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 736
    :catchall_3
    move-exception v1

    .line 737
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 738
    .line 739
    .line 740
    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 741
    :catchall_4
    :try_start_12
    move-exception v0

    .line 742
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_b
    throw v1

    .line 746
    :cond_e
    sget-object v11, LX/Htv;->A05:[B

    .line 747
    .line 748
    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_15

    .line 753
    .line 754
    sget-object v8, LX/Htv;->A03:[B

    .line 755
    .line 756
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_11

    .line 761
    .line 762
    array-length v7, v4

    .line 763
    int-to-long v0, v7

    .line 764
    move/from16 v2, v19

    .line 765
    .line 766
    invoke-static {v3, v2, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 767
    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    :goto_c
    if-ge v6, v7, :cond_1a

    .line 771
    .line 772
    aget-object v2, v4, v6

    .line 773
    .line 774
    iget-object v0, v2, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    mul-int/lit8 v10, v0, 0x4

    .line 781
    .line 782
    iget-object v1, v2, LX/I8C;->A06:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v2, LX/I8C;->A07:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v1, v0, v8}, LX/IeP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-static {v11}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    array-length v0, v0

    .line 795
    int-to-long v0, v0

    .line 796
    const/4 v9, 0x2

    .line 797
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, LX/I8C;->A02:[I

    .line 801
    .line 802
    array-length v0, v0

    .line 803
    int-to-long v0, v0

    .line 804
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 805
    .line 806
    .line 807
    int-to-long v0, v10

    .line 808
    const/4 v9, 0x4

    .line 809
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 810
    .line 811
    .line 812
    iget-wide v0, v2, LX/I8C;->A05:J

    .line 813
    .line 814
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v2, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 825
    .line 826
    invoke-static {v0}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_f

    .line 835
    .line 836
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    int-to-long v0, v0

    .line 845
    const/4 v9, 0x2

    .line 846
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 847
    .line 848
    .line 849
    const-wide/16 v0, 0x0

    .line 850
    .line 851
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_f
    iget-object v9, v2, LX/I8C;->A02:[I

    .line 856
    .line 857
    array-length v2, v9

    .line 858
    const/4 v1, 0x0

    .line 859
    :goto_e
    if-ge v1, v2, :cond_10

    .line 860
    .line 861
    aget v0, v9, v1

    .line 862
    .line 863
    invoke-static {v3, v0}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v1, v1, 0x1

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_11
    sget-object v11, LX/Htv;->A04:[B

    .line 873
    .line 874
    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_15

    .line 879
    .line 880
    sget-object v7, LX/Htv;->A02:[B

    .line 881
    .line 882
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    array-length v6, v4

    .line 889
    invoke-static {v3, v6}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    :goto_f
    if-ge v2, v6, :cond_1a

    .line 894
    .line 895
    aget-object v8, v4, v2

    .line 896
    .line 897
    iget-object v1, v8, LX/I8C;->A06:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v8, LX/I8C;->A07:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v1, v0, v7}, LX/IeP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-static {v11}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    array-length v0, v0

    .line 910
    int-to-long v0, v0

    .line 911
    const/4 v9, 0x2

    .line 912
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 913
    .line 914
    .line 915
    iget-object v10, v8, LX/I8C;->A08:Ljava/util/TreeMap;

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    int-to-long v0, v0

    .line 922
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v8, LX/I8C;->A02:[I

    .line 926
    .line 927
    array-length v0, v0

    .line 928
    int-to-long v0, v0

    .line 929
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 930
    .line 931
    .line 932
    iget-wide v0, v8, LX/I8C;->A05:J

    .line 933
    .line 934
    const/4 v9, 0x4

    .line 935
    invoke-static {v3, v9, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 936
    .line 937
    .line 938
    invoke-static {v11}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 943
    .line 944
    .line 945
    invoke-static {v10}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_12

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v3, v0}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_12
    iget-object v9, v8, LX/I8C;->A02:[I

    .line 968
    .line 969
    array-length v8, v9

    .line 970
    const/4 v1, 0x0

    .line 971
    :goto_11
    if-ge v1, v8, :cond_13

    .line 972
    .line 973
    aget v0, v9, v1

    .line 974
    .line 975
    invoke-static {v3, v0}, LX/IKT;->A00(Ljava/io/OutputStream;I)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v1, v1, 0x1

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_14
    iget-object v2, v5, LX/Igi;->A04:LX/Js7;

    .line 985
    .line 986
    const/4 v1, 0x5

    .line 987
    move-object/from16 v0, v20

    .line 988
    .line 989
    invoke-interface {v2, v1, v0}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v5, LX/Igi;->A02:[LX/I8C;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 993
    .line 994
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_18
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    .line 998
    .line 999
    :cond_15
    :try_start_14
    array-length v9, v4

    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    const/4 v7, 0x0

    .line 1003
    :goto_12
    if-ge v1, v9, :cond_16

    .line 1004
    .line 1005
    aget-object v6, v4, v1

    .line 1006
    .line 1007
    iget-object v2, v6, LX/I8C;->A06:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v0, v6, LX/I8C;->A07:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v2, v0, v11}, LX/IeP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    array-length v0, v0

    .line 1020
    add-int/lit8 v2, v0, 0x10

    .line 1021
    .line 1022
    iget v0, v6, LX/I8C;->A00:I

    .line 1023
    .line 1024
    mul-int/lit8 v0, v0, 0x2

    .line 1025
    .line 1026
    add-int/2addr v2, v0

    .line 1027
    iget v0, v6, LX/I8C;->A03:I

    .line 1028
    .line 1029
    add-int/2addr v2, v0

    .line 1030
    iget v0, v6, LX/I8C;->A04:I

    .line 1031
    .line 1032
    mul-int/lit8 v0, v0, 0x2

    .line 1033
    .line 1034
    add-int/lit8 v0, v0, 0x8

    .line 1035
    .line 1036
    add-int/lit8 v0, v0, -0x1

    .line 1037
    .line 1038
    and-int/lit8 v0, v0, -0x8

    .line 1039
    .line 1040
    div-int/lit8 v0, v0, 0x8

    .line 1041
    .line 1042
    add-int/2addr v2, v0

    .line 1043
    add-int/2addr v7, v2

    .line 1044
    add-int/lit8 v1, v1, 0x1

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_16
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1048
    .line 1049
    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, LX/Htv;->A04:[B

    .line 1053
    .line 1054
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_18

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    :goto_13
    if-ge v6, v9, :cond_17

    .line 1062
    .line 1063
    aget-object v2, v4, v6

    .line 1064
    .line 1065
    iget-object v1, v2, LX/I8C;->A06:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v0, v2, LX/I8C;->A07:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v1, v0, v11}, LX/IeP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v2, v8, v0}, LX/IeP;->A03(LX/I8C;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_17
    :goto_14
    if-ge v10, v9, :cond_19

    .line 1080
    .line 1081
    aget-object v0, v4, v10

    .line 1082
    .line 1083
    invoke-static {v0, v8}, LX/IeP;->A01(LX/I8C;Ljava/io/OutputStream;)V

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v10, v10, 0x1

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_18
    :goto_15
    if-ge v10, v9, :cond_19

    .line 1090
    .line 1091
    aget-object v2, v4, v10

    .line 1092
    .line 1093
    iget-object v1, v2, LX/I8C;->A06:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v0, v2, LX/I8C;->A07:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v1, v0, v11}, LX/IeP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v2, v8, v0}, LX/IeP;->A03(LX/I8C;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2, v8}, LX/IeP;->A01(LX/I8C;Ljava/io/OutputStream;)V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v10, v10, 0x1

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_19
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-ne v0, v7, :cond_1b

    .line 1115
    .line 1116
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    int-to-long v1, v9

    .line 1121
    move/from16 v0, v19

    .line 1122
    .line 1123
    invoke-static {v3, v0, v1, v2}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 1124
    .line 1125
    .line 1126
    array-length v0, v6

    .line 1127
    int-to-long v0, v0

    .line 1128
    const/4 v4, 0x4

    .line 1129
    invoke-static {v3, v4, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v6}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    array-length v0, v2

    .line 1137
    int-to-long v0, v0

    .line 1138
    invoke-static {v3, v4, v0, v1}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v5, LX/Igi;->A01:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1149
    .line 1150
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_17
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1154
    :cond_1b
    :try_start_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    const-string v0, " expected="

    .line 1171
    .line 1172
    invoke-static {v0, v1, v7}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1177
    :catchall_5
    move-exception v1

    .line 1178
    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1182
    :catchall_6
    move-exception v0

    .line 1183
    :try_start_18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_16
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1187
    :catch_0
    move-exception v2

    .line 1188
    iget-object v1, v5, LX/Igi;->A04:LX/Js7;

    .line 1189
    .line 1190
    const/16 v0, 0x8

    .line 1191
    .line 1192
    invoke-interface {v1, v0, v2}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_17

    .line 1196
    :cond_1c
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1197
    .line 1198
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :catch_1
    move-exception v2

    .line 1204
    iget-object v1, v5, LX/Igi;->A04:LX/Js7;

    .line 1205
    .line 1206
    const/4 v0, 0x7

    .line 1207
    invoke-interface {v1, v0, v2}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_17
    move-object/from16 v0, v20

    .line 1211
    .line 1212
    iput-object v0, v5, LX/Igi;->A02:[LX/I8C;

    .line 1213
    .line 1214
    :cond_1d
    :goto_18
    iget-object v1, v5, LX/Igi;->A01:[B

    .line 1215
    .line 1216
    if-eqz v1, :cond_23

    .line 1217
    .line 1218
    iget-boolean v0, v5, LX/Igi;->A00:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_22

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    :try_start_19
    invoke-static {v1}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1227
    :try_start_1a
    iget-object v0, v5, LX/Igi;->A05:Ljava/io/File;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1233
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1237
    :try_start_1c
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    if-eqz v7, :cond_1f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1242
    .line 1243
    :try_start_1d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_1f

    .line 1248
    .line 1249
    const/16 v0, 0x200

    .line 1250
    .line 1251
    new-array v3, v0, [B

    .line 1252
    .line 1253
    :goto_19
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-lez v1, :cond_1e

    .line 1258
    .line 1259
    move/from16 v0, v16

    .line 1260
    .line 1261
    invoke-virtual {v6, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :cond_1e
    move/from16 v0, v19

    .line 1266
    .line 1267
    invoke-static {v5, v2, v0}, LX/Igi;->A03(LX/Igi;Ljava/lang/Object;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1268
    .line 1269
    .line 1270
    :try_start_1e
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1271
    .line 1272
    .line 1273
    :try_start_1f
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1274
    .line 1275
    .line 1276
    :try_start_20
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1277
    .line 1278
    .line 1279
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1280
    .line 1281
    .line 1282
    iput-object v2, v5, LX/Igi;->A01:[B

    .line 1283
    .line 1284
    iput-object v2, v5, LX/Igi;->A02:[LX/I8C;

    .line 1285
    .line 1286
    move-object/from16 v1, v18

    .line 1287
    .line 1288
    move-object/from16 v0, v17

    .line 1289
    .line 1290
    invoke-static {v1, v0}, LX/ILj;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v16, 0x1

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_1f
    :try_start_22
    const-string v0, "Unable to acquire a lock on the underlying file channel."

    .line 1297
    .line 1298
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1303
    :catchall_7
    move-exception v1

    .line 1304
    if-eqz v7, :cond_20

    .line 1305
    .line 1306
    :try_start_23
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1310
    :catchall_8
    move-exception v0

    .line 1311
    :try_start_24
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_20
    :goto_1a
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1315
    :catchall_9
    move-exception v1

    .line 1316
    if-eqz v8, :cond_21

    .line 1317
    .line 1318
    :try_start_25
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1322
    :catchall_a
    move-exception v0

    .line 1323
    :try_start_26
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_21
    :goto_1b
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1327
    :catchall_b
    move-exception v1

    .line 1328
    :try_start_27
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1332
    :catchall_c
    move-exception v0

    .line 1333
    :try_start_28
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1c
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1337
    :catchall_d
    move-exception v1

    .line 1338
    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1342
    :catchall_e
    move-exception v0

    .line 1343
    :try_start_2a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_1d
    throw v1
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1347
    :catch_2
    move-exception v1

    .line 1348
    const/4 v0, 0x7

    .line 1349
    :try_start_2b
    invoke-static {v5, v1, v0}, LX/Igi;->A03(LX/Igi;Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :catch_3
    move-exception v1

    .line 1354
    const/4 v0, 0x6

    .line 1355
    invoke-static {v5, v1, v0}, LX/Igi;->A03(LX/Igi;Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1e
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1359
    :catchall_f
    move-exception v0

    .line 1360
    iput-object v2, v5, LX/Igi;->A01:[B

    .line 1361
    .line 1362
    iput-object v2, v5, LX/Igi;->A02:[LX/I8C;

    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_22
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1366
    .line 1367
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :goto_1e
    iput-object v2, v5, LX/Igi;->A01:[B

    .line 1373
    .line 1374
    iput-object v2, v5, LX/Igi;->A02:[LX/I8C;

    .line 1375
    .line 1376
    :cond_23
    :goto_1f
    move/from16 v1, v16

    .line 1377
    .line 1378
    move-object/from16 v0, v27

    .line 1379
    .line 1380
    invoke-static {v0, v1}, LX/INR;->A00(Landroid/content/Context;Z)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :catch_4
    move-exception v1

    .line 1385
    const/4 v0, 0x7

    .line 1386
    invoke-virtual {v4, v0, v1}, LX/IsA;->Bdp(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    move/from16 v1, v16

    .line 1390
    .line 1391
    move-object/from16 v0, v27

    .line 1392
    .line 1393
    invoke-static {v0, v1}, LX/INR;->A00(Landroid/content/Context;Z)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_24
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_26

    .line 1404
    .line 1405
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_2e

    .line 1410
    .line 1411
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "WRITE_SKIP_FILE"

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_25

    .line 1424
    .line 1425
    const/4 v0, 0x1

    .line 1426
    new-instance v4, LX/AHv;

    .line 1427
    .line 1428
    invoke-direct {v4, v0}, LX/AHv;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, LX/IsA;

    .line 1432
    .line 1433
    invoke-direct {v5, v2}, LX/IsA;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const/4 v0, 0x0

    .line 1449
    :try_start_2c
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    goto :goto_20
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2c} :catch_5

    .line 1454
    :catch_5
    move-exception v3

    .line 1455
    const/4 v2, 0x7

    .line 1456
    const/4 v1, 0x4

    .line 1457
    new-instance v0, LX/JHQ;

    .line 1458
    .line 1459
    invoke-direct {v0, v3, v2, v1, v5}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v4, v0}, LX/AHv;->execute(Ljava/lang/Runnable;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_25
    const-string v0, "DELETE_SKIP_FILE"

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_2e

    .line 1473
    .line 1474
    const/4 v0, 0x1

    .line 1475
    new-instance v4, LX/AHv;

    .line 1476
    .line 1477
    invoke-direct {v4, v0}, LX/AHv;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v5, LX/IsA;

    .line 1481
    .line 1482
    invoke-direct {v5, v2}, LX/IsA;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1490
    .line 1491
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1496
    .line 1497
    .line 1498
    const/4 v3, 0x0

    .line 1499
    const/16 v2, 0xb

    .line 1500
    .line 1501
    goto :goto_21

    .line 1502
    :goto_20
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v1, v0}, LX/ILj;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v3, 0x0

    .line 1510
    const/16 v2, 0xa

    .line 1511
    .line 1512
    :goto_21
    const/4 v1, 0x4

    .line 1513
    new-instance v0, LX/JHQ;

    .line 1514
    .line 1515
    invoke-direct {v0, v3, v2, v1, v5}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4, v0}, LX/AHv;->execute(Ljava/lang/Runnable;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_26
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_28

    .line 1529
    .line 1530
    new-instance v3, LX/IsA;

    .line 1531
    .line 1532
    invoke-direct {v3, v2}, LX/IsA;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1533
    .line 1534
    .line 1535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1536
    .line 1537
    const/16 v0, 0x18

    .line 1538
    .line 1539
    const/4 v2, 0x0

    .line 1540
    if-lt v1, v0, :cond_27

    .line 1541
    .line 1542
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    const/16 v0, 0xa

    .line 1547
    .line 1548
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v0, 0xc

    .line 1552
    .line 1553
    :goto_22
    invoke-virtual {v3, v0, v2}, LX/IsA;->Bdp(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_27
    const/16 v0, 0xd

    .line 1558
    .line 1559
    goto :goto_22

    .line 1560
    :cond_28
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_2e

    .line 1567
    .line 1568
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    if-eqz v1, :cond_2e

    .line 1573
    .line 1574
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    new-instance v3, LX/IsA;

    .line 1581
    .line 1582
    invoke-direct {v3, v2}, LX/IsA;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v0, "DROP_SHADER_CACHE"

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_2d

    .line 1592
    .line 1593
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1594
    .line 1595
    const/16 v0, 0x22

    .line 1596
    .line 1597
    if-lt v1, v0, :cond_2a

    .line 1598
    .line 1599
    invoke-static/range {v27 .. v27}, LX/Hiw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    :goto_23
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    const/4 v1, 0x0

    .line 1612
    const/16 v0, 0xf

    .line 1613
    .line 1614
    if-eqz v2, :cond_29

    .line 1615
    .line 1616
    const/16 v0, 0xe

    .line 1617
    .line 1618
    :cond_29
    invoke-virtual {v3, v0, v1}, LX/IsA;->Bdp(ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_2a
    const/16 v0, 0x18

    .line 1623
    .line 1624
    if-lt v1, v0, :cond_2b

    .line 1625
    .line 1626
    invoke-static/range {v27 .. v27}, LX/Hiw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    goto :goto_23

    .line 1635
    :cond_2b
    const/16 v0, 0x17

    .line 1636
    .line 1637
    if-ne v1, v0, :cond_2c

    .line 1638
    .line 1639
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    goto :goto_23

    .line 1644
    :cond_2c
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    goto :goto_23

    .line 1649
    :cond_2d
    const/16 v1, 0x10

    .line 1650
    .line 1651
    const/4 v0, 0x0

    .line 1652
    invoke-virtual {v3, v1, v0}, LX/IsA;->Bdp(ILjava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_2e
    return-void

    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
.end method
