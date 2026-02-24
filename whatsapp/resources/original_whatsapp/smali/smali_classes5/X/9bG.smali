.class public final LX/9bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/9j9;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10f;

.field public final A07:LX/0Y7;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/9U2;LX/10f;LX/A42;LX/0NT;LX/0Y7;LX/0Kb;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v7, v5, v4, p1}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9bG;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    iput-object v3, p0, LX/9bG;->A02:Ljava/io/File;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, p0, LX/9bG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v7, p0, LX/9bG;->A06:LX/10f;

    .line 33
    .line 34
    iput-object v4, p0, LX/9bG;->A07:LX/0Y7;

    .line 35
    .line 36
    invoke-virtual {v7}, LX/10f;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v1}, LX/A42;->B4t(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v2, v3, v0, v1}, LX/0fY;->A06(LX/9U2;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_0
    :try_end_0
    .catch LX/8iw; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    new-instance v6, LX/9j9;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, LX/9j9;-><init>(LX/10f;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "gdrive/local-file/calcMd5() failed"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-object v6, p0, LX/9bG;->A01:LX/9j9;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    iput-object v8, p0, LX/9bG;->A05:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v6, v6, LX/9j9;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "encb/EncBackupManager/getMediaDecryptionHash failed"

    .line 94
    .line 95
    const-string v5, "HmacSHA256"

    .line 96
    .line 97
    iget-object v0, v7, LX/10f;->A00:LX/10g;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/10g;->A06()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_1
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 108
    .line 109
    invoke-direct {v0, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    :try_start_2
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/0IE;->A0L(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v1

    .line 146
    new-instance v0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_1
    const-string v0, "Failed to get media decryption hash"

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, LX/9bG;->A08:[B

    .line 163
    .line 164
    invoke-virtual/range {p6 .. p6}, LX/0Kb;->A0J()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4}, LX/00O;->A06([B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ".mcrypt1"

    .line 180
    .line 181
    invoke-static {v3, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v1, v0}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iput-object v0, p0, LX/9bG;->A05:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    const-string v0, "Failed to get a new uploadPath"

    .line 196
    .line 197
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/9bG;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :cond_0
    return-wide v3

    .line 15
    :cond_1
    iget-object v0, p0, LX/9bG;->A06:LX/10f;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/9bG;->A08:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x10

    .line 28
    .line 29
    add-long/2addr v3, v0

    .line 30
    return-wide v3
    .line 31
.end method

.method public final A01()Ljava/io/File;
    .locals 11

    .line 0
    iget-object v3, p0, LX/9bG;->A06:LX/10f;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/10f;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/9bG;->A08:[B

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/9bG;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v6, p0, LX/9bG;->A00:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, LX/9bG;->A07:LX/0Y7;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/0Tu;->A03:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, p0, LX/9bG;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v9, p0, LX/9bG;->A02:Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "encb/EncBackupManager/encrypt media failed"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    iget-object v0, v3, LX/10f;->A00:LX/10g;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/10g;->A06()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/19H;->A00([B[BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    new-array v3, v1, [B

    .line 74
    .line 75
    invoke-static {v7, v10, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-array v2, v0, [B

    .line 81
    .line 82
    invoke-static {v7, v1, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v2, v8}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    :try_start_2
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 133
    :catch_0
    :try_start_a
    move-exception v0

    .line 134
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    iput-object v6, p0, LX/9bG;->A00:Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 138
    .line 139
    :goto_1
    monitor-exit v5

    .line 140
    return-object v6

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    monitor-exit v5

    .line 143
    throw v0

    .line 144
    :cond_2
    iget-object v0, p0, LX/9bG;->A02:Ljava/io/File;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/9bG;

    .line 13
    .line 14
    iget-object v1, p0, LX/9bG;->A02:Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p1, LX/9bG;->A02:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/9bG;->A01:LX/9j9;

    .line 25
    .line 26
    iget-object v0, p1, LX/9bG;->A01:LX/9j9;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
    .line 38
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/9bG;->A02:Ljava/io/File;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/9bG;->A01:LX/9j9;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LocalFile{file="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9bG;->A02:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", metadata="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9bG;->A01:LX/9j9;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
