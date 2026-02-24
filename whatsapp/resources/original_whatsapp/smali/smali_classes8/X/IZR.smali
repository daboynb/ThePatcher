.class public LX/IZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

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

.field public A0B:LX/IW2;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Idc;


# direct methods
.method public constructor <init>(LX/IZR;LX/Idc;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/IZR;->A07:I

    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/IZR;->A00(LX/IZR;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/IZR;->A0H:LX/Idc;

    .line 268435466
    .line 268435467
    if-eqz p1, :cond_0

    .line 268435468
    .line 268435469
    iget v0, p1, LX/IZR;->A09:I

    .line 268435470
    .line 268435471
    iput v0, p0, LX/IZR;->A09:I

    .line 268435472
    .line 268435473
    iget v0, p1, LX/IZR;->A04:I

    .line 268435474
    .line 268435475
    iput v0, p0, LX/IZR;->A04:I

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/IZR;->A0C:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/IZR;->A0C:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iget v0, p1, LX/IZR;->A05:I

    .line 268435482
    .line 268435483
    iput v0, p0, LX/IZR;->A05:I

    .line 268435484
    .line 268435485
    iget v0, p1, LX/IZR;->A06:I

    .line 268435486
    .line 268435487
    iput v0, p0, LX/IZR;->A06:I

    .line 268435488
    .line 268435489
    iget-object v0, p1, LX/IZR;->A0D:Ljava/util/ArrayList;

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/IZR;->A0D:Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    iget v0, p1, LX/IZR;->A00:F

    .line 268435494
    .line 268435495
    iput v0, p0, LX/IZR;->A00:F

    .line 268435496
    .line 268435497
    iget v0, p1, LX/IZR;->A08:I

    .line 268435498
    .line 268435499
    iput v0, p0, LX/IZR;->A08:I

    .line 268435500
    .line 268435501
    :cond_0
    return-void
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public constructor <init>(Landroid/content/Context;LX/Idc;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    iput v4, p0, LX/IZR;->A07:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p0}, LX/IZR;->A00(LX/IZR;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, LX/Idc;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/IZR;->A06:I

    .line 13
    .line 14
    iget v0, p2, LX/Idc;->A03:I

    .line 15
    .line 16
    iput v0, p0, LX/IZR;->A08:I

    .line 17
    .line 18
    iput-object p2, p0, LX/IZR;->A0H:LX/Idc;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GiG;->A0I:[I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-ge v1, v2, :cond_e

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v0, 0x2

    .line 43
    const-string v7, "layout"

    .line 44
    .line 45
    if-ne v6, v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, LX/IZR;->A02:I

    .line 48
    .line 49
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/IZR;->A02:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v0, p0, LX/IZR;->A02:I

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v7, LX/IhX;

    .line 72
    .line 73
    invoke-direct {v7}, LX/IhX;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/IZR;->A02:I

    .line 77
    .line 78
    invoke-virtual {v7, p1, v0}, LX/IhX;->A0C(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p2, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget v0, p0, LX/IZR;->A02:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x3

    .line 92
    if-ne v6, v0, :cond_2

    .line 93
    .line 94
    iget v0, p0, LX/IZR;->A03:I

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/IZR;->A03:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v0, p0, LX/IZR;->A03:I

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v7, LX/IhX;

    .line 119
    .line 120
    invoke-direct {v7}, LX/IhX;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, LX/IZR;->A03:I

    .line 124
    .line 125
    invoke-virtual {v7, p1, v0}, LX/IhX;->A0C(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p2, LX/Idc;->A04:Landroid/util/SparseArray;

    .line 129
    .line 130
    iget v0, p0, LX/IZR;->A03:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v0, 0x6

    .line 134
    if-ne v6, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget v0, v7, Landroid/util/TypedValue;->type:I

    .line 141
    .line 142
    const/4 v8, -0x2

    .line 143
    if-ne v0, v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/IZR;->A05:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_0

    .line 152
    .line 153
    :goto_3
    iput v8, p0, LX/IZR;->A04:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v7, v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v7, p0, LX/IZR;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/IZR;->A05:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iput v4, p0, LX/IZR;->A04:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget v0, p0, LX/IZR;->A04:I

    .line 186
    .line 187
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/IZR;->A04:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v0, 0x4

    .line 195
    if-ne v6, v0, :cond_7

    .line 196
    .line 197
    iget v0, p0, LX/IZR;->A06:I

    .line 198
    .line 199
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/IZR;->A06:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/16 v0, 0x8

    .line 207
    .line 208
    if-ne v6, v0, :cond_8

    .line 209
    .line 210
    iget v0, p0, LX/IZR;->A00:F

    .line 211
    .line 212
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, LX/IZR;->A00:F

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_8
    if-ne v6, v9, :cond_9

    .line 221
    .line 222
    iget v0, p0, LX/IZR;->A01:I

    .line 223
    .line 224
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/IZR;->A01:I

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    if-ne v6, v5, :cond_a

    .line 233
    .line 234
    iget v0, p0, LX/IZR;->A07:I

    .line 235
    .line 236
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, LX/IZR;->A07:I

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_a
    const/16 v0, 0x9

    .line 245
    .line 246
    if-ne v6, v0, :cond_b

    .line 247
    .line 248
    iget-boolean v0, p0, LX/IZR;->A0F:Z

    .line 249
    .line 250
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, LX/IZR;->A0F:Z

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_b
    const/4 v0, 0x7

    .line 259
    if-ne v6, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, LX/IZR;->A09:I

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    const/4 v0, 0x5

    .line 270
    if-ne v6, v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, LX/IZR;->A08:I

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    const/16 v0, 0xa

    .line 281
    .line 282
    if-ne v6, v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, LX/IZR;->A0A:I

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_e
    iget v0, p0, LX/IZR;->A03:I

    .line 293
    .line 294
    if-ne v0, v4, :cond_f

    .line 295
    .line 296
    iput-boolean v9, p0, LX/IZR;->A0G:Z

    .line 297
    .line 298
    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    return-void
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
.end method

.method public static A00(LX/IZR;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    iput-boolean v3, p0, LX/IZR;->A0G:Z

    .line 3
    .line 4
    iput v2, p0, LX/IZR;->A02:I

    .line 5
    .line 6
    iput v2, p0, LX/IZR;->A03:I

    .line 7
    .line 8
    iput v3, p0, LX/IZR;->A04:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/IZR;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput v2, p0, LX/IZR;->A05:I

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    iput v0, p0, LX/IZR;->A06:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/IZR;->A00:F

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IZR;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v1, p0, LX/IZR;->A0B:LX/IW2;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IZR;->A0E:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput v3, p0, LX/IZR;->A01:I

    .line 39
    .line 40
    iput-boolean v3, p0, LX/IZR;->A0F:Z

    .line 41
    .line 42
    iput v2, p0, LX/IZR;->A09:I

    .line 43
    .line 44
    iput v3, p0, LX/IZR;->A08:I

    .line 45
    .line 46
    iput v3, p0, LX/IZR;->A0A:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
