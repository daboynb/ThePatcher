.class public final LX/FOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FZ2;Ljava/util/Map;)LX/EqS;
    .locals 12

    .line 0
    const-string v2, "kid"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, LX/FZ2;->A02:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v1, v0, v2, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "-----END PUBLIC KEY-----"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\n"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v11

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-gt v6, v3, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move v0, v6

    .line 57
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->A00(II)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :try_start_1
    invoke-static {v3, v6, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "EC"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :try_start_2
    const-string v0, "SHA256withECDSA"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    :try_start_3
    const-string v2, "."

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/FZ2;->A04:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v0, v1, v5

    .line 126
    .line 127
    iget-object v0, p0, LX/FZ2;->A05:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v1, v11

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/FZ2;->A01:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    array-length v1, v2

    .line 153
    const/4 v10, 0x2

    .line 154
    rem-int v0, v1, v10

    .line 155
    .line 156
    const-string v3, "Invalid JWT Signature"

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    div-int/2addr v1, v10

    .line 161
    invoke-static {v2, v1, v1}, LX/17d;->A07([BII)[[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aget-object v0, v1, v5

    .line 166
    .line 167
    invoke-static {v0}, LX/FZ2;->A00([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aget-object v0, v1, v11

    .line 172
    .line 173
    invoke-static {v0}, LX/FZ2;->A00([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    array-length v8, v9

    .line 178
    add-int/lit8 v2, v8, 0x4

    .line 179
    .line 180
    array-length v4, v7

    .line 181
    add-int/2addr v2, v4

    .line 182
    const/16 v0, 0xff

    .line 183
    .line 184
    if-gt v2, v0, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x7f

    .line 187
    .line 188
    const/16 v1, 0x30

    .line 189
    .line 190
    if-le v2, v0, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    add-int/lit8 v0, v2, 0x2

    .line 194
    .line 195
    new-array v3, v0, [B

    .line 196
    .line 197
    aput-byte v1, v3, v5

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    int-to-byte v0, v2

    .line 201
    aput-byte v0, v3, v11

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_1
    add-int/lit8 v0, v2, 0x3

    .line 205
    .line 206
    new-array v3, v0, [B

    .line 207
    .line 208
    aput-byte v1, v3, v5

    .line 209
    .line 210
    const/16 v0, -0x7f

    .line 211
    .line 212
    aput-byte v0, v3, v11

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    int-to-byte v0, v2

    .line 216
    aput-byte v0, v3, v10

    .line 217
    .line 218
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 219
    .line 220
    aput-byte v10, v3, v1

    .line 221
    .line 222
    add-int/lit8 v1, v2, 0x1

    .line 223
    .line 224
    int-to-byte v0, v8

    .line 225
    aput-byte v0, v3, v2

    .line 226
    .line 227
    invoke-static {v9, v5, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v1, v8

    .line 231
    add-int/lit8 v2, v1, 0x1

    .line 232
    .line 233
    aput-byte v10, v3, v1

    .line 234
    .line 235
    add-int/lit8 v1, v2, 0x1

    .line 236
    .line 237
    int-to-byte v0, v4

    .line 238
    aput-byte v0, v3, v2

    .line 239
    .line 240
    invoke-static {v7, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/security/Signature;->verify([B)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 248
    .line 249
    :try_start_5
    sget-object v1, LX/EMA;->A00:LX/EMA;

    .line 250
    .line 251
    return-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 252
    :cond_5
    :try_start_6
    new-instance v0, LX/Ekf;

    .line 253
    .line 254
    invoke-direct {v0, v3}, LX/Ekf;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception v2

    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "JWT: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ": getSigningPayload threw "

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/Error;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    new-instance v0, LX/Ekf;

    .line 280
    .line 281
    invoke-direct {v0, v3}, LX/Ekf;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 285
    :catch_1
    :try_start_7
    move-exception v2

    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "JWT: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ": Can\'t verify signature "

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 298
    .line 299
    .line 300
    :cond_7
    const-string v0, "Token did not verify"

    .line 301
    .line 302
    new-instance v1, LX/EM9;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/EM9;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_8
    :try_start_8
    const-string v0, "Public key doesn\'t exist"

    .line 309
    .line 310
    new-instance v1, LX/EM9;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/EM9;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 316
    :catch_2
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/EM9;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/EM9;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0
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
.end method
