.class public final LX/0gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/82I;

.field public A01:LX/6ub;

.field public A02:[LX/6ub;

.field public A03:[LX/6ub;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Tb;

.field public final A08:LX/0BB;

.field public final A09:LX/00j;

.field public volatile A0A:I


# direct methods
.method public constructor <init>(LX/0BB;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gr;->A08:LX/0BB;

    .line 4
    .line 5
    const/16 v0, 0xbf

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0gr;->A05:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0gr;->A06:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xdc

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0gr;->A04:LX/05V;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/1aV;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0gr;->A09:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    iput v0, p0, LX/0gr;->A0A:I

    .line 44
    .line 45
    const-wide/16 v3, 0xa

    .line 46
    .line 47
    const-wide/16 v1, 0x262

    .line 48
    .line 49
    new-instance v0, LX/0Tb;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0gr;->A07:LX/0Tb;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A00(LX/6ub;LX/6ub;Ljava/lang/String;[B[B[LX/6ub;[LX/6ub;)LX/0SZ;
    .locals 19

    .line 0
    const/16 v18, 0x5

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v11, 0x2

    .line 4
    const/4 v10, 0x3

    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v3, v0, [LX/0SX;

    .line 18
    .line 19
    const-string v2, "mode"

    .line 20
    .line 21
    const-string v17, "set"

    .line 22
    .line 23
    new-instance v1, LX/0SX;

    .line 24
    .line 25
    move-object/from16 v0, v17

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v3, v12

    .line 31
    .line 32
    const-string v1, "op"

    .line 33
    .line 34
    new-instance v0, LX/0SZ;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "registration"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v0, LX/0SZ;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "identity"

    .line 56
    .line 57
    new-instance v0, LX/0SZ;

    .line 58
    .line 59
    move-object/from16 v2, p4

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-object/from16 v14, p5

    .line 68
    .line 69
    array-length v5, v14

    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    const-string v16, "key"

    .line 75
    .line 76
    const-string v7, "value"

    .line 77
    .line 78
    const-string v6, "id"

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-array v4, v5, [LX/0SZ;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-ge v3, v5, :cond_1

    .line 86
    .line 87
    new-array v2, v11, [LX/0SZ;

    .line 88
    .line 89
    aget-object v0, p5, v3

    .line 90
    .line 91
    iget-object v1, v0, LX/6ub;->A01:[B

    .line 92
    .line 93
    new-instance v0, LX/0SZ;

    .line 94
    .line 95
    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v2, v12

    .line 99
    .line 100
    aget-object v0, p5, v3

    .line 101
    .line 102
    iget-object v0, v0, LX/6ub;->A00:[B

    .line 103
    .line 104
    new-instance v1, LX/0SZ;

    .line 105
    .line 106
    invoke-direct {v1, v7, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    new-instance v1, LX/0SZ;

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-direct {v1, v0, v8, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 117
    .line 118
    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "list"

    .line 125
    .line 126
    new-instance v0, LX/0SZ;

    .line 127
    .line 128
    invoke-direct {v0, v1, v8, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    new-array v2, v10, [LX/0SZ;

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    iget-object v1, v3, LX/6ub;->A01:[B

    .line 139
    .line 140
    new-instance v0, LX/0SZ;

    .line 141
    .line 142
    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v2, v12

    .line 146
    .line 147
    iget-object v0, v3, LX/6ub;->A00:[B

    .line 148
    .line 149
    new-instance v1, LX/0SZ;

    .line 150
    .line 151
    invoke-direct {v1, v7, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    iget-object v1, v3, LX/6ub;->A02:[B

    .line 158
    .line 159
    const-string v5, "signature"

    .line 160
    .line 161
    new-instance v0, LX/0SZ;

    .line 162
    .line 163
    invoke-direct {v0, v5, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v2, v11

    .line 167
    .line 168
    const-string v1, "skey"

    .line 169
    .line 170
    new-instance v0, LX/0SZ;

    .line 171
    .line 172
    invoke-direct {v0, v1, v8, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object/from16 v14, p6

    .line 179
    .line 180
    array-length v4, v14

    .line 181
    new-array v3, v4, [LX/0SZ;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_1
    if-ge v2, v4, :cond_3

    .line 185
    .line 186
    new-array v1, v10, [LX/0SZ;

    .line 187
    .line 188
    aget-object v0, p6, v2

    .line 189
    .line 190
    iget-object v0, v0, LX/6ub;->A01:[B

    .line 191
    .line 192
    new-instance v15, LX/0SZ;

    .line 193
    .line 194
    invoke-direct {v15, v6, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 195
    .line 196
    .line 197
    aput-object v15, v1, v12

    .line 198
    .line 199
    aget-object v0, p6, v2

    .line 200
    .line 201
    iget-object v0, v0, LX/6ub;->A00:[B

    .line 202
    .line 203
    new-instance v15, LX/0SZ;

    .line 204
    .line 205
    invoke-direct {v15, v7, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    aput-object v15, v1, v0

    .line 210
    .line 211
    aget-object v0, p6, v2

    .line 212
    .line 213
    iget-object v0, v0, LX/6ub;->A02:[B

    .line 214
    .line 215
    new-instance v15, LX/0SZ;

    .line 216
    .line 217
    invoke-direct {v15, v5, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 218
    .line 219
    .line 220
    aput-object v15, v1, v11

    .line 221
    .line 222
    new-instance v15, LX/0SZ;

    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    invoke-direct {v15, v0, v8, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 227
    .line 228
    .line 229
    aput-object v15, v3, v2

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const-string v1, "pq_list"

    .line 235
    .line 236
    new-instance v0, LX/0SZ;

    .line 237
    .line 238
    invoke-direct {v0, v1, v8, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-array v3, v10, [LX/0SZ;

    .line 245
    .line 246
    iget-object v1, v13, LX/6ub;->A01:[B

    .line 247
    .line 248
    new-instance v0, LX/0SZ;

    .line 249
    .line 250
    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v3, v12

    .line 254
    .line 255
    iget-object v1, v13, LX/6ub;->A00:[B

    .line 256
    .line 257
    new-instance v0, LX/0SZ;

    .line 258
    .line 259
    invoke-direct {v0, v7, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    aput-object v0, v3, v2

    .line 264
    .line 265
    iget-object v1, v13, LX/6ub;->A02:[B

    .line 266
    .line 267
    new-instance v0, LX/0SZ;

    .line 268
    .line 269
    invoke-direct {v0, v5, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v3, v11

    .line 273
    .line 274
    const-string v1, "pq_last_resort_key"

    .line 275
    .line 276
    new-instance v0, LX/0SZ;

    .line 277
    .line 278
    invoke-direct {v0, v1, v8, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-array v1, v2, [B

    .line 285
    .line 286
    aput-byte v18, v1, v12

    .line 287
    .line 288
    const-string v4, "type"

    .line 289
    .line 290
    new-instance v0, LX/0SZ;

    .line 291
    .line 292
    invoke-direct {v0, v4, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    new-array v3, v0, [LX/0SX;

    .line 300
    .line 301
    new-instance v0, LX/0SX;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    aput-object v0, v3, v12

    .line 309
    .line 310
    const-string v2, "xmlns"

    .line 311
    .line 312
    const-string v0, "encrypt"

    .line 313
    .line 314
    new-instance v1, LX/0SX;

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v1, v3, v0

    .line 321
    .line 322
    new-instance v1, LX/0SX;

    .line 323
    .line 324
    move-object/from16 v0, v17

    .line 325
    .line 326
    invoke-direct {v1, v4, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    aput-object v1, v3, v11

    .line 330
    .line 331
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 332
    .line 333
    const-string v1, "to"

    .line 334
    .line 335
    new-instance v0, LX/0SX;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v3, v10

    .line 341
    .line 342
    new-array v0, v12, [LX/0SZ;

    .line 343
    .line 344
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, [LX/0SZ;

    .line 349
    .line 350
    const-string v1, "iq"

    .line 351
    .line 352
    new-instance v0, LX/0SZ;

    .line 353
    .line 354
    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public static final A01(LX/6ub;Ljava/lang/String;[LX/6ub;)LX/0SZ;
    .locals 18

    .line 0
    const/4 v8, 0x5

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v17, 0x2

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    new-array v3, v7, [LX/0SX;

    .line 17
    .line 18
    const-string v2, "mode"

    .line 19
    .line 20
    const-string v16, "set"

    .line 21
    .line 22
    new-instance v1, LX/0SX;

    .line 23
    .line 24
    move-object/from16 v0, v16

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aput-object v1, v3, v6

    .line 30
    .line 31
    const-string v1, "op"

    .line 32
    .line 33
    new-instance v0, LX/0SZ;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-array v1, v7, [B

    .line 42
    .line 43
    aput-byte v8, v1, v6

    .line 44
    .line 45
    const-string v7, "type"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v0, LX/0SZ;

    .line 49
    .line 50
    invoke-direct {v0, v7, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    array-length v13, v14

    .line 59
    new-array v12, v13, [LX/0SZ;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_0
    const-string v10, "signature"

    .line 63
    .line 64
    const-string v8, "value"

    .line 65
    .line 66
    const-string v2, "id"

    .line 67
    .line 68
    if-ge v9, v13, :cond_0

    .line 69
    .line 70
    new-array v1, v5, [LX/0SZ;

    .line 71
    .line 72
    aget-object v0, p2, v9

    .line 73
    .line 74
    iget-object v0, v0, LX/6ub;->A01:[B

    .line 75
    .line 76
    new-instance v15, LX/0SZ;

    .line 77
    .line 78
    invoke-direct {v15, v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 79
    .line 80
    .line 81
    aput-object v15, v1, v6

    .line 82
    .line 83
    aget-object v0, p2, v9

    .line 84
    .line 85
    iget-object v0, v0, LX/6ub;->A00:[B

    .line 86
    .line 87
    new-instance v2, LX/0SZ;

    .line 88
    .line 89
    invoke-direct {v2, v8, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    aget-object v0, p2, v9

    .line 96
    .line 97
    iget-object v2, v0, LX/6ub;->A02:[B

    .line 98
    .line 99
    new-instance v0, LX/0SZ;

    .line 100
    .line 101
    invoke-direct {v0, v10, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v1, v17

    .line 105
    .line 106
    const-string v2, "key"

    .line 107
    .line 108
    new-instance v0, LX/0SZ;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v12, v9

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v1, "pq_list"

    .line 119
    .line 120
    new-instance v0, LX/0SZ;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v12}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-array v9, v5, [LX/0SZ;

    .line 129
    .line 130
    iget-object v1, v11, LX/6ub;->A01:[B

    .line 131
    .line 132
    new-instance v0, LX/0SZ;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v9, v6

    .line 138
    .line 139
    iget-object v1, v11, LX/6ub;->A00:[B

    .line 140
    .line 141
    new-instance v0, LX/0SZ;

    .line 142
    .line 143
    invoke-direct {v0, v8, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    aput-object v0, v9, v8

    .line 148
    .line 149
    iget-object v1, v11, LX/6ub;->A02:[B

    .line 150
    .line 151
    new-instance v0, LX/0SZ;

    .line 152
    .line 153
    invoke-direct {v0, v10, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v9, v17

    .line 157
    .line 158
    const-string v1, "pq_last_resort_key"

    .line 159
    .line 160
    new-instance v0, LX/0SZ;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    new-array v3, v0, [LX/0SX;

    .line 170
    .line 171
    new-instance v0, LX/0SX;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v3, v6

    .line 179
    .line 180
    const-string v2, "xmlns"

    .line 181
    .line 182
    const-string v1, "encrypt"

    .line 183
    .line 184
    new-instance v0, LX/0SX;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v3, v8

    .line 190
    .line 191
    new-instance v1, LX/0SX;

    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    invoke-direct {v1, v7, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aput-object v1, v3, v17

    .line 199
    .line 200
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 201
    .line 202
    const-string v1, "to"

    .line 203
    .line 204
    new-instance v0, LX/0SX;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v3, v5

    .line 210
    .line 211
    new-array v0, v6, [LX/0SZ;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, [LX/0SZ;

    .line 218
    .line 219
    const-string v1, "iq"

    .line 220
    .line 221
    new-instance v0, LX/0SZ;

    .line 222
    .line 223
    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 224
    .line 225
    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A02(JJJZI)V
    .locals 2

    .line 0
    new-instance v1, LX/2DI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2DI;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2DI;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2DI;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2DI;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2DI;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/0gr;->A06:LX/05V;

    .line 36
    .line 37
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0gr;->A03:[LX/6ub;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0gr;->A03:[LX/6ub;

    .line 13
    .line 14
    iput-object v0, p0, LX/0gr;->A02:[LX/6ub;

    .line 15
    .line 16
    iput-object v0, p0, LX/0gr;->A01:LX/6ub;

    .line 17
    .line 18
    iget-object v0, p0, LX/0gr;->A07:LX/0Tb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    iget-object v1, p0, LX/0gr;->A09:LX/00j;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07n;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/07n;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/7p9;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5, v1, v6}, LX/7p9;-><init>(Ljava/lang/Object;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v4}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    :goto_0
    const/4 v13, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    int-to-long v7, v4

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    iget v14, v6, LX/0gr;->A0A:I

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move-wide v11, v9

    .line 30
    invoke-virtual/range {v6 .. v14}, LX/0gr;->A02(JJJZI)V

    .line 31
    .line 32
    .line 33
    monitor-enter v6

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/0gr;->A03:[LX/6ub;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    :cond_2
    iput-object v1, v6, LX/0gr;->A03:[LX/6ub;

    .line 48
    .line 49
    iput-object v1, v6, LX/0gr;->A02:[LX/6ub;

    .line 50
    .line 51
    iput-object v1, v6, LX/0gr;->A01:LX/6ub;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    iput v0, v6, LX/0gr;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    const/16 v0, 0x196

    .line 59
    .line 60
    if-ne v4, v0, :cond_3

    .line 61
    .line 62
    const-string v0, "PreKeysSetter/onError failed to set prekeys; regenerating keys; errorCode=406"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-enter v6

    .line 68
    :try_start_1
    iget-object v14, v6, LX/0gr;->A00:LX/82I;

    .line 69
    .line 70
    iput-object v1, v6, LX/0gr;->A00:LX/82I;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v0, 0x1f4

    .line 74
    .line 75
    if-lt v4, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x258

    .line 78
    .line 79
    if-ge v4, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    :try_start_2
    iget-object v0, v6, LX/0gr;->A07:LX/0Tb;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    mul-long/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit v6

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "PreKeysSetter/onError failed to set prekeys; will try again on next xmpp connect; errorCode="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " delayMs="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    iget-object v1, v6, LX/0gr;->A09:LX/00j;

    .line 123
    .line 124
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/07n;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/07n;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-instance v0, LX/7p9;

    .line 141
    .line 142
    invoke-direct {v0, v6, v5, v1, v13}, LX/7p9;-><init>(Ljava/lang/Object;IIZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    monitor-enter v6

    .line 150
    :try_start_3
    iget-object v14, v6, LX/0gr;->A00:LX/82I;

    .line 151
    .line 152
    iput-object v1, v6, LX/0gr;->A00:LX/82I;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    monitor-exit v6

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    move/from16 v18, v15

    .line 160
    .line 161
    move/from16 v19, v15

    .line 162
    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    invoke-interface/range {v14 .. v19}, LX/82I;->Blr(IIZZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    monitor-exit v6

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    move/from16 v17, v15

    .line 173
    .line 174
    move/from16 v18, v15

    .line 175
    .line 176
    move/from16 v19, v15

    .line 177
    .line 178
    move/from16 v16, v15

    .line 179
    .line 180
    invoke-interface/range {v14 .. v19}, LX/82I;->Blr(IIZZZ)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v6, LX/0gr;->A09:LX/00j;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/07n;

    .line 190
    .line 191
    const/16 v1, 0x1d

    .line 192
    .line 193
    new-instance v0, LX/7qc;

    .line 194
    .line 195
    invoke-direct {v0, v6, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v6

    .line 204
    throw v0
    .line 205
    .line 206
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "list"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "pq_list"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "true"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string v0, "count_low"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v0, "count_low"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget v4, v8, LX/0gr;->A0A:I

    .line 54
    .line 55
    new-instance v6, LX/3Wm;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, LX/3Wm;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/3Wm;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    monitor-enter v8

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v0, v2

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    :try_start_0
    iget-object v0, v8, LX/0gr;->A03:[LX/6ub;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-array v0, v3, [LX/6ub;

    .line 81
    .line 82
    :cond_2
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v8, LX/0gr;->A02:[LX/6ub;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v8, LX/0gr;->A01:LX/6ub;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, v8, LX/0gr;->A00:LX/82I;

    .line 95
    .line 96
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v8, LX/0gr;->A03:[LX/6ub;

    .line 99
    .line 100
    iput-object v2, v8, LX/0gr;->A02:[LX/6ub;

    .line 101
    .line 102
    iput-object v2, v8, LX/0gr;->A01:LX/6ub;

    .line 103
    .line 104
    iput-object v2, v8, LX/0gr;->A00:LX/82I;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    iput v0, v8, LX/0gr;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v8

    .line 111
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, [LX/6ub;

    .line 120
    .line 121
    monitor-enter v8

    .line 122
    :try_start_1
    iget-object v0, v8, LX/0gr;->A07:LX/0Tb;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v8

    .line 128
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, [Ljava/lang/Object;

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    int-to-long v2, v0

    .line 134
    array-length v0, v9

    .line 135
    int-to-long v0, v0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    move-object v13, v8

    .line 139
    move-wide/from16 v18, v0

    .line 140
    .line 141
    move/from16 v20, v10

    .line 142
    .line 143
    move/from16 v21, v4

    .line 144
    .line 145
    move-wide/from16 v16, v2

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v21}, LX/0gr;->A02(JJJZI)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/0gr;->A09:LX/00j;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/07n;

    .line 157
    .line 158
    new-instance v4, LX/GIQ;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v12}, LX/GIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    :try_start_2
    const-string v0, "Required value was null."

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-string v0, "Required value was null."

    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v8

    .line 185
    throw v0
    .line 186
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
