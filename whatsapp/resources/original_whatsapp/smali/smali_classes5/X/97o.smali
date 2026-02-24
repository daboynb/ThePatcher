.class public LX/97o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:LX/IRs;

.field public A01:LX/9dr;

.field public A02:LX/AUT;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AE3;
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/915;->A00:LX/915;

    .line 9
    .line 10
    new-instance v0, LX/95d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/95d;-><init>(LX/915;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/97o;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/9La;

    .line 37
    .line 38
    iget-object v0, v1, LX/9La;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v1, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/9La;

    .line 74
    .line 75
    iget-object v0, v4, LX/9La;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/97o;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "|"

    .line 80
    .line 81
    const/16 v0, 0x1f4

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/87Z;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v10, v3}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object/from16 v0, p5

    .line 105
    .line 106
    invoke-static {v0, v6}, LX/9dr;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object/from16 v11, p6

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/lit8 v5, v0, 0x2

    .line 117
    .line 118
    new-array v1, v5, [B

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    if-ge v0, v5, :cond_3

    .line 122
    .line 123
    invoke-static {v11, v1, v0}, LX/87Z;->A1K(Ljava/lang/String;[BI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v1}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0, v10, v9}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v1, p4

    .line 146
    .line 147
    invoke-static {v1, v8, p3, v7}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8, v6, v7}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :try_start_1
    invoke-static {}, LX/87Z;->A0n()Ljavax/crypto/SecretKey;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    const/4 v0, 0x0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v0, Ljava/security/SecureRandom;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, LX/87Z;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v3}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v7}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0, v5, v2}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v7, v0}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :try_start_2
    iget-object v1, p0, LX/97o;->A03:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "utf-8"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/9cZ;->A01([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/87Z;->A0h([B)Ljava/security/PublicKey;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v2}, LX/87a;->A0e(Ljava/security/Key;[B)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :try_start_3
    iget-object v1, p0, LX/97o;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "utf-8"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/9cZ;->A01([B)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/87Z;->A0h([B)Ljava/security/PublicKey;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v2}, LX/87a;->A0e(Ljava/security/Key;[B)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    :catch_1
    const/4 v0, 0x0

    .line 261
    :goto_3
    invoke-static {v0, v3}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    const/4 v2, 0x0

    .line 267
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ."

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "."

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v3}, LX/9cZ;->A00([BI)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v1, "+"

    .line 303
    .line 304
    const-string v0, "-"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "/"

    .line 311
    .line 312
    const-string v0, "_"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_5
    iget-object v1, v4, LX/9La;->A00:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v4, LX/9La;->A01:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v2, LX/AE4;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v1, v2, LX/AE4;->ki:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v0, v2, LX/AE4;->code:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v3, v2, LX/AE4;->encryptedBase64String:Ljava/lang/String;

    .line 332
    .line 333
    const-string v1, ""

    .line 334
    .line 335
    new-instance v0, LX/AE3;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, LX/AE3;->type:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, v0, LX/AE3;->subType:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v0, LX/AE3;->data:LX/AE4;

    .line 345
    .line 346
    return-object v0

    .line 347
    :catch_3
    sget-object v1, LX/915;->A04:LX/915;

    .line 348
    .line 349
    new-instance v0, LX/95d;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/95d;-><init>(LX/915;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_5
    sget-object v1, LX/915;->A01:LX/915;

    .line 356
    .line 357
    new-instance v0, LX/95d;

    .line 358
    .line 359
    invoke-direct {v0, v1}, LX/95d;-><init>(LX/915;)V

    .line 360
    .line 361
    .line 362
    throw v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
