.class public final LX/8j5;
.super LX/9QW;
.source ""


# instance fields
.field public final A00:LX/9QU;

.field public final A01:LX/94W;

.field public final A02:LX/8We;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/9QU;LX/8X3;LX/94W;[B[B)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5, p4}, LX/9QW;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/8j5;->A04:[B

    .line 8
    .line 9
    iput-object p5, p0, LX/8j5;->A03:[B

    .line 10
    .line 11
    iput-object p3, p0, LX/8j5;->A01:LX/94W;

    .line 12
    .line 13
    iput-object p1, p0, LX/8j5;->A00:LX/9QU;

    .line 14
    .line 15
    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 22
    .line 23
    check-cast v1, LX/8We;

    .line 24
    .line 25
    invoke-virtual {p3}, LX/94W;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/8We;->keyTypeNew_:I

    .line 30
    .line 31
    iget v0, v1, LX/8We;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, v1, LX/8We;->bitField0_:I

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    sget-object v0, LX/94W;->A05:LX/94W;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/94W;->A01:LX/94W;

    .line 64
    .line 65
    :goto_0
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/8We;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/94W;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/8We;->keyTypeDeprecated_:I

    .line 76
    .line 77
    iget v0, v1, LX/8We;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v1, LX/8We;->bitField0_:I

    .line 82
    .line 83
    iget-object v1, p0, LX/8j5;->A03:[B

    .line 84
    .line 85
    sget-object v0, LX/8UA;->DEFAULT_INSTANCE:LX/8UA;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 96
    .line 97
    check-cast v1, LX/8UA;

    .line 98
    .line 99
    iget v0, v1, LX/8UA;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v1, LX/8UA;->bitField0_:I

    .line 104
    .line 105
    iput-object v2, v1, LX/8UA;->encryptionIv_:LX/14y;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/8UA;

    .line 112
    .line 113
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/8We;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/8We;->e2EeKeyData_:LX/8UA;

    .line 123
    .line 124
    iget v0, v1, LX/8We;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    iput v0, v1, LX/8We;->bitField0_:I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/8Wk;->DEFAULT_INSTANCE:LX/8Wk;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, p1, LX/9QU;->A01:LX/9VG;

    .line 139
    .line 140
    iget-object v0, v0, LX/9VG;->A00:LX/9VI;

    .line 141
    .line 142
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/8Wk;

    .line 151
    .line 152
    iget v0, v1, LX/8Wk;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v1, LX/8Wk;->bitField0_:I

    .line 157
    .line 158
    iput-object v2, v1, LX/8Wk;->encapsulatedRootKey_:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p1, LX/9QU;->A00:LX/9Kq;

    .line 161
    .line 162
    iget-object v6, v5, LX/9Kq;->A01:LX/9Xg;

    .line 163
    .line 164
    iget-object v2, v6, LX/9Xg;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/8Wk;

    .line 171
    .line 172
    iget v0, v1, LX/8Wk;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x8

    .line 175
    .line 176
    iput v0, v1, LX/8Wk;->bitField0_:I

    .line 177
    .line 178
    iput-object v2, v1, LX/8Wk;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v6, LX/9Xg;->A00:LX/9VI;

    .line 181
    .line 182
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 189
    .line 190
    check-cast v1, LX/8Wk;

    .line 191
    .line 192
    iget v0, v1, LX/8Wk;->bitField0_:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    iput v0, v1, LX/8Wk;->bitField0_:I

    .line 197
    .line 198
    iput-object v2, v1, LX/8Wk;->serverCypherKeyAccountSalt_:LX/14y;

    .line 199
    .line 200
    iget-object v0, v6, LX/9Xg;->A01:LX/9VI;

    .line 201
    .line 202
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 203
    .line 204
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 209
    .line 210
    check-cast v1, LX/8Wk;

    .line 211
    .line 212
    iget v0, v1, LX/8Wk;->bitField0_:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    iput v0, v1, LX/8Wk;->bitField0_:I

    .line 217
    .line 218
    iput-object v2, v1, LX/8Wk;->serverCypherKeyServerSalt_:LX/14y;

    .line 219
    .line 220
    iget-object v0, v5, LX/9Kq;->A02:LX/9VI;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 225
    .line 226
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 231
    .line 232
    check-cast v1, LX/8Wk;

    .line 233
    .line 234
    iget v0, v1, LX/8Wk;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x40

    .line 237
    .line 238
    iput v0, v1, LX/8Wk;->bitField0_:I

    .line 239
    .line 240
    iput-object v2, v1, LX/8Wk;->clientMetadata_:LX/14y;

    .line 241
    .line 242
    :cond_2
    iget-object v5, v5, LX/9Kq;->A00:LX/9YX;

    .line 243
    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    iget-object v0, v5, LX/9YX;->A00:LX/9VH;

    .line 247
    .line 248
    iget-object v0, v0, LX/9VH;->A00:LX/9VI;

    .line 249
    .line 250
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/8Wk;

    .line 259
    .line 260
    iget v0, v1, LX/8Wk;->bitField0_:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    iput v0, v1, LX/8Wk;->bitField0_:I

    .line 265
    .line 266
    iput-object v2, v1, LX/8Wk;->credentialIdDeprecated_:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v5, LX/9YX;->A02:LX/9VI;

    .line 269
    .line 270
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 277
    .line 278
    check-cast v1, LX/8Wk;

    .line 279
    .line 280
    iget v0, v1, LX/8Wk;->bitField0_:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x4

    .line 283
    .line 284
    iput v0, v1, LX/8Wk;->bitField0_:I

    .line 285
    .line 286
    iput-object v2, v1, LX/8Wk;->prfSaltDeprecated_:LX/14y;

    .line 287
    .line 288
    :cond_3
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/8Wk;

    .line 293
    .line 294
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/8We;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, LX/8We;->passkeyEncryptionMetadata_:LX/8Wk;

    .line 304
    .line 305
    iget v0, v1, LX/8We;->bitField0_:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x20

    .line 308
    .line 309
    iput v0, v1, LX/8We;->bitField0_:I

    .line 310
    .line 311
    :cond_4
    if-eqz p2, :cond_5

    .line 312
    .line 313
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/8We;

    .line 318
    .line 319
    iput-object p2, v1, LX/8We;->backupMetadata_:LX/8X3;

    .line 320
    .line 321
    iget v0, v1, LX/8We;->bitField0_:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x10

    .line 324
    .line 325
    iput v0, v1, LX/8We;->bitField0_:I

    .line 326
    .line 327
    :cond_5
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/8We;

    .line 332
    .line 333
    iput-object v0, p0, LX/8j5;->A02:LX/8We;

    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
