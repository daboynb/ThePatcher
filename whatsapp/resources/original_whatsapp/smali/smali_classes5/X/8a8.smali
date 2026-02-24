.class public LX/8a8;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/9CY;


# direct methods
.method public constructor <init>(LX/9CY;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "bk.action.apt.PleEncrypt"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/8a8;->A00:LX/9CY;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "bk.action.apt.PleEncrypt"

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iget-object v3, v1, LX/CLK;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/CiI;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-virtual {v9, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-virtual {v9, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v9, v0, v4, v5}, LX/CiI;->A07(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-virtual {v9, v0, v4, v5}, LX/CiI;->A07(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v10, "purpose"

    .line 61
    .line 62
    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "publicKey"

    .line 66
    .line 67
    invoke-virtual {v8, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v9, "serverTimestamp"

    .line 71
    .line 72
    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v7, "validTilTimestamp"

    .line 76
    .line 77
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/CN5;

    .line 92
    .line 93
    iget-object v5, v0, LX/CN5;->A00:LX/DTS;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CN5;

    .line 101
    .line 102
    iget-object v2, v0, LX/CN5;->A00:LX/DTS;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    invoke-static {v3, v4, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {v10, v8}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    invoke-static {v1, v8}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, LX/9LB;

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, LX/9LB;-><init>([BLjava/lang/String;JJ)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/9EF;->A00:Ljava/security/SecureRandom;

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    new-array v10, v0, [B

    .line 163
    .line 164
    sget-object v0, LX/9EF;->A00:Ljava/security/SecureRandom;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/9pw;->A01()LX/9J8;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v1, v13, LX/9LB;->A00:[B

    .line 174
    .line 175
    iget-object v0, v7, LX/9J8;->A00:LX/9TK;

    .line 176
    .line 177
    iget-object v0, v0, LX/9TK;->A00:[B

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/Iea;->A01([B[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v11, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-static {v6, v11}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v10, v0}, LX/IXW;->A02([B[B[B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v0, v7, LX/9J8;->A01:LX/9hs;

    .line 194
    .line 195
    iget-object v8, v0, LX/9hs;->A00:[B

    .line 196
    .line 197
    array-length v0, v8

    .line 198
    add-int/lit8 v7, v0, 0x18

    .line 199
    .line 200
    array-length v0, v9

    .line 201
    add-int/2addr v7, v0

    .line 202
    iget-object v1, v13, LX/9LB;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v11}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v0, v0

    .line 209
    add-int/lit8 v0, v0, 0x5

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    add-int/2addr v0, v7

    .line 214
    add-int/lit8 v0, v0, 0x10

    .line 215
    .line 216
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v11}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    iget-wide v0, v13, LX/9LB;->A01:J

    .line 255
    .line 256
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    invoke-static {v6}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/CPI;

    .line 288
    .line 289
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v5, v1, v3}, LX/87Z;->A12(LX/CPI;LX/DTS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v12

    .line 296
    :cond_0
    const-string v0, "Ciphertext array not fully written"

    .line 297
    .line 298
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_0

    .line 303
    :cond_1
    const-string v0, "serverTimestamp must not be null"

    .line 304
    .line 305
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_0

    .line 310
    :cond_2
    const-string v0, "purpose must not be null"

    .line 311
    .line 312
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_0

    .line 317
    :cond_3
    const-string v0, "validTilTimestamp must not be null"

    .line 318
    .line 319
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :catch_0
    new-instance v1, LX/CPI;

    .line 325
    .line 326
    invoke-direct {v1}, LX/CPI;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v2, v0, v3}, LX/87Z;->A12(LX/CPI;LX/DTS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    return-object v12
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
.end method
