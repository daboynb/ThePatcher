.class public abstract LX/Hhm;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01([BIIB)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/HU4;

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/HU4;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v6}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v6, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v5, LX/HU4;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v4, v5, LX/HU4;->A01:Z

    .line 27
    .line 28
    sget-object v0, LX/Htt;->A04:Ljava/util/Set;

    .line 29
    .line 30
    const/16 v0, 0x301

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v2}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/HU4;->A00:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LX/Htt;->A04:Ljava/util/Set;

    .line 52
    .line 53
    const/16 v0, 0x303

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/HdU;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    move-object v7, p0

    .line 76
    check-cast v7, LX/HU5;

    .line 77
    .line 78
    add-int/2addr p3, p2

    .line 79
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v0, v2

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Htt;->A04:Ljava/util/Set;

    .line 118
    .line 119
    const/16 v0, 0x303

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    array-length v9, v10

    .line 125
    iget-object v11, v7, LX/HU5;->A01:LX/Jnw;

    .line 126
    .line 127
    const/16 v0, 0x7c1

    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v9, 0x10

    .line 133
    .line 134
    invoke-static {v0, v8}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v7, LX/HU5;->A00:J

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v11, LX/JAQ;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    iget-object v2, v11, LX/JAQ;->A02:[B

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/JAP;->A00(J[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x80

    .line 153
    .line 154
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 155
    .line 156
    invoke-direct {v4, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x50

    .line 160
    .line 161
    :try_start_1
    iget-object v2, v11, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 162
    .line 163
    iget-object v1, v11, LX/JAQ;->A01:Ljavax/crypto/SecretKey;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v2, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 175
    .line 176
    invoke-virtual {v0, v10, v5, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4

    .line 180
    iget-wide v4, v7, LX/HU5;->A00:J

    .line 181
    .line 182
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    add-long/2addr v4, v0

    .line 185
    iput-wide v4, v7, LX/HU5;->A00:J

    .line 186
    .line 187
    :try_start_2
    array-length v0, v6

    .line 188
    add-int/lit8 v0, v0, 0x5

    .line 189
    .line 190
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, LX/HU5;->A02:Ljava/io/OutputStream;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    .line 212
    .line 213
    return-void
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    :catch_2
    move-exception v0

    .line 215
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    throw v2

    .line 220
    :catch_3
    move-exception v0

    .line 221
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    new-instance v2, LX/HdU;

    .line 228
    .line 229
    invoke-direct {v2, v1, v3, v0}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :catch_4
    move-exception v1

    .line 234
    const-string v0, " Invalid Key"

    .line 235
    .line 236
    invoke-static {v0, v1, v3}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :catch_5
    move-exception v1

    .line 242
    const-string v0, "Invalid Algorithm Params"

    .line 243
    .line 244
    invoke-static {v0, v1, v3}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :catch_6
    move-exception v1

    .line 250
    const-string v0, "Illegal block size "

    .line 251
    .line 252
    invoke-static {v0, v1, v3}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :catch_7
    move-exception v1

    .line 258
    const-string v0, "Bad padding"

    .line 259
    .line 260
    invoke-static {v0, v1, v3}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public declared-synchronized A02([BIIB)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0x50

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "Data cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    sget-object v1, LX/Hre;->A00:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Invalid content type"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    throw v0

    .line 32
    :cond_1
    :goto_2
    const/16 v0, 0x4000

    .line 33
    .line 34
    if-le p3, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0, p4}, LX/Hhm;->A01([BIIB)V

    .line 37
    .line 38
    .line 39
    add-int/lit16 p2, p2, 0x4000

    .line 40
    .line 41
    add-int/lit16 p3, p3, -0x4000

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-lez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Hhm;->A01([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
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
.end method
