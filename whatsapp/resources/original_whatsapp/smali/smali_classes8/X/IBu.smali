.class public final LX/IBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/I3X;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/I3X;[BJ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IBu;->A02:[B

    .line 8
    .line 9
    iput-object p1, p0, LX/IBu;->A01:LX/I3X;

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    sub-long/2addr p3, v0

    .line 14
    iput-wide p3, p0, LX/IBu;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V
    .locals 19

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v15, 0x0

    .line 3
    .line 4
    move-wide/from16 v4, p4

    .line 5
    .line 6
    cmp-long v0, p4, v15

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    move-object/from16 v18, p1

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v1, v12, LX/IBu;->A01:LX/I3X;

    .line 15
    .line 16
    iget-object v2, v1, LX/I3X;->A01:[B

    .line 17
    .line 18
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, LX/I3X;->A02:[B

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/IXX;->A02([B[B)Ljavax/crypto/Mac;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iget-wide v6, v12, LX/IBu;->A00:J

    .line 28
    .line 29
    cmp-long v0, p4, v6

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    const/4 v10, 0x0

    .line 35
    :goto_2
    const/16 v0, 0x2000

    .line 36
    .line 37
    new-array v11, v0, [B

    .line 38
    .line 39
    move-wide/from16 v2, p6

    .line 40
    .line 41
    :goto_3
    cmp-long v0, v2, v15

    .line 42
    .line 43
    move-object/from16 v15, p2

    .line 44
    .line 45
    if-lez v0, :cond_9

    .line 46
    .line 47
    const-wide/16 v0, 0x2000

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v9, v0

    .line 54
    int-to-long v0, v9

    .line 55
    sub-long/2addr v2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_4
    if-ge v1, v9, :cond_0

    .line 58
    .line 59
    sub-int v13, v9, v1

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    invoke-virtual {v0, v11, v1, v13}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v13, v0, :cond_7

    .line 69
    .line 70
    add-int/2addr v1, v13

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v14, v11, v0, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 74
    .line 75
    .line 76
    sub-long v16, p6, v2

    .line 77
    .line 78
    add-long v16, v16, p4

    .line 79
    .line 80
    cmp-long v0, v16, v6

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    sub-long v0, p6, v2

    .line 85
    .line 86
    add-long v0, v0, p4

    .line 87
    .line 88
    sub-long/2addr v0, v6

    .line 89
    long-to-int v13, v0

    .line 90
    sub-int/2addr v9, v13

    .line 91
    :cond_1
    if-lez v9, :cond_2

    .line 92
    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v8, v11, v1, v9}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    array-length v0, v9

    .line 103
    invoke-virtual {v15, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-nez v10, :cond_2

    .line 110
    .line 111
    const-string v0, "decryption failed"

    .line 112
    .line 113
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    add-long v8, p4, p6

    .line 119
    .line 120
    cmp-long v0, v8, v6

    .line 121
    .line 122
    iget-object v1, v1, LX/I3X;->A00:[B

    .line 123
    .line 124
    if-ltz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v2, v1, v3}, LX/IXX;->A01([B[BI)Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    .line 133
    .line 134
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v8, v2, v3}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :cond_6
    const/16 v1, 0x10

    .line 147
    .line 148
    new-array v2, v1, [B

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-virtual {v0, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v12, LX/IBu;->A01:LX/I3X;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const-string v0, "Stream unexpectedly closed!"

    .line 168
    .line 169
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_8
    const-string v0, "cipher should not be null"

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_9
    if-eqz v10, :cond_a

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    goto :goto_5
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Bad padding!"

    .line 198
    .line 199
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Bad block size!"

    .line 209
    .line 210
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_a
    :goto_5
    invoke-virtual {v14}, Ljavax/crypto/Mac;->doFinal()[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v12, LX/IBu;->A02:[B

    .line 226
    .line 227
    move/from16 v3, p3

    .line 228
    .line 229
    add-int/lit8 v0, p3, 0xa

    .line 230
    .line 231
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", end_of_payload="

    .line 255
    .line 256
    invoke-static {v0, v1, v10}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/Hc1;

    .line 264
    .line 265
    invoke-direct {v0}, LX/Hc1;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_2
    move-exception v0

    .line 270
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method
