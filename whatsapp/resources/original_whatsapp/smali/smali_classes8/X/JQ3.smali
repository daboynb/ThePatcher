.class public final LX/JQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JQ3;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/JQ3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQ3;->A00:LX/JQ3;

    .line 6
    .line 7
    sget-object v2, LX/Jdq;->A00:LX/Jdq;

    .line 8
    .line 9
    const-string v1, "X.JF9"

    .line 10
    .line 11
    new-instance v0, LX/JQ7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/JQ7;-><init>(Ljava/lang/String;LX/Jds;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JQ3;->A01:LX/JwL;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-lez v5, :cond_0

    .line 7
    .line 8
    const-string v1, "+-"

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0, v4}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    sub-int v1, v5, v2

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-le v1, v0, :cond_5

    .line 27
    .line 28
    add-int/lit8 v0, v5, -0x1

    .line 29
    .line 30
    new-instance v1, LX/0Pt;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/5CY;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    if-gt v0, v1, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x3a

    .line 85
    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_5
    const-string v0, "+"

    .line 96
    .line 97
    invoke-static {v0, v3, p0}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0, v3}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX/JwY;->AHr()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v1, 0x2b

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v14, 0x0

    .line 47
    :cond_3
    const-string v0, "No components"

    .line 48
    .line 49
    if-le v6, v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v0, 0x50

    .line 56
    .line 57
    const-string v13, "Unexpected order of duration components"

    .line 58
    .line 59
    const/16 v10, 0x3a

    .line 60
    .line 61
    const/16 v9, 0x30

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    if-ne v5, v6, :cond_9

    .line 68
    .line 69
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v0, "The string is empty"

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gtz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v13}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    throw v0

    .line 102
    :cond_7
    const/16 v0, 0x2e

    .line 103
    .line 104
    invoke-static {v11, v0, v8, v8}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 109
    .line 110
    if-ne v4, v0, :cond_8

    .line 111
    .line 112
    if-lez v12, :cond_8

    .line 113
    .line 114
    invoke-static {v8, v12, v11}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/JQ3;->A00(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v4, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v2, v3, v0, v1}, LX/JF9;->A05(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v11, v12}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v4, v0, v1}, LX/IXd;->A00(LX/HZk;D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v11}, LX/JQ3;->A00(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v4, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/JF9;->A05(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    move-object v1, v4

    .line 156
    :cond_9
    :goto_3
    if-ge v5, v6, :cond_15

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v0, 0x54

    .line 163
    .line 164
    if-ne v4, v0, :cond_a

    .line 165
    .line 166
    if-nez v15, :cond_10

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    if-eq v5, v6, :cond_10

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move v11, v5

    .line 175
    :goto_4
    if-ge v11, v6, :cond_c

    .line 176
    .line 177
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-gt v9, v4, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    const-string v0, "+-."

    .line 185
    .line 186
    invoke-static {v0, v4, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    if-ge v4, v10, :cond_b

    .line 194
    .line 195
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-static {v5, v11, v7}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v5, v0

    .line 213
    if-ltz v5, :cond_13

    .line 214
    .line 215
    if-ge v5, v6, :cond_13

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    if-nez v15, :cond_d

    .line 224
    .line 225
    const/16 v0, 0x44

    .line 226
    .line 227
    if-ne v4, v0, :cond_11

    .line 228
    .line 229
    sget-object v4, LX/HZk;->A02:LX/HZk;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    const/16 v0, 0x48

    .line 233
    .line 234
    if-eq v4, v0, :cond_f

    .line 235
    .line 236
    const/16 v0, 0x4d

    .line 237
    .line 238
    if-eq v4, v0, :cond_e

    .line 239
    .line 240
    const/16 v0, 0x53

    .line 241
    .line 242
    if-ne v4, v0, :cond_12

    .line 243
    .line 244
    sget-object v4, LX/HZk;->A08:LX/HZk;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    sget-object v4, LX/HZk;->A06:LX/HZk;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    sget-object v4, LX/HZk;->A03:LX/HZk;

    .line 251
    .line 252
    :goto_7
    if-eqz v1, :cond_7

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    .line 267
    .line 268
    invoke-static {v0, v1, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Invalid duration ISO time unit: "

    .line 283
    .line 284
    invoke-static {v0, v1, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "Missing unit for value "

    .line 299
    .line 300
    invoke-static {v0, v11, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_14
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_15
    if-eqz v14, :cond_16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    invoke-static {v2, v3}, LX/Gi3;->A0N(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :cond_16
    new-instance v0, LX/JF9;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3}, LX/JF9;-><init>(J)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catch_0
    move-exception v2

    .line 325
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Invalid ISO duration string format: \'"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "\'."

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JQ3;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/JF9;

    .line 3
    .line 4
    iget-wide v4, v0, LX/JF9;->A00:J

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-static {v8}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "PT"

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-wide v2, v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4, v5}, LX/Gi3;->A0N(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_1
    sget-object v0, LX/HZk;->A03:LX/HZk;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, LX/JF9;->A07(LX/HZk;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3}, LX/JF9;->A0A(J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_d

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v3}, LX/JF9;->A0A(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_b

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_1
    invoke-static {v4, v5}, LX/JF9;->A0A(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-wide v0, 0x9184e729fffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_2
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    cmp-long v2, v0, v5

    .line 75
    .line 76
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v2, 0x1

    .line 86
    :cond_4
    if-nez v9, :cond_a

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x48

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x4d

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    if-nez v2, :cond_7

    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    :cond_7
    const-string v11, "S"

    .line 117
    .line 118
    const/16 v15, 0x9

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    invoke-static/range {v11 .. v16}, LX/JF9;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v8, v0}, LX/Jwb;->AL3(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 v4, 0x0

    .line 134
    :cond_a
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    long-to-int v6, v2

    .line 138
    invoke-static {v6}, LX/Abu;->A1X(I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v6, 0x1

    .line 143
    shr-long/2addr v2, v6

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    const-wide/16 v6, 0x3e8

    .line 147
    .line 148
    rem-long/2addr v2, v6

    .line 149
    const-wide/32 v6, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long/2addr v2, v6

    .line 153
    :goto_3
    long-to-int v14, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    const-wide/32 v6, 0x3b9aca00

    .line 156
    .line 157
    .line 158
    rem-long/2addr v2, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_d
    sget-object v6, LX/HZk;->A06:LX/HZk;

    .line 161
    .line 162
    invoke-static {v6, v2, v3}, LX/JF9;->A07(LX/HZk;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/16 v9, 0x3c

    .line 167
    .line 168
    rem-long/2addr v6, v9

    .line 169
    long-to-int v9, v6

    .line 170
    sget-object v6, LX/HZk;->A08:LX/HZk;

    .line 171
    .line 172
    invoke-static {v6, v2, v3}, LX/JF9;->A07(LX/HZk;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const-wide/16 v10, 0x3c

    .line 177
    .line 178
    rem-long/2addr v6, v10

    .line 179
    long-to-int v13, v6

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
.end method
