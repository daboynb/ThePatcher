.class public final LX/5kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/00W;

.field public final A04:LX/0Xm;

.field public final A05:LX/Ju4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102bb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ju4;

    .line 11
    .line 12
    iput-object v0, p0, LX/5kq;->A05:LX/Ju4;

    .line 13
    .line 14
    const/16 v0, 0xb79

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Xm;

    .line 21
    .line 22
    iput-object v0, p0, LX/5kq;->A04:LX/0Xm;

    .line 23
    .line 24
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5kq;->A03:LX/00W;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5kq;->A02:LX/05f;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5kq;->A01:LX/08g;

    .line 41
    .line 42
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5kq;->A00:LX/07B;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A00(LX/5kq;I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kq;->A05:LX/Ju4;

    .line 1
    .line 2
    const-wide/32 v1, 0x9eb10

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {v3, p1, v0, v1, v2}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/5kq;->A00:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x625

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x62b

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/706;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    const/4 v2, 0x4

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/5kq;->A00:LX/07B;

    .line 33
    .line 34
    new-instance v3, LX/6MD;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/6MD;-><init>(LX/07B;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/5kq;->A00:LX/07B;

    .line 52
    .line 53
    if-eqz p4, :cond_c

    .line 54
    .line 55
    new-instance v3, LX/6M7;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/6M7;-><init>(LX/07B;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    if-eqz p4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/5kq;->A00:LX/07B;

    .line 64
    .line 65
    new-instance v3, LX/6MA;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/6MA;-><init>(LX/07B;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_5
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    iget-object v3, p0, LX/5kq;->A00:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0xa5e

    .line 83
    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x1790

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v0, 0xa5f

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x178d

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x1f4

    .line 103
    .line 104
    if-gt v0, v2, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x1771

    .line 107
    .line 108
    if-ge v2, v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt v0, v1, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x65

    .line 115
    .line 116
    if-ge v1, v0, :cond_8

    .line 117
    .line 118
    if-eqz p4, :cond_d

    .line 119
    .line 120
    const/16 v0, 0x1791

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x178e

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v0, 0x178d

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x1790

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v3, LX/6M5;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v0}, LX/706;-><init>(III)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_8
    iget-object v2, p0, LX/5kq;->A00:LX/07B;

    .line 153
    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    new-instance v3, LX/6MA;

    .line 157
    .line 158
    invoke-direct {v3, v2}, LX/6MA;-><init>(LX/07B;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_9
    new-instance v3, LX/6MC;

    .line 163
    .line 164
    invoke-direct {v3, v2}, LX/6MC;-><init>(LX/07B;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2bc

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x626

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v0, 0x627

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v0, 0x1f4

    .line 188
    .line 189
    if-gt v0, v4, :cond_0

    .line 190
    .line 191
    const/16 v0, 0xfa1

    .line 192
    .line 193
    if-ge v4, v0, :cond_0

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    if-gt v0, v1, :cond_0

    .line 198
    .line 199
    const/16 v0, 0x65

    .line 200
    .line 201
    if-ge v1, v0, :cond_0

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_0
    const/16 v0, 0x2be

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    if-ne v5, v0, :cond_0

    .line 222
    .line 223
    :goto_1
    new-instance v3, LX/6MB;

    .line 224
    .line 225
    invoke-direct {v3, v2}, LX/6MB;-><init>(LX/07B;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_a
    const/16 v0, 0x2bd

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, LX/5kq;->A03:LX/00W;

    .line 238
    .line 239
    iget-object v0, p0, LX/5kq;->A01:LX/08g;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v0, 0x7dd

    .line 246
    .line 247
    if-lt v1, v0, :cond_0

    .line 248
    .line 249
    invoke-static {p0, v4}, LX/5kq;->A00(LX/5kq;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    iget-object v0, p0, LX/5kq;->A02:LX/05f;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "photo_quality"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto :goto_0

    .line 273
    :cond_c
    new-instance v3, LX/6M8;

    .line 274
    .line 275
    invoke-direct {v3, v0}, LX/6M8;-><init>(LX/07B;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_d
    const/16 v0, 0xa60

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/16 v0, 0xa5f

    .line 286
    .line 287
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0xa5e

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v3, LX/6M9;

    .line 298
    .line 299
    invoke-direct {v3, v2, v1, v0}, LX/706;-><init>(III)V

    .line 300
    .line 301
    .line 302
    return-object v3
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
.end method

.method public final A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5kq;->A01:LX/08g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/0a5;->A00(Landroid/net/Uri;LX/08h;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget v11, p4, v4

    .line 38
    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {p0, v0, p3, v8, v4}, LX/5kq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/706;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget v10, v5, LX/706;->A00:I

    .line 51
    .line 52
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    div-int/lit8 v1, v2, 0x2

    .line 65
    .line 66
    mul-int/lit8 v0, v10, 0x8

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0xa

    .line 69
    .line 70
    if-le v1, v0, :cond_4

    .line 71
    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    mul-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, LX/5kq;->A04:LX/0Xm;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, p2, v4, v0, v0}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 89
    .line 90
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    div-int v1, v6, v4

    .line 99
    .line 100
    div-int v0, v7, v4

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt v6, v7, :cond_5

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    int-to-float v1, v6

    .line 118
    int-to-float v0, v7

    .line 119
    mul-float/2addr v0, v2

    .line 120
    div-float/2addr v1, v0

    .line 121
    int-to-float v0, v4

    .line 122
    div-float/2addr v0, v1

    .line 123
    float-to-int v2, v0

    .line 124
    :goto_2
    iget v0, v5, LX/706;->A02:I

    .line 125
    .line 126
    new-instance v1, LX/76w;

    .line 127
    .line 128
    invoke-direct {v1, v4, v2, v0}, LX/76w;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_6
    int-to-float v1, v7

    .line 140
    int-to-float v0, v6

    .line 141
    mul-float/2addr v0, v2

    .line 142
    div-float/2addr v1, v0

    .line 143
    int-to-float v0, v4

    .line 144
    div-float/2addr v0, v1

    .line 145
    float-to-int v0, v0

    .line 146
    move v2, v4

    .line 147
    move v4, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    return-object v3
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "ImageQuality/isOriginalQuality"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/5kq;->A04:LX/0Xm;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p2, v4, v0, v0}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget-object v1, p0, LX/5kq;->A00:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0xbfc

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x178f

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/1ae;->A1O(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v4
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
.end method

.method public final A04(LX/5k8;Z)Z
    .locals 3

    .line 0
    iget v1, p1, LX/5k8;->A07:I

    .line 1
    .line 2
    iget v0, p1, LX/5k8;->A0D:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/5kq;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0xbfc

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x178f

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/1ae;->A1O(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final A05(LX/5kt;Z)Z
    .locals 3

    .line 0
    iget v1, p1, LX/5kt;->A00:I

    .line 1
    .line 2
    iget v0, p1, LX/5kt;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/5kq;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0xbfc

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x178f

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/1ae;->A1O(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final A06(Z)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5kq;->A03:LX/00W;

    .line 1
    .line 2
    iget-object v0, p0, LX/5kq;->A01:LX/08g;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/5kq;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x104a

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lt v3, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1791

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x4580

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method
