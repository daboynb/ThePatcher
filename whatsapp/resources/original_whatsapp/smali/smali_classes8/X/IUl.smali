.class public LX/IUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/Igr;

.field public A0F:LX/Igr;

.field public A0G:LX/Igr;

.field public A0H:LX/Igr;

.field public A0I:LX/IaQ;

.field public A0J:LX/Idd;

.field public A0K:LX/Idd;

.field public A0L:LX/Idd;

.field public A0M:LX/Idd;

.field public A0N:LX/I8o;

.field public A0O:LX/I8o;

.field public A0P:LX/Igy;

.field public A0Q:LX/Igy;

.field public A0R:LX/I93;

.field public A0S:LX/I8X;

.field public A0T:LX/I8X;

.field public A0U:[I

.field public final A0V:LX/Ihu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ihu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ihu;-><init>(LX/IUl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IUl;->A0V:LX/Ihu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/IUl;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/Idd;LX/Idd;)V
    .locals 0

    .line 0
    iget p0, p0, LX/Idd;->A00:I

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/Idd;->A04(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;
    .locals 9

    .line 0
    iget-object v5, p0, LX/IUl;->A0V:LX/Ihu;

    .line 1
    .line 2
    iget v8, p0, LX/IUl;->A01:I

    .line 3
    .line 4
    new-instance v1, LX/Igy;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/Igy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ihu;[Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IUl;->A0P:LX/Igy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LX/IUl;->A0P:LX/Igy;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/IUl;->A0Q:LX/Igy;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/IUl;->A0Q:LX/Igy;

    .line 24
    .line 25
    iput-object v1, v0, LX/Igy;->A0T:LX/Igy;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 54
    .line 55
.end method

.method public A02()[B
    .locals 51

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/IUl;->A04:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v6, v0, 0x18

    .line 7
    .line 8
    iget-object v8, v2, LX/IUl;->A0N:LX/I8o;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v8, :cond_2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iget v0, v8, LX/I8o;->A00:I

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v8, LX/I8o;->A0B:LX/Ihu;

    .line 22
    .line 23
    const-string v0, "ConstantValue"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    :cond_0
    iget-object v7, v8, LX/I8o;->A0B:LX/Ihu;

    .line 31
    .line 32
    iget v1, v8, LX/I8o;->A08:I

    .line 33
    .line 34
    iget v0, v8, LX/I8o;->A01:I

    .line 35
    .line 36
    invoke-static {v7, v1, v0}, LX/IaQ;->A00(LX/Ihu;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v9, v0

    .line 41
    iget-object v5, v8, LX/I8o;->A04:LX/Igr;

    .line 42
    .line 43
    iget-object v4, v8, LX/I8o;->A02:LX/Igr;

    .line 44
    .line 45
    iget-object v1, v8, LX/I8o;->A05:LX/Igr;

    .line 46
    .line 47
    iget-object v0, v8, LX/I8o;->A03:LX/Igr;

    .line 48
    .line 49
    invoke-static {v5, v4, v1, v0}, LX/Igr;->A00(LX/Igr;LX/Igr;LX/Igr;LX/Igr;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v9, v0

    .line 54
    iget-object v0, v8, LX/I8o;->A06:LX/IaQ;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v7}, LX/IaQ;->A02(LX/Ihu;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v9, v0

    .line 63
    :cond_1
    add-int/2addr v6, v9

    .line 64
    iget-object v8, v8, LX/I8o;->A07:LX/I8o;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v2, LX/IUl;->A0P:LX/Igy;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_19

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    iget-object v5, v1, LX/Igy;->A0l:LX/Idd;

    .line 75
    .line 76
    iget v4, v5, LX/Idd;->A00:I

    .line 77
    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    const v0, 0xffff

    .line 81
    .line 82
    .line 83
    if-gt v4, v0, :cond_18

    .line 84
    .line 85
    iget-object v4, v1, LX/Igy;->A0m:LX/Ihu;

    .line 86
    .line 87
    const-string v0, "Code"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget v0, v5, LX/Idd;->A00:I

    .line 93
    .line 94
    add-int/lit8 v7, v0, 0x10

    .line 95
    .line 96
    iget-object v5, v1, LX/Igy;->A0P:LX/I6v;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-eqz v5, :cond_4

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iget-object v5, v5, LX/I6v;->A00:LX/I6v;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/16 v11, 0x8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    mul-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    add-int/2addr v7, v0

    .line 114
    add-int/lit8 v11, v7, 0x8

    .line 115
    .line 116
    iget-object v0, v1, LX/Igy;->A0O:LX/Idd;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget v5, v4, LX/Ihu;->A03:I

    .line 121
    .line 122
    const/16 v0, 0x32

    .line 123
    .line 124
    if-lt v5, v0, :cond_e

    .line 125
    .line 126
    const-string v0, "StackMapTable"

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/Igy;->A0O:LX/Idd;

    .line 132
    .line 133
    iget v0, v0, LX/Idd;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    add-int/2addr v11, v0

    .line 138
    :cond_5
    iget-object v0, v1, LX/Igy;->A0K:LX/Idd;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "LineNumberTable"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/Igy;->A0K:LX/Idd;

    .line 148
    .line 149
    iget v0, v0, LX/Idd;->A00:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    add-int/2addr v11, v0

    .line 154
    :cond_6
    iget-object v0, v1, LX/Igy;->A0L:LX/Idd;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v0, "LocalVariableTable"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/Igy;->A0L:LX/Idd;

    .line 164
    .line 165
    iget v0, v0, LX/Idd;->A00:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    add-int/2addr v11, v0

    .line 170
    :cond_7
    iget-object v0, v1, LX/Igy;->A0M:LX/Idd;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v0, "LocalVariableTypeTable"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/Igy;->A0M:LX/Idd;

    .line 180
    .line 181
    iget v0, v0, LX/Idd;->A00:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x8

    .line 184
    .line 185
    add-int/2addr v11, v0

    .line 186
    :cond_8
    iget-object v4, v1, LX/Igy;->A0D:LX/Igr;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v11, v0

    .line 197
    :cond_9
    iget-object v4, v1, LX/Igy;->A0C:LX/Igr;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v11, v0

    .line 208
    :cond_a
    :goto_4
    iget v5, v1, LX/Igy;->A0h:I

    .line 209
    .line 210
    if-lez v5, :cond_b

    .line 211
    .line 212
    iget-object v4, v1, LX/Igy;->A0m:LX/Ihu;

    .line 213
    .line 214
    const-string v0, "Exceptions"

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    mul-int/lit8 v0, v5, 0x2

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x8

    .line 222
    .line 223
    add-int/2addr v11, v0

    .line 224
    :cond_b
    iget-object v4, v1, LX/Igy;->A0m:LX/Ihu;

    .line 225
    .line 226
    iget v5, v1, LX/Igy;->A0d:I

    .line 227
    .line 228
    iget v0, v1, LX/Igy;->A0i:I

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, LX/IaQ;->A00(LX/Ihu;II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v11, v0

    .line 235
    iget-object v8, v1, LX/Igy;->A0G:LX/Igr;

    .line 236
    .line 237
    iget-object v7, v1, LX/Igy;->A0E:LX/Igr;

    .line 238
    .line 239
    iget-object v5, v1, LX/Igy;->A0H:LX/Igr;

    .line 240
    .line 241
    iget-object v0, v1, LX/Igy;->A0F:LX/Igr;

    .line 242
    .line 243
    invoke-static {v8, v7, v5, v0}, LX/Igr;->A00(LX/Igr;LX/Igr;LX/Igr;LX/Igr;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v11, v0

    .line 248
    iget-object v10, v1, LX/Igy;->A0Z:[LX/Igr;

    .line 249
    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    iget v9, v1, LX/Igy;->A0B:I

    .line 253
    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    array-length v9, v10

    .line 257
    :cond_c
    const-string v8, "RuntimeVisibleParameterAnnotations"

    .line 258
    .line 259
    mul-int/lit8 v0, v9, 0x2

    .line 260
    .line 261
    add-int/lit8 v7, v0, 0x7

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_5
    if-ge v5, v9, :cond_f

    .line 265
    .line 266
    aget-object v0, v10, v5

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_6
    add-int/2addr v7, v0

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    invoke-virtual {v0, v8}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/lit8 v0, v0, -0x8

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    const-string v0, "StackMap"

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_f
    add-int/2addr v11, v7

    .line 287
    :cond_10
    iget-object v10, v1, LX/Igy;->A0Y:[LX/Igr;

    .line 288
    .line 289
    if-eqz v10, :cond_14

    .line 290
    .line 291
    iget v9, v1, LX/Igy;->A00:I

    .line 292
    .line 293
    if-nez v9, :cond_11

    .line 294
    .line 295
    array-length v9, v10

    .line 296
    :cond_11
    const-string v8, "RuntimeInvisibleParameterAnnotations"

    .line 297
    .line 298
    mul-int/lit8 v0, v9, 0x2

    .line 299
    .line 300
    add-int/lit8 v7, v0, 0x7

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_7
    if-ge v5, v9, :cond_13

    .line 304
    .line 305
    aget-object v0, v10, v5

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_8
    add-int/2addr v7, v0

    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_12
    invoke-virtual {v0, v8}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v0, v0, -0x8

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    add-int/2addr v11, v7

    .line 322
    :cond_14
    iget-object v0, v1, LX/Igy;->A0J:LX/Idd;

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    const-string v0, "AnnotationDefault"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/Igy;->A0J:LX/Idd;

    .line 332
    .line 333
    iget v0, v0, LX/Idd;->A00:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x6

    .line 336
    .line 337
    add-int/2addr v11, v0

    .line 338
    :cond_15
    iget-object v0, v1, LX/Igy;->A0N:LX/Idd;

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    const-string v0, "MethodParameters"

    .line 343
    .line 344
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, LX/Igy;->A0N:LX/Idd;

    .line 348
    .line 349
    iget v0, v0, LX/Idd;->A00:I

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x7

    .line 352
    .line 353
    add-int/2addr v11, v0

    .line 354
    :cond_16
    iget-object v0, v1, LX/Igy;->A0I:LX/IaQ;

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    invoke-virtual {v0, v4}, LX/IaQ;->A02(LX/Ihu;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v11, v0

    .line 363
    :cond_17
    add-int/2addr v6, v11

    .line 364
    iget-object v1, v1, LX/Igy;->A0T:LX/Igy;

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_18
    iget-object v0, v1, LX/Igy;->A0m:LX/Ihu;

    .line 369
    .line 370
    iget-object v3, v0, LX/Ihu;->A05:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, v1, LX/Igy;->A0k:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v1, LX/Igy;->A0j:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v0, LX/Hdt;

    .line 377
    .line 378
    invoke-direct {v0, v3, v2, v1, v4}, LX/Hdt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_19
    iget-object v0, v2, LX/IUl;->A0K:LX/Idd;

    .line 383
    .line 384
    const-string v26, "InnerClasses"

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    iget v0, v0, LX/Idd;->A00:I

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x8

    .line 393
    .line 394
    add-int/2addr v6, v0

    .line 395
    iget-object v1, v2, LX/IUl;->A0V:LX/Ihu;

    .line 396
    .line 397
    move-object/from16 v0, v26

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget v0, v2, LX/IUl;->A02:I

    .line 403
    .line 404
    const-string v23, "EnclosingMethod"

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    add-int/lit8 v6, v6, 0xa

    .line 411
    .line 412
    iget-object v1, v2, LX/IUl;->A0V:LX/Ihu;

    .line 413
    .line 414
    move-object/from16 v0, v23

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget v5, v2, LX/IUl;->A00:I

    .line 420
    .line 421
    const/16 v0, 0x1000

    .line 422
    .line 423
    and-int/2addr v5, v0

    .line 424
    const-string v42, "Synthetic"

    .line 425
    .line 426
    const/16 v4, 0x31

    .line 427
    .line 428
    const v1, 0xffff

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_1c

    .line 432
    .line 433
    iget v0, v2, LX/IUl;->A0D:I

    .line 434
    .line 435
    and-int/2addr v0, v1

    .line 436
    if-ge v0, v4, :cond_1c

    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x6

    .line 441
    .line 442
    iget-object v1, v2, LX/IUl;->A0V:LX/Ihu;

    .line 443
    .line 444
    move-object/from16 v0, v42

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_1c
    iget v0, v2, LX/IUl;->A09:I

    .line 450
    .line 451
    const-string v40, "Signature"

    .line 452
    .line 453
    if-eqz v0, :cond_1d

    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x8

    .line 458
    .line 459
    iget-object v1, v2, LX/IUl;->A0V:LX/Ihu;

    .line 460
    .line 461
    move-object/from16 v0, v40

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_1d
    iget v0, v2, LX/IUl;->A0A:I

    .line 467
    .line 468
    const-string v22, "SourceFile"

    .line 469
    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x8

    .line 475
    .line 476
    iget-object v1, v2, LX/IUl;->A0V:LX/Ihu;

    .line 477
    .line 478
    move-object/from16 v0, v22

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_1e
    iget-object v0, v2, LX/IUl;->A0J:LX/Idd;

    .line 484
    .line 485
    const-string v21, "SourceDebugExtension"

    .line 486
    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    add-int/lit8 v9, v9, 0x1

    .line 490
    .line 491
    iget v0, v0, LX/Idd;->A00:I

    .line 492
    .line 493
    add-int/lit8 v0, v0, 0x6

    .line 494
    .line 495
    add-int/2addr v6, v0

    .line 496
    iget-object v1, v2, LX/IUl;->A0V:LX/Ihu;

    .line 497
    .line 498
    move-object/from16 v0, v21

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :cond_1f
    iget v0, v2, LX/IUl;->A00:I

    .line 504
    .line 505
    const/high16 v28, 0x20000

    .line 506
    .line 507
    and-int v0, v0, v28

    .line 508
    .line 509
    const-string v41, "Deprecated"

    .line 510
    .line 511
    if-eqz v0, :cond_20

    .line 512
    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    add-int/lit8 v6, v6, 0x6

    .line 516
    .line 517
    iget-object v1, v2, LX/IUl;->A0V:LX/Ihu;

    .line 518
    .line 519
    move-object/from16 v0, v41

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    :cond_20
    iget-object v1, v2, LX/IUl;->A0G:LX/Igr;

    .line 525
    .line 526
    if-eqz v1, :cond_21

    .line 527
    .line 528
    add-int/lit8 v9, v9, 0x1

    .line 529
    .line 530
    const-string v0, "RuntimeVisibleAnnotations"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v6, v0

    .line 537
    :cond_21
    iget-object v1, v2, LX/IUl;->A0E:LX/Igr;

    .line 538
    .line 539
    if-eqz v1, :cond_22

    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/2addr v6, v0

    .line 550
    :cond_22
    iget-object v1, v2, LX/IUl;->A0H:LX/Igr;

    .line 551
    .line 552
    if-eqz v1, :cond_23

    .line 553
    .line 554
    add-int/lit8 v9, v9, 0x1

    .line 555
    .line 556
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-int/2addr v6, v0

    .line 563
    :cond_23
    iget-object v1, v2, LX/IUl;->A0F:LX/Igr;

    .line 564
    .line 565
    if-eqz v1, :cond_24

    .line 566
    .line 567
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    add-int/2addr v6, v0

    .line 576
    :cond_24
    iget-object v11, v2, LX/IUl;->A0V:LX/Ihu;

    .line 577
    .line 578
    iget-object v0, v11, LX/Ihu;->A06:LX/Idd;

    .line 579
    .line 580
    if-eqz v0, :cond_25

    .line 581
    .line 582
    const-string v1, "BootstrapMethods"

    .line 583
    .line 584
    invoke-virtual {v11, v1}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    iget-object v0, v11, LX/Ihu;->A06:LX/Idd;

    .line 588
    .line 589
    iget v0, v0, LX/Idd;->A00:I

    .line 590
    .line 591
    add-int/lit8 v0, v0, 0x8

    .line 592
    .line 593
    if-lez v0, :cond_25

    .line 594
    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    invoke-virtual {v11, v1}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    iget-object v0, v11, LX/Ihu;->A06:LX/Idd;

    .line 601
    .line 602
    iget v0, v0, LX/Idd;->A00:I

    .line 603
    .line 604
    add-int/lit8 v0, v0, 0x8

    .line 605
    .line 606
    add-int/2addr v6, v0

    .line 607
    :cond_25
    iget-object v4, v2, LX/IUl;->A0R:LX/I93;

    .line 608
    .line 609
    if-eqz v4, :cond_29

    .line 610
    .line 611
    iget v0, v4, LX/I93;->A03:I

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/lit8 v1, v0, 0x1

    .line 619
    .line 620
    iget v0, v4, LX/I93;->A01:I

    .line 621
    .line 622
    if-lez v0, :cond_26

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    :cond_26
    add-int/2addr v1, v5

    .line 626
    add-int/2addr v9, v1

    .line 627
    iget-object v1, v4, LX/I93;->A0G:LX/Ihu;

    .line 628
    .line 629
    const-string v0, "Module"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    iget-object v0, v4, LX/I93;->A0E:LX/Idd;

    .line 635
    .line 636
    iget v0, v0, LX/Idd;->A00:I

    .line 637
    .line 638
    add-int/lit8 v5, v0, 0x16

    .line 639
    .line 640
    iget-object v0, v4, LX/I93;->A0A:LX/Idd;

    .line 641
    .line 642
    iget v0, v0, LX/Idd;->A00:I

    .line 643
    .line 644
    add-int/2addr v5, v0

    .line 645
    iget-object v0, v4, LX/I93;->A0B:LX/Idd;

    .line 646
    .line 647
    iget v0, v0, LX/Idd;->A00:I

    .line 648
    .line 649
    add-int/2addr v5, v0

    .line 650
    iget-object v0, v4, LX/I93;->A0F:LX/Idd;

    .line 651
    .line 652
    iget v0, v0, LX/Idd;->A00:I

    .line 653
    .line 654
    add-int/2addr v5, v0

    .line 655
    iget-object v0, v4, LX/I93;->A0D:LX/Idd;

    .line 656
    .line 657
    iget v0, v0, LX/Idd;->A00:I

    .line 658
    .line 659
    add-int/2addr v5, v0

    .line 660
    iget v0, v4, LX/I93;->A03:I

    .line 661
    .line 662
    if-lez v0, :cond_27

    .line 663
    .line 664
    const-string v0, "ModulePackages"

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    iget-object v0, v4, LX/I93;->A0C:LX/Idd;

    .line 670
    .line 671
    iget v0, v0, LX/Idd;->A00:I

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x8

    .line 674
    .line 675
    add-int/2addr v5, v0

    .line 676
    :cond_27
    iget v0, v4, LX/I93;->A01:I

    .line 677
    .line 678
    if-lez v0, :cond_28

    .line 679
    .line 680
    const-string v0, "ModuleMainClass"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    add-int/lit8 v5, v5, 0x8

    .line 686
    .line 687
    :cond_28
    add-int/2addr v6, v5

    .line 688
    :cond_29
    iget v0, v2, LX/IUl;->A05:I

    .line 689
    .line 690
    const-string v20, "NestHost"

    .line 691
    .line 692
    if-eqz v0, :cond_2a

    .line 693
    .line 694
    add-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    add-int/lit8 v6, v6, 0x8

    .line 697
    .line 698
    move-object/from16 v0, v20

    .line 699
    .line 700
    invoke-virtual {v11, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    :cond_2a
    iget-object v0, v2, LX/IUl;->A0L:LX/Idd;

    .line 704
    .line 705
    const-string v19, "NestMembers"

    .line 706
    .line 707
    if-eqz v0, :cond_2b

    .line 708
    .line 709
    add-int/lit8 v9, v9, 0x1

    .line 710
    .line 711
    iget v0, v0, LX/Idd;->A00:I

    .line 712
    .line 713
    add-int/lit8 v0, v0, 0x8

    .line 714
    .line 715
    add-int/2addr v6, v0

    .line 716
    move-object/from16 v0, v19

    .line 717
    .line 718
    invoke-virtual {v11, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    :cond_2b
    iget-object v0, v2, LX/IUl;->A0M:LX/Idd;

    .line 722
    .line 723
    const-string v18, "PermittedSubclasses"

    .line 724
    .line 725
    if-eqz v0, :cond_2c

    .line 726
    .line 727
    add-int/lit8 v9, v9, 0x1

    .line 728
    .line 729
    iget v0, v0, LX/Idd;->A00:I

    .line 730
    .line 731
    add-int/lit8 v0, v0, 0x8

    .line 732
    .line 733
    add-int/2addr v6, v0

    .line 734
    move-object/from16 v0, v18

    .line 735
    .line 736
    invoke-virtual {v11, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :cond_2c
    iget v0, v2, LX/IUl;->A00:I

    .line 740
    .line 741
    const/high16 v17, 0x10000

    .line 742
    .line 743
    and-int v0, v0, v17

    .line 744
    .line 745
    const-string v16, "Record"

    .line 746
    .line 747
    if-nez v0, :cond_30

    .line 748
    .line 749
    iget-object v0, v2, LX/IUl;->A0S:LX/I8X;

    .line 750
    .line 751
    if-nez v0, :cond_30

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    :goto_9
    iget-object v1, v2, LX/IUl;->A0I:LX/IaQ;

    .line 757
    .line 758
    if-eqz v1, :cond_2e

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    move-object v0, v1

    .line 762
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    iget-object v0, v0, LX/IaQ;->A00:LX/IaQ;

    .line 765
    .line 766
    if-nez v0, :cond_2d

    .line 767
    .line 768
    add-int/2addr v9, v4

    .line 769
    invoke-virtual {v1, v11}, LX/IaQ;->A02(LX/Ihu;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    add-int/2addr v6, v0

    .line 774
    :cond_2e
    iget-object v5, v11, LX/Ihu;->A07:LX/Idd;

    .line 775
    .line 776
    iget v0, v5, LX/Idd;->A00:I

    .line 777
    .line 778
    add-int/2addr v6, v0

    .line 779
    iget v1, v11, LX/Ihu;->A01:I

    .line 780
    .line 781
    const v0, 0xffff

    .line 782
    .line 783
    .line 784
    if-gt v1, v0, :cond_172

    .line 785
    .line 786
    new-instance v7, LX/Idd;

    .line 787
    .line 788
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    new-array v0, v6, [B

    .line 792
    .line 793
    iput-object v0, v7, LX/Idd;->A01:[B

    .line 794
    .line 795
    const v0, -0x35014542    # -8346975.0f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 799
    .line 800
    .line 801
    iget v0, v2, LX/IUl;->A0D:I

    .line 802
    .line 803
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 804
    .line 805
    .line 806
    iget v0, v11, LX/Ihu;->A01:I

    .line 807
    .line 808
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v5, LX/Idd;->A01:[B

    .line 812
    .line 813
    iget v1, v5, LX/Idd;->A00:I

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v7, v4, v0, v1}, LX/Idd;->A0A([BII)V

    .line 817
    .line 818
    .line 819
    iget v0, v2, LX/IUl;->A0D:I

    .line 820
    .line 821
    const v1, 0xffff

    .line 822
    .line 823
    .line 824
    and-int/2addr v0, v1

    .line 825
    const/16 v6, 0x31

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    if-ge v0, v6, :cond_2f

    .line 829
    .line 830
    const/16 v4, 0x1000

    .line 831
    .line 832
    :cond_2f
    iget v1, v2, LX/IUl;->A00:I

    .line 833
    .line 834
    xor-int/lit8 v0, v4, -0x1

    .line 835
    .line 836
    and-int/2addr v0, v1

    .line 837
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 838
    .line 839
    .line 840
    iget v0, v2, LX/IUl;->A0C:I

    .line 841
    .line 842
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 843
    .line 844
    .line 845
    iget v0, v2, LX/IUl;->A0B:I

    .line 846
    .line 847
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 848
    .line 849
    .line 850
    iget v0, v2, LX/IUl;->A04:I

    .line 851
    .line 852
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_a
    iget v0, v2, LX/IUl;->A04:I

    .line 857
    .line 858
    if-ge v1, v0, :cond_33

    .line 859
    .line 860
    iget-object v0, v2, LX/IUl;->A0U:[I

    .line 861
    .line 862
    aget v0, v0, v1

    .line 863
    .line 864
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 865
    .line 866
    .line 867
    add-int/lit8 v1, v1, 0x1

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_30
    iget-object v10, v2, LX/IUl;->A0S:LX/I8X;

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    :goto_b
    if-eqz v10, :cond_32

    .line 876
    .line 877
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    iget-object v7, v10, LX/I8X;->A09:LX/Ihu;

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    iget v0, v10, LX/I8X;->A00:I

    .line 883
    .line 884
    invoke-static {v7, v1, v0}, LX/IaQ;->A00(LX/Ihu;II)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    add-int/lit8 v13, v0, 0x6

    .line 889
    .line 890
    iget-object v5, v10, LX/I8X;->A03:LX/Igr;

    .line 891
    .line 892
    iget-object v4, v10, LX/I8X;->A01:LX/Igr;

    .line 893
    .line 894
    iget-object v1, v10, LX/I8X;->A04:LX/Igr;

    .line 895
    .line 896
    iget-object v0, v10, LX/I8X;->A02:LX/Igr;

    .line 897
    .line 898
    invoke-static {v5, v4, v1, v0}, LX/Igr;->A00(LX/Igr;LX/Igr;LX/Igr;LX/Igr;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    add-int/2addr v13, v0

    .line 903
    iget-object v0, v10, LX/I8X;->A05:LX/IaQ;

    .line 904
    .line 905
    if-eqz v0, :cond_31

    .line 906
    .line 907
    invoke-virtual {v0, v7}, LX/IaQ;->A02(LX/Ihu;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    add-int/2addr v13, v0

    .line 912
    :cond_31
    add-int v25, v25, v13

    .line 913
    .line 914
    iget-object v10, v10, LX/I8X;->A06:LX/I8X;

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    add-int/lit8 v0, v25, 0x8

    .line 920
    .line 921
    add-int/2addr v6, v0

    .line 922
    move-object/from16 v0, v16

    .line 923
    .line 924
    invoke-virtual {v11, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :cond_33
    invoke-virtual {v7, v3}, LX/Idd;->A05(I)V

    .line 930
    .line 931
    .line 932
    iget-object v10, v2, LX/IUl;->A0N:LX/I8o;

    .line 933
    .line 934
    :goto_c
    if-eqz v10, :cond_41

    .line 935
    .line 936
    iget-object v5, v10, LX/I8o;->A0B:LX/Ihu;

    .line 937
    .line 938
    iget v0, v5, LX/Ihu;->A03:I

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    const/4 v14, 0x0

    .line 942
    const/4 v1, 0x0

    .line 943
    if-ge v0, v6, :cond_34

    .line 944
    .line 945
    const/4 v14, 0x1

    .line 946
    const/16 v1, 0x1000

    .line 947
    .line 948
    :cond_34
    iget v4, v10, LX/I8o;->A08:I

    .line 949
    .line 950
    xor-int/lit8 v0, v1, -0x1

    .line 951
    .line 952
    and-int/2addr v0, v4

    .line 953
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 954
    .line 955
    .line 956
    iget v0, v10, LX/I8o;->A0A:I

    .line 957
    .line 958
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 959
    .line 960
    .line 961
    iget v0, v10, LX/I8o;->A09:I

    .line 962
    .line 963
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 964
    .line 965
    .line 966
    iget v3, v10, LX/I8o;->A00:I

    .line 967
    .line 968
    if-eqz v3, :cond_35

    .line 969
    .line 970
    const/4 v13, 0x1

    .line 971
    :cond_35
    and-int/lit16 v0, v4, 0x1000

    .line 972
    .line 973
    if-eqz v0, :cond_36

    .line 974
    .line 975
    if-eqz v14, :cond_36

    .line 976
    .line 977
    add-int/lit8 v13, v13, 0x1

    .line 978
    .line 979
    :cond_36
    iget v1, v10, LX/I8o;->A01:I

    .line 980
    .line 981
    if-eqz v1, :cond_37

    .line 982
    .line 983
    add-int/lit8 v13, v13, 0x1

    .line 984
    .line 985
    :cond_37
    and-int v0, v28, v4

    .line 986
    .line 987
    if-eqz v0, :cond_38

    .line 988
    .line 989
    add-int/lit8 v13, v13, 0x1

    .line 990
    .line 991
    :cond_38
    iget-object v0, v10, LX/I8o;->A04:LX/Igr;

    .line 992
    .line 993
    if-eqz v0, :cond_39

    .line 994
    .line 995
    add-int/lit8 v13, v13, 0x1

    .line 996
    .line 997
    :cond_39
    iget-object v0, v10, LX/I8o;->A02:LX/Igr;

    .line 998
    .line 999
    if-eqz v0, :cond_3a

    .line 1000
    .line 1001
    add-int/lit8 v13, v13, 0x1

    .line 1002
    .line 1003
    :cond_3a
    iget-object v0, v10, LX/I8o;->A05:LX/Igr;

    .line 1004
    .line 1005
    if-eqz v0, :cond_3b

    .line 1006
    .line 1007
    add-int/lit8 v13, v13, 0x1

    .line 1008
    .line 1009
    :cond_3b
    iget-object v0, v10, LX/I8o;->A03:LX/Igr;

    .line 1010
    .line 1011
    if-eqz v0, :cond_3c

    .line 1012
    .line 1013
    add-int/lit8 v13, v13, 0x1

    .line 1014
    .line 1015
    :cond_3c
    iget-object v0, v10, LX/I8o;->A06:LX/IaQ;

    .line 1016
    .line 1017
    if-eqz v0, :cond_3e

    .line 1018
    .line 1019
    const/4 v14, 0x0

    .line 1020
    :cond_3d
    add-int/lit8 v14, v14, 0x1

    .line 1021
    .line 1022
    iget-object v0, v0, LX/IaQ;->A00:LX/IaQ;

    .line 1023
    .line 1024
    if-nez v0, :cond_3d

    .line 1025
    .line 1026
    add-int/2addr v13, v14

    .line 1027
    :cond_3e
    invoke-virtual {v7, v13}, LX/Idd;->A05(I)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v3, :cond_3f

    .line 1031
    .line 1032
    const-string v0, "ConstantValue"

    .line 1033
    .line 1034
    invoke-static {v0, v7, v5}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x2

    .line 1038
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v3}, LX/Idd;->A05(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3f
    invoke-static {v7, v5, v4, v1}, LX/IaQ;->A01(LX/Idd;LX/Ihu;II)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v10, LX/I8o;->A04:LX/Igr;

    .line 1048
    .line 1049
    iget-object v3, v10, LX/I8o;->A02:LX/Igr;

    .line 1050
    .line 1051
    iget-object v1, v10, LX/I8o;->A05:LX/Igr;

    .line 1052
    .line 1053
    iget-object v0, v10, LX/I8o;->A03:LX/Igr;

    .line 1054
    .line 1055
    move-object/from16 v29, v4

    .line 1056
    .line 1057
    move-object/from16 v30, v3

    .line 1058
    .line 1059
    move-object/from16 v31, v1

    .line 1060
    .line 1061
    move-object/from16 v32, v0

    .line 1062
    .line 1063
    move-object/from16 v33, v7

    .line 1064
    .line 1065
    move-object/from16 v34, v5

    .line 1066
    .line 1067
    invoke-static/range {v29 .. v34}, LX/Igr;->A03(LX/Igr;LX/Igr;LX/Igr;LX/Igr;LX/Idd;LX/Ihu;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v10, LX/I8o;->A06:LX/IaQ;

    .line 1071
    .line 1072
    if-eqz v0, :cond_40

    .line 1073
    .line 1074
    invoke-virtual {v0, v7, v5}, LX/IaQ;->A03(LX/Idd;LX/Ihu;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_40
    iget-object v10, v10, LX/I8o;->A07:LX/I8o;

    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :cond_41
    invoke-virtual {v7, v12}, LX/Idd;->A05(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v5, v2, LX/IUl;->A0P:LX/Igy;

    .line 1085
    .line 1086
    const/16 v24, 0x0

    .line 1087
    .line 1088
    const/16 v27, 0x0

    .line 1089
    .line 1090
    :goto_d
    if-eqz v5, :cond_69

    .line 1091
    .line 1092
    iget v0, v5, LX/Igy;->A0A:I

    .line 1093
    .line 1094
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    or-int v24, v24, v0

    .line 1099
    .line 1100
    iget-boolean v0, v5, LX/Igy;->A0U:Z

    .line 1101
    .line 1102
    or-int v27, v27, v0

    .line 1103
    .line 1104
    iget-object v4, v5, LX/Igy;->A0m:LX/Ihu;

    .line 1105
    .line 1106
    iget v0, v4, LX/Ihu;->A03:I

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v1, 0x0

    .line 1110
    if-ge v0, v6, :cond_42

    .line 1111
    .line 1112
    const/4 v13, 0x1

    .line 1113
    const/16 v1, 0x1000

    .line 1114
    .line 1115
    :cond_42
    iget v12, v5, LX/Igy;->A0d:I

    .line 1116
    .line 1117
    xor-int/lit8 v0, v1, -0x1

    .line 1118
    .line 1119
    and-int/2addr v0, v12

    .line 1120
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1121
    .line 1122
    .line 1123
    iget v0, v5, LX/Igy;->A0g:I

    .line 1124
    .line 1125
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1126
    .line 1127
    .line 1128
    iget v0, v5, LX/Igy;->A0f:I

    .line 1129
    .line 1130
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v5, LX/Igy;->A0l:LX/Idd;

    .line 1134
    .line 1135
    iget v0, v1, LX/Idd;->A00:I

    .line 1136
    .line 1137
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    iget v3, v5, LX/Igy;->A0h:I

    .line 1142
    .line 1143
    if-lez v3, :cond_43

    .line 1144
    .line 1145
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    :cond_43
    and-int/lit16 v0, v12, 0x1000

    .line 1148
    .line 1149
    if-eqz v0, :cond_44

    .line 1150
    .line 1151
    if-eqz v13, :cond_44

    .line 1152
    .line 1153
    add-int/lit8 v10, v10, 0x1

    .line 1154
    .line 1155
    :cond_44
    iget v0, v5, LX/Igy;->A0i:I

    .line 1156
    .line 1157
    move/from16 v29, v0

    .line 1158
    .line 1159
    if-eqz v0, :cond_45

    .line 1160
    .line 1161
    add-int/lit8 v10, v10, 0x1

    .line 1162
    .line 1163
    :cond_45
    and-int v0, v28, v12

    .line 1164
    .line 1165
    if-eqz v0, :cond_46

    .line 1166
    .line 1167
    add-int/lit8 v10, v10, 0x1

    .line 1168
    .line 1169
    :cond_46
    iget-object v0, v5, LX/Igy;->A0G:LX/Igr;

    .line 1170
    .line 1171
    if-eqz v0, :cond_47

    .line 1172
    .line 1173
    add-int/lit8 v10, v10, 0x1

    .line 1174
    .line 1175
    :cond_47
    iget-object v0, v5, LX/Igy;->A0E:LX/Igr;

    .line 1176
    .line 1177
    if-eqz v0, :cond_48

    .line 1178
    .line 1179
    add-int/lit8 v10, v10, 0x1

    .line 1180
    .line 1181
    :cond_48
    iget-object v0, v5, LX/Igy;->A0Z:[LX/Igr;

    .line 1182
    .line 1183
    if-eqz v0, :cond_49

    .line 1184
    .line 1185
    add-int/lit8 v10, v10, 0x1

    .line 1186
    .line 1187
    :cond_49
    iget-object v0, v5, LX/Igy;->A0Y:[LX/Igr;

    .line 1188
    .line 1189
    if-eqz v0, :cond_4a

    .line 1190
    .line 1191
    add-int/lit8 v10, v10, 0x1

    .line 1192
    .line 1193
    :cond_4a
    iget-object v0, v5, LX/Igy;->A0H:LX/Igr;

    .line 1194
    .line 1195
    if-eqz v0, :cond_4b

    .line 1196
    .line 1197
    add-int/lit8 v10, v10, 0x1

    .line 1198
    .line 1199
    :cond_4b
    iget-object v0, v5, LX/Igy;->A0F:LX/Igr;

    .line 1200
    .line 1201
    if-eqz v0, :cond_4c

    .line 1202
    .line 1203
    add-int/lit8 v10, v10, 0x1

    .line 1204
    .line 1205
    :cond_4c
    iget-object v0, v5, LX/Igy;->A0J:LX/Idd;

    .line 1206
    .line 1207
    if-eqz v0, :cond_4d

    .line 1208
    .line 1209
    add-int/lit8 v10, v10, 0x1

    .line 1210
    .line 1211
    :cond_4d
    iget-object v0, v5, LX/Igy;->A0N:LX/Idd;

    .line 1212
    .line 1213
    if-eqz v0, :cond_4e

    .line 1214
    .line 1215
    add-int/lit8 v10, v10, 0x1

    .line 1216
    .line 1217
    :cond_4e
    iget-object v0, v5, LX/Igy;->A0I:LX/IaQ;

    .line 1218
    .line 1219
    if-eqz v0, :cond_50

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1223
    .line 1224
    iget-object v0, v0, LX/IaQ;->A00:LX/IaQ;

    .line 1225
    .line 1226
    if-nez v0, :cond_4f

    .line 1227
    .line 1228
    add-int/2addr v10, v13

    .line 1229
    :cond_50
    invoke-virtual {v7, v10}, LX/Idd;->A05(I)V

    .line 1230
    .line 1231
    .line 1232
    iget v0, v1, LX/Idd;->A00:I

    .line 1233
    .line 1234
    if-lez v0, :cond_5f

    .line 1235
    .line 1236
    add-int/lit8 v15, v0, 0xa

    .line 1237
    .line 1238
    iget-object v0, v5, LX/Igy;->A0P:LX/I6v;

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    :goto_e
    if-eqz v0, :cond_51

    .line 1242
    .line 1243
    add-int/lit8 v10, v10, 0x1

    .line 1244
    .line 1245
    iget-object v0, v0, LX/I6v;->A00:LX/I6v;

    .line 1246
    .line 1247
    goto :goto_e

    .line 1248
    :cond_51
    mul-int/lit8 v0, v10, 0x8

    .line 1249
    .line 1250
    add-int/lit8 v0, v0, 0x2

    .line 1251
    .line 1252
    add-int/2addr v15, v0

    .line 1253
    iget-object v0, v5, LX/Igy;->A0O:LX/Idd;

    .line 1254
    .line 1255
    if-eqz v0, :cond_57

    .line 1256
    .line 1257
    iget v0, v0, LX/Idd;->A00:I

    .line 1258
    .line 1259
    add-int/lit8 v0, v0, 0x8

    .line 1260
    .line 1261
    add-int/2addr v15, v0

    .line 1262
    const/4 v14, 0x1

    .line 1263
    :goto_f
    iget-object v0, v5, LX/Igy;->A0K:LX/Idd;

    .line 1264
    .line 1265
    if-eqz v0, :cond_52

    .line 1266
    .line 1267
    iget v0, v0, LX/Idd;->A00:I

    .line 1268
    .line 1269
    add-int/lit8 v0, v0, 0x8

    .line 1270
    .line 1271
    add-int/2addr v15, v0

    .line 1272
    add-int/lit8 v14, v14, 0x1

    .line 1273
    .line 1274
    :cond_52
    iget-object v0, v5, LX/Igy;->A0L:LX/Idd;

    .line 1275
    .line 1276
    if-eqz v0, :cond_53

    .line 1277
    .line 1278
    iget v0, v0, LX/Idd;->A00:I

    .line 1279
    .line 1280
    add-int/lit8 v0, v0, 0x8

    .line 1281
    .line 1282
    add-int/2addr v15, v0

    .line 1283
    add-int/lit8 v14, v14, 0x1

    .line 1284
    .line 1285
    :cond_53
    iget-object v0, v5, LX/Igy;->A0M:LX/Idd;

    .line 1286
    .line 1287
    if-eqz v0, :cond_54

    .line 1288
    .line 1289
    iget v0, v0, LX/Idd;->A00:I

    .line 1290
    .line 1291
    add-int/lit8 v0, v0, 0x8

    .line 1292
    .line 1293
    add-int/2addr v15, v0

    .line 1294
    add-int/lit8 v14, v14, 0x1

    .line 1295
    .line 1296
    :cond_54
    iget-object v0, v5, LX/Igy;->A0D:LX/Igr;

    .line 1297
    .line 1298
    const-string v13, "RuntimeVisibleTypeAnnotations"

    .line 1299
    .line 1300
    if-eqz v0, :cond_55

    .line 1301
    .line 1302
    invoke-virtual {v0, v13}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    add-int/2addr v15, v0

    .line 1307
    add-int/lit8 v14, v14, 0x1

    .line 1308
    .line 1309
    :cond_55
    iget-object v0, v5, LX/Igy;->A0C:LX/Igr;

    .line 1310
    .line 1311
    const-string v10, "RuntimeInvisibleTypeAnnotations"

    .line 1312
    .line 1313
    if-eqz v0, :cond_56

    .line 1314
    .line 1315
    invoke-virtual {v0, v10}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    add-int/2addr v15, v0

    .line 1320
    add-int/lit8 v14, v14, 0x1

    .line 1321
    .line 1322
    :cond_56
    const-string v0, "Code"

    .line 1323
    .line 1324
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v15}, LX/Idd;->A04(I)V

    .line 1328
    .line 1329
    .line 1330
    iget v0, v5, LX/Igy;->A07:I

    .line 1331
    .line 1332
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1333
    .line 1334
    .line 1335
    iget v0, v5, LX/Igy;->A05:I

    .line 1336
    .line 1337
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1338
    .line 1339
    .line 1340
    iget v0, v1, LX/Idd;->A00:I

    .line 1341
    .line 1342
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v5, LX/Igy;->A0P:LX/I6v;

    .line 1349
    .line 1350
    move-object v15, v1

    .line 1351
    const/4 v0, 0x0

    .line 1352
    :goto_10
    if-eqz v15, :cond_58

    .line 1353
    .line 1354
    add-int/lit8 v0, v0, 0x1

    .line 1355
    .line 1356
    iget-object v15, v15, LX/I6v;->A00:LX/I6v;

    .line 1357
    .line 1358
    goto :goto_10

    .line 1359
    :cond_57
    const/4 v14, 0x0

    .line 1360
    goto :goto_f

    .line 1361
    :cond_58
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1362
    .line 1363
    .line 1364
    :goto_11
    if-eqz v1, :cond_59

    .line 1365
    .line 1366
    iget-object v0, v1, LX/I6v;->A04:LX/Iau;

    .line 1367
    .line 1368
    iget v0, v0, LX/Iau;->A00:I

    .line 1369
    .line 1370
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v1, LX/I6v;->A02:LX/Iau;

    .line 1374
    .line 1375
    iget v0, v0, LX/Iau;->A00:I

    .line 1376
    .line 1377
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, LX/I6v;->A03:LX/Iau;

    .line 1381
    .line 1382
    iget v0, v0, LX/Iau;->A00:I

    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1385
    .line 1386
    .line 1387
    iget v0, v1, LX/I6v;->A01:I

    .line 1388
    .line 1389
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v1, LX/I6v;->A00:LX/I6v;

    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :cond_59
    invoke-virtual {v7, v14}, LX/Idd;->A05(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v5, LX/Igy;->A0O:LX/Idd;

    .line 1399
    .line 1400
    if-eqz v0, :cond_5a

    .line 1401
    .line 1402
    iget v1, v4, LX/Ihu;->A03:I

    .line 1403
    .line 1404
    const/16 v0, 0x32

    .line 1405
    .line 1406
    if-lt v1, v0, :cond_60

    .line 1407
    .line 1408
    const-string v0, "StackMapTable"

    .line 1409
    .line 1410
    :goto_12
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v5, LX/Igy;->A0O:LX/Idd;

    .line 1414
    .line 1415
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 1416
    .line 1417
    .line 1418
    iget v0, v5, LX/Igy;->A0A:I

    .line 1419
    .line 1420
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v5, LX/Igy;->A0O:LX/Idd;

    .line 1424
    .line 1425
    invoke-static {v0, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_5a
    iget-object v0, v5, LX/Igy;->A0K:LX/Idd;

    .line 1429
    .line 1430
    if-eqz v0, :cond_5b

    .line 1431
    .line 1432
    const-string v0, "LineNumberTable"

    .line 1433
    .line 1434
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v5, LX/Igy;->A0K:LX/Idd;

    .line 1438
    .line 1439
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 1440
    .line 1441
    .line 1442
    iget v0, v5, LX/Igy;->A02:I

    .line 1443
    .line 1444
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v5, LX/Igy;->A0K:LX/Idd;

    .line 1448
    .line 1449
    invoke-static {v0, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_5b
    iget-object v0, v5, LX/Igy;->A0L:LX/Idd;

    .line 1453
    .line 1454
    if-eqz v0, :cond_5c

    .line 1455
    .line 1456
    const-string v0, "LocalVariableTable"

    .line 1457
    .line 1458
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v5, LX/Igy;->A0L:LX/Idd;

    .line 1462
    .line 1463
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 1464
    .line 1465
    .line 1466
    iget v0, v5, LX/Igy;->A03:I

    .line 1467
    .line 1468
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v5, LX/Igy;->A0L:LX/Idd;

    .line 1472
    .line 1473
    invoke-static {v0, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_5c
    iget-object v0, v5, LX/Igy;->A0M:LX/Idd;

    .line 1477
    .line 1478
    if-eqz v0, :cond_5d

    .line 1479
    .line 1480
    const-string v0, "LocalVariableTypeTable"

    .line 1481
    .line 1482
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v5, LX/Igy;->A0M:LX/Idd;

    .line 1486
    .line 1487
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 1488
    .line 1489
    .line 1490
    iget v0, v5, LX/Igy;->A04:I

    .line 1491
    .line 1492
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v5, LX/Igy;->A0M:LX/Idd;

    .line 1496
    .line 1497
    invoke-static {v0, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_5d
    iget-object v1, v5, LX/Igy;->A0D:LX/Igr;

    .line 1501
    .line 1502
    if-eqz v1, :cond_5e

    .line 1503
    .line 1504
    invoke-virtual {v4, v13}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-virtual {v1, v7, v0}, LX/Igr;->A0A(LX/Idd;I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_5e
    iget-object v1, v5, LX/Igy;->A0C:LX/Igr;

    .line 1512
    .line 1513
    if-eqz v1, :cond_5f

    .line 1514
    .line 1515
    invoke-virtual {v4, v10}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-virtual {v1, v7, v0}, LX/Igr;->A0A(LX/Idd;I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_5f
    if-lez v3, :cond_61

    .line 1523
    .line 1524
    const-string v0, "Exceptions"

    .line 1525
    .line 1526
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1527
    .line 1528
    .line 1529
    mul-int/lit8 v0, v3, 0x2

    .line 1530
    .line 1531
    add-int/lit8 v0, v0, 0x2

    .line 1532
    .line 1533
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7, v3}, LX/Idd;->A05(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v10, v5, LX/Igy;->A0n:[I

    .line 1540
    .line 1541
    array-length v3, v10

    .line 1542
    const/4 v1, 0x0

    .line 1543
    :goto_13
    if-ge v1, v3, :cond_61

    .line 1544
    .line 1545
    aget v0, v10, v1

    .line 1546
    .line 1547
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v1, v1, 0x1

    .line 1551
    .line 1552
    goto :goto_13

    .line 1553
    :cond_60
    const-string v0, "StackMap"

    .line 1554
    .line 1555
    goto/16 :goto_12

    .line 1556
    .line 1557
    :cond_61
    move/from16 v0, v29

    .line 1558
    .line 1559
    invoke-static {v7, v4, v12, v0}, LX/IaQ;->A01(LX/Idd;LX/Ihu;II)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v10, v5, LX/Igy;->A0G:LX/Igr;

    .line 1563
    .line 1564
    iget-object v3, v5, LX/Igy;->A0E:LX/Igr;

    .line 1565
    .line 1566
    iget-object v1, v5, LX/Igy;->A0H:LX/Igr;

    .line 1567
    .line 1568
    iget-object v0, v5, LX/Igy;->A0F:LX/Igr;

    .line 1569
    .line 1570
    move-object/from16 v29, v10

    .line 1571
    .line 1572
    move-object/from16 v30, v3

    .line 1573
    .line 1574
    move-object/from16 v31, v1

    .line 1575
    .line 1576
    move-object/from16 v32, v0

    .line 1577
    .line 1578
    move-object/from16 v33, v7

    .line 1579
    .line 1580
    move-object/from16 v34, v4

    .line 1581
    .line 1582
    invoke-static/range {v29 .. v34}, LX/Igr;->A03(LX/Igr;LX/Igr;LX/Igr;LX/Igr;LX/Idd;LX/Ihu;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v5, LX/Igy;->A0Z:[LX/Igr;

    .line 1586
    .line 1587
    if-eqz v0, :cond_63

    .line 1588
    .line 1589
    const-string v0, "RuntimeVisibleParameterAnnotations"

    .line 1590
    .line 1591
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    iget-object v1, v5, LX/Igy;->A0Z:[LX/Igr;

    .line 1596
    .line 1597
    iget v0, v5, LX/Igy;->A0B:I

    .line 1598
    .line 1599
    if-nez v0, :cond_62

    .line 1600
    .line 1601
    array-length v0, v1

    .line 1602
    :cond_62
    invoke-static {v7, v1, v3, v0}, LX/Igr;->A05(LX/Idd;[LX/Igr;II)V

    .line 1603
    .line 1604
    .line 1605
    :cond_63
    iget-object v0, v5, LX/Igy;->A0Y:[LX/Igr;

    .line 1606
    .line 1607
    if-eqz v0, :cond_65

    .line 1608
    .line 1609
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    .line 1610
    .line 1611
    invoke-virtual {v4, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    iget-object v1, v5, LX/Igy;->A0Y:[LX/Igr;

    .line 1616
    .line 1617
    iget v0, v5, LX/Igy;->A00:I

    .line 1618
    .line 1619
    if-nez v0, :cond_64

    .line 1620
    .line 1621
    array-length v0, v1

    .line 1622
    :cond_64
    invoke-static {v7, v1, v3, v0}, LX/Igr;->A05(LX/Idd;[LX/Igr;II)V

    .line 1623
    .line 1624
    .line 1625
    :cond_65
    iget-object v0, v5, LX/Igy;->A0J:LX/Idd;

    .line 1626
    .line 1627
    if-eqz v0, :cond_66

    .line 1628
    .line 1629
    const-string v0, "AnnotationDefault"

    .line 1630
    .line 1631
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v5, LX/Igy;->A0J:LX/Idd;

    .line 1635
    .line 1636
    iget v0, v0, LX/Idd;->A00:I

    .line 1637
    .line 1638
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v5, LX/Igy;->A0J:LX/Idd;

    .line 1642
    .line 1643
    invoke-static {v0, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_66
    iget-object v0, v5, LX/Igy;->A0N:LX/Idd;

    .line 1647
    .line 1648
    if-eqz v0, :cond_67

    .line 1649
    .line 1650
    const-string v0, "MethodParameters"

    .line 1651
    .line 1652
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v5, LX/Igy;->A0N:LX/Idd;

    .line 1656
    .line 1657
    iget v0, v0, LX/Idd;->A00:I

    .line 1658
    .line 1659
    add-int/lit8 v0, v0, 0x1

    .line 1660
    .line 1661
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1662
    .line 1663
    .line 1664
    iget v0, v5, LX/Igy;->A08:I

    .line 1665
    .line 1666
    invoke-virtual {v7, v0}, LX/Idd;->A03(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v5, LX/Igy;->A0N:LX/Idd;

    .line 1670
    .line 1671
    invoke-static {v0, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_67
    iget-object v0, v5, LX/Igy;->A0I:LX/IaQ;

    .line 1675
    .line 1676
    if-eqz v0, :cond_68

    .line 1677
    .line 1678
    invoke-virtual {v0, v7, v4}, LX/IaQ;->A03(LX/Idd;LX/Ihu;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_68
    iget-object v5, v5, LX/Igy;->A0T:LX/Igy;

    .line 1682
    .line 1683
    goto/16 :goto_d

    .line 1684
    .line 1685
    :cond_69
    invoke-virtual {v7, v9}, LX/Idd;->A05(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v2, LX/IUl;->A0K:LX/Idd;

    .line 1689
    .line 1690
    if-eqz v0, :cond_6a

    .line 1691
    .line 1692
    move-object/from16 v0, v26

    .line 1693
    .line 1694
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v2, LX/IUl;->A0K:LX/Idd;

    .line 1698
    .line 1699
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 1700
    .line 1701
    .line 1702
    iget v0, v2, LX/IUl;->A06:I

    .line 1703
    .line 1704
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v2, LX/IUl;->A0K:LX/Idd;

    .line 1708
    .line 1709
    iget-object v3, v0, LX/Idd;->A01:[B

    .line 1710
    .line 1711
    iget v1, v0, LX/Idd;->A00:I

    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-virtual {v7, v3, v0, v1}, LX/Idd;->A0A([BII)V

    .line 1715
    .line 1716
    .line 1717
    :cond_6a
    iget v0, v2, LX/IUl;->A02:I

    .line 1718
    .line 1719
    if-eqz v0, :cond_6b

    .line 1720
    .line 1721
    move-object/from16 v0, v23

    .line 1722
    .line 1723
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v0, 0x4

    .line 1727
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1728
    .line 1729
    .line 1730
    iget v0, v2, LX/IUl;->A02:I

    .line 1731
    .line 1732
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1733
    .line 1734
    .line 1735
    iget v0, v2, LX/IUl;->A03:I

    .line 1736
    .line 1737
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1738
    .line 1739
    .line 1740
    :cond_6b
    iget v0, v2, LX/IUl;->A00:I

    .line 1741
    .line 1742
    const/16 v1, 0x1000

    .line 1743
    .line 1744
    and-int/2addr v0, v1

    .line 1745
    if-eqz v0, :cond_6c

    .line 1746
    .line 1747
    iget v0, v2, LX/IUl;->A0D:I

    .line 1748
    .line 1749
    const v1, 0xffff

    .line 1750
    .line 1751
    .line 1752
    and-int/2addr v0, v1

    .line 1753
    if-ge v0, v6, :cond_6c

    .line 1754
    .line 1755
    move-object/from16 v0, v42

    .line 1756
    .line 1757
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v0, 0x0

    .line 1761
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1762
    .line 1763
    .line 1764
    :cond_6c
    iget v0, v2, LX/IUl;->A09:I

    .line 1765
    .line 1766
    if-eqz v0, :cond_6d

    .line 1767
    .line 1768
    move-object/from16 v0, v40

    .line 1769
    .line 1770
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v0, 0x2

    .line 1774
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1775
    .line 1776
    .line 1777
    iget v0, v2, LX/IUl;->A09:I

    .line 1778
    .line 1779
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1780
    .line 1781
    .line 1782
    :cond_6d
    iget v0, v2, LX/IUl;->A0A:I

    .line 1783
    .line 1784
    if-eqz v0, :cond_6e

    .line 1785
    .line 1786
    move-object/from16 v0, v22

    .line 1787
    .line 1788
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x2

    .line 1792
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 1793
    .line 1794
    .line 1795
    iget v0, v2, LX/IUl;->A0A:I

    .line 1796
    .line 1797
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1798
    .line 1799
    .line 1800
    :cond_6e
    iget-object v0, v2, LX/IUl;->A0J:LX/Idd;

    .line 1801
    .line 1802
    if-eqz v0, :cond_7e

    .line 1803
    .line 1804
    iget v3, v0, LX/Idd;->A00:I

    .line 1805
    .line 1806
    move-object/from16 v0, v21

    .line 1807
    .line 1808
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v7, v3}, LX/Idd;->A04(I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v2, LX/IUl;->A0J:LX/Idd;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/Idd;->A01:[B

    .line 1817
    .line 1818
    const/4 v1, 0x0

    .line 1819
    invoke-virtual {v7, v0, v1, v3}, LX/Idd;->A0A([BII)V

    .line 1820
    .line 1821
    .line 1822
    :goto_14
    iget v0, v2, LX/IUl;->A00:I

    .line 1823
    .line 1824
    and-int v0, v0, v28

    .line 1825
    .line 1826
    if-eqz v0, :cond_6f

    .line 1827
    .line 1828
    move-object/from16 v0, v41

    .line 1829
    .line 1830
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v7, v1}, LX/Idd;->A04(I)V

    .line 1834
    .line 1835
    .line 1836
    :cond_6f
    iget-object v4, v2, LX/IUl;->A0G:LX/Igr;

    .line 1837
    .line 1838
    iget-object v3, v2, LX/IUl;->A0E:LX/Igr;

    .line 1839
    .line 1840
    iget-object v1, v2, LX/IUl;->A0H:LX/Igr;

    .line 1841
    .line 1842
    iget-object v0, v2, LX/IUl;->A0F:LX/Igr;

    .line 1843
    .line 1844
    move-object/from16 v28, v4

    .line 1845
    .line 1846
    move-object/from16 v29, v3

    .line 1847
    .line 1848
    move-object/from16 v30, v1

    .line 1849
    .line 1850
    move-object/from16 v31, v0

    .line 1851
    .line 1852
    move-object/from16 v32, v7

    .line 1853
    .line 1854
    move-object/from16 v33, v11

    .line 1855
    .line 1856
    invoke-static/range {v28 .. v33}, LX/Igr;->A03(LX/Igr;LX/Igr;LX/Igr;LX/Igr;LX/Idd;LX/Ihu;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v11, LX/Ihu;->A06:LX/Idd;

    .line 1860
    .line 1861
    if-eqz v0, :cond_70

    .line 1862
    .line 1863
    const-string v0, "BootstrapMethods"

    .line 1864
    .line 1865
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v11, LX/Ihu;->A06:LX/Idd;

    .line 1869
    .line 1870
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 1871
    .line 1872
    .line 1873
    iget v0, v11, LX/Ihu;->A00:I

    .line 1874
    .line 1875
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v11, LX/Ihu;->A06:LX/Idd;

    .line 1879
    .line 1880
    iget-object v3, v0, LX/Idd;->A01:[B

    .line 1881
    .line 1882
    iget v1, v0, LX/Idd;->A00:I

    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-virtual {v7, v3, v0, v1}, LX/Idd;->A0A([BII)V

    .line 1886
    .line 1887
    .line 1888
    :cond_70
    iget-object v10, v2, LX/IUl;->A0R:LX/I93;

    .line 1889
    .line 1890
    if-eqz v10, :cond_72

    .line 1891
    .line 1892
    iget-object v1, v10, LX/I93;->A0E:LX/Idd;

    .line 1893
    .line 1894
    iget v0, v1, LX/Idd;->A00:I

    .line 1895
    .line 1896
    add-int/lit8 v3, v0, 0x10

    .line 1897
    .line 1898
    iget-object v12, v10, LX/I93;->A0A:LX/Idd;

    .line 1899
    .line 1900
    iget v0, v12, LX/Idd;->A00:I

    .line 1901
    .line 1902
    add-int/2addr v3, v0

    .line 1903
    iget-object v9, v10, LX/I93;->A0B:LX/Idd;

    .line 1904
    .line 1905
    iget v0, v9, LX/Idd;->A00:I

    .line 1906
    .line 1907
    add-int/2addr v3, v0

    .line 1908
    iget-object v6, v10, LX/I93;->A0F:LX/Idd;

    .line 1909
    .line 1910
    iget v0, v6, LX/Idd;->A00:I

    .line 1911
    .line 1912
    add-int/2addr v3, v0

    .line 1913
    iget-object v5, v10, LX/I93;->A0D:LX/Idd;

    .line 1914
    .line 1915
    iget v0, v5, LX/Idd;->A00:I

    .line 1916
    .line 1917
    add-int/2addr v3, v0

    .line 1918
    iget-object v4, v10, LX/I93;->A0G:LX/Ihu;

    .line 1919
    .line 1920
    const-string v0, "Module"

    .line 1921
    .line 1922
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v7, v3}, LX/Idd;->A04(I)V

    .line 1926
    .line 1927
    .line 1928
    iget v0, v10, LX/I93;->A08:I

    .line 1929
    .line 1930
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1931
    .line 1932
    .line 1933
    iget v0, v10, LX/I93;->A07:I

    .line 1934
    .line 1935
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1936
    .line 1937
    .line 1938
    iget v0, v10, LX/I93;->A09:I

    .line 1939
    .line 1940
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1941
    .line 1942
    .line 1943
    iget v0, v10, LX/I93;->A05:I

    .line 1944
    .line 1945
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v3, v1, LX/Idd;->A01:[B

    .line 1949
    .line 1950
    iget v1, v1, LX/Idd;->A00:I

    .line 1951
    .line 1952
    const/4 v0, 0x0

    .line 1953
    invoke-virtual {v7, v3, v0, v1}, LX/Idd;->A0A([BII)V

    .line 1954
    .line 1955
    .line 1956
    iget v0, v10, LX/I93;->A00:I

    .line 1957
    .line 1958
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v12, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1962
    .line 1963
    .line 1964
    iget v0, v10, LX/I93;->A02:I

    .line 1965
    .line 1966
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v9, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1970
    .line 1971
    .line 1972
    iget v0, v10, LX/I93;->A06:I

    .line 1973
    .line 1974
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v6, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1978
    .line 1979
    .line 1980
    iget v0, v10, LX/I93;->A04:I

    .line 1981
    .line 1982
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v5, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 1986
    .line 1987
    .line 1988
    iget v0, v10, LX/I93;->A03:I

    .line 1989
    .line 1990
    if-lez v0, :cond_71

    .line 1991
    .line 1992
    const-string v0, "ModulePackages"

    .line 1993
    .line 1994
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v1, v10, LX/I93;->A0C:LX/Idd;

    .line 1998
    .line 1999
    invoke-static {v1, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 2000
    .line 2001
    .line 2002
    iget v0, v10, LX/I93;->A03:I

    .line 2003
    .line 2004
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v1, v7}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_71
    iget v0, v10, LX/I93;->A01:I

    .line 2011
    .line 2012
    if-lez v0, :cond_72

    .line 2013
    .line 2014
    const-string v0, "ModuleMainClass"

    .line 2015
    .line 2016
    invoke-static {v0, v7, v4}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 2017
    .line 2018
    .line 2019
    const/4 v0, 0x2

    .line 2020
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 2021
    .line 2022
    .line 2023
    iget v0, v10, LX/I93;->A01:I

    .line 2024
    .line 2025
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 2026
    .line 2027
    .line 2028
    :cond_72
    iget v0, v2, LX/IUl;->A05:I

    .line 2029
    .line 2030
    if-eqz v0, :cond_73

    .line 2031
    .line 2032
    move-object/from16 v0, v20

    .line 2033
    .line 2034
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v0, 0x2

    .line 2038
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 2039
    .line 2040
    .line 2041
    iget v0, v2, LX/IUl;->A05:I

    .line 2042
    .line 2043
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 2044
    .line 2045
    .line 2046
    :cond_73
    iget-object v0, v2, LX/IUl;->A0L:LX/Idd;

    .line 2047
    .line 2048
    if-eqz v0, :cond_74

    .line 2049
    .line 2050
    move-object/from16 v0, v19

    .line 2051
    .line 2052
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v2, LX/IUl;->A0L:LX/Idd;

    .line 2056
    .line 2057
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 2058
    .line 2059
    .line 2060
    iget v0, v2, LX/IUl;->A07:I

    .line 2061
    .line 2062
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v0, v2, LX/IUl;->A0L:LX/Idd;

    .line 2066
    .line 2067
    iget-object v3, v0, LX/Idd;->A01:[B

    .line 2068
    .line 2069
    iget v1, v0, LX/Idd;->A00:I

    .line 2070
    .line 2071
    const/4 v0, 0x0

    .line 2072
    invoke-virtual {v7, v3, v0, v1}, LX/Idd;->A0A([BII)V

    .line 2073
    .line 2074
    .line 2075
    :cond_74
    iget-object v0, v2, LX/IUl;->A0M:LX/Idd;

    .line 2076
    .line 2077
    if-eqz v0, :cond_75

    .line 2078
    .line 2079
    move-object/from16 v0, v18

    .line 2080
    .line 2081
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v2, LX/IUl;->A0M:LX/Idd;

    .line 2085
    .line 2086
    invoke-static {v0, v7}, LX/IUl;->A00(LX/Idd;LX/Idd;)V

    .line 2087
    .line 2088
    .line 2089
    iget v0, v2, LX/IUl;->A08:I

    .line 2090
    .line 2091
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, v2, LX/IUl;->A0M:LX/Idd;

    .line 2095
    .line 2096
    iget-object v3, v0, LX/Idd;->A01:[B

    .line 2097
    .line 2098
    iget v1, v0, LX/Idd;->A00:I

    .line 2099
    .line 2100
    const/4 v0, 0x0

    .line 2101
    invoke-virtual {v7, v3, v0, v1}, LX/Idd;->A0A([BII)V

    .line 2102
    .line 2103
    .line 2104
    :cond_75
    iget v0, v2, LX/IUl;->A00:I

    .line 2105
    .line 2106
    and-int v0, v0, v17

    .line 2107
    .line 2108
    if-nez v0, :cond_76

    .line 2109
    .line 2110
    iget-object v0, v2, LX/IUl;->A0S:LX/I8X;

    .line 2111
    .line 2112
    if-eqz v0, :cond_7f

    .line 2113
    .line 2114
    :cond_76
    move-object/from16 v0, v16

    .line 2115
    .line 2116
    invoke-static {v0, v7, v11}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 2117
    .line 2118
    .line 2119
    add-int/lit8 v0, v25, 0x2

    .line 2120
    .line 2121
    invoke-virtual {v7, v0}, LX/Idd;->A04(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v7, v8}, LX/Idd;->A05(I)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v6, v2, LX/IUl;->A0S:LX/I8X;

    .line 2128
    .line 2129
    :goto_15
    if-eqz v6, :cond_7f

    .line 2130
    .line 2131
    iget v0, v6, LX/I8X;->A08:I

    .line 2132
    .line 2133
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 2134
    .line 2135
    .line 2136
    iget v0, v6, LX/I8X;->A07:I

    .line 2137
    .line 2138
    invoke-virtual {v7, v0}, LX/Idd;->A05(I)V

    .line 2139
    .line 2140
    .line 2141
    iget v3, v6, LX/I8X;->A00:I

    .line 2142
    .line 2143
    const/4 v1, 0x0

    .line 2144
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    iget-object v0, v6, LX/I8X;->A03:LX/Igr;

    .line 2149
    .line 2150
    if-eqz v0, :cond_77

    .line 2151
    .line 2152
    add-int/lit8 v4, v4, 0x1

    .line 2153
    .line 2154
    :cond_77
    iget-object v0, v6, LX/I8X;->A01:LX/Igr;

    .line 2155
    .line 2156
    if-eqz v0, :cond_78

    .line 2157
    .line 2158
    add-int/lit8 v4, v4, 0x1

    .line 2159
    .line 2160
    :cond_78
    iget-object v0, v6, LX/I8X;->A04:LX/Igr;

    .line 2161
    .line 2162
    if-eqz v0, :cond_79

    .line 2163
    .line 2164
    add-int/lit8 v4, v4, 0x1

    .line 2165
    .line 2166
    :cond_79
    iget-object v0, v6, LX/I8X;->A02:LX/Igr;

    .line 2167
    .line 2168
    if-eqz v0, :cond_7a

    .line 2169
    .line 2170
    add-int/lit8 v4, v4, 0x1

    .line 2171
    .line 2172
    :cond_7a
    iget-object v0, v6, LX/I8X;->A05:LX/IaQ;

    .line 2173
    .line 2174
    if-eqz v0, :cond_7c

    .line 2175
    .line 2176
    const/4 v5, 0x0

    .line 2177
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 2178
    .line 2179
    iget-object v0, v0, LX/IaQ;->A00:LX/IaQ;

    .line 2180
    .line 2181
    if-nez v0, :cond_7b

    .line 2182
    .line 2183
    add-int/2addr v4, v5

    .line 2184
    :cond_7c
    invoke-virtual {v7, v4}, LX/Idd;->A05(I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v5, v6, LX/I8X;->A09:LX/Ihu;

    .line 2188
    .line 2189
    invoke-static {v7, v5, v1, v3}, LX/IaQ;->A01(LX/Idd;LX/Ihu;II)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v4, v6, LX/I8X;->A03:LX/Igr;

    .line 2193
    .line 2194
    iget-object v3, v6, LX/I8X;->A01:LX/Igr;

    .line 2195
    .line 2196
    iget-object v1, v6, LX/I8X;->A04:LX/Igr;

    .line 2197
    .line 2198
    iget-object v0, v6, LX/I8X;->A02:LX/Igr;

    .line 2199
    .line 2200
    move-object/from16 v28, v4

    .line 2201
    .line 2202
    move-object/from16 v29, v3

    .line 2203
    .line 2204
    move-object/from16 v30, v1

    .line 2205
    .line 2206
    move-object/from16 v31, v0

    .line 2207
    .line 2208
    move-object/from16 v33, v5

    .line 2209
    .line 2210
    invoke-static/range {v28 .. v33}, LX/Igr;->A03(LX/Igr;LX/Igr;LX/Igr;LX/Igr;LX/Idd;LX/Ihu;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, v6, LX/I8X;->A05:LX/IaQ;

    .line 2214
    .line 2215
    if-eqz v0, :cond_7d

    .line 2216
    .line 2217
    invoke-virtual {v0, v7, v5}, LX/IaQ;->A03(LX/Idd;LX/Ihu;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_7d
    iget-object v6, v6, LX/I8X;->A06:LX/I8X;

    .line 2221
    .line 2222
    goto :goto_15

    .line 2223
    :cond_7e
    const/4 v1, 0x0

    .line 2224
    goto/16 :goto_14

    .line 2225
    .line 2226
    :cond_7f
    iget-object v0, v2, LX/IUl;->A0I:LX/IaQ;

    .line 2227
    .line 2228
    if-eqz v0, :cond_80

    .line 2229
    .line 2230
    invoke-virtual {v0, v7, v11}, LX/IaQ;->A03(LX/Idd;LX/Ihu;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_80
    iget-object v7, v7, LX/Idd;->A01:[B

    .line 2234
    .line 2235
    if-eqz v27, :cond_171

    .line 2236
    .line 2237
    const/4 v8, 0x0

    .line 2238
    const/4 v0, 0x6

    .line 2239
    new-array v6, v0, [LX/IaQ;

    .line 2240
    .line 2241
    iget-object v4, v2, LX/IUl;->A0I:LX/IaQ;

    .line 2242
    .line 2243
    :goto_16
    if-eqz v4, :cond_84

    .line 2244
    .line 2245
    const/4 v3, 0x0

    .line 2246
    :goto_17
    move v5, v8

    .line 2247
    if-ge v3, v8, :cond_81

    .line 2248
    .line 2249
    aget-object v0, v6, v3

    .line 2250
    .line 2251
    iget-object v1, v0, LX/IaQ;->A02:Ljava/lang/String;

    .line 2252
    .line 2253
    iget-object v0, v4, LX/IaQ;->A02:Ljava/lang/String;

    .line 2254
    .line 2255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-nez v0, :cond_83

    .line 2260
    .line 2261
    add-int/lit8 v3, v3, 0x1

    .line 2262
    .line 2263
    goto :goto_17

    .line 2264
    :cond_81
    array-length v0, v6

    .line 2265
    if-lt v8, v0, :cond_82

    .line 2266
    .line 2267
    add-int/lit8 v0, v0, 0x6

    .line 2268
    .line 2269
    new-array v1, v0, [LX/IaQ;

    .line 2270
    .line 2271
    const/4 v0, 0x0

    .line 2272
    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2273
    .line 2274
    .line 2275
    move-object v6, v1

    .line 2276
    :cond_82
    add-int/lit8 v8, v8, 0x1

    .line 2277
    .line 2278
    aput-object v4, v6, v5

    .line 2279
    .line 2280
    :cond_83
    iget-object v4, v4, LX/IaQ;->A00:LX/IaQ;

    .line 2281
    .line 2282
    goto :goto_16

    .line 2283
    :cond_84
    iget-object v5, v2, LX/IUl;->A0N:LX/I8o;

    .line 2284
    .line 2285
    :goto_18
    if-eqz v5, :cond_89

    .line 2286
    .line 2287
    iget-object v4, v5, LX/I8o;->A06:LX/IaQ;

    .line 2288
    .line 2289
    :goto_19
    if-eqz v4, :cond_88

    .line 2290
    .line 2291
    const/4 v3, 0x0

    .line 2292
    :goto_1a
    move v9, v8

    .line 2293
    if-ge v3, v8, :cond_85

    .line 2294
    .line 2295
    aget-object v0, v6, v3

    .line 2296
    .line 2297
    iget-object v1, v0, LX/IaQ;->A02:Ljava/lang/String;

    .line 2298
    .line 2299
    iget-object v0, v4, LX/IaQ;->A02:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-nez v0, :cond_87

    .line 2306
    .line 2307
    add-int/lit8 v3, v3, 0x1

    .line 2308
    .line 2309
    goto :goto_1a

    .line 2310
    :cond_85
    array-length v0, v6

    .line 2311
    if-lt v8, v0, :cond_86

    .line 2312
    .line 2313
    add-int/lit8 v0, v0, 0x6

    .line 2314
    .line 2315
    new-array v1, v0, [LX/IaQ;

    .line 2316
    .line 2317
    const/4 v0, 0x0

    .line 2318
    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2319
    .line 2320
    .line 2321
    move-object v6, v1

    .line 2322
    :cond_86
    add-int/lit8 v8, v8, 0x1

    .line 2323
    .line 2324
    aput-object v4, v6, v9

    .line 2325
    .line 2326
    :cond_87
    iget-object v4, v4, LX/IaQ;->A00:LX/IaQ;

    .line 2327
    .line 2328
    goto :goto_19

    .line 2329
    :cond_88
    iget-object v5, v5, LX/I8o;->A07:LX/I8o;

    .line 2330
    .line 2331
    goto :goto_18

    .line 2332
    :cond_89
    iget-object v5, v2, LX/IUl;->A0P:LX/Igy;

    .line 2333
    .line 2334
    :goto_1b
    if-eqz v5, :cond_8e

    .line 2335
    .line 2336
    iget-object v4, v5, LX/Igy;->A0I:LX/IaQ;

    .line 2337
    .line 2338
    :goto_1c
    if-eqz v4, :cond_8d

    .line 2339
    .line 2340
    const/4 v3, 0x0

    .line 2341
    :goto_1d
    move v9, v8

    .line 2342
    if-ge v3, v8, :cond_8a

    .line 2343
    .line 2344
    aget-object v0, v6, v3

    .line 2345
    .line 2346
    iget-object v1, v0, LX/IaQ;->A02:Ljava/lang/String;

    .line 2347
    .line 2348
    iget-object v0, v4, LX/IaQ;->A02:Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-nez v0, :cond_8c

    .line 2355
    .line 2356
    add-int/lit8 v3, v3, 0x1

    .line 2357
    .line 2358
    goto :goto_1d

    .line 2359
    :cond_8a
    array-length v0, v6

    .line 2360
    if-lt v8, v0, :cond_8b

    .line 2361
    .line 2362
    add-int/lit8 v0, v0, 0x6

    .line 2363
    .line 2364
    new-array v1, v0, [LX/IaQ;

    .line 2365
    .line 2366
    const/4 v0, 0x0

    .line 2367
    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2368
    .line 2369
    .line 2370
    move-object v6, v1

    .line 2371
    :cond_8b
    add-int/lit8 v8, v8, 0x1

    .line 2372
    .line 2373
    aput-object v4, v6, v9

    .line 2374
    .line 2375
    :cond_8c
    iget-object v4, v4, LX/IaQ;->A00:LX/IaQ;

    .line 2376
    .line 2377
    goto :goto_1c

    .line 2378
    :cond_8d
    iget-object v5, v5, LX/Igy;->A0T:LX/Igy;

    .line 2379
    .line 2380
    goto :goto_1b

    .line 2381
    :cond_8e
    iget-object v5, v2, LX/IUl;->A0S:LX/I8X;

    .line 2382
    .line 2383
    :goto_1e
    if-eqz v5, :cond_93

    .line 2384
    .line 2385
    iget-object v4, v5, LX/I8X;->A05:LX/IaQ;

    .line 2386
    .line 2387
    :goto_1f
    if-eqz v4, :cond_92

    .line 2388
    .line 2389
    const/4 v3, 0x0

    .line 2390
    :goto_20
    move v9, v8

    .line 2391
    if-ge v3, v8, :cond_8f

    .line 2392
    .line 2393
    aget-object v0, v6, v3

    .line 2394
    .line 2395
    iget-object v1, v0, LX/IaQ;->A02:Ljava/lang/String;

    .line 2396
    .line 2397
    iget-object v0, v4, LX/IaQ;->A02:Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-nez v0, :cond_91

    .line 2404
    .line 2405
    add-int/lit8 v3, v3, 0x1

    .line 2406
    .line 2407
    goto :goto_20

    .line 2408
    :cond_8f
    array-length v0, v6

    .line 2409
    if-lt v8, v0, :cond_90

    .line 2410
    .line 2411
    add-int/lit8 v0, v0, 0x6

    .line 2412
    .line 2413
    new-array v1, v0, [LX/IaQ;

    .line 2414
    .line 2415
    const/4 v0, 0x0

    .line 2416
    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2417
    .line 2418
    .line 2419
    move-object v6, v1

    .line 2420
    :cond_90
    add-int/lit8 v8, v8, 0x1

    .line 2421
    .line 2422
    aput-object v4, v6, v9

    .line 2423
    .line 2424
    :cond_91
    iget-object v4, v4, LX/IaQ;->A00:LX/IaQ;

    .line 2425
    .line 2426
    goto :goto_1f

    .line 2427
    :cond_92
    iget-object v5, v5, LX/I8X;->A06:LX/I8X;

    .line 2428
    .line 2429
    goto :goto_1e

    .line 2430
    :cond_93
    new-array v14, v8, [LX/IaQ;

    .line 2431
    .line 2432
    const/4 v1, 0x0

    .line 2433
    invoke-static {v6, v1, v14, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2434
    .line 2435
    .line 2436
    const/4 v3, 0x0

    .line 2437
    iput-object v3, v2, LX/IUl;->A0N:LX/I8o;

    .line 2438
    .line 2439
    iput-object v3, v2, LX/IUl;->A0O:LX/I8o;

    .line 2440
    .line 2441
    iput-object v3, v2, LX/IUl;->A0P:LX/Igy;

    .line 2442
    .line 2443
    iput-object v3, v2, LX/IUl;->A0Q:LX/Igy;

    .line 2444
    .line 2445
    iput-object v3, v2, LX/IUl;->A0G:LX/Igr;

    .line 2446
    .line 2447
    iput-object v3, v2, LX/IUl;->A0E:LX/Igr;

    .line 2448
    .line 2449
    iput-object v3, v2, LX/IUl;->A0H:LX/Igr;

    .line 2450
    .line 2451
    iput-object v3, v2, LX/IUl;->A0F:LX/Igr;

    .line 2452
    .line 2453
    iput-object v3, v2, LX/IUl;->A0R:LX/I93;

    .line 2454
    .line 2455
    const/4 v0, 0x0

    .line 2456
    iput v1, v2, LX/IUl;->A05:I

    .line 2457
    .line 2458
    iput v1, v2, LX/IUl;->A07:I

    .line 2459
    .line 2460
    iput-object v3, v2, LX/IUl;->A0L:LX/Idd;

    .line 2461
    .line 2462
    iput v1, v2, LX/IUl;->A08:I

    .line 2463
    .line 2464
    iput-object v3, v2, LX/IUl;->A0M:LX/Idd;

    .line 2465
    .line 2466
    iput-object v3, v2, LX/IUl;->A0S:LX/I8X;

    .line 2467
    .line 2468
    iput-object v3, v2, LX/IUl;->A0T:LX/I8X;

    .line 2469
    .line 2470
    iput-object v3, v2, LX/IUl;->A0I:LX/IaQ;

    .line 2471
    .line 2472
    if-eqz v24, :cond_94

    .line 2473
    .line 2474
    const/4 v1, 0x3

    .line 2475
    :cond_94
    iput v1, v2, LX/IUl;->A01:I

    .line 2476
    .line 2477
    new-instance v1, LX/IiK;

    .line 2478
    .line 2479
    invoke-direct {v1, v7}, LX/IiK;-><init>([B)V

    .line 2480
    .line 2481
    .line 2482
    if-eqz v24, :cond_95

    .line 2483
    .line 2484
    const/16 v0, 0x8

    .line 2485
    .line 2486
    :cond_95
    or-int/lit16 v3, v0, 0x100

    .line 2487
    .line 2488
    new-instance v0, LX/I9A;

    .line 2489
    .line 2490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    iput-object v14, v0, LX/I9A;->A0F:[LX/IaQ;

    .line 2494
    .line 2495
    iput v3, v0, LX/I9A;->A07:I

    .line 2496
    .line 2497
    iget v3, v1, LX/IiK;->A01:I

    .line 2498
    .line 2499
    new-array v10, v3, [C

    .line 2500
    .line 2501
    iput-object v10, v0, LX/I9A;->A0B:[C

    .line 2502
    .line 2503
    iget v5, v1, LX/IiK;->A00:I

    .line 2504
    .line 2505
    iget-object v3, v1, LX/IiK;->A03:[B

    .line 2506
    .line 2507
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 2508
    .line 2509
    .line 2510
    move-result v8

    .line 2511
    add-int/lit8 v39, v5, 0x2

    .line 2512
    .line 2513
    move/from16 v4, v39

    .line 2514
    .line 2515
    invoke-static {v1, v10, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v47

    .line 2519
    add-int/lit8 v4, v5, 0x4

    .line 2520
    .line 2521
    invoke-static {v1, v10, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v46

    .line 2525
    add-int/lit8 v4, v5, 0x6

    .line 2526
    .line 2527
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 2528
    .line 2529
    .line 2530
    move-result v13

    .line 2531
    new-array v4, v13, [Ljava/lang/String;

    .line 2532
    .line 2533
    move-object/from16 v45, v4

    .line 2534
    .line 2535
    add-int/lit8 v24, v5, 0x8

    .line 2536
    .line 2537
    const/4 v5, 0x0

    .line 2538
    :goto_21
    if-ge v5, v13, :cond_96

    .line 2539
    .line 2540
    move/from16 v4, v24

    .line 2541
    .line 2542
    invoke-static {v1, v10, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v4

    .line 2546
    aput-object v4, v45, v5

    .line 2547
    .line 2548
    add-int/lit8 v24, v24, 0x2

    .line 2549
    .line 2550
    add-int/lit8 v5, v5, 0x1

    .line 2551
    .line 2552
    goto :goto_21

    .line 2553
    :cond_96
    invoke-virtual {v1}, LX/IiK;->A0E()I

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    add-int/lit8 v4, v5, -0x2

    .line 2558
    .line 2559
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 2560
    .line 2561
    .line 2562
    move-result v44

    .line 2563
    const/16 v43, 0x0

    .line 2564
    .line 2565
    const/4 v7, 0x0

    .line 2566
    const/4 v12, 0x0

    .line 2567
    const/4 v6, 0x0

    .line 2568
    const/16 v38, 0x0

    .line 2569
    .line 2570
    const/16 v37, 0x0

    .line 2571
    .line 2572
    const/16 v36, 0x0

    .line 2573
    .line 2574
    const/16 v35, 0x0

    .line 2575
    .line 2576
    const/16 v34, 0x0

    .line 2577
    .line 2578
    const/16 v33, 0x0

    .line 2579
    .line 2580
    const/16 v32, 0x0

    .line 2581
    .line 2582
    const/16 v31, 0x0

    .line 2583
    .line 2584
    const/16 v29, 0x0

    .line 2585
    .line 2586
    const/16 v30, 0x0

    .line 2587
    .line 2588
    const/16 v28, 0x0

    .line 2589
    .line 2590
    const/16 v27, 0x0

    .line 2591
    .line 2592
    const/16 v25, 0x0

    .line 2593
    .line 2594
    :goto_22
    if-lez v44, :cond_ab

    .line 2595
    .line 2596
    invoke-virtual {v1, v10, v5}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v15

    .line 2600
    add-int/lit8 v4, v5, 0x2

    .line 2601
    .line 2602
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 2603
    .line 2604
    .line 2605
    move-result v9

    .line 2606
    add-int/lit8 v5, v5, 0x6

    .line 2607
    .line 2608
    move-object/from16 v4, v22

    .line 2609
    .line 2610
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v4

    .line 2614
    if-eqz v4, :cond_98

    .line 2615
    .line 2616
    invoke-virtual {v1, v10, v5}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    :cond_97
    :goto_23
    add-int/2addr v5, v9

    .line 2621
    add-int/lit8 v44, v44, -0x1

    .line 2622
    .line 2623
    goto :goto_22

    .line 2624
    :cond_98
    move-object/from16 v4, v26

    .line 2625
    .line 2626
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    if-eqz v4, :cond_99

    .line 2631
    .line 2632
    move/from16 v27, v5

    .line 2633
    .line 2634
    goto :goto_23

    .line 2635
    :cond_99
    move-object/from16 v4, v23

    .line 2636
    .line 2637
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v4

    .line 2641
    if-eqz v4, :cond_9a

    .line 2642
    .line 2643
    move/from16 v35, v5

    .line 2644
    .line 2645
    goto :goto_23

    .line 2646
    :cond_9a
    move-object/from16 v4, v20

    .line 2647
    .line 2648
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v4

    .line 2652
    if-eqz v4, :cond_9b

    .line 2653
    .line 2654
    invoke-static {v1, v10, v5}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v36

    .line 2658
    goto :goto_23

    .line 2659
    :cond_9b
    move-object/from16 v4, v19

    .line 2660
    .line 2661
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v4

    .line 2665
    if-eqz v4, :cond_9c

    .line 2666
    .line 2667
    move/from16 v29, v5

    .line 2668
    .line 2669
    goto :goto_23

    .line 2670
    :cond_9c
    move-object/from16 v4, v18

    .line 2671
    .line 2672
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    if-eqz v4, :cond_9d

    .line 2677
    .line 2678
    move/from16 v28, v5

    .line 2679
    .line 2680
    goto :goto_23

    .line 2681
    :cond_9d
    move-object/from16 v4, v40

    .line 2682
    .line 2683
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    if-eqz v4, :cond_9e

    .line 2688
    .line 2689
    invoke-virtual {v1, v10, v5}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v6

    .line 2693
    goto :goto_23

    .line 2694
    :cond_9e
    const-string v4, "RuntimeVisibleAnnotations"

    .line 2695
    .line 2696
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    if-eqz v4, :cond_9f

    .line 2701
    .line 2702
    move/from16 v34, v5

    .line 2703
    .line 2704
    goto :goto_23

    .line 2705
    :cond_9f
    const-string v4, "RuntimeVisibleTypeAnnotations"

    .line 2706
    .line 2707
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    if-eqz v4, :cond_a0

    .line 2712
    .line 2713
    move/from16 v32, v5

    .line 2714
    .line 2715
    goto :goto_23

    .line 2716
    :cond_a0
    move-object/from16 v4, v41

    .line 2717
    .line 2718
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v4

    .line 2722
    if-eqz v4, :cond_a1

    .line 2723
    .line 2724
    const/high16 v4, 0x20000

    .line 2725
    .line 2726
    or-int/2addr v8, v4

    .line 2727
    goto :goto_23

    .line 2728
    :cond_a1
    move-object/from16 v4, v42

    .line 2729
    .line 2730
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v4

    .line 2734
    if-eqz v4, :cond_a2

    .line 2735
    .line 2736
    or-int/lit16 v8, v8, 0x1000

    .line 2737
    .line 2738
    goto :goto_23

    .line 2739
    :cond_a2
    move-object/from16 v4, v21

    .line 2740
    .line 2741
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    if-eqz v4, :cond_a3

    .line 2746
    .line 2747
    array-length v4, v3

    .line 2748
    sub-int/2addr v4, v5

    .line 2749
    if-gt v9, v4, :cond_aa

    .line 2750
    .line 2751
    new-array v4, v9, [C

    .line 2752
    .line 2753
    invoke-static {v1, v4, v5, v9}, LX/IiK;->A08(LX/IiK;[CII)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v43

    .line 2757
    goto/16 :goto_23

    .line 2758
    .line 2759
    :cond_a3
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 2760
    .line 2761
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v4

    .line 2765
    if-eqz v4, :cond_a4

    .line 2766
    .line 2767
    move/from16 v33, v5

    .line 2768
    .line 2769
    goto/16 :goto_23

    .line 2770
    .line 2771
    :cond_a4
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    .line 2772
    .line 2773
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v4

    .line 2777
    if-eqz v4, :cond_a5

    .line 2778
    .line 2779
    move/from16 v31, v5

    .line 2780
    .line 2781
    goto/16 :goto_23

    .line 2782
    .line 2783
    :cond_a5
    move-object/from16 v4, v16

    .line 2784
    .line 2785
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v4

    .line 2789
    if-eqz v4, :cond_a6

    .line 2790
    .line 2791
    or-int v8, v8, v17

    .line 2792
    .line 2793
    move/from16 v25, v5

    .line 2794
    .line 2795
    goto/16 :goto_23

    .line 2796
    .line 2797
    :cond_a6
    const-string v4, "Module"

    .line 2798
    .line 2799
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v4

    .line 2803
    if-eqz v4, :cond_a7

    .line 2804
    .line 2805
    move v12, v5

    .line 2806
    goto/16 :goto_23

    .line 2807
    .line 2808
    :cond_a7
    const-string v4, "ModuleMainClass"

    .line 2809
    .line 2810
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v4

    .line 2814
    if-eqz v4, :cond_a8

    .line 2815
    .line 2816
    invoke-static {v1, v10, v5}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v37

    .line 2820
    goto/16 :goto_23

    .line 2821
    .line 2822
    :cond_a8
    const-string v4, "ModulePackages"

    .line 2823
    .line 2824
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v4

    .line 2828
    if-eqz v4, :cond_a9

    .line 2829
    .line 2830
    move/from16 v38, v5

    .line 2831
    .line 2832
    goto/16 :goto_23

    .line 2833
    .line 2834
    :cond_a9
    const-string v4, "BootstrapMethods"

    .line 2835
    .line 2836
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v4

    .line 2840
    if-nez v4, :cond_97

    .line 2841
    .line 2842
    invoke-static {v15, v1, v14, v5, v9}, LX/IiK;->A09(Ljava/lang/String;LX/IiK;[LX/IaQ;II)LX/IaQ;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v15

    .line 2846
    move-object/from16 v4, v30

    .line 2847
    .line 2848
    iput-object v4, v15, LX/IaQ;->A00:LX/IaQ;

    .line 2849
    .line 2850
    move-object/from16 v30, v15

    .line 2851
    .line 2852
    goto/16 :goto_23

    .line 2853
    .line 2854
    :cond_aa
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    throw v0

    .line 2859
    :cond_ab
    iget-object v4, v1, LX/IiK;->A05:[I

    .line 2860
    .line 2861
    move-object/from16 v21, v4

    .line 2862
    .line 2863
    const/4 v9, 0x1

    .line 2864
    aget v4, v4, v9

    .line 2865
    .line 2866
    add-int/lit8 v4, v4, -0x7

    .line 2867
    .line 2868
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 2869
    .line 2870
    .line 2871
    move-result v4

    .line 2872
    iput v4, v2, LX/IUl;->A0D:I

    .line 2873
    .line 2874
    iput v8, v2, LX/IUl;->A00:I

    .line 2875
    .line 2876
    const v5, 0xffff

    .line 2877
    .line 2878
    .line 2879
    and-int/2addr v4, v5

    .line 2880
    iput v4, v11, LX/Ihu;->A03:I

    .line 2881
    .line 2882
    move-object/from16 v5, v47

    .line 2883
    .line 2884
    iput-object v5, v11, LX/Ihu;->A05:Ljava/lang/String;

    .line 2885
    .line 2886
    const/4 v8, 0x7

    .line 2887
    invoke-static {v5, v11, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v5

    .line 2891
    iget v5, v5, LX/Iep;->A02:I

    .line 2892
    .line 2893
    iput v5, v2, LX/IUl;->A0C:I

    .line 2894
    .line 2895
    if-eqz v6, :cond_ac

    .line 2896
    .line 2897
    invoke-virtual {v11, v6}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 2898
    .line 2899
    .line 2900
    move-result v5

    .line 2901
    iput v5, v2, LX/IUl;->A09:I

    .line 2902
    .line 2903
    :cond_ac
    const/4 v6, 0x0

    .line 2904
    if-nez v46, :cond_ad

    .line 2905
    .line 2906
    const/4 v5, 0x0

    .line 2907
    :goto_24
    iput v5, v2, LX/IUl;->A0B:I

    .line 2908
    .line 2909
    if-lez v13, :cond_ae

    .line 2910
    .line 2911
    iput v13, v2, LX/IUl;->A04:I

    .line 2912
    .line 2913
    new-array v5, v13, [I

    .line 2914
    .line 2915
    iput-object v5, v2, LX/IUl;->A0U:[I

    .line 2916
    .line 2917
    :goto_25
    iget v5, v2, LX/IUl;->A04:I

    .line 2918
    .line 2919
    if-ge v6, v5, :cond_ae

    .line 2920
    .line 2921
    iget-object v13, v2, LX/IUl;->A0U:[I

    .line 2922
    .line 2923
    aget-object v5, v45, v6

    .line 2924
    .line 2925
    invoke-static {v5, v11, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    iget v5, v5, LX/Iep;->A02:I

    .line 2930
    .line 2931
    aput v5, v13, v6

    .line 2932
    .line 2933
    add-int/lit8 v6, v6, 0x1

    .line 2934
    .line 2935
    goto :goto_25

    .line 2936
    :cond_ad
    move-object/from16 v5, v46

    .line 2937
    .line 2938
    invoke-static {v5, v11, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v5

    .line 2942
    iget v5, v5, LX/Iep;->A02:I

    .line 2943
    .line 2944
    goto :goto_24

    .line 2945
    :cond_ae
    iget v5, v2, LX/IUl;->A01:I

    .line 2946
    .line 2947
    if-ne v5, v9, :cond_af

    .line 2948
    .line 2949
    const/16 v5, 0x33

    .line 2950
    .line 2951
    if-lt v4, v5, :cond_af

    .line 2952
    .line 2953
    const/4 v4, 0x2

    .line 2954
    iput v4, v2, LX/IUl;->A01:I

    .line 2955
    .line 2956
    :cond_af
    if-eqz v7, :cond_b0

    .line 2957
    .line 2958
    invoke-virtual {v11, v7}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 2959
    .line 2960
    .line 2961
    move-result v4

    .line 2962
    iput v4, v2, LX/IUl;->A0A:I

    .line 2963
    .line 2964
    :cond_b0
    if-eqz v43, :cond_b1

    .line 2965
    .line 2966
    new-instance v7, LX/Idd;

    .line 2967
    .line 2968
    invoke-direct {v7}, LX/Idd;-><init>()V

    .line 2969
    .line 2970
    .line 2971
    const/4 v6, 0x0

    .line 2972
    const v5, 0x7fffffff

    .line 2973
    .line 2974
    .line 2975
    move-object/from16 v4, v43

    .line 2976
    .line 2977
    invoke-virtual {v7, v4, v6, v5}, LX/Idd;->A09(Ljava/lang/String;II)V

    .line 2978
    .line 2979
    .line 2980
    iput-object v7, v2, LX/IUl;->A0J:LX/Idd;

    .line 2981
    .line 2982
    :cond_b1
    if-eqz v12, :cond_c3

    .line 2983
    .line 2984
    iget-object v7, v0, LX/I9A;->A0B:[C

    .line 2985
    .line 2986
    invoke-static {v1, v7, v12}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v6

    .line 2990
    invoke-static {v1, v12}, LX/IiK;->A02(LX/IiK;I)I

    .line 2991
    .line 2992
    .line 2993
    move-result v5

    .line 2994
    add-int/lit8 v4, v12, 0x4

    .line 2995
    .line 2996
    invoke-virtual {v1, v7, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v4

    .line 3000
    add-int/lit8 v15, v12, 0x6

    .line 3001
    .line 3002
    const/16 v12, 0x13

    .line 3003
    .line 3004
    invoke-static {v6, v11, v12}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v6

    .line 3008
    iget v12, v6, LX/Iep;->A02:I

    .line 3009
    .line 3010
    if-nez v4, :cond_b3

    .line 3011
    .line 3012
    const/4 v4, 0x0

    .line 3013
    :goto_26
    new-instance v6, LX/I93;

    .line 3014
    .line 3015
    invoke-direct {v6, v11, v12, v5, v4}, LX/I93;-><init>(LX/Ihu;III)V

    .line 3016
    .line 3017
    .line 3018
    iput-object v6, v2, LX/IUl;->A0R:LX/I93;

    .line 3019
    .line 3020
    if-eqz v37, :cond_b2

    .line 3021
    .line 3022
    iget-object v5, v6, LX/I93;->A0G:LX/Ihu;

    .line 3023
    .line 3024
    move-object/from16 v4, v37

    .line 3025
    .line 3026
    invoke-static {v4, v5, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v4

    .line 3030
    iget v4, v4, LX/Iep;->A02:I

    .line 3031
    .line 3032
    iput v4, v6, LX/I93;->A01:I

    .line 3033
    .line 3034
    :cond_b2
    if-eqz v38, :cond_b4

    .line 3035
    .line 3036
    move/from16 v4, v38

    .line 3037
    .line 3038
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3039
    .line 3040
    .line 3041
    move-result v4

    .line 3042
    add-int/lit8 v14, v38, 0x2

    .line 3043
    .line 3044
    :goto_27
    add-int/lit8 v16, v4, -0x1

    .line 3045
    .line 3046
    if-lez v4, :cond_b4

    .line 3047
    .line 3048
    invoke-static {v1, v7, v14}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v13

    .line 3052
    iget-object v12, v6, LX/I93;->A0C:LX/Idd;

    .line 3053
    .line 3054
    iget-object v5, v6, LX/I93;->A0G:LX/Ihu;

    .line 3055
    .line 3056
    const/16 v4, 0x14

    .line 3057
    .line 3058
    invoke-static {v13, v12, v5, v4}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3059
    .line 3060
    .line 3061
    iget v4, v6, LX/I93;->A03:I

    .line 3062
    .line 3063
    add-int/lit8 v4, v4, 0x1

    .line 3064
    .line 3065
    iput v4, v6, LX/I93;->A03:I

    .line 3066
    .line 3067
    add-int/lit8 v14, v14, 0x2

    .line 3068
    .line 3069
    move/from16 v4, v16

    .line 3070
    .line 3071
    goto :goto_27

    .line 3072
    :cond_b3
    invoke-virtual {v11, v4}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 3073
    .line 3074
    .line 3075
    move-result v4

    .line 3076
    goto :goto_26

    .line 3077
    :cond_b4
    invoke-static {v3, v15}, LX/Gi3;->A0J([BI)I

    .line 3078
    .line 3079
    .line 3080
    move-result v4

    .line 3081
    add-int/lit8 v15, v15, 0x2

    .line 3082
    .line 3083
    :goto_28
    add-int/lit8 v18, v4, -0x1

    .line 3084
    .line 3085
    if-lez v4, :cond_b6

    .line 3086
    .line 3087
    invoke-static {v1, v7, v15}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v17

    .line 3091
    invoke-static {v1, v15}, LX/IiK;->A02(LX/IiK;I)I

    .line 3092
    .line 3093
    .line 3094
    move-result v16

    .line 3095
    add-int/lit8 v4, v15, 0x4

    .line 3096
    .line 3097
    invoke-virtual {v1, v7, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v14

    .line 3101
    add-int/lit8 v15, v15, 0x6

    .line 3102
    .line 3103
    iget-object v13, v6, LX/I93;->A0E:LX/Idd;

    .line 3104
    .line 3105
    iget-object v12, v6, LX/I93;->A0G:LX/Ihu;

    .line 3106
    .line 3107
    const/16 v5, 0x13

    .line 3108
    .line 3109
    move-object/from16 v4, v17

    .line 3110
    .line 3111
    invoke-static {v4, v13, v12, v5}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3112
    .line 3113
    .line 3114
    move/from16 v4, v16

    .line 3115
    .line 3116
    invoke-virtual {v13, v4}, LX/Idd;->A05(I)V

    .line 3117
    .line 3118
    .line 3119
    if-nez v14, :cond_b5

    .line 3120
    .line 3121
    const/4 v4, 0x0

    .line 3122
    :goto_29
    invoke-virtual {v13, v4}, LX/Idd;->A05(I)V

    .line 3123
    .line 3124
    .line 3125
    iget v4, v6, LX/I93;->A05:I

    .line 3126
    .line 3127
    add-int/lit8 v4, v4, 0x1

    .line 3128
    .line 3129
    iput v4, v6, LX/I93;->A05:I

    .line 3130
    .line 3131
    move/from16 v4, v18

    .line 3132
    .line 3133
    goto :goto_28

    .line 3134
    :cond_b5
    invoke-virtual {v12, v14}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 3135
    .line 3136
    .line 3137
    move-result v4

    .line 3138
    goto :goto_29

    .line 3139
    :cond_b6
    invoke-static {v3, v15}, LX/Gi3;->A0J([BI)I

    .line 3140
    .line 3141
    .line 3142
    move-result v4

    .line 3143
    add-int/lit8 v14, v15, 0x2

    .line 3144
    .line 3145
    :goto_2a
    add-int/lit8 v17, v4, -0x1

    .line 3146
    .line 3147
    const/16 v19, 0x0

    .line 3148
    .line 3149
    const/4 v12, 0x0

    .line 3150
    if-lez v4, :cond_ba

    .line 3151
    .line 3152
    invoke-static {v1, v7, v14}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v16

    .line 3156
    invoke-static {v1, v14}, LX/IiK;->A02(LX/IiK;I)I

    .line 3157
    .line 3158
    .line 3159
    move-result v15

    .line 3160
    add-int/lit8 v4, v14, 0x4

    .line 3161
    .line 3162
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3163
    .line 3164
    .line 3165
    move-result v5

    .line 3166
    add-int/lit8 v14, v14, 0x6

    .line 3167
    .line 3168
    if-eqz v5, :cond_b7

    .line 3169
    .line 3170
    new-array v4, v5, [Ljava/lang/String;

    .line 3171
    .line 3172
    move-object/from16 v19, v4

    .line 3173
    .line 3174
    :goto_2b
    if-ge v12, v5, :cond_b7

    .line 3175
    .line 3176
    invoke-static {v1, v7, v14}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    aput-object v4, v19, v12

    .line 3181
    .line 3182
    add-int/lit8 v14, v14, 0x2

    .line 3183
    .line 3184
    add-int/lit8 v12, v12, 0x1

    .line 3185
    .line 3186
    goto :goto_2b

    .line 3187
    :cond_b7
    iget-object v13, v6, LX/I93;->A0A:LX/Idd;

    .line 3188
    .line 3189
    iget-object v4, v6, LX/I93;->A0G:LX/Ihu;

    .line 3190
    .line 3191
    move-object/from16 v18, v4

    .line 3192
    .line 3193
    const/16 v12, 0x14

    .line 3194
    .line 3195
    move-object/from16 v5, v16

    .line 3196
    .line 3197
    invoke-static {v5, v13, v4, v12}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v13, v15}, LX/Idd;->A05(I)V

    .line 3201
    .line 3202
    .line 3203
    const/4 v15, 0x0

    .line 3204
    if-nez v19, :cond_b9

    .line 3205
    .line 3206
    invoke-virtual {v13, v15}, LX/Idd;->A05(I)V

    .line 3207
    .line 3208
    .line 3209
    :cond_b8
    iget v4, v6, LX/I93;->A00:I

    .line 3210
    .line 3211
    add-int/lit8 v4, v4, 0x1

    .line 3212
    .line 3213
    iput v4, v6, LX/I93;->A00:I

    .line 3214
    .line 3215
    move/from16 v4, v17

    .line 3216
    .line 3217
    goto :goto_2a

    .line 3218
    :cond_b9
    move-object/from16 v4, v19

    .line 3219
    .line 3220
    array-length v4, v4

    .line 3221
    move/from16 v16, v4

    .line 3222
    .line 3223
    invoke-virtual {v13, v4}, LX/Idd;->A05(I)V

    .line 3224
    .line 3225
    .line 3226
    :goto_2c
    move/from16 v4, v16

    .line 3227
    .line 3228
    if-ge v15, v4, :cond_b8

    .line 3229
    .line 3230
    aget-object v5, v19, v15

    .line 3231
    .line 3232
    const/16 v4, 0x13

    .line 3233
    .line 3234
    move-object v12, v5

    .line 3235
    move v5, v4

    .line 3236
    move-object/from16 v4, v18

    .line 3237
    .line 3238
    invoke-static {v12, v13, v4, v5}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3239
    .line 3240
    .line 3241
    add-int/lit8 v15, v15, 0x1

    .line 3242
    .line 3243
    goto :goto_2c

    .line 3244
    :cond_ba
    invoke-static {v3, v14}, LX/Gi3;->A0J([BI)I

    .line 3245
    .line 3246
    .line 3247
    move-result v4

    .line 3248
    add-int/lit8 v14, v14, 0x2

    .line 3249
    .line 3250
    :goto_2d
    add-int/lit8 v18, v4, -0x1

    .line 3251
    .line 3252
    if-lez v4, :cond_bf

    .line 3253
    .line 3254
    invoke-static {v1, v7, v14}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v17

    .line 3258
    invoke-static {v1, v14}, LX/IiK;->A02(LX/IiK;I)I

    .line 3259
    .line 3260
    .line 3261
    move-result v15

    .line 3262
    add-int/lit8 v4, v14, 0x4

    .line 3263
    .line 3264
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3265
    .line 3266
    .line 3267
    move-result v5

    .line 3268
    add-int/lit8 v14, v14, 0x6

    .line 3269
    .line 3270
    if-eqz v5, :cond_bb

    .line 3271
    .line 3272
    new-array v4, v5, [Ljava/lang/String;

    .line 3273
    .line 3274
    move-object/from16 v16, v4

    .line 3275
    .line 3276
    const/4 v4, 0x0

    .line 3277
    :goto_2e
    if-ge v4, v5, :cond_bc

    .line 3278
    .line 3279
    invoke-static {v1, v7, v14}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v12

    .line 3283
    aput-object v12, v16, v4

    .line 3284
    .line 3285
    add-int/lit8 v14, v14, 0x2

    .line 3286
    .line 3287
    add-int/lit8 v4, v4, 0x1

    .line 3288
    .line 3289
    goto :goto_2e

    .line 3290
    :cond_bb
    move-object/from16 v16, v19

    .line 3291
    .line 3292
    :cond_bc
    iget-object v13, v6, LX/I93;->A0B:LX/Idd;

    .line 3293
    .line 3294
    iget-object v4, v6, LX/I93;->A0G:LX/Ihu;

    .line 3295
    .line 3296
    move-object/from16 v20, v4

    .line 3297
    .line 3298
    const/16 v12, 0x14

    .line 3299
    .line 3300
    move-object/from16 v5, v17

    .line 3301
    .line 3302
    invoke-static {v5, v13, v4, v12}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3303
    .line 3304
    .line 3305
    invoke-virtual {v13, v15}, LX/Idd;->A05(I)V

    .line 3306
    .line 3307
    .line 3308
    const/4 v15, 0x0

    .line 3309
    if-nez v16, :cond_be

    .line 3310
    .line 3311
    invoke-virtual {v13, v15}, LX/Idd;->A05(I)V

    .line 3312
    .line 3313
    .line 3314
    :cond_bd
    iget v4, v6, LX/I93;->A02:I

    .line 3315
    .line 3316
    add-int/lit8 v4, v4, 0x1

    .line 3317
    .line 3318
    iput v4, v6, LX/I93;->A02:I

    .line 3319
    .line 3320
    move/from16 v4, v18

    .line 3321
    .line 3322
    goto :goto_2d

    .line 3323
    :cond_be
    move-object/from16 v4, v16

    .line 3324
    .line 3325
    array-length v4, v4

    .line 3326
    move/from16 v17, v4

    .line 3327
    .line 3328
    invoke-virtual {v13, v4}, LX/Idd;->A05(I)V

    .line 3329
    .line 3330
    .line 3331
    :goto_2f
    move/from16 v4, v17

    .line 3332
    .line 3333
    if-ge v15, v4, :cond_bd

    .line 3334
    .line 3335
    aget-object v5, v16, v15

    .line 3336
    .line 3337
    const/16 v4, 0x13

    .line 3338
    .line 3339
    move-object v12, v5

    .line 3340
    move-object/from16 v5, v20

    .line 3341
    .line 3342
    invoke-static {v12, v13, v5, v4}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3343
    .line 3344
    .line 3345
    add-int/lit8 v15, v15, 0x1

    .line 3346
    .line 3347
    goto :goto_2f

    .line 3348
    :cond_bf
    invoke-static {v3, v14}, LX/Gi3;->A0J([BI)I

    .line 3349
    .line 3350
    .line 3351
    move-result v4

    .line 3352
    add-int/lit8 v13, v14, 0x2

    .line 3353
    .line 3354
    :goto_30
    add-int/lit8 v14, v4, -0x1

    .line 3355
    .line 3356
    if-lez v4, :cond_c0

    .line 3357
    .line 3358
    invoke-static {v1, v7, v13}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v12

    .line 3362
    iget-object v5, v6, LX/I93;->A0F:LX/Idd;

    .line 3363
    .line 3364
    iget-object v4, v6, LX/I93;->A0G:LX/Ihu;

    .line 3365
    .line 3366
    invoke-static {v12, v5, v4, v8}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3367
    .line 3368
    .line 3369
    iget v4, v6, LX/I93;->A06:I

    .line 3370
    .line 3371
    add-int/lit8 v4, v4, 0x1

    .line 3372
    .line 3373
    iput v4, v6, LX/I93;->A06:I

    .line 3374
    .line 3375
    add-int/lit8 v13, v13, 0x2

    .line 3376
    .line 3377
    move v4, v14

    .line 3378
    goto :goto_30

    .line 3379
    :cond_c0
    invoke-static {v3, v13}, LX/Gi3;->A0J([BI)I

    .line 3380
    .line 3381
    .line 3382
    move-result v4

    .line 3383
    add-int/lit8 v15, v13, 0x2

    .line 3384
    .line 3385
    :goto_31
    add-int/lit8 v16, v4, -0x1

    .line 3386
    .line 3387
    if-lez v4, :cond_c3

    .line 3388
    .line 3389
    invoke-static {v1, v7, v15}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v5

    .line 3393
    invoke-static {v1, v15}, LX/IiK;->A02(LX/IiK;I)I

    .line 3394
    .line 3395
    .line 3396
    move-result v12

    .line 3397
    add-int/lit8 v15, v15, 0x4

    .line 3398
    .line 3399
    new-array v14, v12, [Ljava/lang/String;

    .line 3400
    .line 3401
    const/4 v4, 0x0

    .line 3402
    :goto_32
    if-ge v4, v12, :cond_c1

    .line 3403
    .line 3404
    invoke-static {v1, v7, v15}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v13

    .line 3408
    aput-object v13, v14, v4

    .line 3409
    .line 3410
    add-int/lit8 v15, v15, 0x2

    .line 3411
    .line 3412
    add-int/lit8 v4, v4, 0x1

    .line 3413
    .line 3414
    goto :goto_32

    .line 3415
    :cond_c1
    iget-object v13, v6, LX/I93;->A0D:LX/Idd;

    .line 3416
    .line 3417
    iget-object v4, v6, LX/I93;->A0G:LX/Ihu;

    .line 3418
    .line 3419
    move-object/from16 v18, v4

    .line 3420
    .line 3421
    invoke-static {v5, v13, v4, v8}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3422
    .line 3423
    .line 3424
    array-length v4, v14

    .line 3425
    move/from16 v17, v4

    .line 3426
    .line 3427
    invoke-virtual {v13, v4}, LX/Idd;->A05(I)V

    .line 3428
    .line 3429
    .line 3430
    const/4 v12, 0x0

    .line 3431
    :goto_33
    move/from16 v4, v17

    .line 3432
    .line 3433
    if-ge v12, v4, :cond_c2

    .line 3434
    .line 3435
    aget-object v4, v14, v12

    .line 3436
    .line 3437
    move-object v5, v4

    .line 3438
    move-object/from16 v4, v18

    .line 3439
    .line 3440
    invoke-static {v5, v13, v4, v8}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3441
    .line 3442
    .line 3443
    add-int/lit8 v12, v12, 0x1

    .line 3444
    .line 3445
    goto :goto_33

    .line 3446
    :cond_c2
    iget v4, v6, LX/I93;->A04:I

    .line 3447
    .line 3448
    add-int/lit8 v4, v4, 0x1

    .line 3449
    .line 3450
    iput v4, v6, LX/I93;->A04:I

    .line 3451
    .line 3452
    move/from16 v4, v16

    .line 3453
    .line 3454
    goto :goto_31

    .line 3455
    :cond_c3
    if-eqz v36, :cond_c4

    .line 3456
    .line 3457
    move-object/from16 v4, v36

    .line 3458
    .line 3459
    invoke-static {v4, v11, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v4

    .line 3463
    iget v4, v4, LX/Iep;->A02:I

    .line 3464
    .line 3465
    iput v4, v2, LX/IUl;->A05:I

    .line 3466
    .line 3467
    :cond_c4
    if-eqz v35, :cond_c5

    .line 3468
    .line 3469
    move/from16 v4, v35

    .line 3470
    .line 3471
    invoke-static {v1, v10, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v6

    .line 3475
    invoke-static {v1, v4}, LX/IiK;->A02(LX/IiK;I)I

    .line 3476
    .line 3477
    .line 3478
    move-result v7

    .line 3479
    if-nez v7, :cond_c6

    .line 3480
    .line 3481
    const/4 v5, 0x0

    .line 3482
    const/4 v4, 0x0

    .line 3483
    :goto_34
    invoke-static {v6, v11, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v6

    .line 3487
    iget v6, v6, LX/Iep;->A02:I

    .line 3488
    .line 3489
    iput v6, v2, LX/IUl;->A02:I

    .line 3490
    .line 3491
    if-eqz v5, :cond_c5

    .line 3492
    .line 3493
    if-eqz v4, :cond_c5

    .line 3494
    .line 3495
    invoke-virtual {v11, v5, v4}, LX/Ihu;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 3496
    .line 3497
    .line 3498
    move-result v4

    .line 3499
    iput v4, v2, LX/IUl;->A03:I

    .line 3500
    .line 3501
    :cond_c5
    if-eqz v34, :cond_c7

    .line 3502
    .line 3503
    move/from16 v4, v34

    .line 3504
    .line 3505
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3506
    .line 3507
    .line 3508
    move-result v5

    .line 3509
    add-int/lit8 v4, v34, 0x2

    .line 3510
    .line 3511
    :goto_35
    add-int/lit8 v7, v5, -0x1

    .line 3512
    .line 3513
    if-lez v5, :cond_c7

    .line 3514
    .line 3515
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v6

    .line 3519
    add-int/lit8 v5, v4, 0x2

    .line 3520
    .line 3521
    iget-object v4, v2, LX/IUl;->A0G:LX/Igr;

    .line 3522
    .line 3523
    invoke-static {v6, v4, v11}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v4

    .line 3527
    iput-object v4, v2, LX/IUl;->A0G:LX/Igr;

    .line 3528
    .line 3529
    invoke-static {v4, v1, v10, v5, v9}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 3530
    .line 3531
    .line 3532
    move-result v4

    .line 3533
    move v5, v7

    .line 3534
    goto :goto_35

    .line 3535
    :cond_c6
    aget v4, v21, v7

    .line 3536
    .line 3537
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v5

    .line 3541
    aget v4, v21, v7

    .line 3542
    .line 3543
    add-int/lit8 v4, v4, 0x2

    .line 3544
    .line 3545
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v4

    .line 3549
    goto :goto_34

    .line 3550
    :cond_c7
    if-eqz v33, :cond_c8

    .line 3551
    .line 3552
    move/from16 v4, v33

    .line 3553
    .line 3554
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3555
    .line 3556
    .line 3557
    move-result v5

    .line 3558
    add-int/lit8 v4, v33, 0x2

    .line 3559
    .line 3560
    :goto_36
    add-int/lit8 v7, v5, -0x1

    .line 3561
    .line 3562
    if-lez v5, :cond_c8

    .line 3563
    .line 3564
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v6

    .line 3568
    add-int/lit8 v5, v4, 0x2

    .line 3569
    .line 3570
    iget-object v4, v2, LX/IUl;->A0E:LX/Igr;

    .line 3571
    .line 3572
    invoke-static {v6, v4, v11}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v4

    .line 3576
    iput-object v4, v2, LX/IUl;->A0E:LX/Igr;

    .line 3577
    .line 3578
    invoke-static {v4, v1, v10, v5, v9}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 3579
    .line 3580
    .line 3581
    move-result v4

    .line 3582
    move v5, v7

    .line 3583
    goto :goto_36

    .line 3584
    :cond_c8
    if-eqz v32, :cond_c9

    .line 3585
    .line 3586
    move/from16 v4, v32

    .line 3587
    .line 3588
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3589
    .line 3590
    .line 3591
    move-result v5

    .line 3592
    add-int/lit8 v4, v32, 0x2

    .line 3593
    .line 3594
    :goto_37
    add-int/lit8 v13, v5, -0x1

    .line 3595
    .line 3596
    if-lez v5, :cond_c9

    .line 3597
    .line 3598
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 3599
    .line 3600
    .line 3601
    move-result v4

    .line 3602
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v12

    .line 3606
    add-int/lit8 v7, v4, 0x2

    .line 3607
    .line 3608
    iget v6, v0, LX/I9A;->A06:I

    .line 3609
    .line 3610
    iget-object v5, v0, LX/I9A;->A0A:LX/IBX;

    .line 3611
    .line 3612
    iget-object v4, v2, LX/IUl;->A0H:LX/Igr;

    .line 3613
    .line 3614
    invoke-static {v12, v4, v11, v5, v6}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v4

    .line 3618
    iput-object v4, v2, LX/IUl;->A0H:LX/Igr;

    .line 3619
    .line 3620
    invoke-static {v4, v1, v10, v7, v9}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 3621
    .line 3622
    .line 3623
    move-result v4

    .line 3624
    move v5, v13

    .line 3625
    goto :goto_37

    .line 3626
    :cond_c9
    if-eqz v31, :cond_ca

    .line 3627
    .line 3628
    move/from16 v4, v31

    .line 3629
    .line 3630
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3631
    .line 3632
    .line 3633
    move-result v5

    .line 3634
    add-int/lit8 v4, v31, 0x2

    .line 3635
    .line 3636
    :goto_38
    add-int/lit8 v13, v5, -0x1

    .line 3637
    .line 3638
    if-lez v5, :cond_ca

    .line 3639
    .line 3640
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 3641
    .line 3642
    .line 3643
    move-result v4

    .line 3644
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v12

    .line 3648
    add-int/lit8 v7, v4, 0x2

    .line 3649
    .line 3650
    iget v6, v0, LX/I9A;->A06:I

    .line 3651
    .line 3652
    iget-object v5, v0, LX/I9A;->A0A:LX/IBX;

    .line 3653
    .line 3654
    iget-object v4, v2, LX/IUl;->A0F:LX/Igr;

    .line 3655
    .line 3656
    invoke-static {v12, v4, v11, v5, v6}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v4

    .line 3660
    iput-object v4, v2, LX/IUl;->A0F:LX/Igr;

    .line 3661
    .line 3662
    invoke-static {v4, v1, v10, v7, v9}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 3663
    .line 3664
    .line 3665
    move-result v4

    .line 3666
    move v5, v13

    .line 3667
    goto :goto_38

    .line 3668
    :cond_ca
    :goto_39
    if-eqz v30, :cond_cb

    .line 3669
    .line 3670
    move-object/from16 v4, v30

    .line 3671
    .line 3672
    iget-object v5, v4, LX/IaQ;->A00:LX/IaQ;

    .line 3673
    .line 3674
    const/4 v6, 0x0

    .line 3675
    iput-object v6, v4, LX/IaQ;->A00:LX/IaQ;

    .line 3676
    .line 3677
    iget-object v6, v2, LX/IUl;->A0I:LX/IaQ;

    .line 3678
    .line 3679
    iput-object v6, v4, LX/IaQ;->A00:LX/IaQ;

    .line 3680
    .line 3681
    iput-object v4, v2, LX/IUl;->A0I:LX/IaQ;

    .line 3682
    .line 3683
    move-object/from16 v30, v5

    .line 3684
    .line 3685
    goto :goto_39

    .line 3686
    :cond_cb
    if-eqz v29, :cond_cd

    .line 3687
    .line 3688
    move/from16 v4, v29

    .line 3689
    .line 3690
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3691
    .line 3692
    .line 3693
    move-result v4

    .line 3694
    add-int/lit8 v7, v29, 0x2

    .line 3695
    .line 3696
    :goto_3a
    add-int/lit8 v9, v4, -0x1

    .line 3697
    .line 3698
    if-lez v4, :cond_cd

    .line 3699
    .line 3700
    invoke-static {v1, v10, v7}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v6

    .line 3704
    iget-object v5, v2, LX/IUl;->A0L:LX/Idd;

    .line 3705
    .line 3706
    if-nez v5, :cond_cc

    .line 3707
    .line 3708
    new-instance v5, LX/Idd;

    .line 3709
    .line 3710
    invoke-direct {v5}, LX/Idd;-><init>()V

    .line 3711
    .line 3712
    .line 3713
    iput-object v5, v2, LX/IUl;->A0L:LX/Idd;

    .line 3714
    .line 3715
    :cond_cc
    iget v4, v2, LX/IUl;->A07:I

    .line 3716
    .line 3717
    add-int/lit8 v4, v4, 0x1

    .line 3718
    .line 3719
    iput v4, v2, LX/IUl;->A07:I

    .line 3720
    .line 3721
    invoke-static {v6, v5, v11, v8}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3722
    .line 3723
    .line 3724
    add-int/lit8 v7, v7, 0x2

    .line 3725
    .line 3726
    move v4, v9

    .line 3727
    goto :goto_3a

    .line 3728
    :cond_cd
    if-eqz v28, :cond_cf

    .line 3729
    .line 3730
    move/from16 v4, v28

    .line 3731
    .line 3732
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3733
    .line 3734
    .line 3735
    move-result v4

    .line 3736
    add-int/lit8 v7, v28, 0x2

    .line 3737
    .line 3738
    :goto_3b
    add-int/lit8 v9, v4, -0x1

    .line 3739
    .line 3740
    if-lez v4, :cond_cf

    .line 3741
    .line 3742
    invoke-static {v1, v10, v7}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v6

    .line 3746
    iget-object v5, v2, LX/IUl;->A0M:LX/Idd;

    .line 3747
    .line 3748
    if-nez v5, :cond_ce

    .line 3749
    .line 3750
    new-instance v5, LX/Idd;

    .line 3751
    .line 3752
    invoke-direct {v5}, LX/Idd;-><init>()V

    .line 3753
    .line 3754
    .line 3755
    iput-object v5, v2, LX/IUl;->A0M:LX/Idd;

    .line 3756
    .line 3757
    :cond_ce
    iget v4, v2, LX/IUl;->A08:I

    .line 3758
    .line 3759
    add-int/lit8 v4, v4, 0x1

    .line 3760
    .line 3761
    iput v4, v2, LX/IUl;->A08:I

    .line 3762
    .line 3763
    invoke-static {v6, v5, v11, v8}, LX/Ihu;->A08(Ljava/lang/String;LX/Idd;LX/Ihu;I)V

    .line 3764
    .line 3765
    .line 3766
    add-int/lit8 v7, v7, 0x2

    .line 3767
    .line 3768
    move v4, v9

    .line 3769
    goto :goto_3b

    .line 3770
    :cond_cf
    if-eqz v27, :cond_d4

    .line 3771
    .line 3772
    move/from16 v4, v27

    .line 3773
    .line 3774
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3775
    .line 3776
    .line 3777
    move-result v4

    .line 3778
    add-int/lit8 v13, v27, 0x2

    .line 3779
    .line 3780
    :goto_3c
    add-int/lit8 v14, v4, -0x1

    .line 3781
    .line 3782
    if-lez v4, :cond_d4

    .line 3783
    .line 3784
    invoke-static {v1, v10, v13}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v6

    .line 3788
    add-int/lit8 v4, v13, 0x2

    .line 3789
    .line 3790
    invoke-static {v1, v10, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v4

    .line 3794
    add-int/lit8 v5, v13, 0x4

    .line 3795
    .line 3796
    invoke-virtual {v1, v10, v5}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v12

    .line 3800
    add-int/lit8 v5, v13, 0x6

    .line 3801
    .line 3802
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 3803
    .line 3804
    .line 3805
    move-result v9

    .line 3806
    iget-object v5, v2, LX/IUl;->A0K:LX/Idd;

    .line 3807
    .line 3808
    if-nez v5, :cond_d0

    .line 3809
    .line 3810
    new-instance v5, LX/Idd;

    .line 3811
    .line 3812
    invoke-direct {v5}, LX/Idd;-><init>()V

    .line 3813
    .line 3814
    .line 3815
    iput-object v5, v2, LX/IUl;->A0K:LX/Idd;

    .line 3816
    .line 3817
    :cond_d0
    invoke-static {v6, v11, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v7

    .line 3821
    iget v5, v7, LX/Iep;->A00:I

    .line 3822
    .line 3823
    if-nez v5, :cond_d2

    .line 3824
    .line 3825
    iget v5, v2, LX/IUl;->A06:I

    .line 3826
    .line 3827
    add-int/lit8 v5, v5, 0x1

    .line 3828
    .line 3829
    iput v5, v2, LX/IUl;->A06:I

    .line 3830
    .line 3831
    iget-object v6, v2, LX/IUl;->A0K:LX/Idd;

    .line 3832
    .line 3833
    iget v5, v7, LX/Iep;->A02:I

    .line 3834
    .line 3835
    invoke-virtual {v6, v5}, LX/Idd;->A05(I)V

    .line 3836
    .line 3837
    .line 3838
    iget-object v6, v2, LX/IUl;->A0K:LX/Idd;

    .line 3839
    .line 3840
    const/4 v5, 0x0

    .line 3841
    if-nez v4, :cond_d3

    .line 3842
    .line 3843
    const/4 v4, 0x0

    .line 3844
    :goto_3d
    invoke-virtual {v6, v4}, LX/Idd;->A05(I)V

    .line 3845
    .line 3846
    .line 3847
    iget-object v4, v2, LX/IUl;->A0K:LX/Idd;

    .line 3848
    .line 3849
    if-eqz v12, :cond_d1

    .line 3850
    .line 3851
    invoke-virtual {v11, v12}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 3852
    .line 3853
    .line 3854
    move-result v5

    .line 3855
    :cond_d1
    invoke-virtual {v4, v5}, LX/Idd;->A05(I)V

    .line 3856
    .line 3857
    .line 3858
    iget-object v4, v2, LX/IUl;->A0K:LX/Idd;

    .line 3859
    .line 3860
    invoke-virtual {v4, v9}, LX/Idd;->A05(I)V

    .line 3861
    .line 3862
    .line 3863
    iget v4, v2, LX/IUl;->A06:I

    .line 3864
    .line 3865
    iput v4, v7, LX/Iep;->A00:I

    .line 3866
    .line 3867
    :cond_d2
    add-int/lit8 v13, v13, 0x8

    .line 3868
    .line 3869
    move v4, v14

    .line 3870
    goto :goto_3c

    .line 3871
    :cond_d3
    invoke-static {v4, v11, v8}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v4

    .line 3875
    iget v4, v4, LX/Iep;->A02:I

    .line 3876
    .line 3877
    goto :goto_3d

    .line 3878
    :cond_d4
    if-eqz v25, :cond_e1

    .line 3879
    .line 3880
    move/from16 v4, v25

    .line 3881
    .line 3882
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 3883
    .line 3884
    .line 3885
    move-result v4

    .line 3886
    add-int/lit8 v7, v25, 0x2

    .line 3887
    .line 3888
    :goto_3e
    add-int/lit8 v19, v4, -0x1

    .line 3889
    .line 3890
    if-lez v4, :cond_e1

    .line 3891
    .line 3892
    iget-object v13, v0, LX/I9A;->A0B:[C

    .line 3893
    .line 3894
    invoke-virtual {v1, v13, v7}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v18

    .line 3898
    add-int/lit8 v4, v7, 0x2

    .line 3899
    .line 3900
    invoke-virtual {v1, v13, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v17

    .line 3904
    add-int/lit8 v5, v7, 0x4

    .line 3905
    .line 3906
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 3907
    .line 3908
    .line 3909
    move-result v4

    .line 3910
    add-int/lit8 v7, v5, 0x2

    .line 3911
    .line 3912
    const/4 v12, 0x0

    .line 3913
    const/4 v10, 0x0

    .line 3914
    const/4 v14, 0x0

    .line 3915
    const/4 v9, 0x0

    .line 3916
    const/4 v15, 0x0

    .line 3917
    const/4 v8, 0x0

    .line 3918
    :goto_3f
    add-int/lit8 v16, v4, -0x1

    .line 3919
    .line 3920
    if-lez v4, :cond_da

    .line 3921
    .line 3922
    invoke-virtual {v1, v13, v7}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v6

    .line 3926
    add-int/lit8 v4, v7, 0x2

    .line 3927
    .line 3928
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 3929
    .line 3930
    .line 3931
    move-result v5

    .line 3932
    add-int/lit8 v7, v7, 0x6

    .line 3933
    .line 3934
    move-object/from16 v4, v40

    .line 3935
    .line 3936
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3937
    .line 3938
    .line 3939
    move-result v4

    .line 3940
    if-eqz v4, :cond_d5

    .line 3941
    .line 3942
    invoke-virtual {v1, v13, v7}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v8

    .line 3946
    :goto_40
    add-int/2addr v7, v5

    .line 3947
    move/from16 v4, v16

    .line 3948
    .line 3949
    goto :goto_3f

    .line 3950
    :cond_d5
    const-string v4, "RuntimeVisibleAnnotations"

    .line 3951
    .line 3952
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3953
    .line 3954
    .line 3955
    move-result v4

    .line 3956
    if-eqz v4, :cond_d6

    .line 3957
    .line 3958
    move v15, v7

    .line 3959
    goto :goto_40

    .line 3960
    :cond_d6
    const-string v4, "RuntimeVisibleTypeAnnotations"

    .line 3961
    .line 3962
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3963
    .line 3964
    .line 3965
    move-result v4

    .line 3966
    if-eqz v4, :cond_d7

    .line 3967
    .line 3968
    move v14, v7

    .line 3969
    goto :goto_40

    .line 3970
    :cond_d7
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 3971
    .line 3972
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3973
    .line 3974
    .line 3975
    move-result v4

    .line 3976
    if-eqz v4, :cond_d8

    .line 3977
    .line 3978
    move v9, v7

    .line 3979
    goto :goto_40

    .line 3980
    :cond_d8
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    .line 3981
    .line 3982
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3983
    .line 3984
    .line 3985
    move-result v4

    .line 3986
    if-eqz v4, :cond_d9

    .line 3987
    .line 3988
    move v12, v7

    .line 3989
    goto :goto_40

    .line 3990
    :cond_d9
    iget-object v4, v0, LX/I9A;->A0F:[LX/IaQ;

    .line 3991
    .line 3992
    move-object/from16 v20, v10

    .line 3993
    .line 3994
    invoke-static {v6, v1, v4, v7, v5}, LX/IiK;->A09(Ljava/lang/String;LX/IiK;[LX/IaQ;II)LX/IaQ;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v10

    .line 3998
    move-object/from16 v4, v20

    .line 3999
    .line 4000
    iput-object v4, v10, LX/IaQ;->A00:LX/IaQ;

    .line 4001
    .line 4002
    goto :goto_40

    .line 4003
    :cond_da
    new-instance v6, LX/I8X;

    .line 4004
    .line 4005
    move-object/from16 v5, v18

    .line 4006
    .line 4007
    move-object/from16 v4, v17

    .line 4008
    .line 4009
    invoke-direct {v6, v5, v4, v8, v11}, LX/I8X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ihu;)V

    .line 4010
    .line 4011
    .line 4012
    iget-object v4, v2, LX/IUl;->A0S:LX/I8X;

    .line 4013
    .line 4014
    if-nez v4, :cond_db

    .line 4015
    .line 4016
    iput-object v6, v2, LX/IUl;->A0S:LX/I8X;

    .line 4017
    .line 4018
    :goto_41
    iput-object v6, v2, LX/IUl;->A0T:LX/I8X;

    .line 4019
    .line 4020
    const/4 v5, 0x1

    .line 4021
    if-eqz v15, :cond_dc

    .line 4022
    .line 4023
    invoke-static {v3, v15}, LX/Gi3;->A0J([BI)I

    .line 4024
    .line 4025
    .line 4026
    move-result v8

    .line 4027
    add-int/lit8 v4, v15, 0x2

    .line 4028
    .line 4029
    :goto_42
    add-int/lit8 v18, v8, -0x1

    .line 4030
    .line 4031
    if-lez v8, :cond_dc

    .line 4032
    .line 4033
    invoke-virtual {v1, v13, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v17

    .line 4037
    add-int/lit8 v16, v4, 0x2

    .line 4038
    .line 4039
    iget-object v15, v6, LX/I8X;->A09:LX/Ihu;

    .line 4040
    .line 4041
    iget-object v8, v6, LX/I8X;->A03:LX/Igr;

    .line 4042
    .line 4043
    move-object/from16 v4, v17

    .line 4044
    .line 4045
    invoke-static {v4, v8, v15}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v8

    .line 4049
    iput-object v8, v6, LX/I8X;->A03:LX/Igr;

    .line 4050
    .line 4051
    move/from16 v4, v16

    .line 4052
    .line 4053
    invoke-static {v8, v1, v13, v4, v5}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4054
    .line 4055
    .line 4056
    move-result v4

    .line 4057
    move/from16 v8, v18

    .line 4058
    .line 4059
    goto :goto_42

    .line 4060
    :cond_db
    iget-object v4, v2, LX/IUl;->A0T:LX/I8X;

    .line 4061
    .line 4062
    iput-object v6, v4, LX/I8X;->A06:LX/I8X;

    .line 4063
    .line 4064
    goto :goto_41

    .line 4065
    :cond_dc
    if-eqz v9, :cond_dd

    .line 4066
    .line 4067
    invoke-static {v3, v9}, LX/Gi3;->A0J([BI)I

    .line 4068
    .line 4069
    .line 4070
    move-result v8

    .line 4071
    add-int/lit8 v4, v9, 0x2

    .line 4072
    .line 4073
    :goto_43
    add-int/lit8 v16, v8, -0x1

    .line 4074
    .line 4075
    if-lez v8, :cond_dd

    .line 4076
    .line 4077
    invoke-virtual {v1, v13, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v15

    .line 4081
    add-int/lit8 v9, v4, 0x2

    .line 4082
    .line 4083
    iget-object v8, v6, LX/I8X;->A09:LX/Ihu;

    .line 4084
    .line 4085
    iget-object v4, v6, LX/I8X;->A01:LX/Igr;

    .line 4086
    .line 4087
    invoke-static {v15, v4, v8}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v4

    .line 4091
    iput-object v4, v6, LX/I8X;->A01:LX/Igr;

    .line 4092
    .line 4093
    invoke-static {v4, v1, v13, v9, v5}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4094
    .line 4095
    .line 4096
    move-result v4

    .line 4097
    move/from16 v8, v16

    .line 4098
    .line 4099
    goto :goto_43

    .line 4100
    :cond_dd
    if-eqz v14, :cond_de

    .line 4101
    .line 4102
    invoke-static {v3, v14}, LX/Gi3;->A0J([BI)I

    .line 4103
    .line 4104
    .line 4105
    move-result v8

    .line 4106
    add-int/lit8 v4, v14, 0x2

    .line 4107
    .line 4108
    :goto_44
    add-int/lit8 v18, v8, -0x1

    .line 4109
    .line 4110
    if-lez v8, :cond_de

    .line 4111
    .line 4112
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 4113
    .line 4114
    .line 4115
    move-result v4

    .line 4116
    invoke-virtual {v1, v13, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v17

    .line 4120
    add-int/lit8 v16, v4, 0x2

    .line 4121
    .line 4122
    iget v15, v0, LX/I9A;->A06:I

    .line 4123
    .line 4124
    iget-object v14, v0, LX/I9A;->A0A:LX/IBX;

    .line 4125
    .line 4126
    iget-object v9, v6, LX/I8X;->A09:LX/Ihu;

    .line 4127
    .line 4128
    iget-object v8, v6, LX/I8X;->A04:LX/Igr;

    .line 4129
    .line 4130
    move-object/from16 v4, v17

    .line 4131
    .line 4132
    invoke-static {v4, v8, v9, v14, v15}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v8

    .line 4136
    iput-object v8, v6, LX/I8X;->A04:LX/Igr;

    .line 4137
    .line 4138
    move/from16 v4, v16

    .line 4139
    .line 4140
    invoke-static {v8, v1, v13, v4, v5}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4141
    .line 4142
    .line 4143
    move-result v4

    .line 4144
    move/from16 v8, v18

    .line 4145
    .line 4146
    goto :goto_44

    .line 4147
    :cond_de
    if-eqz v12, :cond_df

    .line 4148
    .line 4149
    invoke-static {v3, v12}, LX/Gi3;->A0J([BI)I

    .line 4150
    .line 4151
    .line 4152
    move-result v8

    .line 4153
    add-int/lit8 v4, v12, 0x2

    .line 4154
    .line 4155
    :goto_45
    add-int/lit8 v16, v8, -0x1

    .line 4156
    .line 4157
    if-lez v8, :cond_df

    .line 4158
    .line 4159
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 4160
    .line 4161
    .line 4162
    move-result v4

    .line 4163
    invoke-virtual {v1, v13, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v15

    .line 4167
    add-int/lit8 v14, v4, 0x2

    .line 4168
    .line 4169
    iget v12, v0, LX/I9A;->A06:I

    .line 4170
    .line 4171
    iget-object v9, v0, LX/I9A;->A0A:LX/IBX;

    .line 4172
    .line 4173
    iget-object v8, v6, LX/I8X;->A09:LX/Ihu;

    .line 4174
    .line 4175
    iget-object v4, v6, LX/I8X;->A02:LX/Igr;

    .line 4176
    .line 4177
    invoke-static {v15, v4, v8, v9, v12}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v4

    .line 4181
    iput-object v4, v6, LX/I8X;->A02:LX/Igr;

    .line 4182
    .line 4183
    invoke-static {v4, v1, v13, v14, v5}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4184
    .line 4185
    .line 4186
    move-result v4

    .line 4187
    move/from16 v8, v16

    .line 4188
    .line 4189
    goto :goto_45

    .line 4190
    :cond_df
    :goto_46
    if-eqz v10, :cond_e0

    .line 4191
    .line 4192
    iget-object v5, v10, LX/IaQ;->A00:LX/IaQ;

    .line 4193
    .line 4194
    const/4 v4, 0x0

    .line 4195
    iput-object v4, v10, LX/IaQ;->A00:LX/IaQ;

    .line 4196
    .line 4197
    iget-object v4, v6, LX/I8X;->A05:LX/IaQ;

    .line 4198
    .line 4199
    iput-object v4, v10, LX/IaQ;->A00:LX/IaQ;

    .line 4200
    .line 4201
    iput-object v10, v6, LX/I8X;->A05:LX/IaQ;

    .line 4202
    .line 4203
    move-object v10, v5

    .line 4204
    goto :goto_46

    .line 4205
    :cond_e0
    move/from16 v4, v19

    .line 4206
    .line 4207
    goto/16 :goto_3e

    .line 4208
    .line 4209
    :cond_e1
    move/from16 v4, v24

    .line 4210
    .line 4211
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 4212
    .line 4213
    .line 4214
    move-result v4

    .line 4215
    add-int/lit8 v5, v24, 0x2

    .line 4216
    .line 4217
    :goto_47
    add-int/lit8 v19, v4, -0x1

    .line 4218
    .line 4219
    if-lez v4, :cond_f2

    .line 4220
    .line 4221
    iget-object v10, v0, LX/I9A;->A0B:[C

    .line 4222
    .line 4223
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 4224
    .line 4225
    .line 4226
    move-result v14

    .line 4227
    add-int/lit8 v4, v5, 0x2

    .line 4228
    .line 4229
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v24

    .line 4233
    add-int/lit8 v4, v5, 0x4

    .line 4234
    .line 4235
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v25

    .line 4239
    add-int/lit8 v5, v5, 0x6

    .line 4240
    .line 4241
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 4242
    .line 4243
    .line 4244
    move-result v4

    .line 4245
    add-int/lit8 v5, v5, 0x2

    .line 4246
    .line 4247
    const/16 v18, 0x0

    .line 4248
    .line 4249
    move-object/from16 v9, v18

    .line 4250
    .line 4251
    move-object/from16 v26, v9

    .line 4252
    .line 4253
    move-object/from16 v23, v9

    .line 4254
    .line 4255
    const/16 v17, 0x0

    .line 4256
    .line 4257
    const/4 v12, 0x0

    .line 4258
    const/4 v8, 0x0

    .line 4259
    const/4 v7, 0x0

    .line 4260
    :goto_48
    add-int/lit8 v16, v4, -0x1

    .line 4261
    .line 4262
    if-lez v4, :cond_eb

    .line 4263
    .line 4264
    invoke-virtual {v1, v10, v5}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v6

    .line 4268
    add-int/lit8 v4, v5, 0x2

    .line 4269
    .line 4270
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 4271
    .line 4272
    .line 4273
    move-result v13

    .line 4274
    add-int/lit8 v5, v5, 0x6

    .line 4275
    .line 4276
    const-string v4, "ConstantValue"

    .line 4277
    .line 4278
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4279
    .line 4280
    .line 4281
    move-result v4

    .line 4282
    if-eqz v4, :cond_e3

    .line 4283
    .line 4284
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 4285
    .line 4286
    .line 4287
    move-result v4

    .line 4288
    if-nez v4, :cond_e2

    .line 4289
    .line 4290
    move-object/from16 v23, v18

    .line 4291
    .line 4292
    :goto_49
    add-int/2addr v5, v13

    .line 4293
    move/from16 v4, v16

    .line 4294
    .line 4295
    goto :goto_48

    .line 4296
    :cond_e2
    invoke-virtual {v1, v10, v4}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v23

    .line 4300
    goto :goto_49

    .line 4301
    :cond_e3
    move-object/from16 v4, v40

    .line 4302
    .line 4303
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4304
    .line 4305
    .line 4306
    move-result v4

    .line 4307
    if-eqz v4, :cond_e4

    .line 4308
    .line 4309
    invoke-virtual {v1, v10, v5}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v26

    .line 4313
    goto :goto_49

    .line 4314
    :cond_e4
    move-object/from16 v4, v41

    .line 4315
    .line 4316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4317
    .line 4318
    .line 4319
    move-result v4

    .line 4320
    if-eqz v4, :cond_e5

    .line 4321
    .line 4322
    const/high16 v4, 0x20000

    .line 4323
    .line 4324
    or-int/2addr v4, v14

    .line 4325
    :goto_4a
    move v14, v4

    .line 4326
    goto :goto_49

    .line 4327
    :cond_e5
    move-object/from16 v4, v42

    .line 4328
    .line 4329
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4330
    .line 4331
    .line 4332
    move-result v4

    .line 4333
    if-eqz v4, :cond_e6

    .line 4334
    .line 4335
    or-int/lit16 v4, v14, 0x1000

    .line 4336
    .line 4337
    goto :goto_4a

    .line 4338
    :cond_e6
    const-string v4, "RuntimeVisibleAnnotations"

    .line 4339
    .line 4340
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4341
    .line 4342
    .line 4343
    move-result v4

    .line 4344
    if-eqz v4, :cond_e7

    .line 4345
    .line 4346
    move v7, v5

    .line 4347
    goto :goto_49

    .line 4348
    :cond_e7
    const-string v4, "RuntimeVisibleTypeAnnotations"

    .line 4349
    .line 4350
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4351
    .line 4352
    .line 4353
    move-result v4

    .line 4354
    if-eqz v4, :cond_e8

    .line 4355
    .line 4356
    move v12, v5

    .line 4357
    goto :goto_49

    .line 4358
    :cond_e8
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 4359
    .line 4360
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4361
    .line 4362
    .line 4363
    move-result v4

    .line 4364
    if-eqz v4, :cond_e9

    .line 4365
    .line 4366
    move v8, v5

    .line 4367
    goto :goto_49

    .line 4368
    :cond_e9
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    .line 4369
    .line 4370
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4371
    .line 4372
    .line 4373
    move-result v4

    .line 4374
    if-eqz v4, :cond_ea

    .line 4375
    .line 4376
    move/from16 v17, v5

    .line 4377
    .line 4378
    goto :goto_49

    .line 4379
    :cond_ea
    iget-object v4, v0, LX/I9A;->A0F:[LX/IaQ;

    .line 4380
    .line 4381
    move-object v15, v9

    .line 4382
    invoke-static {v6, v1, v4, v5, v13}, LX/IiK;->A09(Ljava/lang/String;LX/IiK;[LX/IaQ;II)LX/IaQ;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v9

    .line 4386
    iput-object v15, v9, LX/IaQ;->A00:LX/IaQ;

    .line 4387
    .line 4388
    goto :goto_49

    .line 4389
    :cond_eb
    new-instance v4, LX/I8o;

    .line 4390
    .line 4391
    move-object/from16 v22, v4

    .line 4392
    .line 4393
    move-object/from16 v27, v11

    .line 4394
    .line 4395
    move/from16 v28, v14

    .line 4396
    .line 4397
    invoke-direct/range {v22 .. v28}, LX/I8o;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ihu;I)V

    .line 4398
    .line 4399
    .line 4400
    iget-object v6, v2, LX/IUl;->A0N:LX/I8o;

    .line 4401
    .line 4402
    if-nez v6, :cond_ec

    .line 4403
    .line 4404
    iput-object v4, v2, LX/IUl;->A0N:LX/I8o;

    .line 4405
    .line 4406
    :goto_4b
    iput-object v4, v2, LX/IUl;->A0O:LX/I8o;

    .line 4407
    .line 4408
    const/4 v13, 0x1

    .line 4409
    if-eqz v7, :cond_ed

    .line 4410
    .line 4411
    invoke-static {v3, v7}, LX/Gi3;->A0J([BI)I

    .line 4412
    .line 4413
    .line 4414
    move-result v14

    .line 4415
    add-int/lit8 v6, v7, 0x2

    .line 4416
    .line 4417
    :goto_4c
    add-int/lit8 v16, v14, -0x1

    .line 4418
    .line 4419
    if-lez v14, :cond_ed

    .line 4420
    .line 4421
    invoke-virtual {v1, v10, v6}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v15

    .line 4425
    add-int/lit8 v14, v6, 0x2

    .line 4426
    .line 4427
    iget-object v7, v4, LX/I8o;->A0B:LX/Ihu;

    .line 4428
    .line 4429
    iget-object v6, v4, LX/I8o;->A04:LX/Igr;

    .line 4430
    .line 4431
    invoke-static {v15, v6, v7}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v6

    .line 4435
    iput-object v6, v4, LX/I8o;->A04:LX/Igr;

    .line 4436
    .line 4437
    invoke-static {v6, v1, v10, v14, v13}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4438
    .line 4439
    .line 4440
    move-result v6

    .line 4441
    move/from16 v14, v16

    .line 4442
    .line 4443
    goto :goto_4c

    .line 4444
    :cond_ec
    iget-object v6, v2, LX/IUl;->A0O:LX/I8o;

    .line 4445
    .line 4446
    iput-object v4, v6, LX/I8o;->A07:LX/I8o;

    .line 4447
    .line 4448
    goto :goto_4b

    .line 4449
    :cond_ed
    if-eqz v8, :cond_ee

    .line 4450
    .line 4451
    invoke-static {v3, v8}, LX/Gi3;->A0J([BI)I

    .line 4452
    .line 4453
    .line 4454
    move-result v7

    .line 4455
    add-int/lit8 v6, v8, 0x2

    .line 4456
    .line 4457
    :goto_4d
    add-int/lit8 v15, v7, -0x1

    .line 4458
    .line 4459
    if-lez v7, :cond_ee

    .line 4460
    .line 4461
    invoke-virtual {v1, v10, v6}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v14

    .line 4465
    add-int/lit8 v8, v6, 0x2

    .line 4466
    .line 4467
    iget-object v7, v4, LX/I8o;->A0B:LX/Ihu;

    .line 4468
    .line 4469
    iget-object v6, v4, LX/I8o;->A02:LX/Igr;

    .line 4470
    .line 4471
    invoke-static {v14, v6, v7}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v6

    .line 4475
    iput-object v6, v4, LX/I8o;->A02:LX/Igr;

    .line 4476
    .line 4477
    invoke-static {v6, v1, v10, v8, v13}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4478
    .line 4479
    .line 4480
    move-result v6

    .line 4481
    move v7, v15

    .line 4482
    goto :goto_4d

    .line 4483
    :cond_ee
    if-eqz v12, :cond_ef

    .line 4484
    .line 4485
    invoke-static {v3, v12}, LX/Gi3;->A0J([BI)I

    .line 4486
    .line 4487
    .line 4488
    move-result v7

    .line 4489
    add-int/lit8 v6, v12, 0x2

    .line 4490
    .line 4491
    :goto_4e
    add-int/lit8 v16, v7, -0x1

    .line 4492
    .line 4493
    if-lez v7, :cond_ef

    .line 4494
    .line 4495
    invoke-static {v1, v0, v6}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 4496
    .line 4497
    .line 4498
    move-result v6

    .line 4499
    invoke-virtual {v1, v10, v6}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v15

    .line 4503
    add-int/lit8 v14, v6, 0x2

    .line 4504
    .line 4505
    iget v12, v0, LX/I9A;->A06:I

    .line 4506
    .line 4507
    iget-object v8, v0, LX/I9A;->A0A:LX/IBX;

    .line 4508
    .line 4509
    iget-object v7, v4, LX/I8o;->A0B:LX/Ihu;

    .line 4510
    .line 4511
    iget-object v6, v4, LX/I8o;->A05:LX/Igr;

    .line 4512
    .line 4513
    invoke-static {v15, v6, v7, v8, v12}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v6

    .line 4517
    iput-object v6, v4, LX/I8o;->A05:LX/Igr;

    .line 4518
    .line 4519
    invoke-static {v6, v1, v10, v14, v13}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4520
    .line 4521
    .line 4522
    move-result v6

    .line 4523
    move/from16 v7, v16

    .line 4524
    .line 4525
    goto :goto_4e

    .line 4526
    :cond_ef
    if-eqz v17, :cond_f0

    .line 4527
    .line 4528
    move/from16 v6, v17

    .line 4529
    .line 4530
    invoke-static {v3, v6}, LX/Gi3;->A0J([BI)I

    .line 4531
    .line 4532
    .line 4533
    move-result v7

    .line 4534
    add-int/lit8 v6, v17, 0x2

    .line 4535
    .line 4536
    :goto_4f
    add-int/lit8 v16, v7, -0x1

    .line 4537
    .line 4538
    if-lez v7, :cond_f0

    .line 4539
    .line 4540
    invoke-static {v1, v0, v6}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 4541
    .line 4542
    .line 4543
    move-result v6

    .line 4544
    invoke-virtual {v1, v10, v6}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v15

    .line 4548
    add-int/lit8 v14, v6, 0x2

    .line 4549
    .line 4550
    iget v12, v0, LX/I9A;->A06:I

    .line 4551
    .line 4552
    iget-object v8, v0, LX/I9A;->A0A:LX/IBX;

    .line 4553
    .line 4554
    iget-object v7, v4, LX/I8o;->A0B:LX/Ihu;

    .line 4555
    .line 4556
    iget-object v6, v4, LX/I8o;->A03:LX/Igr;

    .line 4557
    .line 4558
    invoke-static {v15, v6, v7, v8, v12}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v6

    .line 4562
    iput-object v6, v4, LX/I8o;->A03:LX/Igr;

    .line 4563
    .line 4564
    invoke-static {v6, v1, v10, v14, v13}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 4565
    .line 4566
    .line 4567
    move-result v6

    .line 4568
    move/from16 v7, v16

    .line 4569
    .line 4570
    goto :goto_4f

    .line 4571
    :cond_f0
    :goto_50
    move-object v7, v9

    .line 4572
    if-eqz v9, :cond_f1

    .line 4573
    .line 4574
    iget-object v9, v9, LX/IaQ;->A00:LX/IaQ;

    .line 4575
    .line 4576
    move-object/from16 v6, v18

    .line 4577
    .line 4578
    iput-object v6, v7, LX/IaQ;->A00:LX/IaQ;

    .line 4579
    .line 4580
    iget-object v6, v4, LX/I8o;->A06:LX/IaQ;

    .line 4581
    .line 4582
    iput-object v6, v7, LX/IaQ;->A00:LX/IaQ;

    .line 4583
    .line 4584
    iput-object v7, v4, LX/I8o;->A06:LX/IaQ;

    .line 4585
    .line 4586
    goto :goto_50

    .line 4587
    :cond_f1
    move/from16 v4, v19

    .line 4588
    .line 4589
    goto/16 :goto_47

    .line 4590
    .line 4591
    :cond_f2
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 4592
    .line 4593
    .line 4594
    move-result v4

    .line 4595
    add-int/lit8 v16, v5, 0x2

    .line 4596
    .line 4597
    :goto_51
    add-int/lit8 v38, v4, -0x1

    .line 4598
    .line 4599
    if-lez v4, :cond_170

    .line 4600
    .line 4601
    iget-object v14, v0, LX/I9A;->A0B:[C

    .line 4602
    .line 4603
    move/from16 v4, v16

    .line 4604
    .line 4605
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 4606
    .line 4607
    .line 4608
    move-result v4

    .line 4609
    iput v4, v0, LX/I9A;->A05:I

    .line 4610
    .line 4611
    add-int/lit8 v4, v16, 0x2

    .line 4612
    .line 4613
    invoke-virtual {v1, v14, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v4

    .line 4617
    iput-object v4, v0, LX/I9A;->A09:Ljava/lang/String;

    .line 4618
    .line 4619
    add-int/lit8 v4, v16, 0x4

    .line 4620
    .line 4621
    invoke-virtual {v1, v14, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v4

    .line 4625
    iput-object v4, v0, LX/I9A;->A08:Ljava/lang/String;

    .line 4626
    .line 4627
    add-int/lit8 v5, v16, 0x6

    .line 4628
    .line 4629
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 4630
    .line 4631
    .line 4632
    move-result v4

    .line 4633
    add-int/lit8 v16, v5, 0x2

    .line 4634
    .line 4635
    const/16 v23, 0x0

    .line 4636
    .line 4637
    const/4 v13, 0x0

    .line 4638
    const/4 v12, 0x0

    .line 4639
    const/4 v11, 0x0

    .line 4640
    const/16 v22, 0x0

    .line 4641
    .line 4642
    const/16 v20, 0x0

    .line 4643
    .line 4644
    const/4 v10, 0x0

    .line 4645
    const/16 v17, 0x0

    .line 4646
    .line 4647
    const/4 v7, 0x0

    .line 4648
    const/16 v19, 0x0

    .line 4649
    .line 4650
    const/16 v18, 0x0

    .line 4651
    .line 4652
    const/4 v9, 0x0

    .line 4653
    :goto_52
    add-int/lit8 v15, v4, -0x1

    .line 4654
    .line 4655
    const/high16 v6, 0x20000

    .line 4656
    .line 4657
    if-lez v4, :cond_101

    .line 4658
    .line 4659
    move/from16 v4, v16

    .line 4660
    .line 4661
    invoke-virtual {v1, v14, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v5

    .line 4665
    add-int/lit8 v4, v16, 0x2

    .line 4666
    .line 4667
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 4668
    .line 4669
    .line 4670
    move-result v8

    .line 4671
    add-int/lit8 v16, v16, 0x6

    .line 4672
    .line 4673
    const-string v4, "Code"

    .line 4674
    .line 4675
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4676
    .line 4677
    .line 4678
    move-result v4

    .line 4679
    if-eqz v4, :cond_f4

    .line 4680
    .line 4681
    move/from16 v9, v16

    .line 4682
    .line 4683
    :cond_f3
    :goto_53
    add-int v16, v16, v8

    .line 4684
    .line 4685
    move v4, v15

    .line 4686
    goto :goto_52

    .line 4687
    :cond_f4
    const-string v4, "Exceptions"

    .line 4688
    .line 4689
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4690
    .line 4691
    .line 4692
    move-result v4

    .line 4693
    if-eqz v4, :cond_f5

    .line 4694
    .line 4695
    move/from16 v4, v16

    .line 4696
    .line 4697
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 4698
    .line 4699
    .line 4700
    move-result v4

    .line 4701
    new-array v7, v4, [Ljava/lang/String;

    .line 4702
    .line 4703
    add-int/lit8 v6, v16, 0x2

    .line 4704
    .line 4705
    const/4 v5, 0x0

    .line 4706
    :goto_54
    array-length v4, v7

    .line 4707
    if-ge v5, v4, :cond_f3

    .line 4708
    .line 4709
    invoke-static {v1, v14, v6}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v4

    .line 4713
    aput-object v4, v7, v5

    .line 4714
    .line 4715
    add-int/lit8 v6, v6, 0x2

    .line 4716
    .line 4717
    add-int/lit8 v5, v5, 0x1

    .line 4718
    .line 4719
    goto :goto_54

    .line 4720
    :cond_f5
    move-object/from16 v4, v40

    .line 4721
    .line 4722
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4723
    .line 4724
    .line 4725
    move-result v4

    .line 4726
    if-eqz v4, :cond_f6

    .line 4727
    .line 4728
    move/from16 v4, v16

    .line 4729
    .line 4730
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 4731
    .line 4732
    .line 4733
    move-result v17

    .line 4734
    goto :goto_53

    .line 4735
    :cond_f6
    move-object/from16 v4, v41

    .line 4736
    .line 4737
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4738
    .line 4739
    .line 4740
    move-result v4

    .line 4741
    if-eqz v4, :cond_f7

    .line 4742
    .line 4743
    iget v4, v0, LX/I9A;->A05:I

    .line 4744
    .line 4745
    or-int/2addr v4, v6

    .line 4746
    :goto_55
    iput v4, v0, LX/I9A;->A05:I

    .line 4747
    .line 4748
    goto :goto_53

    .line 4749
    :cond_f7
    const-string v4, "RuntimeVisibleAnnotations"

    .line 4750
    .line 4751
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4752
    .line 4753
    .line 4754
    move-result v4

    .line 4755
    if-eqz v4, :cond_f8

    .line 4756
    .line 4757
    move/from16 v11, v16

    .line 4758
    .line 4759
    goto :goto_53

    .line 4760
    :cond_f8
    const-string v4, "RuntimeVisibleTypeAnnotations"

    .line 4761
    .line 4762
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4763
    .line 4764
    .line 4765
    move-result v4

    .line 4766
    if-eqz v4, :cond_f9

    .line 4767
    .line 4768
    move/from16 v13, v16

    .line 4769
    .line 4770
    goto :goto_53

    .line 4771
    :cond_f9
    const-string v4, "AnnotationDefault"

    .line 4772
    .line 4773
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4774
    .line 4775
    .line 4776
    move-result v4

    .line 4777
    if-eqz v4, :cond_fa

    .line 4778
    .line 4779
    move/from16 v22, v16

    .line 4780
    .line 4781
    goto :goto_53

    .line 4782
    :cond_fa
    move-object/from16 v4, v42

    .line 4783
    .line 4784
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4785
    .line 4786
    .line 4787
    move-result v4

    .line 4788
    if-eqz v4, :cond_fb

    .line 4789
    .line 4790
    iget v4, v0, LX/I9A;->A05:I

    .line 4791
    .line 4792
    or-int/lit16 v4, v4, 0x1000

    .line 4793
    .line 4794
    goto :goto_55

    .line 4795
    :cond_fb
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 4796
    .line 4797
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4798
    .line 4799
    .line 4800
    move-result v4

    .line 4801
    if-eqz v4, :cond_fc

    .line 4802
    .line 4803
    move/from16 v12, v16

    .line 4804
    .line 4805
    goto :goto_53

    .line 4806
    :cond_fc
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    .line 4807
    .line 4808
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4809
    .line 4810
    .line 4811
    move-result v4

    .line 4812
    if-eqz v4, :cond_fd

    .line 4813
    .line 4814
    move/from16 v23, v16

    .line 4815
    .line 4816
    goto/16 :goto_53

    .line 4817
    .line 4818
    :cond_fd
    const-string v4, "RuntimeVisibleParameterAnnotations"

    .line 4819
    .line 4820
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4821
    .line 4822
    .line 4823
    move-result v4

    .line 4824
    if-eqz v4, :cond_fe

    .line 4825
    .line 4826
    move/from16 v19, v16

    .line 4827
    .line 4828
    goto/16 :goto_53

    .line 4829
    .line 4830
    :cond_fe
    const-string v4, "RuntimeInvisibleParameterAnnotations"

    .line 4831
    .line 4832
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4833
    .line 4834
    .line 4835
    move-result v4

    .line 4836
    if-eqz v4, :cond_ff

    .line 4837
    .line 4838
    move/from16 v18, v16

    .line 4839
    .line 4840
    goto/16 :goto_53

    .line 4841
    .line 4842
    :cond_ff
    const-string v4, "MethodParameters"

    .line 4843
    .line 4844
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4845
    .line 4846
    .line 4847
    move-result v4

    .line 4848
    if-eqz v4, :cond_100

    .line 4849
    .line 4850
    move/from16 v20, v16

    .line 4851
    .line 4852
    goto/16 :goto_53

    .line 4853
    .line 4854
    :cond_100
    iget-object v4, v0, LX/I9A;->A0F:[LX/IaQ;

    .line 4855
    .line 4856
    move/from16 v6, v16

    .line 4857
    .line 4858
    invoke-static {v5, v1, v4, v6, v8}, LX/IiK;->A09(Ljava/lang/String;LX/IiK;[LX/IaQ;II)LX/IaQ;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v4

    .line 4862
    iput-object v10, v4, LX/IaQ;->A00:LX/IaQ;

    .line 4863
    .line 4864
    move-object v10, v4

    .line 4865
    goto/16 :goto_53

    .line 4866
    .line 4867
    :cond_101
    iget v4, v0, LX/I9A;->A05:I

    .line 4868
    .line 4869
    move/from16 v29, v4

    .line 4870
    .line 4871
    iget-object v4, v0, LX/I9A;->A09:Ljava/lang/String;

    .line 4872
    .line 4873
    move-object v15, v4

    .line 4874
    iget-object v6, v0, LX/I9A;->A08:Ljava/lang/String;

    .line 4875
    .line 4876
    if-nez v17, :cond_105

    .line 4877
    .line 4878
    const/16 v27, 0x0

    .line 4879
    .line 4880
    :cond_102
    :goto_56
    move-object/from16 v24, v2

    .line 4881
    .line 4882
    move-object/from16 v25, v15

    .line 4883
    .line 4884
    move-object/from16 v26, v6

    .line 4885
    .line 4886
    move-object/from16 v28, v7

    .line 4887
    .line 4888
    invoke-virtual/range {v24 .. v29}, LX/IUl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v7

    .line 4892
    if-eqz v20, :cond_106

    .line 4893
    .line 4894
    aget-byte v4, v3, v20

    .line 4895
    .line 4896
    and-int/lit16 v4, v4, 0xff

    .line 4897
    .line 4898
    add-int/lit8 v8, v20, 0x1

    .line 4899
    .line 4900
    :goto_57
    add-int/lit8 v17, v4, -0x1

    .line 4901
    .line 4902
    if-lez v4, :cond_106

    .line 4903
    .line 4904
    invoke-virtual {v1, v14, v8}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v6

    .line 4908
    invoke-static {v1, v8}, LX/IiK;->A02(LX/IiK;I)I

    .line 4909
    .line 4910
    .line 4911
    move-result v15

    .line 4912
    iget-object v5, v7, LX/Igy;->A0N:LX/Idd;

    .line 4913
    .line 4914
    if-nez v5, :cond_103

    .line 4915
    .line 4916
    new-instance v5, LX/Idd;

    .line 4917
    .line 4918
    invoke-direct {v5}, LX/Idd;-><init>()V

    .line 4919
    .line 4920
    .line 4921
    iput-object v5, v7, LX/Igy;->A0N:LX/Idd;

    .line 4922
    .line 4923
    :cond_103
    iget v4, v7, LX/Igy;->A08:I

    .line 4924
    .line 4925
    add-int/lit8 v4, v4, 0x1

    .line 4926
    .line 4927
    iput v4, v7, LX/Igy;->A08:I

    .line 4928
    .line 4929
    if-nez v6, :cond_104

    .line 4930
    .line 4931
    const/4 v4, 0x0

    .line 4932
    :goto_58
    invoke-virtual {v5, v4}, LX/Idd;->A05(I)V

    .line 4933
    .line 4934
    .line 4935
    invoke-virtual {v5, v15}, LX/Idd;->A05(I)V

    .line 4936
    .line 4937
    .line 4938
    add-int/lit8 v8, v8, 0x4

    .line 4939
    .line 4940
    move/from16 v4, v17

    .line 4941
    .line 4942
    goto :goto_57

    .line 4943
    :cond_104
    iget-object v4, v7, LX/Igy;->A0m:LX/Ihu;

    .line 4944
    .line 4945
    invoke-virtual {v4, v6}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 4946
    .line 4947
    .line 4948
    move-result v4

    .line 4949
    goto :goto_58

    .line 4950
    :cond_105
    iget-object v5, v1, LX/IiK;->A06:[Ljava/lang/String;

    .line 4951
    .line 4952
    aget-object v27, v5, v17

    .line 4953
    .line 4954
    if-nez v27, :cond_102

    .line 4955
    .line 4956
    aget v4, v21, v17

    .line 4957
    .line 4958
    add-int/lit8 v8, v4, 0x2

    .line 4959
    .line 4960
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 4961
    .line 4962
    .line 4963
    move-result v4

    .line 4964
    invoke-static {v1, v14, v8, v4}, LX/IiK;->A08(LX/IiK;[CII)Ljava/lang/String;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v27

    .line 4968
    aput-object v27, v5, v17

    .line 4969
    .line 4970
    goto :goto_56

    .line 4971
    :cond_106
    if-eqz v22, :cond_107

    .line 4972
    .line 4973
    new-instance v6, LX/Idd;

    .line 4974
    .line 4975
    invoke-direct {v6}, LX/Idd;-><init>()V

    .line 4976
    .line 4977
    .line 4978
    iput-object v6, v7, LX/Igy;->A0J:LX/Idd;

    .line 4979
    .line 4980
    iget-object v4, v7, LX/Igy;->A0m:LX/Ihu;

    .line 4981
    .line 4982
    move-object v8, v4

    .line 4983
    const/16 v17, 0x0

    .line 4984
    .line 4985
    const/4 v5, 0x0

    .line 4986
    new-instance v4, LX/Igr;

    .line 4987
    .line 4988
    move-object v15, v8

    .line 4989
    move v8, v5

    .line 4990
    move-object/from16 v5, v17

    .line 4991
    .line 4992
    invoke-direct {v4, v5, v6, v15, v8}, LX/Igr;-><init>(LX/Igr;LX/Idd;LX/Ihu;Z)V

    .line 4993
    .line 4994
    .line 4995
    move/from16 v6, v22

    .line 4996
    .line 4997
    invoke-static {v5, v4, v1, v14, v6}, LX/IiK;->A00(Ljava/lang/String;LX/Igr;LX/IiK;[CI)I

    .line 4998
    .line 4999
    .line 5000
    invoke-virtual {v4}, LX/Igr;->A08()V

    .line 5001
    .line 5002
    .line 5003
    :cond_107
    if-eqz v11, :cond_108

    .line 5004
    .line 5005
    invoke-static {v3, v11}, LX/Gi3;->A0J([BI)I

    .line 5006
    .line 5007
    .line 5008
    move-result v5

    .line 5009
    add-int/lit8 v4, v11, 0x2

    .line 5010
    .line 5011
    :goto_59
    add-int/lit8 v15, v5, -0x1

    .line 5012
    .line 5013
    if-lez v5, :cond_108

    .line 5014
    .line 5015
    invoke-virtual {v1, v14, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 5016
    .line 5017
    .line 5018
    move-result-object v11

    .line 5019
    add-int/lit8 v8, v4, 0x2

    .line 5020
    .line 5021
    const/4 v6, 0x1

    .line 5022
    iget-object v5, v7, LX/Igy;->A0m:LX/Ihu;

    .line 5023
    .line 5024
    iget-object v4, v7, LX/Igy;->A0G:LX/Igr;

    .line 5025
    .line 5026
    invoke-static {v11, v4, v5}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v4

    .line 5030
    iput-object v4, v7, LX/Igy;->A0G:LX/Igr;

    .line 5031
    .line 5032
    invoke-static {v4, v1, v14, v8, v6}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 5033
    .line 5034
    .line 5035
    move-result v4

    .line 5036
    move v5, v15

    .line 5037
    goto :goto_59

    .line 5038
    :cond_108
    if-eqz v12, :cond_109

    .line 5039
    .line 5040
    invoke-static {v3, v12}, LX/Gi3;->A0J([BI)I

    .line 5041
    .line 5042
    .line 5043
    move-result v5

    .line 5044
    add-int/lit8 v4, v12, 0x2

    .line 5045
    .line 5046
    :goto_5a
    add-int/lit8 v11, v5, -0x1

    .line 5047
    .line 5048
    if-lez v5, :cond_109

    .line 5049
    .line 5050
    invoke-virtual {v1, v14, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 5051
    .line 5052
    .line 5053
    move-result-object v8

    .line 5054
    add-int/lit8 v6, v4, 0x2

    .line 5055
    .line 5056
    iget-object v5, v7, LX/Igy;->A0m:LX/Ihu;

    .line 5057
    .line 5058
    iget-object v4, v7, LX/Igy;->A0E:LX/Igr;

    .line 5059
    .line 5060
    invoke-static {v8, v4, v5}, LX/Igr;->A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v5

    .line 5064
    iput-object v5, v7, LX/Igy;->A0E:LX/Igr;

    .line 5065
    .line 5066
    const/4 v4, 0x1

    .line 5067
    invoke-static {v5, v1, v14, v6, v4}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 5068
    .line 5069
    .line 5070
    move-result v4

    .line 5071
    move v5, v11

    .line 5072
    goto :goto_5a

    .line 5073
    :cond_109
    if-eqz v13, :cond_10a

    .line 5074
    .line 5075
    invoke-static {v3, v13}, LX/Gi3;->A0J([BI)I

    .line 5076
    .line 5077
    .line 5078
    move-result v5

    .line 5079
    add-int/lit8 v4, v13, 0x2

    .line 5080
    .line 5081
    :goto_5b
    add-int/lit8 v15, v5, -0x1

    .line 5082
    .line 5083
    if-lez v5, :cond_10a

    .line 5084
    .line 5085
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 5086
    .line 5087
    .line 5088
    move-result v4

    .line 5089
    invoke-virtual {v1, v14, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v13

    .line 5093
    add-int/lit8 v12, v4, 0x2

    .line 5094
    .line 5095
    iget v11, v0, LX/I9A;->A06:I

    .line 5096
    .line 5097
    iget-object v8, v0, LX/I9A;->A0A:LX/IBX;

    .line 5098
    .line 5099
    const/4 v6, 0x1

    .line 5100
    iget-object v5, v7, LX/Igy;->A0m:LX/Ihu;

    .line 5101
    .line 5102
    iget-object v4, v7, LX/Igy;->A0H:LX/Igr;

    .line 5103
    .line 5104
    invoke-static {v13, v4, v5, v8, v11}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v4

    .line 5108
    iput-object v4, v7, LX/Igy;->A0H:LX/Igr;

    .line 5109
    .line 5110
    invoke-static {v4, v1, v14, v12, v6}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 5111
    .line 5112
    .line 5113
    move-result v4

    .line 5114
    move v5, v15

    .line 5115
    goto :goto_5b

    .line 5116
    :cond_10a
    if-eqz v23, :cond_10b

    .line 5117
    .line 5118
    move/from16 v4, v23

    .line 5119
    .line 5120
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 5121
    .line 5122
    .line 5123
    move-result v5

    .line 5124
    add-int/lit8 v4, v23, 0x2

    .line 5125
    .line 5126
    :goto_5c
    add-int/lit8 v13, v5, -0x1

    .line 5127
    .line 5128
    if-lez v5, :cond_10b

    .line 5129
    .line 5130
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 5131
    .line 5132
    .line 5133
    move-result v4

    .line 5134
    invoke-virtual {v1, v14, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v12

    .line 5138
    add-int/lit8 v11, v4, 0x2

    .line 5139
    .line 5140
    iget v8, v0, LX/I9A;->A06:I

    .line 5141
    .line 5142
    iget-object v6, v0, LX/I9A;->A0A:LX/IBX;

    .line 5143
    .line 5144
    iget-object v5, v7, LX/Igy;->A0m:LX/Ihu;

    .line 5145
    .line 5146
    iget-object v4, v7, LX/Igy;->A0F:LX/Igr;

    .line 5147
    .line 5148
    invoke-static {v12, v4, v5, v6, v8}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v5

    .line 5152
    iput-object v5, v7, LX/Igy;->A0F:LX/Igr;

    .line 5153
    .line 5154
    const/4 v4, 0x1

    .line 5155
    invoke-static {v5, v1, v14, v11, v4}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 5156
    .line 5157
    .line 5158
    move-result v4

    .line 5159
    move v5, v13

    .line 5160
    goto :goto_5c

    .line 5161
    :cond_10b
    const/16 v34, 0x1

    .line 5162
    .line 5163
    const/4 v5, 0x0

    .line 5164
    if-eqz v19, :cond_10c

    .line 5165
    .line 5166
    move/from16 v4, v19

    .line 5167
    .line 5168
    move/from16 v6, v34

    .line 5169
    .line 5170
    invoke-static {v1, v0, v7, v4, v6}, LX/IiK;->A0B(LX/IiK;LX/I9A;LX/Igy;IZ)V

    .line 5171
    .line 5172
    .line 5173
    :cond_10c
    if-eqz v18, :cond_10d

    .line 5174
    .line 5175
    move/from16 v4, v18

    .line 5176
    .line 5177
    invoke-static {v1, v0, v7, v4, v5}, LX/IiK;->A0B(LX/IiK;LX/I9A;LX/Igy;IZ)V

    .line 5178
    .line 5179
    .line 5180
    :cond_10d
    :goto_5d
    if-eqz v10, :cond_10e

    .line 5181
    .line 5182
    iget-object v5, v10, LX/IaQ;->A00:LX/IaQ;

    .line 5183
    .line 5184
    const/4 v4, 0x0

    .line 5185
    iput-object v4, v10, LX/IaQ;->A00:LX/IaQ;

    .line 5186
    .line 5187
    iget-object v4, v7, LX/Igy;->A0I:LX/IaQ;

    .line 5188
    .line 5189
    iput-object v4, v10, LX/IaQ;->A00:LX/IaQ;

    .line 5190
    .line 5191
    iput-object v10, v7, LX/Igy;->A0I:LX/IaQ;

    .line 5192
    .line 5193
    move-object v10, v5

    .line 5194
    goto :goto_5d

    .line 5195
    :cond_10e
    if-eqz v9, :cond_16d

    .line 5196
    .line 5197
    iget-object v6, v0, LX/I9A;->A0B:[C

    .line 5198
    .line 5199
    invoke-static {v3, v9}, LX/Gi3;->A0J([BI)I

    .line 5200
    .line 5201
    .line 5202
    move-result v37

    .line 5203
    invoke-static {v1, v9}, LX/IiK;->A02(LX/IiK;I)I

    .line 5204
    .line 5205
    .line 5206
    move-result v36

    .line 5207
    add-int/lit8 v4, v9, 0x4

    .line 5208
    .line 5209
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 5210
    .line 5211
    .line 5212
    move-result v28

    .line 5213
    add-int/lit8 v18, v9, 0x8

    .line 5214
    .line 5215
    array-length v4, v3

    .line 5216
    sub-int v4, v4, v18

    .line 5217
    .line 5218
    move/from16 v5, v28

    .line 5219
    .line 5220
    if-gt v5, v4, :cond_16f

    .line 5221
    .line 5222
    add-int v35, v18, v28

    .line 5223
    .line 5224
    add-int/lit8 v4, v28, 0x1

    .line 5225
    .line 5226
    new-array v8, v4, [LX/Iau;

    .line 5227
    .line 5228
    iput-object v8, v0, LX/I9A;->A0I:[LX/Iau;

    .line 5229
    .line 5230
    move/from16 v10, v18

    .line 5231
    .line 5232
    :cond_10f
    :goto_5e
    const/16 v9, 0x84

    .line 5233
    .line 5234
    move/from16 v4, v35

    .line 5235
    .line 5236
    if-ge v10, v4, :cond_112

    .line 5237
    .line 5238
    sub-int v5, v10, v18

    .line 5239
    .line 5240
    aget-byte v4, v3, v10

    .line 5241
    .line 5242
    and-int/lit16 v4, v4, 0xff

    .line 5243
    .line 5244
    packed-switch v4, :pswitch_data_0

    .line 5245
    .line 5246
    .line 5247
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 5248
    .line 5249
    .line 5250
    move-result-object v0

    .line 5251
    throw v0

    .line 5252
    :pswitch_0
    add-int/lit8 v4, v10, 0x1

    .line 5253
    .line 5254
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 5255
    .line 5256
    .line 5257
    move-result v4

    .line 5258
    goto/16 :goto_61

    .line 5259
    .line 5260
    :pswitch_1
    add-int/lit8 v4, v10, 0x1

    .line 5261
    .line 5262
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 5263
    .line 5264
    .line 5265
    move-result v4

    .line 5266
    add-int/2addr v5, v4

    .line 5267
    invoke-static {v8, v5}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5268
    .line 5269
    .line 5270
    :pswitch_2
    add-int/lit8 v10, v10, 0x5

    .line 5271
    .line 5272
    goto :goto_5e

    .line 5273
    :pswitch_3
    add-int/lit8 v4, v10, 0x1

    .line 5274
    .line 5275
    aget-byte v4, v3, v4

    .line 5276
    .line 5277
    and-int/lit16 v4, v4, 0xff

    .line 5278
    .line 5279
    if-eq v4, v9, :cond_111

    .line 5280
    .line 5281
    const/16 v5, 0xa9

    .line 5282
    .line 5283
    if-eq v4, v5, :cond_110

    .line 5284
    .line 5285
    packed-switch v4, :pswitch_data_1

    .line 5286
    .line 5287
    .line 5288
    packed-switch v4, :pswitch_data_2

    .line 5289
    .line 5290
    .line 5291
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v0

    .line 5295
    throw v0

    .line 5296
    :cond_110
    :pswitch_4
    add-int/lit8 v10, v10, 0x4

    .line 5297
    .line 5298
    goto :goto_5e

    .line 5299
    :cond_111
    add-int/lit8 v10, v10, 0x6

    .line 5300
    .line 5301
    goto :goto_5e

    .line 5302
    :pswitch_5
    and-int/lit8 v4, v5, 0x3

    .line 5303
    .line 5304
    rsub-int/lit8 v4, v4, 0x4

    .line 5305
    .line 5306
    add-int/2addr v10, v4

    .line 5307
    invoke-virtual {v1, v10}, LX/IiK;->A0F(I)I

    .line 5308
    .line 5309
    .line 5310
    move-result v4

    .line 5311
    add-int/2addr v4, v5

    .line 5312
    invoke-static {v8, v4}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5313
    .line 5314
    .line 5315
    add-int/lit8 v4, v10, 0x4

    .line 5316
    .line 5317
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 5318
    .line 5319
    .line 5320
    move-result v4

    .line 5321
    add-int/lit8 v10, v10, 0x8

    .line 5322
    .line 5323
    :goto_5f
    add-int/lit8 v9, v4, -0x1

    .line 5324
    .line 5325
    if-lez v4, :cond_10f

    .line 5326
    .line 5327
    add-int/lit8 v4, v10, 0x4

    .line 5328
    .line 5329
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 5330
    .line 5331
    .line 5332
    move-result v4

    .line 5333
    add-int/2addr v4, v5

    .line 5334
    invoke-static {v8, v4}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5335
    .line 5336
    .line 5337
    add-int/lit8 v10, v10, 0x8

    .line 5338
    .line 5339
    move v4, v9

    .line 5340
    goto :goto_5f

    .line 5341
    :pswitch_6
    and-int/lit8 v4, v5, 0x3

    .line 5342
    .line 5343
    rsub-int/lit8 v4, v4, 0x4

    .line 5344
    .line 5345
    add-int/2addr v10, v4

    .line 5346
    invoke-virtual {v1, v10}, LX/IiK;->A0F(I)I

    .line 5347
    .line 5348
    .line 5349
    move-result v4

    .line 5350
    add-int/2addr v4, v5

    .line 5351
    invoke-static {v8, v4}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5352
    .line 5353
    .line 5354
    add-int/lit8 v4, v10, 0x8

    .line 5355
    .line 5356
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 5357
    .line 5358
    .line 5359
    move-result v9

    .line 5360
    add-int/lit8 v4, v10, 0x4

    .line 5361
    .line 5362
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 5363
    .line 5364
    .line 5365
    move-result v4

    .line 5366
    sub-int/2addr v9, v4

    .line 5367
    add-int/lit8 v4, v9, 0x1

    .line 5368
    .line 5369
    add-int/lit8 v10, v10, 0xc

    .line 5370
    .line 5371
    :goto_60
    add-int/lit8 v9, v4, -0x1

    .line 5372
    .line 5373
    if-lez v4, :cond_10f

    .line 5374
    .line 5375
    invoke-virtual {v1, v10}, LX/IiK;->A0F(I)I

    .line 5376
    .line 5377
    .line 5378
    move-result v4

    .line 5379
    add-int/2addr v4, v5

    .line 5380
    invoke-static {v8, v4}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5381
    .line 5382
    .line 5383
    add-int/lit8 v10, v10, 0x4

    .line 5384
    .line 5385
    move v4, v9

    .line 5386
    goto :goto_60

    .line 5387
    :pswitch_7
    add-int/lit8 v4, v10, 0x1

    .line 5388
    .line 5389
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 5390
    .line 5391
    .line 5392
    move-result v4

    .line 5393
    int-to-short v4, v4

    .line 5394
    :goto_61
    add-int/2addr v5, v4

    .line 5395
    invoke-static {v8, v5}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5396
    .line 5397
    .line 5398
    :pswitch_8
    add-int/lit8 v10, v10, 0x3

    .line 5399
    .line 5400
    goto/16 :goto_5e

    .line 5401
    .line 5402
    :pswitch_9
    add-int/lit8 v10, v10, 0x2

    .line 5403
    .line 5404
    goto/16 :goto_5e

    .line 5405
    .line 5406
    :pswitch_a
    add-int/lit8 v10, v10, 0x1

    .line 5407
    .line 5408
    goto/16 :goto_5e

    .line 5409
    .line 5410
    :cond_112
    invoke-static {v3, v10}, LX/Gi3;->A0J([BI)I

    .line 5411
    .line 5412
    .line 5413
    move-result v5

    .line 5414
    add-int/lit8 v13, v10, 0x2

    .line 5415
    .line 5416
    :goto_62
    add-int/lit8 v14, v5, -0x1

    .line 5417
    .line 5418
    invoke-static {v3, v13}, LX/Gi3;->A0J([BI)I

    .line 5419
    .line 5420
    .line 5421
    move-result v4

    .line 5422
    if-lez v5, :cond_115

    .line 5423
    .line 5424
    invoke-static {v8, v4}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v12

    .line 5428
    invoke-static {v1, v13}, LX/IiK;->A02(LX/IiK;I)I

    .line 5429
    .line 5430
    .line 5431
    move-result v4

    .line 5432
    invoke-static {v8, v4}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5433
    .line 5434
    .line 5435
    move-result-object v11

    .line 5436
    add-int/lit8 v4, v13, 0x4

    .line 5437
    .line 5438
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 5439
    .line 5440
    .line 5441
    move-result v4

    .line 5442
    invoke-static {v8, v4}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v10

    .line 5446
    add-int/lit8 v4, v13, 0x6

    .line 5447
    .line 5448
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 5449
    .line 5450
    .line 5451
    move-result v4

    .line 5452
    aget v4, v21, v4

    .line 5453
    .line 5454
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v9

    .line 5458
    add-int/lit8 v13, v13, 0x8

    .line 5459
    .line 5460
    if-eqz v9, :cond_114

    .line 5461
    .line 5462
    iget-object v5, v7, LX/Igy;->A0m:LX/Ihu;

    .line 5463
    .line 5464
    const/4 v4, 0x7

    .line 5465
    invoke-static {v9, v5, v4}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 5466
    .line 5467
    .line 5468
    move-result-object v4

    .line 5469
    iget v5, v4, LX/Iep;->A02:I

    .line 5470
    .line 5471
    :goto_63
    new-instance v4, LX/I6v;

    .line 5472
    .line 5473
    invoke-direct {v4, v12, v11, v10, v5}, LX/I6v;-><init>(LX/Iau;LX/Iau;LX/Iau;I)V

    .line 5474
    .line 5475
    .line 5476
    iget-object v5, v7, LX/Igy;->A0P:LX/I6v;

    .line 5477
    .line 5478
    if-nez v5, :cond_113

    .line 5479
    .line 5480
    iput-object v4, v7, LX/Igy;->A0P:LX/I6v;

    .line 5481
    .line 5482
    :goto_64
    iput-object v4, v7, LX/Igy;->A0Q:LX/I6v;

    .line 5483
    .line 5484
    move v5, v14

    .line 5485
    goto :goto_62

    .line 5486
    :cond_113
    iget-object v5, v7, LX/Igy;->A0Q:LX/I6v;

    .line 5487
    .line 5488
    iput-object v4, v5, LX/I6v;->A00:LX/I6v;

    .line 5489
    .line 5490
    goto :goto_64

    .line 5491
    :cond_114
    const/4 v5, 0x0

    .line 5492
    goto :goto_63

    .line 5493
    :cond_115
    add-int/lit8 v13, v13, 0x2

    .line 5494
    .line 5495
    const/16 v17, 0x0

    .line 5496
    .line 5497
    const/16 v25, 0x1

    .line 5498
    .line 5499
    const/16 v20, 0x0

    .line 5500
    .line 5501
    const/16 v22, 0x0

    .line 5502
    .line 5503
    const/16 v26, 0x0

    .line 5504
    .line 5505
    const/16 v33, 0x0

    .line 5506
    .line 5507
    const/16 v29, 0x0

    .line 5508
    .line 5509
    const/16 v30, 0x0

    .line 5510
    .line 5511
    :goto_65
    add-int/lit8 v24, v4, -0x1

    .line 5512
    .line 5513
    if-lez v4, :cond_122

    .line 5514
    .line 5515
    invoke-virtual {v1, v6, v13}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v5

    .line 5519
    add-int/lit8 v4, v13, 0x2

    .line 5520
    .line 5521
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 5522
    .line 5523
    .line 5524
    move-result v14

    .line 5525
    add-int/lit8 v13, v13, 0x6

    .line 5526
    .line 5527
    const-string v4, "LocalVariableTable"

    .line 5528
    .line 5529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5530
    .line 5531
    .line 5532
    move-result v4

    .line 5533
    if-eqz v4, :cond_117

    .line 5534
    .line 5535
    invoke-static {v3, v13}, LX/Gi3;->A0J([BI)I

    .line 5536
    .line 5537
    .line 5538
    move-result v4

    .line 5539
    add-int/lit8 v5, v13, 0x2

    .line 5540
    .line 5541
    :goto_66
    add-int/lit8 v10, v4, -0x1

    .line 5542
    .line 5543
    if-lez v4, :cond_116

    .line 5544
    .line 5545
    invoke-static {v3, v5}, LX/Gi3;->A0J([BI)I

    .line 5546
    .line 5547
    .line 5548
    move-result v4

    .line 5549
    invoke-static {v8, v4}, LX/IiK;->A0C([LX/Iau;I)V

    .line 5550
    .line 5551
    .line 5552
    invoke-static {v1, v5}, LX/IiK;->A02(LX/IiK;I)I

    .line 5553
    .line 5554
    .line 5555
    move-result v9

    .line 5556
    add-int/2addr v4, v9

    .line 5557
    invoke-static {v8, v4}, LX/IiK;->A0C([LX/Iau;I)V

    .line 5558
    .line 5559
    .line 5560
    add-int/lit8 v5, v5, 0xa

    .line 5561
    .line 5562
    move v4, v10

    .line 5563
    goto :goto_66

    .line 5564
    :cond_116
    move/from16 v29, v13

    .line 5565
    .line 5566
    goto :goto_67

    .line 5567
    :cond_117
    const-string v4, "LocalVariableTypeTable"

    .line 5568
    .line 5569
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5570
    .line 5571
    .line 5572
    move-result v4

    .line 5573
    if-eqz v4, :cond_119

    .line 5574
    .line 5575
    move/from16 v30, v13

    .line 5576
    .line 5577
    :cond_118
    :goto_67
    add-int/2addr v13, v14

    .line 5578
    move/from16 v4, v24

    .line 5579
    .line 5580
    goto :goto_65

    .line 5581
    :cond_119
    const-string v4, "LineNumberTable"

    .line 5582
    .line 5583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5584
    .line 5585
    .line 5586
    move-result v4

    .line 5587
    if-eqz v4, :cond_11d

    .line 5588
    .line 5589
    invoke-static {v3, v13}, LX/Gi3;->A0J([BI)I

    .line 5590
    .line 5591
    .line 5592
    move-result v4

    .line 5593
    add-int/lit8 v12, v13, 0x2

    .line 5594
    .line 5595
    :goto_68
    add-int/lit8 v23, v4, -0x1

    .line 5596
    .line 5597
    if-lez v4, :cond_118

    .line 5598
    .line 5599
    invoke-static {v3, v12}, LX/Gi3;->A0J([BI)I

    .line 5600
    .line 5601
    .line 5602
    move-result v4

    .line 5603
    invoke-static {v1, v12}, LX/IiK;->A02(LX/IiK;I)I

    .line 5604
    .line 5605
    .line 5606
    move-result v19

    .line 5607
    add-int/lit8 v12, v12, 0x4

    .line 5608
    .line 5609
    invoke-static {v8, v4}, LX/IiK;->A0C([LX/Iau;I)V

    .line 5610
    .line 5611
    .line 5612
    aget-object v11, v8, v4

    .line 5613
    .line 5614
    iget-short v5, v11, LX/Iau;->A05:S

    .line 5615
    .line 5616
    and-int/lit16 v4, v5, 0x80

    .line 5617
    .line 5618
    if-nez v4, :cond_11a

    .line 5619
    .line 5620
    or-int/lit16 v4, v5, 0x80

    .line 5621
    .line 5622
    int-to-short v4, v4

    .line 5623
    iput-short v4, v11, LX/Iau;->A05:S

    .line 5624
    .line 5625
    move/from16 v4, v19

    .line 5626
    .line 5627
    int-to-short v4, v4

    .line 5628
    iput-short v4, v11, LX/Iau;->A07:S

    .line 5629
    .line 5630
    :goto_69
    move/from16 v4, v23

    .line 5631
    .line 5632
    goto :goto_68

    .line 5633
    :cond_11a
    iget-object v15, v11, LX/Iau;->A0C:[I

    .line 5634
    .line 5635
    const/4 v4, 0x4

    .line 5636
    if-nez v15, :cond_11b

    .line 5637
    .line 5638
    new-array v15, v4, [I

    .line 5639
    .line 5640
    iput-object v15, v11, LX/Iau;->A0C:[I

    .line 5641
    .line 5642
    :cond_11b
    const/4 v10, 0x0

    .line 5643
    aget v4, v15, v10

    .line 5644
    .line 5645
    add-int/lit8 v9, v4, 0x1

    .line 5646
    .line 5647
    aput v9, v15, v10

    .line 5648
    .line 5649
    array-length v5, v15

    .line 5650
    if-lt v9, v5, :cond_11c

    .line 5651
    .line 5652
    add-int/lit8 v4, v5, 0x4

    .line 5653
    .line 5654
    new-array v4, v4, [I

    .line 5655
    .line 5656
    invoke-static {v15, v10, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5657
    .line 5658
    .line 5659
    iput-object v4, v11, LX/Iau;->A0C:[I

    .line 5660
    .line 5661
    move-object v15, v4

    .line 5662
    :cond_11c
    aput v19, v15, v9

    .line 5663
    .line 5664
    goto :goto_69

    .line 5665
    :cond_11d
    const-string v4, "RuntimeVisibleTypeAnnotations"

    .line 5666
    .line 5667
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5668
    .line 5669
    .line 5670
    move-result v4

    .line 5671
    if-eqz v4, :cond_11e

    .line 5672
    .line 5673
    move/from16 v4, v34

    .line 5674
    .line 5675
    invoke-static {v1, v0, v7, v13, v4}, LX/IiK;->A0D(LX/IiK;LX/I9A;LX/Igy;IZ)[I

    .line 5676
    .line 5677
    .line 5678
    move-result-object v17

    .line 5679
    goto :goto_67

    .line 5680
    :cond_11e
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    .line 5681
    .line 5682
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5683
    .line 5684
    .line 5685
    move-result v4

    .line 5686
    if-eqz v4, :cond_11f

    .line 5687
    .line 5688
    const/4 v4, 0x0

    .line 5689
    invoke-static {v1, v0, v7, v13, v4}, LX/IiK;->A0D(LX/IiK;LX/I9A;LX/Igy;IZ)[I

    .line 5690
    .line 5691
    .line 5692
    move-result-object v22

    .line 5693
    goto :goto_67

    .line 5694
    :cond_11f
    const-string v4, "StackMapTable"

    .line 5695
    .line 5696
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5697
    .line 5698
    .line 5699
    move-result v4

    .line 5700
    if-eqz v4, :cond_120

    .line 5701
    .line 5702
    add-int/lit8 v20, v13, 0x2

    .line 5703
    .line 5704
    add-int v26, v13, v14

    .line 5705
    .line 5706
    goto/16 :goto_67

    .line 5707
    .line 5708
    :cond_120
    const-string v4, "StackMap"

    .line 5709
    .line 5710
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5711
    .line 5712
    .line 5713
    move-result v4

    .line 5714
    if-eqz v4, :cond_121

    .line 5715
    .line 5716
    add-int/lit8 v20, v13, 0x2

    .line 5717
    .line 5718
    add-int v26, v13, v14

    .line 5719
    .line 5720
    const/16 v25, 0x0

    .line 5721
    .line 5722
    goto/16 :goto_67

    .line 5723
    .line 5724
    :cond_121
    iget-object v4, v0, LX/I9A;->A0F:[LX/IaQ;

    .line 5725
    .line 5726
    invoke-static {v5, v1, v4, v13, v14}, LX/IiK;->A09(Ljava/lang/String;LX/IiK;[LX/IaQ;II)LX/IaQ;

    .line 5727
    .line 5728
    .line 5729
    move-result-object v5

    .line 5730
    move-object/from16 v4, v33

    .line 5731
    .line 5732
    iput-object v4, v5, LX/IaQ;->A00:LX/IaQ;

    .line 5733
    .line 5734
    move-object/from16 v33, v5

    .line 5735
    .line 5736
    goto/16 :goto_67

    .line 5737
    .line 5738
    :cond_122
    iget v4, v0, LX/I9A;->A07:I

    .line 5739
    .line 5740
    and-int/lit8 v4, v4, 0x8

    .line 5741
    .line 5742
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 5743
    .line 5744
    .line 5745
    move-result v19

    .line 5746
    if-eqz v20, :cond_12f

    .line 5747
    .line 5748
    const/4 v4, -0x1

    .line 5749
    iput v4, v0, LX/I9A;->A02:I

    .line 5750
    .line 5751
    const/4 v5, 0x0

    .line 5752
    iput v5, v0, LX/I9A;->A04:I

    .line 5753
    .line 5754
    iput v5, v0, LX/I9A;->A00:I

    .line 5755
    .line 5756
    iput v5, v0, LX/I9A;->A01:I

    .line 5757
    .line 5758
    move/from16 v4, v36

    .line 5759
    .line 5760
    new-array v14, v4, [Ljava/lang/Object;

    .line 5761
    .line 5762
    iput-object v14, v0, LX/I9A;->A0D:[Ljava/lang/Object;

    .line 5763
    .line 5764
    iput v5, v0, LX/I9A;->A03:I

    .line 5765
    .line 5766
    move/from16 v4, v37

    .line 5767
    .line 5768
    new-array v4, v4, [Ljava/lang/Object;

    .line 5769
    .line 5770
    iput-object v4, v0, LX/I9A;->A0E:[Ljava/lang/Object;

    .line 5771
    .line 5772
    if-eqz v19, :cond_124

    .line 5773
    .line 5774
    iget-object v13, v0, LX/I9A;->A08:Ljava/lang/String;

    .line 5775
    .line 5776
    iget v4, v0, LX/I9A;->A05:I

    .line 5777
    .line 5778
    and-int/lit8 v4, v4, 0x8

    .line 5779
    .line 5780
    const/4 v15, 0x0

    .line 5781
    if-nez v4, :cond_123

    .line 5782
    .line 5783
    const-string v9, "<init>"

    .line 5784
    .line 5785
    iget-object v4, v0, LX/I9A;->A09:Ljava/lang/String;

    .line 5786
    .line 5787
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5788
    .line 5789
    .line 5790
    move-result v4

    .line 5791
    if-eqz v4, :cond_12e

    .line 5792
    .line 5793
    sget-object v4, LX/JxS;->A06:Ljava/lang/Integer;

    .line 5794
    .line 5795
    :goto_6a
    aput-object v4, v14, v5

    .line 5796
    .line 5797
    const/4 v15, 0x1

    .line 5798
    :cond_123
    const/4 v12, 0x1

    .line 5799
    :goto_6b
    add-int/lit8 v11, v12, 0x1

    .line 5800
    .line 5801
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 5802
    .line 5803
    .line 5804
    move-result v4

    .line 5805
    const/16 v5, 0x46

    .line 5806
    .line 5807
    if-eq v4, v5, :cond_12d

    .line 5808
    .line 5809
    const/16 v10, 0x3b

    .line 5810
    .line 5811
    const/16 v9, 0x4c

    .line 5812
    .line 5813
    if-eq v4, v9, :cond_12b

    .line 5814
    .line 5815
    const/16 v5, 0x53

    .line 5816
    .line 5817
    if-eq v4, v5, :cond_12a

    .line 5818
    .line 5819
    const/16 v5, 0x49

    .line 5820
    .line 5821
    if-eq v4, v5, :cond_12a

    .line 5822
    .line 5823
    const/16 v5, 0x4a

    .line 5824
    .line 5825
    if-eq v4, v5, :cond_129

    .line 5826
    .line 5827
    const/16 v5, 0x5a

    .line 5828
    .line 5829
    if-eq v4, v5, :cond_12a

    .line 5830
    .line 5831
    const/16 v5, 0x5b

    .line 5832
    .line 5833
    if-eq v4, v5, :cond_126

    .line 5834
    .line 5835
    packed-switch v4, :pswitch_data_3

    .line 5836
    .line 5837
    .line 5838
    iput v15, v0, LX/I9A;->A00:I

    .line 5839
    .line 5840
    :cond_124
    move/from16 v10, v20

    .line 5841
    .line 5842
    :goto_6c
    add-int/lit8 v4, v26, -0x2

    .line 5843
    .line 5844
    if-ge v10, v4, :cond_12f

    .line 5845
    .line 5846
    aget-byte v5, v3, v10

    .line 5847
    .line 5848
    const/16 v4, 0x8

    .line 5849
    .line 5850
    if-ne v5, v4, :cond_125

    .line 5851
    .line 5852
    add-int/lit8 v4, v10, 0x1

    .line 5853
    .line 5854
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 5855
    .line 5856
    .line 5857
    move-result v9

    .line 5858
    if-ltz v9, :cond_125

    .line 5859
    .line 5860
    move/from16 v4, v28

    .line 5861
    .line 5862
    if-ge v9, v4, :cond_125

    .line 5863
    .line 5864
    add-int v4, v18, v9

    .line 5865
    .line 5866
    aget-byte v4, v3, v4

    .line 5867
    .line 5868
    and-int/lit16 v5, v4, 0xff

    .line 5869
    .line 5870
    const/16 v4, 0xbb

    .line 5871
    .line 5872
    if-ne v5, v4, :cond_125

    .line 5873
    .line 5874
    invoke-static {v8, v9}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 5875
    .line 5876
    .line 5877
    :cond_125
    add-int/lit8 v10, v10, 0x1

    .line 5878
    .line 5879
    goto :goto_6c

    .line 5880
    :cond_126
    :goto_6d
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 5881
    .line 5882
    .line 5883
    move-result v4

    .line 5884
    if-ne v4, v5, :cond_127

    .line 5885
    .line 5886
    add-int/lit8 v11, v11, 0x1

    .line 5887
    .line 5888
    goto :goto_6d

    .line 5889
    :cond_127
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 5890
    .line 5891
    .line 5892
    move-result v4

    .line 5893
    if-ne v4, v9, :cond_128

    .line 5894
    .line 5895
    :goto_6e
    add-int/lit8 v11, v11, 0x1

    .line 5896
    .line 5897
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 5898
    .line 5899
    .line 5900
    move-result v4

    .line 5901
    if-eq v4, v10, :cond_128

    .line 5902
    .line 5903
    goto :goto_6e

    .line 5904
    :cond_128
    add-int/lit8 v9, v15, 0x1

    .line 5905
    .line 5906
    add-int/lit8 v4, v11, 0x1

    .line 5907
    .line 5908
    invoke-virtual {v13, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5909
    .line 5910
    .line 5911
    move-result-object v5

    .line 5912
    aput-object v5, v14, v15

    .line 5913
    .line 5914
    move v12, v4

    .line 5915
    move v15, v9

    .line 5916
    goto :goto_6b

    .line 5917
    :cond_129
    add-int/lit8 v5, v15, 0x1

    .line 5918
    .line 5919
    sget-object v4, LX/JxS;->A03:Ljava/lang/Integer;

    .line 5920
    .line 5921
    goto :goto_70

    .line 5922
    :cond_12a
    :pswitch_b
    add-int/lit8 v5, v15, 0x1

    .line 5923
    .line 5924
    sget-object v4, LX/JxS;->A02:Ljava/lang/Integer;

    .line 5925
    .line 5926
    goto :goto_70

    .line 5927
    :cond_12b
    :goto_6f
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 5928
    .line 5929
    .line 5930
    move-result v4

    .line 5931
    if-eq v4, v10, :cond_12c

    .line 5932
    .line 5933
    add-int/lit8 v11, v11, 0x1

    .line 5934
    .line 5935
    goto :goto_6f

    .line 5936
    :cond_12c
    add-int/lit8 v5, v15, 0x1

    .line 5937
    .line 5938
    add-int/lit8 v4, v12, 0x1

    .line 5939
    .line 5940
    add-int/lit8 v12, v11, 0x1

    .line 5941
    .line 5942
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v4

    .line 5946
    aput-object v4, v14, v15

    .line 5947
    .line 5948
    move v15, v5

    .line 5949
    goto/16 :goto_6b

    .line 5950
    .line 5951
    :cond_12d
    add-int/lit8 v5, v15, 0x1

    .line 5952
    .line 5953
    sget-object v4, LX/JxS;->A01:Ljava/lang/Integer;

    .line 5954
    .line 5955
    goto :goto_70

    .line 5956
    :pswitch_c
    add-int/lit8 v5, v15, 0x1

    .line 5957
    .line 5958
    sget-object v4, LX/JxS;->A00:Ljava/lang/Integer;

    .line 5959
    .line 5960
    :goto_70
    aput-object v4, v14, v15

    .line 5961
    .line 5962
    move v15, v5

    .line 5963
    move v12, v11

    .line 5964
    goto/16 :goto_6b

    .line 5965
    .line 5966
    :cond_12e
    iget-object v9, v0, LX/I9A;->A0B:[C

    .line 5967
    .line 5968
    move/from16 v4, v39

    .line 5969
    .line 5970
    invoke-static {v1, v9, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 5971
    .line 5972
    .line 5973
    move-result-object v4

    .line 5974
    goto/16 :goto_6a

    .line 5975
    .line 5976
    :cond_12f
    if-eqz v19, :cond_158

    .line 5977
    .line 5978
    iget v4, v0, LX/I9A;->A07:I

    .line 5979
    .line 5980
    and-int/lit16 v4, v4, 0x100

    .line 5981
    .line 5982
    if-eqz v4, :cond_158

    .line 5983
    .line 5984
    const/4 v10, 0x0

    .line 5985
    const/4 v5, 0x0

    .line 5986
    const/4 v11, -0x1

    .line 5987
    move-object v9, v7

    .line 5988
    move-object v12, v10

    .line 5989
    move/from16 v13, v36

    .line 5990
    .line 5991
    move v14, v5

    .line 5992
    invoke-virtual/range {v9 .. v14}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 5993
    .line 5994
    .line 5995
    :goto_71
    move-object/from16 v4, v17

    .line 5996
    .line 5997
    invoke-static {v1, v4, v5}, LX/IiK;->A06(LX/IiK;[II)I

    .line 5998
    .line 5999
    .line 6000
    move-result v32

    .line 6001
    move-object/from16 v4, v22

    .line 6002
    .line 6003
    invoke-static {v1, v4, v5}, LX/IiK;->A06(LX/IiK;[II)I

    .line 6004
    .line 6005
    .line 6006
    move-result v31

    .line 6007
    iget v4, v0, LX/I9A;->A07:I

    .line 6008
    .line 6009
    and-int/lit16 v4, v4, 0x100

    .line 6010
    .line 6011
    const/16 v27, 0x0

    .line 6012
    .line 6013
    if-nez v4, :cond_130

    .line 6014
    .line 6015
    const/16 v27, 0x21

    .line 6016
    .line 6017
    :cond_130
    move/from16 v10, v18

    .line 6018
    .line 6019
    const/16 v44, 0x0

    .line 6020
    .line 6021
    const/16 v24, 0x0

    .line 6022
    .line 6023
    const/16 v23, 0x0

    .line 6024
    .line 6025
    :cond_131
    move/from16 v4, v35

    .line 6026
    .line 6027
    if-ge v10, v4, :cond_159

    .line 6028
    .line 6029
    sub-int v9, v10, v18

    .line 6030
    .line 6031
    aget-object v14, v8, v9

    .line 6032
    .line 6033
    if-eqz v14, :cond_134

    .line 6034
    .line 6035
    invoke-virtual {v7, v14}, LX/Igy;->A0G(LX/Iau;)V

    .line 6036
    .line 6037
    .line 6038
    iget-short v4, v14, LX/Iau;->A05:S

    .line 6039
    .line 6040
    and-int/lit16 v4, v4, 0x80

    .line 6041
    .line 6042
    if-eqz v4, :cond_134

    .line 6043
    .line 6044
    iget-short v12, v14, LX/Iau;->A07:S

    .line 6045
    .line 6046
    const v4, 0xffff

    .line 6047
    .line 6048
    .line 6049
    and-int/2addr v12, v4

    .line 6050
    iget-object v11, v7, LX/Igy;->A0K:LX/Idd;

    .line 6051
    .line 6052
    if-nez v11, :cond_132

    .line 6053
    .line 6054
    new-instance v11, LX/Idd;

    .line 6055
    .line 6056
    invoke-direct {v11}, LX/Idd;-><init>()V

    .line 6057
    .line 6058
    .line 6059
    iput-object v11, v7, LX/Igy;->A0K:LX/Idd;

    .line 6060
    .line 6061
    :cond_132
    iget v4, v7, LX/Igy;->A02:I

    .line 6062
    .line 6063
    add-int/lit8 v4, v4, 0x1

    .line 6064
    .line 6065
    iput v4, v7, LX/Igy;->A02:I

    .line 6066
    .line 6067
    iget v4, v14, LX/Iau;->A00:I

    .line 6068
    .line 6069
    invoke-virtual {v11, v4}, LX/Idd;->A05(I)V

    .line 6070
    .line 6071
    .line 6072
    iget-object v4, v7, LX/Igy;->A0K:LX/Idd;

    .line 6073
    .line 6074
    invoke-virtual {v4, v12}, LX/Idd;->A05(I)V

    .line 6075
    .line 6076
    .line 6077
    iget-object v4, v14, LX/Iau;->A0C:[I

    .line 6078
    .line 6079
    if-eqz v4, :cond_134

    .line 6080
    .line 6081
    const/4 v13, 0x1

    .line 6082
    :goto_72
    iget-object v11, v14, LX/Iau;->A0C:[I

    .line 6083
    .line 6084
    aget v4, v11, v5

    .line 6085
    .line 6086
    if-gt v13, v4, :cond_134

    .line 6087
    .line 6088
    aget v12, v11, v13

    .line 6089
    .line 6090
    iget-object v11, v7, LX/Igy;->A0K:LX/Idd;

    .line 6091
    .line 6092
    if-nez v11, :cond_133

    .line 6093
    .line 6094
    new-instance v11, LX/Idd;

    .line 6095
    .line 6096
    invoke-direct {v11}, LX/Idd;-><init>()V

    .line 6097
    .line 6098
    .line 6099
    iput-object v11, v7, LX/Igy;->A0K:LX/Idd;

    .line 6100
    .line 6101
    :cond_133
    iget v4, v7, LX/Igy;->A02:I

    .line 6102
    .line 6103
    add-int/lit8 v4, v4, 0x1

    .line 6104
    .line 6105
    iput v4, v7, LX/Igy;->A02:I

    .line 6106
    .line 6107
    iget v4, v14, LX/Iau;->A00:I

    .line 6108
    .line 6109
    invoke-virtual {v11, v4}, LX/Idd;->A05(I)V

    .line 6110
    .line 6111
    .line 6112
    iget-object v4, v7, LX/Igy;->A0K:LX/Idd;

    .line 6113
    .line 6114
    invoke-virtual {v4, v12}, LX/Idd;->A05(I)V

    .line 6115
    .line 6116
    .line 6117
    add-int/lit8 v13, v13, 0x1

    .line 6118
    .line 6119
    goto :goto_72

    .line 6120
    :cond_134
    :goto_73
    if-eqz v20, :cond_143

    .line 6121
    .line 6122
    iget v4, v0, LX/I9A;->A02:I

    .line 6123
    .line 6124
    const/4 v14, -0x1

    .line 6125
    if-eq v4, v9, :cond_141

    .line 6126
    .line 6127
    if-ne v4, v14, :cond_144

    .line 6128
    .line 6129
    :cond_135
    :goto_74
    move/from16 v11, v20

    .line 6130
    .line 6131
    move/from16 v12, v26

    .line 6132
    .line 6133
    if-ge v11, v12, :cond_143

    .line 6134
    .line 6135
    iget-object v4, v0, LX/I9A;->A0B:[C

    .line 6136
    .line 6137
    move-object/from16 v46, v4

    .line 6138
    .line 6139
    iget-object v4, v0, LX/I9A;->A0I:[LX/Iau;

    .line 6140
    .line 6141
    move-object/from16 v48, v4

    .line 6142
    .line 6143
    const/16 v43, 0xff

    .line 6144
    .line 6145
    if-eqz v25, :cond_140

    .line 6146
    .line 6147
    add-int/lit8 v11, v20, 0x1

    .line 6148
    .line 6149
    aget-byte v13, v3, v20

    .line 6150
    .line 6151
    and-int v13, v13, v43

    .line 6152
    .line 6153
    :goto_75
    const/4 v14, 0x0

    .line 6154
    iput v5, v0, LX/I9A;->A01:I

    .line 6155
    .line 6156
    const/4 v15, 0x3

    .line 6157
    const/16 v4, 0x40

    .line 6158
    .line 6159
    if-ge v13, v4, :cond_136

    .line 6160
    .line 6161
    iput v15, v0, LX/I9A;->A04:I

    .line 6162
    .line 6163
    iput v5, v0, LX/I9A;->A03:I

    .line 6164
    .line 6165
    :goto_76
    iget v12, v0, LX/I9A;->A02:I

    .line 6166
    .line 6167
    add-int/lit8 v4, v13, 0x1

    .line 6168
    .line 6169
    add-int/2addr v12, v4

    .line 6170
    iput v12, v0, LX/I9A;->A02:I

    .line 6171
    .line 6172
    move-object/from16 v4, v48

    .line 6173
    .line 6174
    invoke-static {v4, v12}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 6175
    .line 6176
    .line 6177
    move/from16 v20, v11

    .line 6178
    .line 6179
    goto :goto_73

    .line 6180
    :cond_136
    const/16 v4, 0x80

    .line 6181
    .line 6182
    const/4 v12, 0x4

    .line 6183
    if-ge v13, v4, :cond_137

    .line 6184
    .line 6185
    add-int/lit8 v13, v13, -0x40

    .line 6186
    .line 6187
    iget-object v4, v0, LX/I9A;->A0E:[Ljava/lang/Object;

    .line 6188
    .line 6189
    move-object/from16 v45, v1

    .line 6190
    .line 6191
    move-object/from16 v47, v4

    .line 6192
    .line 6193
    move/from16 v49, v11

    .line 6194
    .line 6195
    move/from16 v50, v5

    .line 6196
    .line 6197
    invoke-static/range {v45 .. v50}, LX/IiK;->A05(LX/IiK;[C[Ljava/lang/Object;[LX/Iau;II)I

    .line 6198
    .line 6199
    .line 6200
    move-result v11

    .line 6201
    iput v12, v0, LX/I9A;->A04:I

    .line 6202
    .line 6203
    move/from16 v4, v34

    .line 6204
    .line 6205
    iput v4, v0, LX/I9A;->A03:I

    .line 6206
    .line 6207
    goto :goto_76

    .line 6208
    :cond_137
    const/16 v4, 0xf7

    .line 6209
    .line 6210
    if-lt v13, v4, :cond_16e

    .line 6211
    .line 6212
    invoke-static {v3, v11}, LX/Gi3;->A0J([BI)I

    .line 6213
    .line 6214
    .line 6215
    move-result v20

    .line 6216
    add-int/lit8 v11, v11, 0x2

    .line 6217
    .line 6218
    if-ne v13, v4, :cond_139

    .line 6219
    .line 6220
    iget-object v4, v0, LX/I9A;->A0E:[Ljava/lang/Object;

    .line 6221
    .line 6222
    move-object/from16 v45, v1

    .line 6223
    .line 6224
    move-object/from16 v47, v4

    .line 6225
    .line 6226
    move/from16 v49, v11

    .line 6227
    .line 6228
    move/from16 v50, v5

    .line 6229
    .line 6230
    invoke-static/range {v45 .. v50}, LX/IiK;->A05(LX/IiK;[C[Ljava/lang/Object;[LX/Iau;II)I

    .line 6231
    .line 6232
    .line 6233
    move-result v11

    .line 6234
    iput v12, v0, LX/I9A;->A04:I

    .line 6235
    .line 6236
    move/from16 v4, v34

    .line 6237
    .line 6238
    iput v4, v0, LX/I9A;->A03:I

    .line 6239
    .line 6240
    :cond_138
    :goto_77
    move/from16 v13, v20

    .line 6241
    .line 6242
    goto :goto_76

    .line 6243
    :cond_139
    const/16 v4, 0xfb

    .line 6244
    .line 6245
    if-ge v13, v4, :cond_13a

    .line 6246
    .line 6247
    const/4 v4, 0x2

    .line 6248
    iput v4, v0, LX/I9A;->A04:I

    .line 6249
    .line 6250
    rsub-int v12, v13, 0xfb

    .line 6251
    .line 6252
    iput v12, v0, LX/I9A;->A01:I

    .line 6253
    .line 6254
    iget v4, v0, LX/I9A;->A00:I

    .line 6255
    .line 6256
    sub-int/2addr v4, v12

    .line 6257
    :goto_78
    iput v4, v0, LX/I9A;->A00:I

    .line 6258
    .line 6259
    :goto_79
    iput v5, v0, LX/I9A;->A03:I

    .line 6260
    .line 6261
    goto :goto_77

    .line 6262
    :cond_13a
    if-ne v13, v4, :cond_13b

    .line 6263
    .line 6264
    iput v15, v0, LX/I9A;->A04:I

    .line 6265
    .line 6266
    goto :goto_79

    .line 6267
    :cond_13b
    move/from16 v4, v43

    .line 6268
    .line 6269
    if-ge v13, v4, :cond_13e

    .line 6270
    .line 6271
    if-eqz v19, :cond_13c

    .line 6272
    .line 6273
    iget v14, v0, LX/I9A;->A00:I

    .line 6274
    .line 6275
    :cond_13c
    add-int/lit16 v12, v13, -0xfb

    .line 6276
    .line 6277
    move v15, v12

    .line 6278
    :goto_7a
    if-lez v15, :cond_13d

    .line 6279
    .line 6280
    iget-object v4, v0, LX/I9A;->A0D:[Ljava/lang/Object;

    .line 6281
    .line 6282
    add-int/lit8 v13, v14, 0x1

    .line 6283
    .line 6284
    move-object/from16 v45, v1

    .line 6285
    .line 6286
    move-object/from16 v47, v4

    .line 6287
    .line 6288
    move/from16 v49, v11

    .line 6289
    .line 6290
    move/from16 v50, v14

    .line 6291
    .line 6292
    invoke-static/range {v45 .. v50}, LX/IiK;->A05(LX/IiK;[C[Ljava/lang/Object;[LX/Iau;II)I

    .line 6293
    .line 6294
    .line 6295
    move-result v11

    .line 6296
    add-int/lit8 v15, v15, -0x1

    .line 6297
    .line 6298
    move v14, v13

    .line 6299
    goto :goto_7a

    .line 6300
    :cond_13d
    move/from16 v4, v34

    .line 6301
    .line 6302
    iput v4, v0, LX/I9A;->A04:I

    .line 6303
    .line 6304
    iput v12, v0, LX/I9A;->A01:I

    .line 6305
    .line 6306
    iget v4, v0, LX/I9A;->A00:I

    .line 6307
    .line 6308
    add-int/2addr v4, v12

    .line 6309
    goto :goto_78

    .line 6310
    :cond_13e
    invoke-static {v3, v11}, LX/Gi3;->A0J([BI)I

    .line 6311
    .line 6312
    .line 6313
    move-result v12

    .line 6314
    add-int/lit8 v13, v11, 0x2

    .line 6315
    .line 6316
    iput v5, v0, LX/I9A;->A04:I

    .line 6317
    .line 6318
    iput v12, v0, LX/I9A;->A01:I

    .line 6319
    .line 6320
    iput v12, v0, LX/I9A;->A00:I

    .line 6321
    .line 6322
    const/4 v11, 0x0

    .line 6323
    :goto_7b
    if-ge v11, v12, :cond_13f

    .line 6324
    .line 6325
    iget-object v4, v0, LX/I9A;->A0D:[Ljava/lang/Object;

    .line 6326
    .line 6327
    move-object/from16 v45, v1

    .line 6328
    .line 6329
    move-object/from16 v47, v4

    .line 6330
    .line 6331
    move/from16 v49, v13

    .line 6332
    .line 6333
    move/from16 v50, v11

    .line 6334
    .line 6335
    invoke-static/range {v45 .. v50}, LX/IiK;->A05(LX/IiK;[C[Ljava/lang/Object;[LX/Iau;II)I

    .line 6336
    .line 6337
    .line 6338
    move-result v13

    .line 6339
    add-int/lit8 v11, v11, 0x1

    .line 6340
    .line 6341
    goto :goto_7b

    .line 6342
    :cond_13f
    invoke-static {v3, v13}, LX/Gi3;->A0J([BI)I

    .line 6343
    .line 6344
    .line 6345
    move-result v4

    .line 6346
    add-int/lit8 v11, v13, 0x2

    .line 6347
    .line 6348
    iput v4, v0, LX/I9A;->A03:I

    .line 6349
    .line 6350
    :goto_7c
    if-ge v14, v4, :cond_138

    .line 6351
    .line 6352
    iget-object v12, v0, LX/I9A;->A0E:[Ljava/lang/Object;

    .line 6353
    .line 6354
    move-object/from16 v45, v1

    .line 6355
    .line 6356
    move-object/from16 v47, v12

    .line 6357
    .line 6358
    move/from16 v49, v11

    .line 6359
    .line 6360
    move/from16 v50, v14

    .line 6361
    .line 6362
    invoke-static/range {v45 .. v50}, LX/IiK;->A05(LX/IiK;[C[Ljava/lang/Object;[LX/Iau;II)I

    .line 6363
    .line 6364
    .line 6365
    move-result v11

    .line 6366
    add-int/lit8 v14, v14, 0x1

    .line 6367
    .line 6368
    goto :goto_7c

    .line 6369
    :cond_140
    const/4 v4, -0x1

    .line 6370
    iput v4, v0, LX/I9A;->A02:I

    .line 6371
    .line 6372
    const/16 v13, 0xff

    .line 6373
    .line 6374
    goto/16 :goto_75

    .line 6375
    .line 6376
    :cond_141
    if-eq v4, v14, :cond_135

    .line 6377
    .line 6378
    if-eqz v25, :cond_142

    .line 6379
    .line 6380
    if-nez v19, :cond_142

    .line 6381
    .line 6382
    iget v14, v0, LX/I9A;->A04:I

    .line 6383
    .line 6384
    iget v13, v0, LX/I9A;->A01:I

    .line 6385
    .line 6386
    iget-object v12, v0, LX/I9A;->A0D:[Ljava/lang/Object;

    .line 6387
    .line 6388
    iget v11, v0, LX/I9A;->A03:I

    .line 6389
    .line 6390
    iget-object v4, v0, LX/I9A;->A0E:[Ljava/lang/Object;

    .line 6391
    .line 6392
    const/16 v25, 0x1

    .line 6393
    .line 6394
    :goto_7d
    move-object/from16 v43, v7

    .line 6395
    .line 6396
    move-object/from16 v44, v12

    .line 6397
    .line 6398
    move/from16 v45, v14

    .line 6399
    .line 6400
    move-object/from16 v46, v4

    .line 6401
    .line 6402
    move/from16 v47, v13

    .line 6403
    .line 6404
    move/from16 v48, v11

    .line 6405
    .line 6406
    invoke-virtual/range {v43 .. v48}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 6407
    .line 6408
    .line 6409
    const/16 v44, 0x0

    .line 6410
    .line 6411
    goto/16 :goto_74

    .line 6412
    .line 6413
    :cond_142
    iget v13, v0, LX/I9A;->A00:I

    .line 6414
    .line 6415
    iget-object v12, v0, LX/I9A;->A0D:[Ljava/lang/Object;

    .line 6416
    .line 6417
    iget v11, v0, LX/I9A;->A03:I

    .line 6418
    .line 6419
    iget-object v4, v0, LX/I9A;->A0E:[Ljava/lang/Object;

    .line 6420
    .line 6421
    goto :goto_7d

    .line 6422
    :cond_143
    const/16 v20, 0x0

    .line 6423
    .line 6424
    :cond_144
    if-eqz v44, :cond_145

    .line 6425
    .line 6426
    iget v4, v0, LX/I9A;->A07:I

    .line 6427
    .line 6428
    and-int/lit8 v4, v4, 0x8

    .line 6429
    .line 6430
    if-eqz v4, :cond_145

    .line 6431
    .line 6432
    const/16 v44, 0x0

    .line 6433
    .line 6434
    const/16 v45, 0x100

    .line 6435
    .line 6436
    move/from16 v48, v5

    .line 6437
    .line 6438
    move-object/from16 v43, v7

    .line 6439
    .line 6440
    move-object/from16 v46, v44

    .line 6441
    .line 6442
    move/from16 v47, v5

    .line 6443
    .line 6444
    invoke-virtual/range {v43 .. v48}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 6445
    .line 6446
    .line 6447
    :cond_145
    aget-byte v4, v3, v10

    .line 6448
    .line 6449
    and-int/lit16 v11, v4, 0xff

    .line 6450
    .line 6451
    packed-switch v11, :pswitch_data_4

    .line 6452
    .line 6453
    .line 6454
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v0

    .line 6458
    throw v0

    .line 6459
    :pswitch_d
    add-int/lit8 v4, v10, 0x1

    .line 6460
    .line 6461
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 6462
    .line 6463
    .line 6464
    move-result v4

    .line 6465
    add-int/2addr v4, v9

    .line 6466
    aget-object v11, v8, v4

    .line 6467
    .line 6468
    const/16 v4, 0xc8

    .line 6469
    .line 6470
    invoke-virtual {v7, v11, v4}, LX/Igy;->A0H(LX/Iau;I)V

    .line 6471
    .line 6472
    .line 6473
    add-int/lit8 v10, v10, 0x5

    .line 6474
    .line 6475
    const/16 v44, 0x1

    .line 6476
    .line 6477
    goto/16 :goto_8b

    .line 6478
    .line 6479
    :pswitch_e
    sub-int v11, v11, v27

    .line 6480
    .line 6481
    add-int/lit8 v4, v10, 0x1

    .line 6482
    .line 6483
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 6484
    .line 6485
    .line 6486
    move-result v4

    .line 6487
    add-int/2addr v4, v9

    .line 6488
    aget-object v4, v8, v4

    .line 6489
    .line 6490
    invoke-virtual {v7, v4, v11}, LX/Igy;->A0H(LX/Iau;I)V

    .line 6491
    .line 6492
    .line 6493
    goto/16 :goto_80

    .line 6494
    .line 6495
    :pswitch_f
    add-int/lit8 v4, v10, 0x1

    .line 6496
    .line 6497
    aget-byte v4, v3, v4

    .line 6498
    .line 6499
    and-int/lit16 v12, v4, 0xff

    .line 6500
    .line 6501
    const/16 v11, 0x84

    .line 6502
    .line 6503
    add-int/lit8 v4, v10, 0x2

    .line 6504
    .line 6505
    if-ne v12, v11, :cond_146

    .line 6506
    .line 6507
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 6508
    .line 6509
    .line 6510
    move-result v11

    .line 6511
    add-int/lit8 v4, v10, 0x4

    .line 6512
    .line 6513
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 6514
    .line 6515
    .line 6516
    move-result v4

    .line 6517
    int-to-short v4, v4

    .line 6518
    invoke-virtual {v7, v11, v4}, LX/Igy;->A08(II)V

    .line 6519
    .line 6520
    .line 6521
    add-int/lit8 v10, v10, 0x6

    .line 6522
    .line 6523
    goto/16 :goto_88

    .line 6524
    .line 6525
    :cond_146
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 6526
    .line 6527
    .line 6528
    move-result v4

    .line 6529
    invoke-virtual {v7, v12, v4}, LX/Igy;->A0B(II)V

    .line 6530
    .line 6531
    .line 6532
    goto :goto_7e

    .line 6533
    :pswitch_10
    add-int/lit8 v4, v10, 0x1

    .line 6534
    .line 6535
    invoke-static {v1, v6, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 6536
    .line 6537
    .line 6538
    move-result-object v14

    .line 6539
    add-int/lit8 v4, v10, 0x3

    .line 6540
    .line 6541
    aget-byte v4, v3, v4

    .line 6542
    .line 6543
    and-int/lit16 v12, v4, 0xff

    .line 6544
    .line 6545
    iget-object v11, v7, LX/Igy;->A0l:LX/Idd;

    .line 6546
    .line 6547
    iget v4, v11, LX/Idd;->A00:I

    .line 6548
    .line 6549
    iput v4, v7, LX/Igy;->A01:I

    .line 6550
    .line 6551
    iget-object v4, v7, LX/Igy;->A0m:LX/Ihu;

    .line 6552
    .line 6553
    move-object/from16 v43, v4

    .line 6554
    .line 6555
    const/4 v13, 0x7

    .line 6556
    invoke-static {v14, v4, v13}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 6557
    .line 6558
    .line 6559
    move-result-object v14

    .line 6560
    iget v4, v14, LX/Iep;->A02:I

    .line 6561
    .line 6562
    const/16 v13, 0xc5

    .line 6563
    .line 6564
    invoke-virtual {v11, v13, v4}, LX/Idd;->A07(II)V

    .line 6565
    .line 6566
    .line 6567
    invoke-virtual {v11, v12}, LX/Idd;->A03(I)V

    .line 6568
    .line 6569
    .line 6570
    iget-object v15, v7, LX/Igy;->A0R:LX/Iau;

    .line 6571
    .line 6572
    if-eqz v15, :cond_147

    .line 6573
    .line 6574
    iget v4, v7, LX/Igy;->A0e:I

    .line 6575
    .line 6576
    move v11, v4

    .line 6577
    const/4 v4, 0x3

    .line 6578
    if-ne v11, v4, :cond_148

    .line 6579
    .line 6580
    iget-object v11, v15, LX/Iau;->A02:LX/Ihs;

    .line 6581
    .line 6582
    move-object/from16 v4, v43

    .line 6583
    .line 6584
    invoke-virtual {v11, v14, v4, v13, v12}, LX/Ihs;->A0D(LX/Iep;LX/Ihu;II)V

    .line 6585
    .line 6586
    .line 6587
    :cond_147
    :goto_7e
    add-int/lit8 v10, v10, 0x4

    .line 6588
    .line 6589
    goto/16 :goto_88

    .line 6590
    .line 6591
    :cond_148
    iget v4, v7, LX/Igy;->A09:I

    .line 6592
    .line 6593
    rsub-int/lit8 v11, v12, 0x1

    .line 6594
    .line 6595
    add-int/2addr v4, v11

    .line 6596
    iput v4, v7, LX/Igy;->A09:I

    .line 6597
    .line 6598
    goto :goto_7e

    .line 6599
    :pswitch_11
    add-int/lit8 v4, v10, 0x1

    .line 6600
    .line 6601
    invoke-static {v1, v6, v4}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v4

    .line 6605
    invoke-virtual {v7, v11, v4}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 6606
    .line 6607
    .line 6608
    goto/16 :goto_85

    .line 6609
    .line 6610
    :pswitch_12
    add-int/lit8 v4, v10, 0x1

    .line 6611
    .line 6612
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 6613
    .line 6614
    .line 6615
    move-result v4

    .line 6616
    aget v11, v21, v4

    .line 6617
    .line 6618
    invoke-static {v1, v11}, LX/IiK;->A02(LX/IiK;I)I

    .line 6619
    .line 6620
    .line 6621
    move-result v4

    .line 6622
    aget v4, v21, v4

    .line 6623
    .line 6624
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 6625
    .line 6626
    .line 6627
    move-result-object v44

    .line 6628
    add-int/lit8 v4, v4, 0x2

    .line 6629
    .line 6630
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 6631
    .line 6632
    .line 6633
    move-result-object v43

    .line 6634
    iget-object v4, v1, LX/IiK;->A04:[I

    .line 6635
    .line 6636
    invoke-static {v3, v11}, LX/Gi3;->A0J([BI)I

    .line 6637
    .line 6638
    .line 6639
    move-result v11

    .line 6640
    aget v12, v4, v11

    .line 6641
    .line 6642
    invoke-static {v3, v12}, LX/Gi3;->A0J([BI)I

    .line 6643
    .line 6644
    .line 6645
    move-result v4

    .line 6646
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 6647
    .line 6648
    .line 6649
    move-result-object v14

    .line 6650
    check-cast v14, LX/IIG;

    .line 6651
    .line 6652
    invoke-static {v1, v12}, LX/IiK;->A02(LX/IiK;I)I

    .line 6653
    .line 6654
    .line 6655
    move-result v15

    .line 6656
    new-array v11, v15, [Ljava/lang/Object;

    .line 6657
    .line 6658
    add-int/lit8 v13, v12, 0x4

    .line 6659
    .line 6660
    const/4 v12, 0x0

    .line 6661
    :goto_7f
    if-ge v12, v15, :cond_149

    .line 6662
    .line 6663
    invoke-static {v3, v13}, LX/Gi3;->A0J([BI)I

    .line 6664
    .line 6665
    .line 6666
    move-result v4

    .line 6667
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 6668
    .line 6669
    .line 6670
    move-result-object v4

    .line 6671
    aput-object v4, v11, v12

    .line 6672
    .line 6673
    add-int/lit8 v13, v13, 0x2

    .line 6674
    .line 6675
    add-int/lit8 v12, v12, 0x1

    .line 6676
    .line 6677
    goto :goto_7f

    .line 6678
    :cond_149
    iget-object v13, v7, LX/Igy;->A0l:LX/Idd;

    .line 6679
    .line 6680
    iget v4, v13, LX/Idd;->A00:I

    .line 6681
    .line 6682
    iput v4, v7, LX/Igy;->A01:I

    .line 6683
    .line 6684
    iget-object v12, v7, LX/Igy;->A0m:LX/Ihu;

    .line 6685
    .line 6686
    invoke-virtual {v12, v14, v11}, LX/Ihu;->A0G(LX/IIG;[Ljava/lang/Object;)LX/Iep;

    .line 6687
    .line 6688
    .line 6689
    move-result-object v4

    .line 6690
    const/16 v15, 0x12

    .line 6691
    .line 6692
    iget v14, v4, LX/Iep;->A02:I

    .line 6693
    .line 6694
    move-object/from16 v11, v44

    .line 6695
    .line 6696
    move-object/from16 v4, v43

    .line 6697
    .line 6698
    invoke-static {v11, v4, v12, v15, v14}, LX/Ihu;->A02(Ljava/lang/String;Ljava/lang/String;LX/Ihu;II)LX/Iep;

    .line 6699
    .line 6700
    .line 6701
    move-result-object v11

    .line 6702
    iget v4, v11, LX/Iep;->A02:I

    .line 6703
    .line 6704
    const/16 v14, 0xba

    .line 6705
    .line 6706
    invoke-virtual {v13, v14, v4}, LX/Idd;->A07(II)V

    .line 6707
    .line 6708
    .line 6709
    invoke-virtual {v13, v5}, LX/Idd;->A05(I)V

    .line 6710
    .line 6711
    .line 6712
    iget-object v15, v7, LX/Igy;->A0R:LX/Iau;

    .line 6713
    .line 6714
    if-eqz v15, :cond_14e

    .line 6715
    .line 6716
    iget v13, v7, LX/Igy;->A0e:I

    .line 6717
    .line 6718
    const/4 v4, 0x3

    .line 6719
    if-ne v13, v4, :cond_14a

    .line 6720
    .line 6721
    iget-object v4, v15, LX/Iau;->A02:LX/Ihs;

    .line 6722
    .line 6723
    invoke-virtual {v4, v11, v12, v14, v5}, LX/Ihs;->A0D(LX/Iep;LX/Ihu;II)V

    .line 6724
    .line 6725
    .line 6726
    goto :goto_80

    .line 6727
    :cond_14a
    iget v4, v11, LX/Iep;->A00:I

    .line 6728
    .line 6729
    if-nez v4, :cond_14b

    .line 6730
    .line 6731
    iget-object v4, v11, LX/Iep;->A08:Ljava/lang/String;

    .line 6732
    .line 6733
    invoke-static {v4}, LX/IhJ;->A01(Ljava/lang/String;)I

    .line 6734
    .line 6735
    .line 6736
    move-result v4

    .line 6737
    iput v4, v11, LX/Iep;->A00:I

    .line 6738
    .line 6739
    :cond_14b
    and-int/lit8 v11, v4, 0x3

    .line 6740
    .line 6741
    shr-int/lit8 v4, v4, 0x2

    .line 6742
    .line 6743
    sub-int/2addr v11, v4

    .line 6744
    add-int/lit8 v4, v11, 0x1

    .line 6745
    .line 6746
    iget v11, v7, LX/Igy;->A09:I

    .line 6747
    .line 6748
    add-int/2addr v11, v4

    .line 6749
    iget v4, v7, LX/Igy;->A06:I

    .line 6750
    .line 6751
    if-le v11, v4, :cond_14c

    .line 6752
    .line 6753
    iput v11, v7, LX/Igy;->A06:I

    .line 6754
    .line 6755
    :cond_14c
    iput v11, v7, LX/Igy;->A09:I

    .line 6756
    .line 6757
    goto :goto_80

    .line 6758
    :pswitch_13
    add-int/lit8 v4, v10, 0x1

    .line 6759
    .line 6760
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 6761
    .line 6762
    .line 6763
    move-result v4

    .line 6764
    int-to-short v4, v4

    .line 6765
    add-int/2addr v4, v9

    .line 6766
    aget-object v4, v8, v4

    .line 6767
    .line 6768
    invoke-virtual {v7, v4, v11}, LX/Igy;->A0H(LX/Iau;I)V

    .line 6769
    .line 6770
    .line 6771
    goto/16 :goto_85

    .line 6772
    .line 6773
    :pswitch_14
    add-int/lit8 v4, v10, 0x1

    .line 6774
    .line 6775
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 6776
    .line 6777
    .line 6778
    move-result v4

    .line 6779
    aget v15, v21, v4

    .line 6780
    .line 6781
    invoke-static {v1, v15}, LX/IiK;->A02(LX/IiK;I)I

    .line 6782
    .line 6783
    .line 6784
    move-result v4

    .line 6785
    aget v4, v21, v4

    .line 6786
    .line 6787
    invoke-static {v1, v6, v15}, LX/IiK;->A07(LX/IiK;[CI)Ljava/lang/String;

    .line 6788
    .line 6789
    .line 6790
    move-result-object v14

    .line 6791
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 6792
    .line 6793
    .line 6794
    move-result-object v13

    .line 6795
    add-int/lit8 v4, v4, 0x2

    .line 6796
    .line 6797
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 6798
    .line 6799
    .line 6800
    move-result-object v12

    .line 6801
    const/16 v4, 0xb6

    .line 6802
    .line 6803
    if-ge v11, v4, :cond_14d

    .line 6804
    .line 6805
    invoke-virtual {v7, v11, v14, v13, v12}, LX/Igy;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6806
    .line 6807
    .line 6808
    goto/16 :goto_85

    .line 6809
    .line 6810
    :cond_14d
    add-int/lit8 v4, v15, -0x1

    .line 6811
    .line 6812
    aget-byte v15, v3, v4

    .line 6813
    .line 6814
    const/16 v4, 0xb

    .line 6815
    .line 6816
    invoke-static {v15, v4}, LX/1ae;->A1N(II)Z

    .line 6817
    .line 6818
    .line 6819
    move-result v48

    .line 6820
    move-object/from16 v43, v7

    .line 6821
    .line 6822
    move-object/from16 v44, v14

    .line 6823
    .line 6824
    move-object/from16 v45, v13

    .line 6825
    .line 6826
    move-object/from16 v46, v12

    .line 6827
    .line 6828
    move/from16 v47, v11

    .line 6829
    .line 6830
    invoke-virtual/range {v43 .. v48}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6831
    .line 6832
    .line 6833
    const/16 v4, 0xb9

    .line 6834
    .line 6835
    if-ne v11, v4, :cond_152

    .line 6836
    .line 6837
    :cond_14e
    :goto_80
    add-int/lit8 v10, v10, 0x5

    .line 6838
    .line 6839
    goto/16 :goto_88

    .line 6840
    .line 6841
    :pswitch_15
    and-int/lit8 v4, v9, 0x3

    .line 6842
    .line 6843
    rsub-int/lit8 v4, v4, 0x4

    .line 6844
    .line 6845
    add-int/2addr v10, v4

    .line 6846
    invoke-virtual {v1, v10}, LX/IiK;->A0F(I)I

    .line 6847
    .line 6848
    .line 6849
    move-result v4

    .line 6850
    add-int/2addr v4, v9

    .line 6851
    aget-object v44, v8, v4

    .line 6852
    .line 6853
    add-int/lit8 v4, v10, 0x4

    .line 6854
    .line 6855
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 6856
    .line 6857
    .line 6858
    move-result v11

    .line 6859
    add-int/lit8 v10, v10, 0x8

    .line 6860
    .line 6861
    new-array v4, v11, [I

    .line 6862
    .line 6863
    move-object/from16 v43, v4

    .line 6864
    .line 6865
    new-array v12, v11, [LX/Iau;

    .line 6866
    .line 6867
    const/4 v13, 0x0

    .line 6868
    :goto_81
    if-ge v13, v11, :cond_14f

    .line 6869
    .line 6870
    invoke-virtual {v1, v10}, LX/IiK;->A0F(I)I

    .line 6871
    .line 6872
    .line 6873
    move-result v4

    .line 6874
    aput v4, v43, v13

    .line 6875
    .line 6876
    add-int/lit8 v4, v10, 0x4

    .line 6877
    .line 6878
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 6879
    .line 6880
    .line 6881
    move-result v4

    .line 6882
    add-int/2addr v4, v9

    .line 6883
    aget-object v4, v8, v4

    .line 6884
    .line 6885
    aput-object v4, v12, v13

    .line 6886
    .line 6887
    add-int/lit8 v10, v10, 0x8

    .line 6888
    .line 6889
    add-int/lit8 v13, v13, 0x1

    .line 6890
    .line 6891
    goto :goto_81

    .line 6892
    :cond_14f
    iget-object v13, v7, LX/Igy;->A0l:LX/Idd;

    .line 6893
    .line 6894
    iget v4, v13, LX/Idd;->A00:I

    .line 6895
    .line 6896
    iput v4, v7, LX/Igy;->A01:I

    .line 6897
    .line 6898
    const/16 v4, 0xab

    .line 6899
    .line 6900
    invoke-virtual {v13, v4}, LX/Idd;->A03(I)V

    .line 6901
    .line 6902
    .line 6903
    iget v4, v13, LX/Idd;->A00:I

    .line 6904
    .line 6905
    rem-int/lit8 v4, v4, 0x4

    .line 6906
    .line 6907
    rsub-int/lit8 v4, v4, 0x4

    .line 6908
    .line 6909
    rem-int/lit8 v4, v4, 0x4

    .line 6910
    .line 6911
    const/4 v14, 0x0

    .line 6912
    const/4 v11, 0x0

    .line 6913
    invoke-virtual {v13, v14, v5, v4}, LX/Idd;->A0A([BII)V

    .line 6914
    .line 6915
    .line 6916
    iget v15, v7, LX/Igy;->A01:I

    .line 6917
    .line 6918
    move/from16 v14, v34

    .line 6919
    .line 6920
    move-object/from16 v4, v44

    .line 6921
    .line 6922
    invoke-virtual {v4, v13, v15, v14}, LX/Iau;->A01(LX/Idd;IZ)V

    .line 6923
    .line 6924
    .line 6925
    array-length v4, v12

    .line 6926
    move/from16 v45, v4

    .line 6927
    .line 6928
    invoke-virtual {v13, v4}, LX/Idd;->A04(I)V

    .line 6929
    .line 6930
    .line 6931
    :goto_82
    move/from16 v4, v45

    .line 6932
    .line 6933
    if-ge v11, v4, :cond_150

    .line 6934
    .line 6935
    aget v4, v43, v11

    .line 6936
    .line 6937
    invoke-virtual {v13, v4}, LX/Idd;->A04(I)V

    .line 6938
    .line 6939
    .line 6940
    aget-object v14, v12, v11

    .line 6941
    .line 6942
    iget v4, v7, LX/Igy;->A01:I

    .line 6943
    .line 6944
    move-object v15, v14

    .line 6945
    move v14, v4

    .line 6946
    move/from16 v4, v34

    .line 6947
    .line 6948
    invoke-virtual {v15, v13, v14, v4}, LX/Iau;->A01(LX/Idd;IZ)V

    .line 6949
    .line 6950
    .line 6951
    add-int/lit8 v11, v11, 0x1

    .line 6952
    .line 6953
    goto :goto_82

    .line 6954
    :cond_150
    move-object/from16 v4, v44

    .line 6955
    .line 6956
    invoke-static {v4, v7, v12}, LX/Igy;->A04(LX/Iau;LX/Igy;[LX/Iau;)V

    .line 6957
    .line 6958
    .line 6959
    goto/16 :goto_88

    .line 6960
    .line 6961
    :pswitch_16
    and-int/lit8 v4, v9, 0x3

    .line 6962
    .line 6963
    rsub-int/lit8 v4, v4, 0x4

    .line 6964
    .line 6965
    add-int/2addr v10, v4

    .line 6966
    invoke-virtual {v1, v10}, LX/IiK;->A0F(I)I

    .line 6967
    .line 6968
    .line 6969
    move-result v4

    .line 6970
    add-int/2addr v4, v9

    .line 6971
    aget-object v15, v8, v4

    .line 6972
    .line 6973
    add-int/lit8 v4, v10, 0x4

    .line 6974
    .line 6975
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 6976
    .line 6977
    .line 6978
    move-result v14

    .line 6979
    add-int/lit8 v4, v10, 0x8

    .line 6980
    .line 6981
    invoke-virtual {v1, v4}, LX/IiK;->A0F(I)I

    .line 6982
    .line 6983
    .line 6984
    move-result v13

    .line 6985
    add-int/lit8 v10, v10, 0xc

    .line 6986
    .line 6987
    sub-int v4, v13, v14

    .line 6988
    .line 6989
    add-int/lit8 v4, v4, 0x1

    .line 6990
    .line 6991
    new-array v12, v4, [LX/Iau;

    .line 6992
    .line 6993
    const/4 v11, 0x0

    .line 6994
    :goto_83
    array-length v4, v12

    .line 6995
    if-ge v11, v4, :cond_151

    .line 6996
    .line 6997
    invoke-virtual {v1, v10}, LX/IiK;->A0F(I)I

    .line 6998
    .line 6999
    .line 7000
    move-result v4

    .line 7001
    add-int/2addr v4, v9

    .line 7002
    aget-object v4, v8, v4

    .line 7003
    .line 7004
    aput-object v4, v12, v11

    .line 7005
    .line 7006
    add-int/lit8 v10, v10, 0x4

    .line 7007
    .line 7008
    add-int/lit8 v11, v11, 0x1

    .line 7009
    .line 7010
    goto :goto_83

    .line 7011
    :cond_151
    invoke-virtual {v7, v15, v12, v14, v13}, LX/Igy;->A0I(LX/Iau;[LX/Iau;II)V

    .line 7012
    .line 7013
    .line 7014
    goto :goto_88

    .line 7015
    :pswitch_17
    add-int/lit8 v4, v10, 0x1

    .line 7016
    .line 7017
    aget-byte v4, v3, v4

    .line 7018
    .line 7019
    and-int/lit16 v11, v4, 0xff

    .line 7020
    .line 7021
    add-int/lit8 v4, v10, 0x2

    .line 7022
    .line 7023
    aget-byte v4, v3, v4

    .line 7024
    .line 7025
    invoke-virtual {v7, v11, v4}, LX/Igy;->A08(II)V

    .line 7026
    .line 7027
    .line 7028
    goto :goto_85

    .line 7029
    :pswitch_18
    add-int/lit8 v12, v11, -0x3b

    .line 7030
    .line 7031
    shr-int/lit8 v4, v12, 0x2

    .line 7032
    .line 7033
    add-int/lit8 v11, v4, 0x36

    .line 7034
    .line 7035
    goto :goto_84

    .line 7036
    :pswitch_19
    add-int/lit8 v12, v11, -0x1a

    .line 7037
    .line 7038
    shr-int/lit8 v4, v12, 0x2

    .line 7039
    .line 7040
    add-int/lit8 v11, v4, 0x15

    .line 7041
    .line 7042
    :goto_84
    and-int/lit8 v4, v12, 0x3

    .line 7043
    .line 7044
    invoke-virtual {v7, v11, v4}, LX/Igy;->A0B(II)V

    .line 7045
    .line 7046
    .line 7047
    goto :goto_87

    .line 7048
    :pswitch_1a
    add-int/lit8 v4, v10, 0x1

    .line 7049
    .line 7050
    aget-byte v4, v3, v4

    .line 7051
    .line 7052
    and-int/lit16 v4, v4, 0xff

    .line 7053
    .line 7054
    invoke-virtual {v7, v11, v4}, LX/Igy;->A0B(II)V

    .line 7055
    .line 7056
    .line 7057
    goto :goto_86

    .line 7058
    :pswitch_1b
    add-int/lit8 v4, v10, 0x1

    .line 7059
    .line 7060
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 7061
    .line 7062
    .line 7063
    move-result v4

    .line 7064
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 7065
    .line 7066
    .line 7067
    move-result-object v4

    .line 7068
    invoke-virtual {v7, v4}, LX/Igy;->A0E(Ljava/lang/Object;)V

    .line 7069
    .line 7070
    .line 7071
    goto :goto_85

    .line 7072
    :pswitch_1c
    add-int/lit8 v4, v10, 0x1

    .line 7073
    .line 7074
    aget-byte v4, v3, v4

    .line 7075
    .line 7076
    and-int/lit16 v4, v4, 0xff

    .line 7077
    .line 7078
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0I([CI)Ljava/lang/Object;

    .line 7079
    .line 7080
    .line 7081
    move-result-object v4

    .line 7082
    invoke-virtual {v7, v4}, LX/Igy;->A0E(Ljava/lang/Object;)V

    .line 7083
    .line 7084
    .line 7085
    goto :goto_86

    .line 7086
    :pswitch_1d
    add-int/lit8 v4, v10, 0x1

    .line 7087
    .line 7088
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 7089
    .line 7090
    .line 7091
    move-result v4

    .line 7092
    int-to-short v4, v4

    .line 7093
    invoke-virtual {v7, v11, v4}, LX/Igy;->A09(II)V

    .line 7094
    .line 7095
    .line 7096
    :cond_152
    :goto_85
    add-int/lit8 v10, v10, 0x3

    .line 7097
    .line 7098
    goto :goto_88

    .line 7099
    :pswitch_1e
    add-int/lit8 v4, v10, 0x1

    .line 7100
    .line 7101
    aget-byte v4, v3, v4

    .line 7102
    .line 7103
    invoke-virtual {v7, v11, v4}, LX/Igy;->A09(II)V

    .line 7104
    .line 7105
    .line 7106
    :goto_86
    add-int/lit8 v10, v10, 0x2

    .line 7107
    .line 7108
    goto :goto_88

    .line 7109
    :pswitch_1f
    invoke-virtual {v7, v11}, LX/Igy;->A07(I)V

    .line 7110
    .line 7111
    .line 7112
    :goto_87
    add-int/lit8 v10, v10, 0x1

    .line 7113
    .line 7114
    :goto_88
    const/16 v44, 0x0

    .line 7115
    .line 7116
    goto :goto_8b

    .line 7117
    :pswitch_20
    add-int/lit8 v13, v11, -0x31

    .line 7118
    .line 7119
    goto :goto_89

    .line 7120
    :pswitch_21
    add-int/lit8 v13, v11, -0x14

    .line 7121
    .line 7122
    :goto_89
    add-int/lit8 v4, v10, 0x1

    .line 7123
    .line 7124
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 7125
    .line 7126
    .line 7127
    move-result v4

    .line 7128
    add-int/2addr v4, v9

    .line 7129
    aget-object v12, v8, v4

    .line 7130
    .line 7131
    const/16 v4, 0xa7

    .line 7132
    .line 7133
    if-eq v13, v4, :cond_155

    .line 7134
    .line 7135
    const/16 v4, 0xa8

    .line 7136
    .line 7137
    if-eq v13, v4, :cond_155

    .line 7138
    .line 7139
    const/16 v11, 0xa7

    .line 7140
    .line 7141
    xor-int/lit8 v4, v13, 0x1

    .line 7142
    .line 7143
    if-ge v13, v11, :cond_153

    .line 7144
    .line 7145
    add-int/lit8 v4, v13, 0x1

    .line 7146
    .line 7147
    xor-int/lit8 v4, v4, 0x1

    .line 7148
    .line 7149
    sub-int v4, v4, v34

    .line 7150
    .line 7151
    :cond_153
    add-int/lit8 v11, v9, 0x3

    .line 7152
    .line 7153
    invoke-static {v8, v11}, LX/IiK;->A0A([LX/Iau;I)LX/Iau;

    .line 7154
    .line 7155
    .line 7156
    move-result-object v11

    .line 7157
    invoke-virtual {v7, v11, v4}, LX/Igy;->A0H(LX/Iau;I)V

    .line 7158
    .line 7159
    .line 7160
    const/16 v4, 0xc8

    .line 7161
    .line 7162
    invoke-virtual {v7, v12, v4}, LX/Igy;->A0H(LX/Iau;I)V

    .line 7163
    .line 7164
    .line 7165
    const/16 v44, 0x1

    .line 7166
    .line 7167
    :goto_8a
    add-int/lit8 v10, v10, 0x3

    .line 7168
    .line 7169
    :goto_8b
    if-eqz v17, :cond_156

    .line 7170
    .line 7171
    :goto_8c
    move-object/from16 v4, v17

    .line 7172
    .line 7173
    array-length v11, v4

    .line 7174
    move/from16 v4, v24

    .line 7175
    .line 7176
    if-ge v4, v11, :cond_156

    .line 7177
    .line 7178
    move/from16 v4, v32

    .line 7179
    .line 7180
    if-gt v4, v9, :cond_156

    .line 7181
    .line 7182
    if-ne v4, v9, :cond_154

    .line 7183
    .line 7184
    aget v4, v17, v24

    .line 7185
    .line 7186
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 7187
    .line 7188
    .line 7189
    move-result v4

    .line 7190
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 7191
    .line 7192
    .line 7193
    move-result-object v15

    .line 7194
    add-int/lit8 v13, v4, 0x2

    .line 7195
    .line 7196
    iget v14, v0, LX/I9A;->A06:I

    .line 7197
    .line 7198
    iget-object v12, v0, LX/I9A;->A0A:LX/IBX;

    .line 7199
    .line 7200
    const v4, -0xffff01

    .line 7201
    .line 7202
    .line 7203
    iget-object v11, v7, LX/Igy;->A0m:LX/Ihu;

    .line 7204
    .line 7205
    and-int/2addr v14, v4

    .line 7206
    iget v4, v7, LX/Igy;->A01:I

    .line 7207
    .line 7208
    shl-int/lit8 v4, v4, 0x8

    .line 7209
    .line 7210
    or-int/2addr v14, v4

    .line 7211
    iget-object v4, v7, LX/Igy;->A0D:LX/Igr;

    .line 7212
    .line 7213
    invoke-static {v15, v4, v11, v12, v14}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 7214
    .line 7215
    .line 7216
    move-result-object v11

    .line 7217
    iput-object v11, v7, LX/Igy;->A0D:LX/Igr;

    .line 7218
    .line 7219
    move/from16 v4, v34

    .line 7220
    .line 7221
    invoke-static {v11, v1, v6, v13, v4}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 7222
    .line 7223
    .line 7224
    :cond_154
    add-int/lit8 v24, v24, 0x1

    .line 7225
    .line 7226
    move-object/from16 v11, v17

    .line 7227
    .line 7228
    move/from16 v4, v24

    .line 7229
    .line 7230
    invoke-static {v1, v11, v4}, LX/IiK;->A06(LX/IiK;[II)I

    .line 7231
    .line 7232
    .line 7233
    move-result v32

    .line 7234
    goto :goto_8c

    .line 7235
    :cond_155
    add-int/lit8 v4, v13, 0x21

    .line 7236
    .line 7237
    invoke-virtual {v7, v12, v4}, LX/Igy;->A0H(LX/Iau;I)V

    .line 7238
    .line 7239
    .line 7240
    const/16 v44, 0x0

    .line 7241
    .line 7242
    goto :goto_8a

    .line 7243
    :cond_156
    if-eqz v22, :cond_131

    .line 7244
    .line 7245
    :goto_8d
    move-object/from16 v4, v22

    .line 7246
    .line 7247
    array-length v11, v4

    .line 7248
    move/from16 v4, v23

    .line 7249
    .line 7250
    if-ge v4, v11, :cond_131

    .line 7251
    .line 7252
    move/from16 v4, v31

    .line 7253
    .line 7254
    if-gt v4, v9, :cond_131

    .line 7255
    .line 7256
    if-ne v4, v9, :cond_157

    .line 7257
    .line 7258
    aget v4, v22, v23

    .line 7259
    .line 7260
    invoke-static {v1, v0, v4}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 7261
    .line 7262
    .line 7263
    move-result v4

    .line 7264
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 7265
    .line 7266
    .line 7267
    move-result-object v15

    .line 7268
    add-int/lit8 v13, v4, 0x2

    .line 7269
    .line 7270
    iget v14, v0, LX/I9A;->A06:I

    .line 7271
    .line 7272
    iget-object v12, v0, LX/I9A;->A0A:LX/IBX;

    .line 7273
    .line 7274
    const v4, -0xffff01

    .line 7275
    .line 7276
    .line 7277
    iget-object v11, v7, LX/Igy;->A0m:LX/Ihu;

    .line 7278
    .line 7279
    and-int/2addr v14, v4

    .line 7280
    iget v4, v7, LX/Igy;->A01:I

    .line 7281
    .line 7282
    shl-int/lit8 v4, v4, 0x8

    .line 7283
    .line 7284
    or-int/2addr v14, v4

    .line 7285
    iget-object v4, v7, LX/Igy;->A0C:LX/Igr;

    .line 7286
    .line 7287
    invoke-static {v15, v4, v11, v12, v14}, LX/Igr;->A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;

    .line 7288
    .line 7289
    .line 7290
    move-result-object v11

    .line 7291
    iput-object v11, v7, LX/Igy;->A0C:LX/Igr;

    .line 7292
    .line 7293
    move/from16 v4, v34

    .line 7294
    .line 7295
    invoke-static {v11, v1, v6, v13, v4}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 7296
    .line 7297
    .line 7298
    :cond_157
    add-int/lit8 v23, v23, 0x1

    .line 7299
    .line 7300
    move-object/from16 v11, v22

    .line 7301
    .line 7302
    move/from16 v4, v23

    .line 7303
    .line 7304
    invoke-static {v1, v11, v4}, LX/IiK;->A06(LX/IiK;[II)I

    .line 7305
    .line 7306
    .line 7307
    move-result v31

    .line 7308
    goto :goto_8d

    .line 7309
    :cond_158
    const/4 v5, 0x0

    .line 7310
    goto/16 :goto_71

    .line 7311
    .line 7312
    :cond_159
    aget-object v4, v8, v28

    .line 7313
    .line 7314
    if-eqz v4, :cond_15a

    .line 7315
    .line 7316
    invoke-virtual {v7, v4}, LX/Igy;->A0G(LX/Iau;)V

    .line 7317
    .line 7318
    .line 7319
    :cond_15a
    if-eqz v29, :cond_165

    .line 7320
    .line 7321
    if-eqz v30, :cond_15b

    .line 7322
    .line 7323
    move/from16 v4, v30

    .line 7324
    .line 7325
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 7326
    .line 7327
    .line 7328
    move-result v4

    .line 7329
    mul-int/lit8 v4, v4, 0x3

    .line 7330
    .line 7331
    new-array v11, v4, [I

    .line 7332
    .line 7333
    add-int/lit8 v9, v30, 0x2

    .line 7334
    .line 7335
    :goto_8e
    if-lez v4, :cond_15c

    .line 7336
    .line 7337
    add-int/lit8 v10, v4, -0x1

    .line 7338
    .line 7339
    add-int/lit8 v4, v9, 0x6

    .line 7340
    .line 7341
    aput v4, v11, v10

    .line 7342
    .line 7343
    add-int/lit8 v10, v10, -0x1

    .line 7344
    .line 7345
    add-int/lit8 v4, v9, 0x8

    .line 7346
    .line 7347
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 7348
    .line 7349
    .line 7350
    move-result v4

    .line 7351
    aput v4, v11, v10

    .line 7352
    .line 7353
    add-int/lit8 v4, v10, -0x1

    .line 7354
    .line 7355
    invoke-static {v3, v9}, LX/Gi3;->A0J([BI)I

    .line 7356
    .line 7357
    .line 7358
    move-result v10

    .line 7359
    aput v10, v11, v4

    .line 7360
    .line 7361
    add-int/lit8 v9, v9, 0xa

    .line 7362
    .line 7363
    goto :goto_8e

    .line 7364
    :cond_15b
    const/4 v11, 0x0

    .line 7365
    :cond_15c
    move/from16 v4, v29

    .line 7366
    .line 7367
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 7368
    .line 7369
    .line 7370
    move-result v4

    .line 7371
    add-int/lit8 v10, v29, 0x2

    .line 7372
    .line 7373
    :goto_8f
    add-int/lit8 v24, v4, -0x1

    .line 7374
    .line 7375
    if-lez v4, :cond_165

    .line 7376
    .line 7377
    invoke-static {v3, v10}, LX/Gi3;->A0J([BI)I

    .line 7378
    .line 7379
    .line 7380
    move-result v12

    .line 7381
    invoke-static {v1, v10}, LX/IiK;->A02(LX/IiK;I)I

    .line 7382
    .line 7383
    .line 7384
    move-result v15

    .line 7385
    add-int/lit8 v4, v10, 0x4

    .line 7386
    .line 7387
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 7388
    .line 7389
    .line 7390
    move-result-object v23

    .line 7391
    add-int/lit8 v4, v10, 0x6

    .line 7392
    .line 7393
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 7394
    .line 7395
    .line 7396
    move-result-object v20

    .line 7397
    add-int/lit8 v4, v10, 0x8

    .line 7398
    .line 7399
    invoke-static {v3, v4}, LX/Gi3;->A0J([BI)I

    .line 7400
    .line 7401
    .line 7402
    move-result v9

    .line 7403
    add-int/lit8 v10, v10, 0xa

    .line 7404
    .line 7405
    if-eqz v11, :cond_164

    .line 7406
    .line 7407
    const/4 v13, 0x0

    .line 7408
    :goto_90
    array-length v4, v11

    .line 7409
    if-ge v13, v4, :cond_164

    .line 7410
    .line 7411
    aget v4, v11, v13

    .line 7412
    .line 7413
    if-ne v4, v12, :cond_163

    .line 7414
    .line 7415
    add-int/lit8 v4, v13, 0x1

    .line 7416
    .line 7417
    aget v4, v11, v4

    .line 7418
    .line 7419
    if-ne v4, v9, :cond_163

    .line 7420
    .line 7421
    add-int/lit8 v4, v13, 0x2

    .line 7422
    .line 7423
    aget v4, v11, v4

    .line 7424
    .line 7425
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 7426
    .line 7427
    .line 7428
    move-result-object v14

    .line 7429
    :goto_91
    aget-object v13, v8, v12

    .line 7430
    .line 7431
    add-int/2addr v12, v15

    .line 7432
    aget-object v19, v8, v12

    .line 7433
    .line 7434
    const/16 v18, 0x1

    .line 7435
    .line 7436
    if-eqz v14, :cond_15e

    .line 7437
    .line 7438
    iget-object v12, v7, LX/Igy;->A0M:LX/Idd;

    .line 7439
    .line 7440
    if-nez v12, :cond_15d

    .line 7441
    .line 7442
    new-instance v12, LX/Idd;

    .line 7443
    .line 7444
    invoke-direct {v12}, LX/Idd;-><init>()V

    .line 7445
    .line 7446
    .line 7447
    iput-object v12, v7, LX/Igy;->A0M:LX/Idd;

    .line 7448
    .line 7449
    :cond_15d
    iget v4, v7, LX/Igy;->A04:I

    .line 7450
    .line 7451
    add-int/lit8 v4, v4, 0x1

    .line 7452
    .line 7453
    iput v4, v7, LX/Igy;->A04:I

    .line 7454
    .line 7455
    iget v4, v13, LX/Iau;->A00:I

    .line 7456
    .line 7457
    invoke-virtual {v12, v4}, LX/Idd;->A05(I)V

    .line 7458
    .line 7459
    .line 7460
    move-object/from16 v4, v19

    .line 7461
    .line 7462
    iget v15, v4, LX/Iau;->A00:I

    .line 7463
    .line 7464
    iget v4, v13, LX/Iau;->A00:I

    .line 7465
    .line 7466
    sub-int/2addr v15, v4

    .line 7467
    invoke-virtual {v12, v15}, LX/Idd;->A05(I)V

    .line 7468
    .line 7469
    .line 7470
    iget-object v15, v7, LX/Igy;->A0m:LX/Ihu;

    .line 7471
    .line 7472
    move-object/from16 v4, v23

    .line 7473
    .line 7474
    invoke-static {v4, v12, v15}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 7475
    .line 7476
    .line 7477
    invoke-static {v14, v12, v15}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 7478
    .line 7479
    .line 7480
    invoke-virtual {v12, v9}, LX/Idd;->A05(I)V

    .line 7481
    .line 7482
    .line 7483
    :cond_15e
    iget-object v12, v7, LX/Igy;->A0L:LX/Idd;

    .line 7484
    .line 7485
    if-nez v12, :cond_15f

    .line 7486
    .line 7487
    new-instance v12, LX/Idd;

    .line 7488
    .line 7489
    invoke-direct {v12}, LX/Idd;-><init>()V

    .line 7490
    .line 7491
    .line 7492
    iput-object v12, v7, LX/Igy;->A0L:LX/Idd;

    .line 7493
    .line 7494
    :cond_15f
    iget v4, v7, LX/Igy;->A03:I

    .line 7495
    .line 7496
    add-int/lit8 v4, v4, 0x1

    .line 7497
    .line 7498
    iput v4, v7, LX/Igy;->A03:I

    .line 7499
    .line 7500
    iget v4, v13, LX/Iau;->A00:I

    .line 7501
    .line 7502
    invoke-virtual {v12, v4}, LX/Idd;->A05(I)V

    .line 7503
    .line 7504
    .line 7505
    move-object/from16 v4, v19

    .line 7506
    .line 7507
    iget v14, v4, LX/Iau;->A00:I

    .line 7508
    .line 7509
    iget v4, v13, LX/Iau;->A00:I

    .line 7510
    .line 7511
    sub-int/2addr v14, v4

    .line 7512
    invoke-virtual {v12, v14}, LX/Idd;->A05(I)V

    .line 7513
    .line 7514
    .line 7515
    iget-object v13, v7, LX/Igy;->A0m:LX/Ihu;

    .line 7516
    .line 7517
    move-object/from16 v4, v23

    .line 7518
    .line 7519
    invoke-static {v4, v12, v13}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 7520
    .line 7521
    .line 7522
    move-object/from16 v4, v20

    .line 7523
    .line 7524
    invoke-static {v4, v12, v13}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 7525
    .line 7526
    .line 7527
    invoke-virtual {v12, v9}, LX/Idd;->A05(I)V

    .line 7528
    .line 7529
    .line 7530
    iget v4, v7, LX/Igy;->A0e:I

    .line 7531
    .line 7532
    if-eqz v4, :cond_162

    .line 7533
    .line 7534
    move-object/from16 v4, v20

    .line 7535
    .line 7536
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 7537
    .line 7538
    .line 7539
    move-result v12

    .line 7540
    const/16 v4, 0x4a

    .line 7541
    .line 7542
    if-eq v12, v4, :cond_160

    .line 7543
    .line 7544
    const/16 v4, 0x44

    .line 7545
    .line 7546
    if-ne v12, v4, :cond_161

    .line 7547
    .line 7548
    :cond_160
    const/16 v18, 0x2

    .line 7549
    .line 7550
    :cond_161
    add-int v9, v9, v18

    .line 7551
    .line 7552
    iget v4, v7, LX/Igy;->A05:I

    .line 7553
    .line 7554
    if-le v9, v4, :cond_162

    .line 7555
    .line 7556
    iput v9, v7, LX/Igy;->A05:I

    .line 7557
    .line 7558
    :cond_162
    move/from16 v4, v24

    .line 7559
    .line 7560
    goto/16 :goto_8f

    .line 7561
    .line 7562
    :cond_163
    add-int/lit8 v13, v13, 0x3

    .line 7563
    .line 7564
    goto/16 :goto_90

    .line 7565
    .line 7566
    :cond_164
    const/4 v14, 0x0

    .line 7567
    goto/16 :goto_91

    .line 7568
    .line 7569
    :cond_165
    const/16 v9, 0x41

    .line 7570
    .line 7571
    const/16 v12, 0x40

    .line 7572
    .line 7573
    if-eqz v17, :cond_168

    .line 7574
    .line 7575
    move-object/from16 v4, v17

    .line 7576
    .line 7577
    array-length v14, v4

    .line 7578
    :goto_92
    if-ge v5, v14, :cond_168

    .line 7579
    .line 7580
    aget v8, v17, v5

    .line 7581
    .line 7582
    aget-byte v4, v3, v8

    .line 7583
    .line 7584
    and-int/lit16 v4, v4, 0xff

    .line 7585
    .line 7586
    if-eq v4, v12, :cond_166

    .line 7587
    .line 7588
    if-ne v4, v9, :cond_167

    .line 7589
    .line 7590
    :cond_166
    invoke-static {v1, v0, v8}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 7591
    .line 7592
    .line 7593
    move-result v4

    .line 7594
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 7595
    .line 7596
    .line 7597
    move-result-object v24

    .line 7598
    add-int/lit8 v13, v4, 0x2

    .line 7599
    .line 7600
    iget v11, v0, LX/I9A;->A06:I

    .line 7601
    .line 7602
    iget-object v10, v0, LX/I9A;->A0A:LX/IBX;

    .line 7603
    .line 7604
    iget-object v9, v0, LX/I9A;->A0H:[LX/Iau;

    .line 7605
    .line 7606
    iget-object v8, v0, LX/I9A;->A0G:[LX/Iau;

    .line 7607
    .line 7608
    iget-object v4, v0, LX/I9A;->A0C:[I

    .line 7609
    .line 7610
    move-object/from16 v23, v7

    .line 7611
    .line 7612
    move-object/from16 v25, v10

    .line 7613
    .line 7614
    move-object/from16 v26, v4

    .line 7615
    .line 7616
    move-object/from16 v27, v9

    .line 7617
    .line 7618
    move-object/from16 v28, v8

    .line 7619
    .line 7620
    move/from16 v29, v11

    .line 7621
    .line 7622
    move/from16 v30, v34

    .line 7623
    .line 7624
    invoke-virtual/range {v23 .. v30}, LX/Igy;->A05(Ljava/lang/String;LX/IBX;[I[LX/Iau;[LX/Iau;IZ)LX/Igr;

    .line 7625
    .line 7626
    .line 7627
    move-result-object v8

    .line 7628
    move/from16 v4, v34

    .line 7629
    .line 7630
    invoke-static {v8, v1, v6, v13, v4}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 7631
    .line 7632
    .line 7633
    :cond_167
    add-int/lit8 v5, v5, 0x1

    .line 7634
    .line 7635
    const/16 v9, 0x41

    .line 7636
    .line 7637
    goto :goto_92

    .line 7638
    :cond_168
    if-eqz v22, :cond_16b

    .line 7639
    .line 7640
    move-object/from16 v4, v22

    .line 7641
    .line 7642
    array-length v13, v4

    .line 7643
    const/4 v11, 0x0

    .line 7644
    :goto_93
    if-ge v11, v13, :cond_16b

    .line 7645
    .line 7646
    aget v8, v22, v11

    .line 7647
    .line 7648
    aget-byte v4, v3, v8

    .line 7649
    .line 7650
    and-int/lit16 v5, v4, 0xff

    .line 7651
    .line 7652
    const/16 v4, 0x41

    .line 7653
    .line 7654
    if-eq v5, v12, :cond_169

    .line 7655
    .line 7656
    if-ne v5, v4, :cond_16a

    .line 7657
    .line 7658
    :cond_169
    invoke-static {v1, v0, v8}, LX/IiK;->A04(LX/IiK;LX/I9A;I)I

    .line 7659
    .line 7660
    .line 7661
    move-result v4

    .line 7662
    invoke-virtual {v1, v6, v4}, LX/IiK;->A0J([CI)Ljava/lang/String;

    .line 7663
    .line 7664
    .line 7665
    move-result-object v24

    .line 7666
    add-int/lit8 v10, v4, 0x2

    .line 7667
    .line 7668
    iget v14, v0, LX/I9A;->A06:I

    .line 7669
    .line 7670
    iget-object v9, v0, LX/I9A;->A0A:LX/IBX;

    .line 7671
    .line 7672
    iget-object v8, v0, LX/I9A;->A0H:[LX/Iau;

    .line 7673
    .line 7674
    iget-object v5, v0, LX/I9A;->A0G:[LX/Iau;

    .line 7675
    .line 7676
    iget-object v4, v0, LX/I9A;->A0C:[I

    .line 7677
    .line 7678
    const/16 v30, 0x0

    .line 7679
    .line 7680
    move-object/from16 v23, v7

    .line 7681
    .line 7682
    move-object/from16 v25, v9

    .line 7683
    .line 7684
    move-object/from16 v26, v4

    .line 7685
    .line 7686
    move-object/from16 v27, v8

    .line 7687
    .line 7688
    move-object/from16 v28, v5

    .line 7689
    .line 7690
    move/from16 v29, v14

    .line 7691
    .line 7692
    invoke-virtual/range {v23 .. v30}, LX/Igy;->A05(Ljava/lang/String;LX/IBX;[I[LX/Iau;[LX/Iau;IZ)LX/Igr;

    .line 7693
    .line 7694
    .line 7695
    move-result-object v4

    .line 7696
    move/from16 v5, v34

    .line 7697
    .line 7698
    invoke-static {v4, v1, v6, v10, v5}, LX/IiK;->A01(LX/Igr;LX/IiK;[CIZ)I

    .line 7699
    .line 7700
    .line 7701
    :cond_16a
    add-int/lit8 v11, v11, 0x1

    .line 7702
    .line 7703
    goto :goto_93

    .line 7704
    :cond_16b
    :goto_94
    if-eqz v33, :cond_16c

    .line 7705
    .line 7706
    move-object/from16 v4, v33

    .line 7707
    .line 7708
    iget-object v5, v4, LX/IaQ;->A00:LX/IaQ;

    .line 7709
    .line 7710
    const/4 v4, 0x0

    .line 7711
    move-object/from16 v6, v33

    .line 7712
    .line 7713
    iput-object v4, v6, LX/IaQ;->A00:LX/IaQ;

    .line 7714
    .line 7715
    iget-object v4, v7, LX/Igy;->A0I:LX/IaQ;

    .line 7716
    .line 7717
    iput-object v4, v6, LX/IaQ;->A00:LX/IaQ;

    .line 7718
    .line 7719
    iput-object v6, v7, LX/Igy;->A0I:LX/IaQ;

    .line 7720
    .line 7721
    move-object/from16 v33, v5

    .line 7722
    .line 7723
    goto :goto_94

    .line 7724
    :cond_16c
    move/from16 v5, v37

    .line 7725
    .line 7726
    move/from16 v4, v36

    .line 7727
    .line 7728
    invoke-virtual {v7, v5, v4}, LX/Igy;->A0A(II)V

    .line 7729
    .line 7730
    .line 7731
    :cond_16d
    move/from16 v4, v38

    .line 7732
    .line 7733
    goto/16 :goto_51

    .line 7734
    .line 7735
    :cond_16e
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 7736
    .line 7737
    .line 7738
    move-result-object v0

    .line 7739
    throw v0

    .line 7740
    :cond_16f
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 7741
    .line 7742
    .line 7743
    move-result-object v0

    .line 7744
    throw v0

    .line 7745
    :cond_170
    invoke-virtual {v2}, LX/IUl;->A02()[B

    .line 7746
    .line 7747
    .line 7748
    move-result-object v7

    .line 7749
    :cond_171
    return-object v7

    .line 7750
    :cond_172
    iget-object v2, v11, LX/Ihu;->A05:Ljava/lang/String;

    .line 7751
    .line 7752
    new-instance v0, LX/Hds;

    .line 7753
    .line 7754
    invoke-direct {v0, v2, v1}, LX/Hds;-><init>(Ljava/lang/String;I)V

    .line 7755
    .line 7756
    .line 7757
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_11
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_d
    .end packed-switch
.end method
