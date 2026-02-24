.class public final LX/Cwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSZ;


# instance fields
.field public final synthetic A00:LX/BU3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BU3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwb;->A00:LX/BU3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cwb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cwb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BbS(LX/COl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cwb;->A00:LX/BU3;

    .line 10
    .line 11
    iget v0, p1, LX/COl;->A00:I

    .line 12
    .line 13
    iget-object v4, v1, LX/BU3;->A00:LX/C5A;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "resourceResultCallback"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_0
    const-string v2, "ProviderKeyNetworkError"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/CI5;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public BbT(LX/D04;)V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v9, v0, LX/Cwb;->A00:LX/BU3;

    .line 9
    .line 10
    iget-object v1, v0, LX/Cwb;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/Cwb;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v0, "OTP"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v8, v9, LX/BU3;->A03:LX/CNU;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "alg"

    .line 34
    .line 35
    const-string v0, "PS256"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v1, v8, LX/CNU;->A02:LX/9pI;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/9pI;->A05(I)Ljava/security/PrivateKey;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v4, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "otp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v1, "certID"

    .line 65
    .line 66
    check-cast v4, Ljava/security/interfaces/RSAKey;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/CE6;->A00(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v13, v8, LX/CNU;->A01:LX/CE6;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 86
    :try_start_2
    iget-object v0, v11, LX/D04;->A06:[B

    .line 87
    .line 88
    invoke-static {v0}, LX/87Z;->A0h([B)Ljava/security/PublicKey;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 99
    :catch_0
    :try_start_3
    move-exception v1

    .line 100
    const-string v0, "PAY: JweCompactSerializer/getModulusFromProviderKey failed: "

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-static {v0}, LX/CE6;->A00(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "RSA-OAEP-256"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "enc"

    .line 121
    .line 122
    const-string v0, "A256GCM"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "typ"

    .line 129
    .line 130
    const-string v0, "JOSE"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "kid"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    new-array v15, v1, [B

    .line 161
    .line 162
    new-instance v1, Ljava/security/SecureRandom;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v15}, Ljava/util/Random;->nextBytes([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 168
    .line 169
    .line 170
    :try_start_4
    iget-object v2, v11, LX/D04;->A06:[B

    .line 171
    .line 172
    invoke-static {v2}, LX/87Z;->A0h([B)Ljava/security/PublicKey;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 177
    .line 178
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 190
    :try_start_5
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    new-array v2, v2, [B

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v14, "US-ASCII"

    .line 210
    .line 211
    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    iget-object v14, v13, LX/CE6;->A00:Lcom/whatsapp/wamsys/JniBridge;

    .line 216
    .line 217
    const/16 v19, 0x10

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_0

    .line 228
    .line 229
    array-length v13, v0

    .line 230
    invoke-static {v14, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v0, v14

    .line 235
    invoke-static {v14, v13, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const-string v6, "."

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {v5, v3, v0, v4}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v14, v2}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    aput-object v13, v2, v0

    .line 259
    .line 260
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_1

    .line 265
    :catch_1
    move-exception v2

    .line 266
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "PAY: JweCompactSerializer/encryptCek"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 287
    :catch_2
    :try_start_6
    move-exception v1

    .line 288
    const-string v0, "PAY: JweCompactSerializer/generateStepUpJweToken failed: "

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 294
    :catch_3
    :try_start_7
    move-exception v1

    .line 295
    const-string v0, "PAY: BrazilTokenizationHelper/generateStepUpJweToken failed: "

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_0
    :goto_1
    invoke-static {v8, v12, v7}, LX/CNU;->A01(LX/CNU;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 305
    :cond_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v11, LX/D04;->A00:LX/DR1;

    .line 321
    .line 322
    invoke-interface {v0, v2, v1}, LX/DR1;->AL7([B[B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_2
    if-eqz v1, :cond_3

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    iget-object v3, v9, LX/BU3;->A00:LX/C5A;

    .line 339
    .line 340
    if-nez v3, :cond_2

    .line 341
    .line 342
    const-string v0, "resourceResultCallback"

    .line 343
    .line 344
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_2
    const/4 v0, 0x4

    .line 350
    new-array v2, v0, [LX/09R;

    .line 351
    .line 352
    const-string v0, "data"

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string v1, "key_type"

    .line 358
    .line 359
    iget-object v0, v11, LX/D04;->A03:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "key_provider"

    .line 365
    .line 366
    iget-object v0, v11, LX/D04;->A05:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "key_version"

    .line 372
    .line 373
    iget-object v0, v11, LX/D04;->A04:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catch_4
    move-exception v1

    .line 387
    const-string v0, "PAY: generateJwsTokenForCode failed: "

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    const/4 v0, -0x1

    .line 393
    iget-object v4, v9, LX/BU3;->A00:LX/C5A;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    if-nez v4, :cond_4

    .line 397
    .line 398
    const-string v0, "resourceResultCallback"

    .line 399
    .line 400
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_4
    const-string v2, "ProviderKeyNetworkError"

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/CI5;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1, v3}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0, v3}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
.end method
