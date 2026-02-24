.class public LX/0DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07B;

.field public final A05:LX/00A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0DH;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x9b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07B;

    .line 16
    .line 17
    iput-object v0, p0, LX/0DH;->A04:LX/07B;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00A;

    .line 25
    .line 26
    iput-object v0, p0, LX/0DH;->A05:LX/00A;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0DH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DH;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "armeabi-v7a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "x86"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/0DH;->A03:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v0, 0x78a

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Dn;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/0Df;->A02(Landroid/content/Context;LX/0Dn;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/0DH;->A01:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/0DH;->A03:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public declared-synchronized A01()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0DH;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "whatsappsoloader/init: already initialized"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0DH;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0DH;->A04:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x467d

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    iget-object v1, p0, LX/0DH;->A03:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "SoLoader[NativeDeps]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    .line 30
    :try_start_1
    sget-boolean v0, LX/0EB;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-class v2, LX/0EB;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    :try_start_2
    sget-boolean v0, LX/0EB;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw v0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "native_deps.txt"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 64
    :try_start_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x400

    .line 70
    .line 71
    new-array v2, v0, [B

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    const-string v0, "depsBytes is null"

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    array-length v9, v8

    .line 102
    if-ge v10, v9, :cond_5

    .line 103
    .line 104
    aget-byte v1, v8, v10

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ge v10, v9, :cond_6

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    :cond_6
    const-string v5, ")"

    .line 118
    .line 119
    if-lt v10, v9, :cond_7

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Invalid native deps file, deps_offset ("

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ") >= length ("

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_7
    sub-int v1, v10, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 155
    .line 156
    :try_start_6
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v8, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_d
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 166
    .line 167
    :try_start_7
    int-to-float v0, v2

    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    div-float/2addr v0, v6

    .line 171
    float-to-int v0, v0

    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0, v1, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/0EB;->A01:Ljava/util/Map;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/0EB;->A00:Ljava/util/List;

    .line 187
    .line 188
    :goto_5
    const/16 v1, 0x1505

    .line 189
    .line 190
    move v7, v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 191
    :goto_6
    :try_start_8
    aget-byte v6, v8, v7

    .line 192
    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    if-le v6, v0, :cond_8

    .line 196
    .line 197
    shl-int/lit8 v0, v1, 0x5

    .line 198
    .line 199
    add-int/2addr v0, v1

    .line 200
    add-int v1, v0, v6

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {v1, v10}, LX/0EB;->A02(II)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eq v6, v1, :cond_9

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_9
    :goto_7
    add-int/lit8 v10, v7, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 219
    :cond_a
    :goto_8
    :try_start_9
    aget-byte v1, v8, v10

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    if-eq v1, v0, :cond_b

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    const/4 v0, 0x1

    .line 229
    move v7, v10

    .line 230
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 231
    :catch_0
    if-eq v10, v9, :cond_c

    .line 232
    .line 233
    :try_start_a
    invoke-static {v1, v10}, LX/0EB;->A02(II)V

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_c
    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v2, :cond_e

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v0, "Invalid native deps file, precomputed libs size ("

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ") != libsCount ("

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 272
    .line 273
    :catch_2
    const/4 v2, -0x1

    .line 274
    :cond_d
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "Invalid native deps file, libsCount="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_e
    sput-object v8, LX/0EB;->A02:[B

    .line 290
    .line 291
    sput-boolean v4, LX/0EB;->A05:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 292
    .line 293
    :try_start_c
    const-string v0, "SoLoader/Will use precomputed native lib dependencies file."

    .line 294
    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 303
    .line 304
    .line 305
    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 306
    :catchall_2
    :try_start_e
    move-exception v0

    .line 307
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_9
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 311
    :catch_3
    :try_start_f
    move-exception v2

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "Failed to use native deps file in APK, falling back to using MinElf to get library dependencies:"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :goto_a
    const-string v0, "SoLoader/Failed to use precomputed native lib dependencies file"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_b
    iget-object v0, p0, LX/0DH;->A05:LX/00A;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 342
    .line 343
    :try_start_10
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v1, "decompressed/libs.spo"

    .line 348
    .line 349
    new-instance v0, Ljava/io/File;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 352
    .line 353
    .line 354
    :try_start_11
    new-instance v5, LX/0EE;

    .line 355
    .line 356
    invoke-direct {v5, p0, v0}, LX/0EE;-><init>(LX/0DH;Ljava/io/File;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 366
    .line 367
    .line 368
    :try_start_12
    invoke-static {}, LX/0Df;->A04()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/0Dq;->A06(I)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 394
    .line 395
    array-length v0, v0

    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    new-array v3, v0, [LX/0Dq;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    aput-object v5, v3, v2

    .line 402
    .line 403
    sget-object v1, LX/0Df;->A0D:[LX/0Dq;

    .line 404
    .line 405
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 406
    .line 407
    array-length v0, v0

    .line 408
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    sput-object v3, LX/0Df;->A0D:[LX/0Dq;

    .line 412
    .line 413
    sget-object v0, LX/0Df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 416
    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v0, "Prepended to SO sources: "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 436
    .line 437
    .line 438
    :try_start_13
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 443
    .line 444
    .line 445
    iput-boolean v4, p0, LX/0DH;->A00:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 446
    .line 447
    :goto_c
    monitor-exit p0

    .line 448
    return-void

    .line 449
    :cond_11
    :try_start_14
    const-string v1, "SoLoader.init() not called yet"

    .line 450
    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 457
    :catchall_3
    :try_start_15
    move-exception v1

    .line 458
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 470
    throw v0
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
.end method
