.class public abstract LX/Fb6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "com.android."

    .line 5
    .line 6
    aput-object v0, v2, v7

    .line 7
    .line 8
    const-string v0, "com.google."

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aput-object v0, v2, v6

    .line 12
    .line 13
    const-string v0, "com.chrome."

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput-object v0, v2, v5

    .line 17
    .line 18
    const-string v0, "com.nest."

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "com.waymo."

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "com.waze"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/Fb6;->A00:[Ljava/lang/String;

    .line 34
    .line 35
    new-array v2, v5, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "media"

    .line 38
    .line 39
    aput-object v0, v2, v7

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "goldfish"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "ranchu"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_0
    aput-object v0, v2, v6

    .line 63
    .line 64
    sput-object v2, LX/Fb6;->A01:[Ljava/lang/String;

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/String;

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x19

    .line 71
    .line 72
    if-gt v2, v1, :cond_1

    .line 73
    .line 74
    const-string v0, "com.google.android.inputmethod.latin.inputcontent"

    .line 75
    .line 76
    :goto_1
    aput-object v0, v3, v7

    .line 77
    .line 78
    if-gt v2, v1, :cond_0

    .line 79
    .line 80
    const-string v4, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 81
    .line 82
    :cond_0
    aput-object v4, v3, v6

    .line 83
    .line 84
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 85
    .line 86
    aput-object v0, v3, v5

    .line 87
    .line 88
    sput-object v3, LX/Fb6;->A02:[Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/FR6;)Ljava/io/InputStream;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.resource"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    const-string v0, "content"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    if-nez v6, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/FR6;->A02:LX/FR6;

    .line 84
    .line 85
    iget-boolean v0, p2, LX/FR6;->A01:Z

    .line 86
    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v1, "Content resolver returned null value."

    .line 96
    .line 97
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    sget-object v0, LX/FR6;->A02:LX/FR6;

    .line 104
    .line 105
    iget-object v8, p2, LX/FR6;->A00:LX/E5h;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_6
    if-ge v5, v7, :cond_9

    .line 113
    .line 114
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x40

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_7

    .line 128
    .line 129
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/9bb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x2

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v0, 0x3

    .line 139
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    if-ne v0, v2, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    if-eq v0, v2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v0, p2, LX/FR6;->A01:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/4 v0, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v2, LX/Fb6;->A01:[Ljava/lang/String;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_2
    const/4 v0, 0x2

    .line 193
    if-ge v1, v0, :cond_b

    .line 194
    .line 195
    aget-object v0, v2, v1

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    sget-object v2, LX/Fb6;->A02:[Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_3
    const/4 v0, 0x3

    .line 210
    if-ge v1, v0, :cond_c

    .line 211
    .line 212
    aget-object v0, v2, v1

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    sget-object v5, LX/Fb6;->A00:[Ljava/lang/String;

    .line 224
    .line 225
    :goto_4
    const/4 v0, 0x6

    .line 226
    if-ge v10, v0, :cond_4

    .line 227
    .line 228
    aget-object v4, v5, v10

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v1, 0x2e

    .line 241
    .line 242
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 243
    .line 244
    if-ne v2, v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_5
    if-nez v0, :cond_e

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    const-string v1, "Can\'t open content uri."

    .line 261
    .line 262
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_f
    const-string v0, "file"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "r"

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/GJn;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/GJn;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    :try_start_2
    invoke-virtual {v0}, LX/GJn;->call()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :try_start_3
    check-cast v0, Landroid/system/StructStat;

    .line 324
    .line 325
    iget-wide v6, v0, Landroid/system/StructStat;->st_dev:J

    .line 326
    .line 327
    iget-wide v4, v0, Landroid/system/StructStat;->st_ino:J

    .line 328
    .line 329
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 330
    .line 331
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/GJm;

    .line 335
    .line 336
    invoke-direct {v0, v11}, LX/GJm;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 337
    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v0}, LX/GJm;->call()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :try_start_5
    check-cast v9, Landroid/system/StructStat;

    .line 344
    .line 345
    iget-wide v2, v9, Landroid/system/StructStat;->st_dev:J

    .line 346
    .line 347
    iget-wide v0, v9, Landroid/system/StructStat;->st_ino:J

    .line 348
    .line 349
    iget v9, v9, Landroid/system/StructStat;->st_mode:I

    .line 350
    .line 351
    invoke-static {v9}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 355
    const-string v9, "Can\'t open file: "

    .line 356
    .line 357
    if-nez v12, :cond_18

    .line 358
    .line 359
    cmp-long v12, v6, v2

    .line 360
    .line 361
    if-nez v12, :cond_19

    .line 362
    .line 363
    cmp-long v2, v4, v0

    .line 364
    .line 365
    if-nez v2, :cond_19

    .line 366
    .line 367
    :try_start_6
    const-string v0, "/proc/"

    .line 368
    .line 369
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    const-string v0, "/data/misc/"

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    sget-object v0, LX/FR6;->A02:LX/FR6;

    .line 384
    .line 385
    invoke-static {p0}, LX/04L;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-static {v0}, LX/Fb6;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/Fb6;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    invoke-static {p0}, LX/04L;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-static {v0}, LX/04L;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-static {v0}, LX/Fb6;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    new-instance v0, LX/GJk;

    .line 441
    .line 442
    invoke-direct {v0, p0}, LX/GJk;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/Fb6;->A02(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    array-length v2, v3

    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_6
    if-ge v1, v2, :cond_14

    .line 452
    .line 453
    aget-object v0, v3, v1

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-static {v0}, LX/Fb6;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    new-instance v0, LX/GJl;

    .line 472
    .line 473
    invoke-direct {v0, p0}, LX/GJl;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/Fb6;->A02(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    array-length v2, v3

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_7
    if-ge v1, v2, :cond_16

    .line 483
    .line 484
    aget-object v0, v3, v1

    .line 485
    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    invoke-static {v0}, LX/Fb6;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_8
    const/4 v10, 0x1

    .line 503
    :cond_16
    iget-boolean v0, p2, LX/FR6;->A01:Z

    .line 504
    .line 505
    if-ne v10, v0, :cond_17

    .line 506
    .line 507
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 508
    .line 509
    invoke-direct {v0, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_17
    invoke-static {v9, v11}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_18
    invoke-static {v9, v11}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    new-instance v1, Ljava/io/IOException;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    new-instance v1, Ljava/io/IOException;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_19
    invoke-static {v9, v11}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 557
    :catch_0
    move-exception v1

    .line 558
    const-string v0, "Validation failed."

    .line 559
    .line 560
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    :try_start_7
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :catch_1
    move-exception v0

    .line 573
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :catch_2
    move-exception v1

    .line 578
    :try_start_8
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :catch_3
    move-exception v0

    .line 583
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :catch_4
    move-exception v1

    .line 588
    const-string v0, "Canonicalization failed."

    .line 589
    .line 590
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 591
    .line 592
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :cond_1a
    const-string v1, "Unsupported scheme"

    .line 600
    .line 601
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
    .line 21
.end method

.method public static A02(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, [Ljava/io/File;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/io/File;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    throw p0
    .line 26
    .line 27
.end method
