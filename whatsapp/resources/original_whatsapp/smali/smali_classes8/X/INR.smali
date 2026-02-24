.class public abstract LX/INR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/He3;

.field public static final A01:LX/8DK;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8DK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/INR;->A01:LX/8DK;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/INR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Landroid/content/Context;Z)V
    .locals 23

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/INR;->A00:LX/He3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v14, LX/INR;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v14

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_1
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "dexopt/baseline.prof"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v0, v6, v8

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 56
    :catch_0
    const/4 v13, 0x0

    .line 57
    :goto_1
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    if-lt v1, v0, :cond_11

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-eq v1, v0, :cond_11

    .line 66
    .line 67
    const-string v4, "/data/misc/profiles/ref/"

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "primary.prof"

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    cmp-long v0, v11, v8

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v10, 0x0

    .line 100
    :cond_4
    const-string v4, "/data/misc/profiles/cur/0/"

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    cmp-long v0, v22, v8

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-gtz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 131
    :cond_6
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v0, 0x21

    .line 142
    .line 143
    if-lt v1, v0, :cond_7

    .line 144
    .line 145
    invoke-static {v5, v4}, LX/98c;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 161
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v4, "profileInstalled"

    .line 166
    .line 167
    invoke-static {v5, v4}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 176
    .line 177
    :try_start_8
    invoke-static {v8}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v4, Ljava/io/DataInputStream;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 184
    .line 185
    .line 186
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 199
    .line 200
    .line 201
    move-result-wide v20

    .line 202
    new-instance v15, LX/IFM;

    .line 203
    .line 204
    invoke-direct/range {v15 .. v21}, LX/IFM;-><init>(IIJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 216
    :catchall_3
    :try_start_c
    move-exception v0

    .line 217
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 221
    :catch_1
    :try_start_d
    new-instance v1, LX/He3;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v1, LX/INR;->A00:LX/He3;

    .line 227
    .line 228
    sget-object v0, LX/INR;->A01:LX/8DK;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_8
    const/4 v15, 0x0

    .line 236
    :goto_5
    const/4 v7, 0x2

    .line 237
    if-eqz v15, :cond_9

    .line 238
    .line 239
    iget-wide v4, v15, LX/IFM;->A03:J

    .line 240
    .line 241
    cmp-long v6, v4, v0

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    iget v4, v15, LX/IFM;->A00:I

    .line 246
    .line 247
    if-eq v4, v7, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    if-nez v13, :cond_a

    .line 251
    .line 252
    const/high16 v2, 0x50000

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    if-eqz v10, :cond_b

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    if-eqz v9, :cond_c

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    goto :goto_7

    .line 263
    :goto_6
    move v2, v4

    .line 264
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 265
    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    if-eq v2, v3, :cond_d

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    :cond_d
    if-eqz v15, :cond_e

    .line 272
    .line 273
    iget v4, v15, LX/IFM;->A00:I

    .line 274
    .line 275
    if-ne v4, v7, :cond_e

    .line 276
    .line 277
    if-ne v2, v3, :cond_e

    .line 278
    .line 279
    iget-wide v4, v15, LX/IFM;->A02:J

    .line 280
    .line 281
    cmp-long v6, v11, v4

    .line 282
    .line 283
    if-gez v6, :cond_e

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    :cond_e
    new-instance v4, LX/IFM;

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move/from16 v18, v3

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    move-wide/from16 v20, v0

    .line 295
    .line 296
    invoke-direct/range {v17 .. v23}, LX/IFM;-><init>(IIJJ)V

    .line 297
    .line 298
    .line 299
    if-eqz v15, :cond_f

    .line 300
    .line 301
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 306
    .line 307
    :cond_f
    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Ljava/io/DataOutputStream;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 317
    .line 318
    .line 319
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    iget v0, v4, LX/IFM;->A00:I

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    iget-wide v0, v4, LX/IFM;->A03:J

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 330
    .line 331
    .line 332
    iget-wide v0, v4, LX/IFM;->A02:J

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 335
    .line 336
    .line 337
    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 341
    :catchall_4
    move-exception v1

    .line 342
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 343
    .line 344
    .line 345
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 346
    :catchall_5
    :try_start_12
    move-exception v0

    .line 347
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 351
    :catch_2
    :cond_10
    :goto_9
    :try_start_13
    new-instance v1, LX/He3;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    sput-object v1, LX/INR;->A00:LX/He3;

    .line 357
    .line 358
    sget-object v0, LX/INR;->A01:LX/8DK;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :catch_3
    new-instance v1, LX/He3;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    sput-object v1, LX/INR;->A00:LX/He3;

    .line 370
    .line 371
    sget-object v0, LX/INR;->A01:LX/8DK;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    new-instance v1, LX/He3;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    sput-object v1, LX/INR;->A00:LX/He3;

    .line 383
    .line 384
    sget-object v0, LX/INR;->A01:LX/8DK;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_a
    sget-object v0, LX/INR;->A00:LX/He3;

    .line 391
    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    :goto_b
    monitor-exit v14

    .line 395
    return-void
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 396
    :catchall_6
    move-exception v0

    .line 397
    :try_start_14
    monitor-exit v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 398
    throw v0
    .line 399
    .line 400
    .line 401
.end method
