.class public final LX/COh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/COh;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/COh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/COh;->A00:LX/COh;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    const/16 v0, 0x3a

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x4

    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    const/16 v0, 0x39

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-static {v0, v1, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/COh;->A02:Ljava/util/List;

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x31

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/COh;->A01:Ljava/util/List;

    .line 79
    .line 80
    new-array v1, v7, [Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v0, 0x2d

    .line 83
    .line 84
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x26

    .line 88
    .line 89
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x34

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x45

    .line 98
    .line 99
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x44

    .line 103
    .line 104
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/COh;->A04:Ljava/util/List;

    .line 112
    .line 113
    new-array v1, v5, [Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v0, 0x2c

    .line 116
    .line 117
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x24

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/COh;->A03:Ljava/util/List;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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

.method public static final A00(LX/COh;LX/Cny;LX/CiI;LX/CiI;FFFI)LX/CiI;
    .locals 13

    .line 0
    move/from16 v0, p7

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget v0, v5, LX/CiI;->A05:I

    .line 18
    .line 19
    iget v1, v4, LX/CiI;->A05:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v3, LX/C1v;

    .line 24
    .line 25
    invoke-direct {v3, v4}, LX/C1v;-><init>(LX/CiI;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3406

    .line 29
    .line 30
    const/16 p2, 0x23

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    if-eq v1, v0, :cond_b

    .line 35
    .line 36
    const/16 v0, 0x340a

    .line 37
    .line 38
    const/16 v6, 0x28

    .line 39
    .line 40
    const/16 v7, 0x26

    .line 41
    .line 42
    const/16 v2, 0x24

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    if-eq v1, v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x3412

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move/from16 p0, p5

    .line 51
    .line 52
    move/from16 p1, p6

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x3414

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x341c

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x3d9f

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x408e

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x2b

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v5, v4, v12, v8, p2}, LX/COh;->A02(LX/CiI;LX/CiI;FFI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, p2, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2a

    .line 100
    .line 101
    invoke-static {v5, v4, v12, v8, v1}, LX/COh;->A02(LX/CiI;LX/CiI;FFI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v12, p0, v7}, LX/COh;->A02(LX/CiI;LX/CiI;FFI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v7, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v12, p1, v6}, LX/COh;->A02(LX/CiI;LX/CiI;FFI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v6, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-static {v9, v5, v4, v12, v1}, LX/COh;->A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v9, v5, v4, v12, v2}, LX/COh;->A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_2
    iget-object v11, v3, LX/C1v;->A00:LX/CiI;

    .line 139
    .line 140
    :cond_1
    return-object v11

    .line 141
    :cond_2
    invoke-virtual {v5, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v9, v5, v4, v12, p2}, LX/COh;->A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v6, v8

    .line 162
    move-object v7, v9

    .line 163
    move-object v8, v5

    .line 164
    move-object v9, v4

    .line 165
    move v10, v12

    .line 166
    move v11, p0

    .line 167
    move v12, p1

    .line 168
    move p0, p2

    .line 169
    invoke-static/range {v6 .. v13}, LX/COh;->A00(LX/COh;LX/Cny;LX/CiI;LX/CiI;FFFI)LX/CiI;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v5, p2}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v5, "default"

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v0, v10

    .line 198
    check-cast v0, LX/CiI;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :goto_3
    check-cast v10, LX/CiI;

    .line 211
    .line 212
    invoke-virtual {v4, p2}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, LX/CiI;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    move-object v11, v1

    .line 247
    :cond_8
    check-cast v11, LX/CiI;

    .line 248
    .line 249
    if-eqz v10, :cond_0

    .line 250
    .line 251
    if-eqz v11, :cond_0

    .line 252
    .line 253
    invoke-static/range {v8 .. v15}, LX/COh;->A00(LX/COh;LX/Cny;LX/CiI;LX/CiI;FFFI)LX/CiI;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-virtual {v11}, LX/CiI;->A0A()LX/CiI;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p2, v1}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-virtual {v3, p2, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    move-object v10, v11

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    invoke-virtual {v5, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v4, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    invoke-static {p1, v5, v4, v12, p2}, LX/COh;->A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {p1, v5, v4, v12, v7}, LX/COh;->A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {p1, v5, v4, v12, v2}, LX/COh;->A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, p2, v6}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7, v1}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    invoke-static {v5, v4, v12, p2}, LX/COh;->A03(LX/CiI;LX/CiI;FI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, p2, v0}, LX/C1v;->A00(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public static final A01(LX/Cny;LX/CiI;LX/CiI;FI)LX/CiI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, p4}, LX/CiI;->A0B(I)LX/CiI;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2, p4}, LX/CiI;->A0B(I)LX/CiI;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Cny;->A03:Z

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v3, p3, v2}, LX/COh;->A03(LX/CiI;LX/CiI;FI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/CiI;->A0A()LX/CiI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static final A02(LX/CiI;LX/CiI;FFI)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1, v0, p4}, LX/CO8;->A00(LX/CiI;FI)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v2, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static {v1, v2, p2}, LX/Abq;->A00(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "px"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static final A03(LX/CiI;LX/CiI;FI)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {v4, v2}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to parse color value: "

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FlexboxSharedElementTransitionAnimator"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x4

    .line 42
    new-array p1, v0, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, p1, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, p1, v1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_1
    invoke-static {v3, v2}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Failed to parse color value: "

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "FlexboxSharedElementTransitionAnimator"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v0, 0x4

    .line 94
    new-array p0, v0, [I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, p0, v1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, p0, v1

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aput v0, p0, v1

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput v0, p0, v3

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    new-instance v0, LX/0Pt;

    .line 126
    .line 127
    invoke-direct {v0, v6, v3}, LX/0Pt;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aget v2, p1, v0

    .line 149
    .line 150
    int-to-float v1, v2

    .line 151
    aget v0, p0, v0

    .line 152
    .line 153
    sub-int/2addr v0, v2

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, p2

    .line 156
    add-float/2addr v1, v0

    .line 157
    float-to-int v1, v1

    .line 158
    const/16 v0, 0xff

    .line 159
    .line 160
    if-ge v1, v6, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_2
    :goto_4
    invoke-static {v4, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    if-le v1, v0, :cond_2

    .line 168
    .line 169
    const/16 v1, 0xff

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v0, 0x4

    .line 173
    new-array v2, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v2, v6

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v2, v1

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v2, v3

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "#%02x%02x%02x%02x"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
