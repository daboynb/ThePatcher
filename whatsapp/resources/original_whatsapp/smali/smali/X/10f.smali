.class public final LX/10f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public final A00:LX/10g;

.field public final A01:LX/10h;

.field public final A02:LX/0hy;

.field public final A03:LX/0Y7;

.field public final A04:LX/10i;

.field public final A05:LX/07C;

.field public final A06:LX/0WM;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "backup encryption"

    .line 1
    .line 2
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/10f;->A08:[B

    .line 12
    .line 13
    const-string v0, "metadata encryption"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/10f;->A0A:[B

    .line 23
    .line 24
    const-string v0, "metadata authentication"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/10f;->A09:[B

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/10f;->A07:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    .line 13
    const/16 v0, 0xe88

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Y7;

    .line 20
    .line 21
    iput-object v0, p0, LX/10f;->A03:LX/0Y7;

    .line 22
    .line 23
    const/16 v0, 0x1398

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/10g;

    .line 30
    .line 31
    iput-object v0, p0, LX/10f;->A00:LX/10g;

    .line 32
    .line 33
    const/16 v0, 0x1397

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hy;

    .line 40
    .line 41
    iput-object v0, p0, LX/10f;->A02:LX/0hy;

    .line 42
    .line 43
    const/16 v0, 0x1399

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10h;

    .line 50
    .line 51
    iput-object v0, p0, LX/10f;->A01:LX/10h;

    .line 52
    .line 53
    const/16 v0, 0xdac

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WM;

    .line 60
    .line 61
    iput-object v0, p0, LX/10f;->A06:LX/0WM;

    .line 62
    .line 63
    const/16 v0, 0xbf

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07C;

    .line 70
    .line 71
    iput-object v0, p0, LX/10f;->A05:LX/07C;

    .line 72
    .line 73
    new-instance v1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x3

    .line 79
    .line 80
    const-wide/16 v4, 0xc8

    .line 81
    .line 82
    const-wide/16 v6, 0x3e8

    .line 83
    .line 84
    new-instance v0, LX/10i;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/10f;->A04:LX/10i;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/10f;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/10f;->A00:LX/10g;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/10g;->A06()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "encb/EncBackupManager/root key is not present, returning without decrypting backup metadata"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v9

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v3}, LX/10g;->A06()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v0, LX/10f;->A0A:[B

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/10g;->A06()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/10f;->A09:[B

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    array-length v0, v6

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    array-length v0, v8

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    const/16 v3, 0x29

    .line 85
    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    new-array v4, v2, [B

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v7, :cond_2

    .line 98
    .line 99
    new-array v7, v2, [B

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v3, v0, [B

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    const-string v2, "HmacSHA256"

    .line 114
    .line 115
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120
    .line 121
    invoke-direct {v0, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 147
    .line 148
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "AES"

    .line 153
    .line 154
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 155
    .line 156
    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "unexpected size of mac ("

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "unexpected size of iv ("

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    const-string v0, "wrong length of auth key"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    const-string v0, "wrong length of enc key"

    .line 243
    .line 244
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    const-string v0, "Required value was null."

    .line 251
    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_7
    const-string v0, "Required value was null."

    .line 259
    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    const-string v0, "cannot authenticate"

    .line 267
    .line 268
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "encb/EncBackupManager/failed to decrypt backup metadata"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-object v9
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
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/10f;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, LX/10f;->A00:LX/10g;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/10g;->A06()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/10f;->A0A:[B

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/10g;->A06()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/10f;->A09:[B

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-array v6, v1, [B

    .line 54
    .line 55
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x2

    .line 64
    array-length v0, v7

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 71
    .line 72
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "AES"

    .line 77
    .line 78
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    invoke-direct {v1, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 84
    .line 85
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "HmacSHA256"

    .line 108
    .line 109
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    array-length v2, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    array-length v0, v4

    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    int-to-byte v0, v2

    .line 153
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_0
    const-string v0, "wrong length of auth key"

    .line 175
    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "Required value was null."

    .line 183
    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "Required value was null."

    .line 191
    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v0, "wrong length of enc key"

    .line 199
    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "encb/EncBackupManager/failed to encrypt backup metadata"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v8

    .line 213
    :cond_5
    return-object p1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/10f;->A02:LX/0hy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    iget-object v2, p0, LX/10f;->A05:LX/07C;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    new-instance v0, LX/AHC;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/10f;->A06:LX/0WM;

    .line 27
    .line 28
    new-instance v1, LX/9UM;

    .line 29
    .line 30
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "DeleteAccountFromHsmServerJob"

    .line 34
    .line 35
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 39
    .line 40
    new-instance v0, LX/7ts;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/10f;->A02:LX/0hy;

    .line 1
    .line 2
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/92m;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/0hy;->A0J(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0hy;->A0c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "encrypted_backup.key"

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "encrypted_backup.key_id"

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "password_data.key"

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "passkey_data.key"

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "encb/EncBackupManager/encrypted backup has been disabled"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/10f;->A02:LX/0hy;

    .line 1
    .line 2
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/92m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0hy;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "show_banner_that_enc_backup_was_disabled"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-array v7, v1, [B

    .line 14
    .line 15
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    const v6, 0x186a0

    .line 23
    .line 24
    .line 25
    const-string v5, "PBKDF2WithHmacSHA512"

    .line 26
    .line 27
    const/16 v4, 0x200

    .line 28
    .line 29
    array-length v3, v8

    .line 30
    new-array v2, v3, [C

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    aget-byte v0, v8, v1

    .line 36
    .line 37
    int-to-char v0, v0

    .line 38
    aput-char v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v5, v7, v2, v6, v4}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    iget-object v3, p0, LX/10f;->A00:LX/10g;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/9VI;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/9VI;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/9VI;

    .line 62
    .line 63
    invoke-direct {v1, v7}, LX/9VI;-><init>([B)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/9Xe;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v6}, LX/9Xe;-><init>(LX/9VI;LX/9VI;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/10g;->A03(LX/9Xe;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/10f;->A02:LX/0hy;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v1, v0}, LX/0hy;->A0K(I)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "encb/EncBackupManager/storePasswordHash failed"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/10f;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/10f;->A02:LX/0hy;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0hy;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0hy;->A0V(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A07([B)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/10f;->A00:LX/10g;

    .line 1
    .line 2
    new-instance v0, LX/9VI;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/9VI;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/10g;->A05(LX/9VI;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "encb/EncBackupManager/storeRootKeyId failed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/10f;->A02:LX/0hy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/92m;->A05:LX/92m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A09()[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/10f;->A00:LX/10g;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/10g;->A06()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9VI;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/10g;->A04(LX/9VI;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
.end method
