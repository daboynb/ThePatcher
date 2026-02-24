.class public final LX/FdE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/FRl;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/security/KeyStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FdE;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/FRl;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/FdE;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/FdE;->A03:LX/FRl;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FdE;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x111

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FdE;->A02:LX/05V;

    .line 20
    .line 21
    const-string v0, "AndroidKeyStore"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/FdE;->A05:Ljava/security/KeyStore;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/FdE;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_0
    iget-object v0, p0, LX/FdE;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Fck;

    .line 49
    .line 50
    iget-wide v0, p0, LX/FdE;->A01:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, LX/Fck;->A05(IJ)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v4

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iput v3, p0, LX/FdE;->A00:I

    .line 67
    .line 68
    move-wide v4, v1

    .line 69
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-lt v3, v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Garmin no keys in slot "

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public static final A00(LX/FdE;[B[B[B[BI)LX/FHp;
    .locals 9

    .line 0
    iget-object v4, p0, LX/FdE;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "garminEncKey"

    .line 4
    .line 5
    invoke-direct {p0, v0, p5}, LX/FdE;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "garminHmacKey"

    .line 10
    .line 11
    invoke-direct {p0, v0, p5}, LX/FdE;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [[B

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "HmacSHA256"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v6, p0, LX/FdE;->A03:LX/FRl;

    .line 86
    .line 87
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iget v1, v6, LX/FRl;->A00:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v8, v1, :cond_5

    .line 92
    .line 93
    const/16 v5, 0x1f

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-le v8, v1, :cond_1

    .line 97
    .line 98
    sub-int v1, v8, v1

    .line 99
    .line 100
    add-int/lit8 v0, v1, -0x1

    .line 101
    .line 102
    shl-int/2addr v2, v0

    .line 103
    if-le v1, v5, :cond_2

    .line 104
    .line 105
    iput v7, v6, LX/FRl;->A02:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sub-int/2addr v1, v8

    .line 109
    add-int/lit8 v0, v1, -0x1

    .line 110
    .line 111
    shl-int/2addr v2, v0

    .line 112
    if-gt v1, v5, :cond_5

    .line 113
    .line 114
    iget v1, v6, LX/FRl;->A02:I

    .line 115
    .line 116
    and-int v0, v1, v2

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    or-int/2addr v2, v1

    .line 121
    iput v2, v6, LX/FRl;->A02:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget v0, v6, LX/FRl;->A02:I

    .line 125
    .line 126
    shl-int/2addr v0, v1

    .line 127
    or-int/2addr v0, v2

    .line 128
    iput v0, v6, LX/FRl;->A02:I

    .line 129
    .line 130
    :goto_1
    iput v8, v6, LX/FRl;->A00:I

    .line 131
    .line 132
    :goto_2
    invoke-static {v6}, LX/FRl;->A00(LX/FRl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    monitor-exit v6

    .line 136
    const/4 v2, 0x2

    .line 137
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 138
    .line 139
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 140
    .line 141
    .line 142
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 143
    .line 144
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/FdE;->A02:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/Fck;

    .line 165
    .line 166
    iget-wide v0, p0, LX/FdE;->A01:J

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1, p5}, LX/Fck;->A0C(JI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/FGs;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/FGs;-><init>([B)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/FHp;

    .line 178
    .line 179
    invoke-direct {v0, v1, v3}, LX/FHp;-><init>(LX/FGs;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit v4

    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v6

    .line 186
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :cond_3
    :try_start_4
    new-instance v0, LX/GP1;

    .line 188
    .line 189
    invoke-direct {v0}, LX/GP1;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v0, LX/GP3;

    .line 194
    .line 195
    invoke-direct {v0}, LX/GP3;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    monitor-exit v6

    .line 200
    new-instance v0, LX/GP2;

    .line 201
    .line 202
    invoke-direct {v0}, LX/GP2;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v4

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method private final A01(LX/FGs;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    .line 0
    iget-object v3, p0, LX/FdE;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    const/4 v0, 0x2

    .line 5
    if-ge v5, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p1, LX/FGs;->A00:[B

    .line 8
    .line 9
    iget-object v0, p0, LX/FdE;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Fck;

    .line 16
    .line 17
    iget-wide v0, p0, LX/FdE;->A01:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v5}, LX/Fck;->A0C(JI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p2, v5}, LX/FdE;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Garmin no matching keyset found, defaulting to active in slot "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/FdE;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/FdE;->A00:I

    .line 52
    .line 53
    invoke-direct {p0, p2, v0}, LX/FdE;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    monitor-exit v3

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
.end method

.method private final A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FdE;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/FdE;->A05:Ljava/security/KeyStore;

    .line 4
    .line 5
    iget-wide v0, p0, LX/FdE;->A01:J

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, LX/FOd;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(LX/FdE;Ljava/lang/String;[BI)V
    .locals 6

    .line 0
    const-string v1, "AES"

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, Landroid/security/keystore/KeyProtection$Builder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "CBC"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v5, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "PKCS7Padding"

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljava/security/KeyStore$ProtectionParameter;

    .line 60
    .line 61
    :goto_0
    iget-wide v0, p0, LX/FdE;->A01:J

    .line 62
    .line 63
    invoke-static {p1, p3, v0, v1}, LX/FOd;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/FdE;->A05:Ljava/security/KeyStore;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A04(LX/FdE;Ljava/lang/String;[BI)V
    .locals 5

    .line 0
    const-string v1, "HmacSHA256"

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "SHA-256"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/security/KeyStore$ProtectionParameter;

    .line 51
    .line 52
    :goto_0
    iget-wide v0, p0, LX/FdE;->A01:J

    .line 53
    .line 54
    invoke-static {p1, p3, v0, v1}, LX/FOd;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/FdE;->A05:Ljava/security/KeyStore;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A05(LX/FGs;[B)[B
    .locals 13

    .line 0
    iget-object v4, p0, LX/FdE;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v1, p0, LX/FdE;->A00:I

    .line 4
    .line 5
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "waEncKey"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/FdE;->A01(LX/FGs;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "waEncKey"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, LX/FdE;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "waHmacKey"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LX/FdE;->A01(LX/FGs;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p0, LX/FdE;->A00:I

    .line 32
    .line 33
    const-string v0, "waHmacKey"

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, LX/FdE;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v12, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v11, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/FdE;->A03:LX/FRl;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget v0, v2, LX/FRl;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v2, LX/FRl;->A01:I

    .line 64
    .line 65
    invoke-static {v2}, LX/FRl;->A00(LX/FRl;)V

    .line 66
    .line 67
    .line 68
    iget v0, v2, LX/FRl;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    monitor-exit v2

    .line 71
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 75
    .line 76
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    new-array v1, v3, [[B

    .line 102
    .line 103
    aput-object v7, v1, v6

    .line 104
    .line 105
    aput-object v8, v1, v9

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "HmacSHA256"

    .line 116
    .line 117
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v12}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v11, [[B

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    aput-object v8, v1, v9

    .line 160
    .line 161
    invoke-static {v2, v7, v1, v5, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [B

    .line 184
    .line 185
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    array-length v0, v1

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 195
    .line 196
    :goto_4
    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    new-instance v0, LX/D30;

    .line 201
    .line 202
    invoke-direct {v0, v1, v5}, LX/D30;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-static {v3}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    monitor-exit v4

    .line 211
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    :try_start_6
    new-instance v0, LX/GP3;

    .line 218
    .line 219
    invoke-direct {v0}, LX/GP3;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    new-instance v0, LX/GP3;

    .line 224
    .line 225
    invoke-direct {v0}, LX/GP3;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    monitor-exit v4

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
