.class public LX/IvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IvX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IvX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IvX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/IvX;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BQR(LX/HdH;)V
    .locals 5

    .line 0
    iget v1, p0, LX/IvX;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IvX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/IDC;

    .line 11
    .line 12
    iget-object v3, v0, LX/IDC;->A00:LX/IvO;

    .line 13
    .line 14
    iget-object v2, v0, LX/IDC;->A05:LX/ImU;

    .line 15
    .line 16
    iget-object v1, v0, LX/IDC;->A03:LX/JsI;

    .line 17
    .line 18
    iget-object v0, v0, LX/IDC;->A06:LX/IQt;

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0, p1}, LX/IvO;->A02(LX/IvO;LX/JsI;LX/ImU;LX/IQt;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/IvX;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/IvO;

    .line 30
    .line 31
    iget-object v3, v4, LX/IvO;->A07:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p0, LX/IvX;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/ImU;

    .line 36
    .line 37
    iget-object v2, p0, LX/IvX;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/JsI;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 43
    .line 44
    iget-object v1, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, LX/IvO;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, p1}, LX/JsI;->BQR(LX/HdH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, LX/IvX;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v5, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/IvX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/IQt;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/IQt;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/IvX;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/IDC;

    .line 19
    .line 20
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Hg6;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LX/Hg6;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/IDC;->A00(LX/Hg6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_0
    new-instance v1, LX/ISz;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/HZr;->A0Q:LX/HZr;

    .line 44
    .line 45
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 46
    .line 47
    const-string v0, "Scripting package asset download returned a null result"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v2, LX/ISz;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/HZr;->A0Q:LX/HZr;

    .line 77
    .line 78
    iput-object v0, v2, LX/ISz;->A00:LX/HZr;

    .line 79
    .line 80
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, " - Expected Hash: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", Actual Hash: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/ISz;->A01()LX/HdH;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    throw v0

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {v5}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Jv2;

    .line 119
    .line 120
    invoke-interface {v0}, LX/Jv2;->getFilePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v5}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Jv2;

    .line 131
    .line 132
    invoke-interface {v0}, LX/Jv2;->getFilePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v6, p0, LX/IvX;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/IQd;

    .line 139
    .line 140
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/IQd;->A03:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v11, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v11, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v10, "AssetFileUtil"

    .line 173
    .line 174
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/HdH; {:try_start_0 .. :try_end_0} :catch_5

    .line 175
    :try_start_1
    const-string v0, "SHA-1"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 178
    .line 179
    .line 180
    move-result-object v12
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/HdH; {:try_start_1 .. :try_end_1} :catch_5

    .line 181
    :try_start_2
    const/16 v0, 0x400

    .line 182
    .line 183
    new-array v3, v0, [B

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/HdH; {:try_start_2 .. :try_end_2} :catch_5

    .line 187
    :try_start_3
    instance-of v0, v11, LX/6eP;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    move-object v2, v11

    .line 192
    check-cast v2, LX/6eP;

    .line 193
    .line 194
    :goto_3
    invoke-static {v2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 199
    .line 200
    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, LX/6eP;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_4
    :try_start_4
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v12, v3, v9, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 221
    .line 222
    .line 223
    goto :goto_4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :cond_5
    :try_start_5
    invoke-static {v8}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x28

    .line 235
    .line 236
    new-array v9, v0, [C

    .line 237
    .line 238
    array-length v8, v10

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-ge v4, v8, :cond_2

    .line 241
    .line 242
    aget-byte v0, v10, v4

    .line 243
    .line 244
    and-int/lit16 v3, v0, 0xff

    .line 245
    .line 246
    mul-int/lit8 v1, v4, 0x2

    .line 247
    .line 248
    sget-object v2, LX/ILp;->A00:[C

    .line 249
    .line 250
    ushr-int/lit8 v0, v3, 0x4

    .line 251
    .line 252
    aget-char v0, v2, v0

    .line 253
    .line 254
    aput-char v0, v9, v1

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    and-int/lit8 v0, v3, 0xf

    .line 259
    .line 260
    invoke-static {v2, v9, v0, v1, v4}, LX/Ghz;->A0N([C[CIII)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/HdH; {:try_start_5 .. :try_end_5} :catch_5

    .line 265
    :catch_0
    move-exception v3

    .line 266
    goto :goto_6

    .line 267
    :catch_1
    move-exception v3

    .line 268
    goto :goto_7

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_9

    .line 271
    :catch_2
    move-exception v3

    .line 272
    move-object v8, v4

    .line 273
    :goto_6
    :try_start_6
    const-string v2, "Couldn\'t read the file: %s"

    .line 274
    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v1, v9

    .line 282
    .line 283
    invoke-static {v10, v2, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catch_3
    move-exception v3

    .line 288
    move-object v8, v4

    .line 289
    :goto_7
    :try_start_7
    const-string v2, "Couldn\'t find the file: %s"

    .line 290
    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v9

    .line 298
    .line 299
    invoke-static {v10, v2, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    .line 301
    .line 302
    :goto_8
    :try_start_8
    invoke-static {v8}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/HdH; {:try_start_8 .. :try_end_8} :catch_5

    .line 306
    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v4, v8

    .line 309
    :goto_9
    :try_start_9
    invoke-static {v4}, LX/ILp;->A00(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catch_4
    move-exception v0

    .line 315
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_6
    iget-object v1, p0, LX/IvX;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/IDC;

    .line 324
    .line 325
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v7}, LX/IQd;->A00(LX/IQd;Ljava/lang/String;)LX/Hg6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, LX/IDC;->A00(LX/Hg6;)V

    .line 333
    .line 334
    .line 335
    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/HdH; {:try_start_9 .. :try_end_9} :catch_5

    .line 336
    :catch_5
    move-exception v0

    .line 337
    goto :goto_a

    .line 338
    :catch_6
    move-exception v2

    .line 339
    new-instance v1, LX/ISz;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/HZr;->A0Q:LX/HZr;

    .line 345
    .line 346
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 347
    .line 348
    iput-object v2, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_a
    invoke-virtual {p0, v0}, LX/IvX;->BQR(LX/HdH;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    iget-object v4, p0, LX/IvX;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/IvO;

    .line 361
    .line 362
    iget-object v3, v4, LX/IvO;->A07:Ljava/util/Set;

    .line 363
    .line 364
    iget-object v0, p0, LX/IvX;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/ImU;

    .line 367
    .line 368
    iget-object v2, p0, LX/IvX;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/JsI;

    .line 371
    .line 372
    monitor-enter v3

    .line 373
    :try_start_a
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 374
    .line 375
    iget-object v1, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v4, LX/IvO;->A01:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-interface {v2, v5}, LX/JsI;->onSuccess(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 386
    .line 387
    .line 388
    :cond_8
    monitor-exit v3

    .line 389
    return-void

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    monitor-exit v3

    .line 392
    throw v0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
