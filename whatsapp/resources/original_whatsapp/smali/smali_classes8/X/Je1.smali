.class public LX/Je1;
.super LX/JQH;
.source ""

# interfaces
.implements LX/K29;


# instance fields
.field public A00:I

.field public A01:LX/HgG;

.field public final A02:LX/IUA;

.field public final A03:LX/ITN;

.field public final A04:LX/I1f;

.field public final A05:LX/IgR;

.field public final A06:LX/HZv;

.field public final A07:LX/IQf;


# direct methods
.method public constructor <init>(LX/JwL;LX/IUA;LX/HgG;LX/IgR;LX/HZv;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Je1;->A02:LX/IUA;

    .line 8
    .line 9
    iput-object p5, p0, LX/Je1;->A06:LX/HZv;

    .line 10
    .line 11
    iput-object p4, p0, LX/Je1;->A05:LX/IgR;

    .line 12
    .line 13
    iget-object v0, p2, LX/IUA;->A02:LX/IQf;

    .line 14
    .line 15
    iput-object v0, p0, LX/Je1;->A07:LX/IQf;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Je1;->A00:I

    .line 19
    .line 20
    iput-object p3, p0, LX/Je1;->A01:LX/HgG;

    .line 21
    .line 22
    iget-object v0, p2, LX/IUA;->A00:LX/ITN;

    .line 23
    .line 24
    iput-object v0, p0, LX/Je1;->A03:LX/ITN;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/ITN;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LX/Je1;->A04:LX/I1f;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/I1f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/I1f;-><init>(LX/JwL;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(Ljava/lang/Number;LX/IgR;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Unexpected special floating-point value "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 20
    .line 21
    iget v0, p1, LX/IgR;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v0}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public AHV(LX/JwL;)I
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/Je1;->A06:LX/HZv;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1a

    .line 14
    .line 15
    iget-object v3, p0, LX/Je1;->A05:LX/IgR;

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, LX/IgR;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3}, LX/IgR;->A0G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    iget v0, p0, LX/Je1;->A00:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_21

    .line 33
    .line 34
    if-nez v1, :cond_21

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v0, "Expected end of the array or comma"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v3}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_0
    invoke-virtual {v3, v4}, LX/IgR;->A0C(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    invoke-static {v0, v7, v9}, LX/IcK;->A00(Ljava/lang/String;LX/JwL;LX/IUA;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x3

    .line 54
    if-ne v1, v0, :cond_f

    .line 55
    .line 56
    invoke-virtual {v3}, LX/IgR;->A0A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/IgR;->A0H()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3}, LX/IgR;->A0G()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    iget-object v10, p0, LX/Je1;->A03:LX/ITN;

    .line 70
    .line 71
    iget-boolean v4, v10, LX/ITN;->A0B:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "null"

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v3, LX/IgR;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v3, LX/IgR;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    invoke-virtual {v3}, LX/IgR;->A09()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    const/16 v0, 0x3a

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/IgR;->A0E(C)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, LX/Je1;->A02:LX/IUA;

    .line 118
    .line 119
    invoke-static {v7, v6, v9}, LX/IcK;->A00(Ljava/lang/String;LX/JwL;LX/IUA;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v0, -0x3

    .line 124
    if-eq v2, v0, :cond_4

    .line 125
    .line 126
    iget-boolean v0, v10, LX/ITN;->A06:Z

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-interface {v6, v2}, LX/JwL;->B3q(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    invoke-interface {v6, v2}, LX/JwL;->AXc(I)LX/JwL;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, LX/JwL;->B64()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v10, :cond_e

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/IgR;->A0I(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-boolean v0, v10, LX/ITN;->A0A:Z

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, LX/Je1;->A01:LX/HgG;

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    iget-object v0, v1, LX/HgG;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v1, LX/HgG;->A00:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3}, LX/IgR;->A05()B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x6

    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    if-eq v0, v1, :cond_6

    .line 185
    .line 186
    if-eq v0, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/IgR;->A05()B

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v0, 0x1

    .line 198
    if-ne v9, v0, :cond_8

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v3}, LX/IgR;->A09()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eq v9, v1, :cond_c

    .line 211
    .line 212
    if-eq v9, v2, :cond_c

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    if-ne v9, v0, :cond_9

    .line 217
    .line 218
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v1, :cond_a

    .line 229
    .line 230
    iget v2, v3, LX/IgR;->A00:I

    .line 231
    .line 232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "found ] instead of } at path: "

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/IgR;->A04:LX/IFD;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v3, LX/IgR;->A03:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/Ic7;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/JfA;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_9
    const/4 v0, 0x7

    .line 255
    if-ne v9, v0, :cond_b

    .line 256
    .line 257
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v2, :cond_a

    .line 268
    .line 269
    iget v2, v3, LX/IgR;->A00:I

    .line 270
    .line 271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "found } instead of ] at path: "

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-static {v7}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const/16 v0, 0xa

    .line 283
    .line 284
    if-ne v9, v0, :cond_d

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_4
    invoke-virtual {v3}, LX/IgR;->A04()B

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_e
    invoke-interface {v7}, LX/JwL;->Adg()LX/Hho;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/Jdu;->A00:LX/Jdu;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    if-eqz v10, :cond_0

    .line 322
    .line 323
    invoke-virtual {v3, v5}, LX/IgR;->A0I(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    :cond_f
    iget-object v0, p0, LX/Je1;->A04:LX/I1f;

    .line 330
    .line 331
    if-eqz v0, :cond_22

    .line 332
    .line 333
    iget-object v6, v0, LX/I1f;->A01:LX/IQS;

    .line 334
    .line 335
    const/16 v0, 0x40

    .line 336
    .line 337
    if-ge v2, v0, :cond_19

    .line 338
    .line 339
    iget-wide v4, v6, LX/IQS;->A00:J

    .line 340
    .line 341
    const-wide/16 v0, 0x1

    .line 342
    .line 343
    shl-long/2addr v0, v2

    .line 344
    or-long/2addr v4, v0

    .line 345
    iput-wide v4, v6, LX/IQS;->A00:J

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_10
    if-eqz v1, :cond_22

    .line 350
    .line 351
    iget-object v0, p0, LX/Je1;->A02:LX/IUA;

    .line 352
    .line 353
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 354
    .line 355
    iget-boolean v0, v0, LX/ITN;->A05:Z

    .line 356
    .line 357
    if-nez v0, :cond_22

    .line 358
    .line 359
    const-string v0, "array"

    .line 360
    .line 361
    invoke-static {v0, v3}, LX/Ic7;->A03(Ljava/lang/String;LX/IgR;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_11
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget v1, v3, LX/IgR;->A00:I

    .line 370
    .line 371
    iget-object v0, v3, LX/IgR;->A03:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit8 v0, v0, -0x1

    .line 390
    .line 391
    invoke-static {v1, v7, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "Encountered an unknown key \'"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v7}, LX/Gi1;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 412
    .line 413
    invoke-virtual {v3, v1, v0, v2}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_12
    if-eqz v1, :cond_13

    .line 418
    .line 419
    iget-object v0, p0, LX/Je1;->A02:LX/IUA;

    .line 420
    .line 421
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 422
    .line 423
    iget-boolean v0, v0, LX/ITN;->A05:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    :cond_13
    iget-object v0, p0, LX/Je1;->A04:LX/I1f;

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    iget-object v7, v0, LX/I1f;->A01:LX/IQS;

    .line 432
    .line 433
    iget-object v6, v7, LX/IQS;->A02:LX/JwL;

    .line 434
    .line 435
    invoke-interface {v6}, LX/JwL;->AXh()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    :cond_14
    iget-wide v0, v7, LX/IQS;->A00:J

    .line 440
    .line 441
    const-wide/16 v13, -0x1

    .line 442
    .line 443
    cmp-long v2, v0, v13

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    xor-long v4, v0, v13

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const-wide/16 v4, 0x1

    .line 454
    .line 455
    shl-long/2addr v4, v2

    .line 456
    or-long/2addr v0, v4

    .line 457
    iput-wide v0, v7, LX/IQS;->A00:J

    .line 458
    .line 459
    iget-object v1, v7, LX/IQS;->A01:LX/095;

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v6, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_15
    const/16 v0, 0x40

    .line 478
    .line 479
    if-le v9, v0, :cond_18

    .line 480
    .line 481
    iget-object v9, v7, LX/IQS;->A03:[J

    .line 482
    .line 483
    array-length v5, v9

    .line 484
    const/4 v4, 0x0

    .line 485
    :goto_5
    if-ge v4, v5, :cond_18

    .line 486
    .line 487
    add-int/lit8 v0, v4, 0x1

    .line 488
    .line 489
    mul-int/lit8 v12, v0, 0x40

    .line 490
    .line 491
    aget-wide v10, v9, v4

    .line 492
    .line 493
    :cond_16
    cmp-long v0, v10, v13

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    xor-long v0, v13, v10

    .line 498
    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const-wide/16 v0, 0x1

    .line 504
    .line 505
    shl-long/2addr v0, v2

    .line 506
    or-long/2addr v10, v0

    .line 507
    add-int/2addr v2, v12

    .line 508
    iget-object v1, v7, LX/IQS;->A01:LX/095;

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v1, v6, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    aput-wide v10, v9, v4

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    aput-wide v10, v9, v4

    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_18
    const/4 v2, -0x1

    .line 533
    goto :goto_8

    .line 534
    :cond_19
    ushr-int/lit8 v0, v2, 0x6

    .line 535
    .line 536
    add-int/lit8 v9, v0, -0x1

    .line 537
    .line 538
    and-int/lit8 v7, v2, 0x3f

    .line 539
    .line 540
    iget-object v6, v6, LX/IQS;->A03:[J

    .line 541
    .line 542
    aget-wide v4, v6, v9

    .line 543
    .line 544
    const-wide/16 v0, 0x1

    .line 545
    .line 546
    shl-long/2addr v0, v7

    .line 547
    or-long/2addr v4, v0

    .line 548
    aput-wide v4, v6, v9

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1a
    iget v1, p0, LX/Je1;->A00:I

    .line 552
    .line 553
    rem-int/lit8 v0, v1, 0x2

    .line 554
    .line 555
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v2, -0x1

    .line 560
    if-eqz v4, :cond_1d

    .line 561
    .line 562
    if-eq v1, v2, :cond_1b

    .line 563
    .line 564
    iget-object v0, p0, LX/Je1;->A05:LX/IgR;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/IgR;->A0H()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    :cond_1b
    :goto_6
    iget-object v3, p0, LX/Je1;->A05:LX/IgR;

    .line 571
    .line 572
    invoke-virtual {v3}, LX/IgR;->A0G()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    if-eqz v4, :cond_20

    .line 579
    .line 580
    iget v0, p0, LX/Je1;->A00:I

    .line 581
    .line 582
    iget v4, v3, LX/IgR;->A00:I

    .line 583
    .line 584
    if-ne v0, v2, :cond_1c

    .line 585
    .line 586
    if-eqz v5, :cond_20

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const-string v1, "Unexpected leading comma"

    .line 590
    .line 591
    :goto_7
    const-string v0, ""

    .line 592
    .line 593
    invoke-virtual {v3, v1, v0, v4}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_1c
    if-nez v5, :cond_20

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const-string v1, "Expected comma after the key-value pair"

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1d
    iget-object v1, p0, LX/Je1;->A05:LX/IgR;

    .line 604
    .line 605
    const/16 v0, 0x3a

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/IgR;->A0E(C)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_1e
    if-eqz v5, :cond_22

    .line 612
    .line 613
    iget-object v0, p0, LX/Je1;->A02:LX/IUA;

    .line 614
    .line 615
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 616
    .line 617
    iget-boolean v0, v0, LX/ITN;->A05:Z

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_1f
    const/4 v1, 0x0

    .line 623
    const-string v0, "object"

    .line 624
    .line 625
    invoke-static {v0, v3}, LX/Ic7;->A03(Ljava/lang/String;LX/IgR;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_20
    iget v0, p0, LX/Je1;->A00:I

    .line 630
    .line 631
    :cond_21
    add-int/lit8 v2, v0, 0x1

    .line 632
    .line 633
    iput v2, p0, LX/Je1;->A00:I

    .line 634
    .line 635
    :cond_22
    :goto_8
    sget-object v0, LX/HZv;->A03:LX/HZv;

    .line 636
    .line 637
    if-eq v8, v0, :cond_23

    .line 638
    .line 639
    iget-object v0, v3, LX/IgR;->A04:LX/IFD;

    .line 640
    .line 641
    iget-object v1, v0, LX/IFD;->A01:[I

    .line 642
    .line 643
    iget v0, v0, LX/IFD;->A00:I

    .line 644
    .line 645
    aput v2, v1, v0

    .line 646
    .line 647
    :cond_23
    return v2
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method

.method public AHi()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Je1;->A02:LX/IUA;

    .line 1
    .line 2
    iget-object v2, v0, LX/IUA;->A00:LX/ITN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Je1;->A05:LX/IgR;

    .line 5
    .line 6
    new-instance v0, LX/Icz;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/Icz;-><init>(LX/ITN;LX/IgR;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Icz;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final AdQ()LX/IUA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Je1;->A02:LX/IUA;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap2()LX/IQf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Je1;->A07:LX/IQf;

    .line 1
    .line 2
    return-object v0
.end method
