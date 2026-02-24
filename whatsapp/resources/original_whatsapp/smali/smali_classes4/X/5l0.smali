.class public LX/5l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5l0;->A00:LX/00V;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    new-instance v0, LX/GKj;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GKj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5l0;->A01:LX/00j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private final A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-ne p3, v0, :cond_4

    .line 19
    .line 20
    const v6, 0x7f123050

    .line 21
    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v5

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    const-string v2, "%s"

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v2, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v4, v5, v6}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const v6, 0x7f123051

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v6, 0x7f123053

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v6, 0x7f123054

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v6, 0x7f123052

    .line 67
    .line 68
    .line 69
    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v1, v5

    .line 74
    .line 75
    iget-object v0, p0, LX/5l0;->A00:LX/00V;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Invalid multiplier: "

    .line 89
    .line 90
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/7tz;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/7tz;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5l0;->A00:LX/00V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x200e

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, p1, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;
    .locals 19

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v1, v6, LX/5l0;->A00:LX/00V;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ge v7, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x200e

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/5l0;->A01:LX/00j;

    .line 60
    .line 61
    invoke-static {v1}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :cond_4
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const-string v13, "%d"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    if-ne v9, v0, :cond_6

    .line 120
    .line 121
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    cmpg-double v0, v4, v17

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    int-to-double v4, v7

    .line 137
    const/4 v12, 0x3

    .line 138
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    cmpl-double v0, v4, v15

    .line 145
    .line 146
    if-ltz v0, :cond_6

    .line 147
    .line 148
    cmpg-double v0, v4, v17

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    new-array v3, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    int-to-double v0, v11

    .line 155
    div-double/2addr v0, v15

    .line 156
    double-to-int v2, v0

    .line 157
    invoke-static {v3, v2, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v13, v3}, LX/5l0;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v6, v14, v0, v12}, LX/5l0;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :cond_5
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    int-to-double v11, v11

    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_12

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    :goto_1
    int-to-double v0, v9

    .line 181
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    int-to-double v4, v7

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    div-double/2addr v4, v0

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    div-double v4, v11, v0

    .line 204
    .line 205
    if-eqz p3, :cond_11

    .line 206
    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    sub-int/2addr v9, v8

    .line 212
    int-to-double v2, v9

    .line 213
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const/16 v7, 0xa

    .line 220
    .line 221
    cmpl-double v0, v15, v1

    .line 222
    .line 223
    if-ltz v0, :cond_c

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    cmpl-double v0, v4, v1

    .line 240
    .line 241
    if-lez v0, :cond_b

    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    :cond_7
    :goto_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 248
    .line 249
    mul-double/2addr v0, v4

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    double-to-int v2, v0

    .line 255
    rem-int/2addr v2, v7

    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    const-string v2, "%.0f"

    .line 259
    .line 260
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v1, v10

    .line 267
    .line 268
    invoke-direct {v6, v2, v1}, LX/5l0;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_4
    const/4 v7, 0x0

    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_5
    if-eqz v17, :cond_9

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    :goto_6
    add-int v1, v4, v7

    .line 278
    .line 279
    if-eqz v17, :cond_8

    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    :goto_7
    if-gt v1, v0, :cond_13

    .line 284
    .line 285
    int-to-double v2, v4

    .line 286
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    double-to-int v2, v0

    .line 293
    mul-int/2addr v5, v2

    .line 294
    int-to-double v0, v5

    .line 295
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    cmpl-double v2, v0, v9

    .line 300
    .line 301
    if-gtz v2, :cond_13

    .line 302
    .line 303
    add-int/2addr v7, v4

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const/16 v0, 0x8

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    const/4 v4, 0x4

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const-string v2, "%.1f"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    goto :goto_2

    .line 318
    :cond_c
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 319
    .line 320
    mul-double/2addr v4, v0

    .line 321
    if-eqz p4, :cond_f

    .line 322
    .line 323
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    rem-double v15, v4, v0

    .line 326
    .line 327
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 328
    .line 329
    cmpg-double v0, v15, v1

    .line 330
    .line 331
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const-wide/16 v1, 0x0

    .line 336
    .line 337
    cmpg-double v0, v4, v1

    .line 338
    .line 339
    if-gez v0, :cond_e

    .line 340
    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    double-to-int v2, v0

    .line 348
    :goto_8
    int-to-double v4, v2

    .line 349
    :cond_d
    :goto_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 350
    .line 351
    div-double/2addr v4, v0

    .line 352
    goto :goto_2

    .line 353
    :cond_e
    invoke-static {v4, v5}, LX/AcT;->A00(D)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    const-wide/16 v1, 0x0

    .line 371
    .line 372
    cmpl-double v0, v4, v1

    .line 373
    .line 374
    if-lez v0, :cond_10

    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    new-array v1, v8, [Ljava/lang/Object;

    .line 387
    .line 388
    double-to-int v0, v4

    .line 389
    invoke-static {v1, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, v13, v1}, LX/5l0;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_4

    .line 397
    :cond_12
    const/4 v9, 0x4

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_13
    invoke-direct {v6, v14, v8, v7}, LX/5l0;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    return-object v2
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
.end method
