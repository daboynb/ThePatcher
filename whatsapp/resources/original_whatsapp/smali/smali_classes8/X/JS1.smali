.class public LX/JS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw5;


# instance fields
.field public A00:LX/IUM;


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JRq;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/JjI;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/IUM;->A01:LX/19O;

    .line 14
    .line 15
    iput-object v0, v1, LX/JjI;->A00:LX/JuE;

    .line 16
    .line 17
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, v1, LX/IUM;->A04:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/IUM;->A00:I

    .line 27
    .line 28
    iput-object v1, p0, LX/JS1;->A00:LX/IUM;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public AJO([BI)I
    .locals 10

    .line 0
    :try_start_0
    iget-object v2, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    instance-of v0, v2, LX/JjI;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v2, LX/JjI;

    .line 7
    .line 8
    iget-object v4, v2, LX/IUM;->A01:LX/19O;

    .line 9
    .line 10
    invoke-interface {v4}, LX/19O;->AQv()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, v2, LX/IUM;->A02:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget v5, v2, LX/IUM;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v5, v1, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    array-length v0, p1

    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 30
    .line 31
    invoke-interface {v4, v0, v3, p2, p1}, LX/19O;->Bqg([BII[B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v3, v2, LX/IUM;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, LX/IUM;->A01()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget-object v1, v2, LX/JjI;->A00:LX/JuE;

    .line 50
    .line 51
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, LX/JuE;->A8L([BI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/IUM;->A01:LX/19O;

    .line 57
    .line 58
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 59
    .line 60
    add-int/2addr p2, v4

    .line 61
    invoke-interface {v1, v0, v3, p2, p1}, LX/19O;->Bqg([BII[B)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v4, v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    if-ne v5, v1, :cond_13

    .line 69
    .line 70
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 71
    .line 72
    invoke-interface {v4, v0, v3, v3, v0}, LX/19O;->Bqg([BII[B)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v3, v2, LX/IUM;->A00:I
    :try_end_0
    .catch LX/JjK; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :try_start_1
    iget-object v1, v2, LX/JjI;->A00:LX/JuE;

    .line 79
    .line 80
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/JuE;->BoM([B)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v4, v0

    .line 87
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 88
    .line 89
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_3
    :try_start_2
    instance-of v0, v2, LX/JjH;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget v4, v2, LX/IUM;->A00:I

    .line 99
    .line 100
    add-int v1, v4, p2

    .line 101
    .line 102
    array-length v0, p1

    .line 103
    if-gt v1, v0, :cond_b

    .line 104
    .line 105
    iget-object v3, v2, LX/IUM;->A01:LX/19O;

    .line 106
    .line 107
    invoke-interface {v3}, LX/19O;->AQv()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int v9, v4, v8

    .line 112
    .line 113
    new-array v7, v8, [B

    .line 114
    .line 115
    iget-boolean v1, v2, LX/IUM;->A02:Z

    .line 116
    .line 117
    const-string v0, "need at least one block of input for CTS"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-lt v4, v8, :cond_5

    .line 123
    .line 124
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 125
    .line 126
    invoke-interface {v3, v0, v6, v6, v7}, LX/19O;->Bqg([BII[B)I

    .line 127
    .line 128
    .line 129
    iget v1, v2, LX/IUM;->A00:I

    .line 130
    .line 131
    move v5, v1

    .line 132
    if-le v1, v8, :cond_a

    .line 133
    .line 134
    :goto_1
    iget-object v4, v2, LX/IUM;->A04:[B

    .line 135
    .line 136
    array-length v0, v4

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    sub-int v0, v1, v8

    .line 140
    .line 141
    invoke-static {v7, v0, v4, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v3, v8

    .line 148
    :goto_2
    if-eq v3, v5, :cond_f

    .line 149
    .line 150
    aget-byte v1, v4, v3

    .line 151
    .line 152
    sub-int v0, v3, v8

    .line 153
    .line 154
    invoke-static {v7, v4, v0, v1, v3}, LX/Ghz;->A1N([B[BIII)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v1, LX/JjR;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    if-lt v4, v8, :cond_c

    .line 167
    .line 168
    new-array v5, v8, [B

    .line 169
    .line 170
    if-le v4, v8, :cond_9

    .line 171
    .line 172
    instance-of v0, v3, LX/JRS;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v3, LX/JRS;

    .line 177
    .line 178
    iget-object v1, v3, LX/JRS;->A01:LX/19O;

    .line 179
    .line 180
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 181
    .line 182
    invoke-interface {v1, v0, v6, v6, v7}, LX/19O;->Bqg([BII[B)I

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 187
    .line 188
    invoke-interface {v3, v0, v6, v6, v7}, LX/19O;->Bqg([BII[B)I

    .line 189
    .line 190
    .line 191
    :goto_3
    move v4, v8

    .line 192
    :goto_4
    iget v0, v2, LX/IUM;->A00:I

    .line 193
    .line 194
    if-eq v4, v0, :cond_8

    .line 195
    .line 196
    sub-int v3, v4, v8

    .line 197
    .line 198
    aget-byte v1, v7, v3

    .line 199
    .line 200
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 201
    .line 202
    invoke-static {v0, v5, v4, v1, v3}, LX/Ghz;->A1N([B[BIII)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 209
    .line 210
    invoke-static {v0, v8, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/IUM;->A01:LX/19O;

    .line 214
    .line 215
    invoke-interface {v0, v7, v6, p2, p1}, LX/19O;->Bqg([BII[B)I

    .line 216
    .line 217
    .line 218
    add-int/2addr p2, v8

    .line 219
    invoke-static {v5, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 224
    .line 225
    invoke-interface {v3, v0, v6, v6, v7}, LX/19O;->Bqg([BII[B)I

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {v7, v6, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const-string v0, "output buffer to small in doFinal"

    .line 233
    .line 234
    new-instance v1, LX/JjL;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    new-instance v1, LX/JjR;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    throw v1
    :try_end_2
    .catch LX/JjK; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    :cond_d
    :try_start_3
    iget v3, v2, LX/IUM;->A00:I

    .line 247
    .line 248
    add-int v1, p2, v3

    .line 249
    .line 250
    array-length v0, p1

    .line 251
    if-gt v1, v0, :cond_12

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-boolean v0, v2, LX/IUM;->A03:Z

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget-object v1, v2, LX/IUM;->A01:LX/19O;

    .line 261
    .line 262
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 263
    .line 264
    invoke-interface {v1, v0, v4, v4, v0}, LX/19O;->Bqg([BII[B)I

    .line 265
    .line 266
    .line 267
    iget v1, v2, LX/IUM;->A00:I

    .line 268
    .line 269
    iput v4, v2, LX/IUM;->A00:I

    .line 270
    .line 271
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 272
    .line 273
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    move v4, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    const-string v0, "data not block size aligned"

    .line 279
    .line 280
    new-instance v1, LX/JjR;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :cond_f
    :try_start_4
    iget-object v1, v2, LX/IUM;->A01:LX/19O;

    .line 287
    .line 288
    instance-of v0, v1, LX/JRS;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    check-cast v1, LX/JRS;

    .line 293
    .line 294
    iget-object v0, v1, LX/JRS;->A01:LX/19O;

    .line 295
    .line 296
    invoke-interface {v0, v4, v8, p2, p1}, LX/19O;->Bqg([BII[B)I

    .line 297
    .line 298
    .line 299
    :goto_6
    add-int/2addr p2, v8

    .line 300
    invoke-static {v7, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    :goto_7
    iget v4, v2, LX/IUM;->A00:I

    .line 304
    .line 305
    :cond_10
    :goto_8
    invoke-virtual {v2}, LX/IUM;->A01()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-interface {v1, v4, v8, p2, p1}, LX/19O;->Bqg([BII[B)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_9
    return v4
    :try_end_4
    .catch LX/JjK; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    :cond_12
    :try_start_5
    const-string v0, "output buffer too short for doFinal()"

    .line 315
    .line 316
    new-instance v1, LX/JjL;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    :catchall_0
    :try_start_6
    move-exception v0

    .line 323
    invoke-virtual {v2}, LX/IUM;->A01()V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    invoke-virtual {v2}, LX/IUM;->A01()V

    .line 328
    .line 329
    .line 330
    const-string v1, "last block incomplete in decryption"

    .line 331
    .line 332
    new-instance v0, LX/JjR;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_b
    throw v0
    :try_end_6
    .catch LX/JjK; {:try_start_6 .. :try_end_6} :catch_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v0, Ljavax/crypto/BadPaddingException;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
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
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUM;->A01:LX/19O;

    .line 3
    .line 4
    invoke-interface {v0}, LX/19O;->APF()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AiR(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    instance-of v1, v2, LX/JjI;

    .line 3
    .line 4
    iget v0, v2, LX/IUM;->A00:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/IUM;->A04:[B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    rem-int v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, LX/IUM;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    sub-int/2addr p1, v0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public Ats()LX/19O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUM;->A01:LX/19O;

    .line 3
    .line 4
    return-object v0
.end method

.method public Au5(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUM;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B1V(LX/19V;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    instance-of v0, v2, LX/JjI;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/JjI;

    .line 7
    .line 8
    iput-boolean p2, v2, LX/IUM;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v2}, LX/IUM;->A01()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/JRY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/JRY;

    .line 18
    .line 19
    iget-object v1, v2, LX/JjI;->A00:LX/JuE;

    .line 20
    .line 21
    iget-object v0, p1, LX/JRY;->A00:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/JuE;->B1S(Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/IUM;->A01:LX/19O;

    .line 27
    .line 28
    iget-object p1, p1, LX/JRY;->A01:LX/19V;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p1, p2}, LX/19O;->B1V(LX/19V;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v2, LX/JjI;->A00:LX/JuE;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/JuE;->B1S(Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-boolean p2, v2, LX/IUM;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/IUM;->A01()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, v2, LX/IUM;->A01:LX/19O;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public Bqi([BII[BI)I
    .locals 7

    .line 0
    iget-object v4, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    instance-of v0, v4, LX/JjI;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/IUM;->A01:LX/19O;

    .line 9
    .line 10
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, p3}, LX/IUM;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    add-int/2addr v1, p5

    .line 21
    array-length v0, p4

    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    iget v0, v4, LX/IUM;->A00:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-le p3, v2, :cond_b

    .line 37
    .line 38
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/IUM;->A01:LX/19O;

    .line 42
    .line 43
    iget-object v0, v4, LX/IUM;->A04:[B

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, p5, p4}, LX/19O;->Bqg([BII[B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v3, v4, LX/IUM;->A00:I

    .line 50
    .line 51
    sub-int/2addr p3, v2

    .line 52
    add-int/2addr p2, v2

    .line 53
    move v3, v0

    .line 54
    :goto_0
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-le p3, v0, :cond_b

    .line 58
    .line 59
    iget-object v1, v4, LX/IUM;->A01:LX/19O;

    .line 60
    .line 61
    add-int v0, p5, v3

    .line 62
    .line 63
    invoke-interface {v1, p1, p2, v0, p4}, LX/19O;->Bqg([BII[B)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    sub-int/2addr p3, v5

    .line 69
    add-int/2addr p2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Can\'t have a negative input length!"

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    instance-of v0, v4, LX/JjH;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ltz p3, :cond_4

    .line 83
    .line 84
    iget-object v0, v4, LX/IUM;->A01:LX/19O;

    .line 85
    .line 86
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, p3}, LX/IUM;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    add-int/2addr v1, p5

    .line 97
    array-length v0, p4

    .line 98
    if-le v1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 106
    .line 107
    array-length v2, v1

    .line 108
    iget v0, v4, LX/IUM;->A00:I

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-le p3, v2, :cond_a

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/IUM;->A01:LX/19O;

    .line 118
    .line 119
    iget-object v0, v4, LX/IUM;->A04:[B

    .line 120
    .line 121
    invoke-interface {v1, v0, v3, p5, p4}, LX/19O;->Bqg([BII[B)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v0, v4, LX/IUM;->A04:[B

    .line 126
    .line 127
    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput v5, v4, LX/IUM;->A00:I

    .line 131
    .line 132
    sub-int/2addr p3, v2

    .line 133
    add-int/2addr p2, v2

    .line 134
    :goto_1
    if-le p3, v5, :cond_9

    .line 135
    .line 136
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 137
    .line 138
    iget v0, v4, LX/IUM;->A00:I

    .line 139
    .line 140
    invoke-static {p1, p2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, LX/IUM;->A01:LX/19O;

    .line 144
    .line 145
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 146
    .line 147
    add-int v0, p5, v6

    .line 148
    .line 149
    invoke-interface {v2, v1, v3, v0, p4}, LX/19O;->Bqg([BII[B)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v6, v0

    .line 154
    iget-object v0, v4, LX/IUM;->A04:[B

    .line 155
    .line 156
    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    sub-int/2addr p3, v5

    .line 160
    add-int/2addr p2, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string v0, "Can\'t have a negative input length!"

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    if-ltz p3, :cond_d

    .line 170
    .line 171
    iget-object v0, v4, LX/IUM;->A01:LX/19O;

    .line 172
    .line 173
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v4, p3}, LX/IUM;->A00(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_6

    .line 182
    .line 183
    add-int/2addr v1, p5

    .line 184
    array-length v0, p4

    .line 185
    if-le v1, v0, :cond_6

    .line 186
    .line 187
    invoke-static {}, LX/JjL;->A00()LX/JjL;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 193
    .line 194
    array-length v2, v1

    .line 195
    iget v0, v4, LX/IUM;->A00:I

    .line 196
    .line 197
    sub-int/2addr v2, v0

    .line 198
    const/4 v5, 0x0

    .line 199
    if-le p3, v2, :cond_7

    .line 200
    .line 201
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, LX/IUM;->A01:LX/19O;

    .line 205
    .line 206
    iget-object v0, v4, LX/IUM;->A04:[B

    .line 207
    .line 208
    invoke-interface {v1, v0, v5, p5, p4}, LX/19O;->Bqg([BII[B)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v5, v4, LX/IUM;->A00:I

    .line 213
    .line 214
    sub-int/2addr p3, v2

    .line 215
    add-int/2addr p2, v2

    .line 216
    :goto_2
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 217
    .line 218
    array-length v0, v1

    .line 219
    if-le p3, v0, :cond_8

    .line 220
    .line 221
    iget-object v1, v4, LX/IUM;->A01:LX/19O;

    .line 222
    .line 223
    add-int v0, p5, v3

    .line 224
    .line 225
    invoke-interface {v1, p1, p2, v0, p4}, LX/19O;->Bqg([BII[B)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v3, v0

    .line 230
    sub-int/2addr p3, v6

    .line 231
    add-int/2addr p2, v6

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v3, 0x0

    .line 234
    :cond_8
    iget v0, v4, LX/IUM;->A00:I

    .line 235
    .line 236
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget v2, v4, LX/IUM;->A00:I

    .line 240
    .line 241
    add-int/2addr v2, p3

    .line 242
    iput v2, v4, LX/IUM;->A00:I

    .line 243
    .line 244
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 245
    .line 246
    array-length v0, v1

    .line 247
    if-ne v2, v0, :cond_c

    .line 248
    .line 249
    iget-object v0, v4, LX/IUM;->A01:LX/19O;

    .line 250
    .line 251
    add-int/2addr p5, v3

    .line 252
    invoke-interface {v0, v1, v5, p5, p4}, LX/19O;->Bqg([BII[B)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v3, v0

    .line 257
    iput v5, v4, LX/IUM;->A00:I

    .line 258
    .line 259
    return v3

    .line 260
    :cond_9
    move v3, v6

    .line 261
    :cond_a
    iget-object v1, v4, LX/IUM;->A04:[B

    .line 262
    .line 263
    :cond_b
    iget v0, v4, LX/IUM;->A00:I

    .line 264
    .line 265
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget v0, v4, LX/IUM;->A00:I

    .line 269
    .line 270
    add-int/2addr v0, p3

    .line 271
    iput v0, v4, LX/IUM;->A00:I

    .line 272
    .line 273
    :cond_c
    return v3

    .line 274
    :cond_d
    const-string v0, "Can\'t have a negative input length!"

    .line 275
    .line 276
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
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
    .line 359
    .line 360
    .line 361
    .line 362
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public CCY([BII)V
    .locals 1

    .line 0
    const-string v0, "AAD is not supported in the current mode."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public CFP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JS1;->A00:LX/IUM;

    .line 1
    .line 2
    instance-of v0, v0, LX/JjH;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
