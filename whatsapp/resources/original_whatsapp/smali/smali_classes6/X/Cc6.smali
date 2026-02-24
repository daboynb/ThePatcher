.class public final LX/Cc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/DRX;

.field public A08:LX/DRY;

.field public A09:LX/DO9;

.field public A0A:LX/DOA;

.field public A0B:LX/DOB;

.field public A0C:LX/DOC;

.field public A0D:LX/Cc0;

.field public A0E:LX/At4;

.field public A0F:LX/At8;

.field public A0G:LX/At9;

.field public A0H:LX/COT;

.field public A0I:LX/COT;

.field public A0J:LX/COT;

.field public A0K:LX/COT;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:LX/AiU;

.field public final A0R:LX/CNu;

.field public final A0S:LX/BfA;

.field public final A0T:LX/AtK;

.field public final A0U:LX/CGJ;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/List;

.field public final A0X:[F


# direct methods
.method public constructor <init>(LX/FAD;LX/AiU;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A1a()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc6;->A0X:[F

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cc6;->A0P:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Cc6;->A0L:Z

    .line 17
    .line 18
    const/high16 v0, 0x41a80000    # 21.0f

    .line 19
    .line 20
    iput v0, p0, LX/Cc6;->A00:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    iput v0, p0, LX/Cc6;->A01:F

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cc6;->A0V:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cc6;->A0W:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/Cc6;->A0O:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/CNu;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/CNu;-><init>(LX/Cc6;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Cc6;->A0R:LX/CNu;

    .line 56
    .line 57
    new-instance v4, LX/BfA;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/BfA;->A01:Z

    .line 64
    .line 65
    iput-object p0, v4, LX/BfA;->A00:LX/Cc6;

    .line 66
    .line 67
    iput-object v4, p0, LX/Cc6;->A0S:LX/BfA;

    .line 68
    .line 69
    invoke-static {v3}, LX/Bge;->A00(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 77
    .line 78
    const/16 v0, 0x140

    .line 79
    .line 80
    const/16 v1, 0x100

    .line 81
    .line 82
    if-lt v2, v0, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x200

    .line 85
    .line 86
    :cond_0
    iput v1, p0, LX/Cc6;->A0N:I

    .line 87
    .line 88
    new-instance v0, LX/AtB;

    .line 89
    .line 90
    invoke-direct {v0, v3, p1, v1}, LX/AtB;-><init>(Landroid/content/Context;LX/FAD;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/AtK;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0}, LX/AtK;-><init>(LX/Cc6;LX/AtB;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LX/Cc6;->A0T:LX/AtK;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/CGJ;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/CGJ;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/Cc6;->A0U:LX/CGJ;

    .line 113
    .line 114
    new-instance v1, LX/Bp3;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/Bp3;-><init>(LX/Cc6;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, LX/CGJ;->A01:LX/Bp3;

    .line 120
    .line 121
    iget-object v0, v2, LX/CGJ;->A00:Landroid/location/Location;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-boolean v0, v2, LX/CGJ;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v1, LX/Bp3;->A00:LX/Cc6;

    .line 130
    .line 131
    iget-object v0, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-boolean v2, p1, LX/FAD;->A05:Z

    .line 139
    .line 140
    iget-object v1, v4, LX/BfA;->A00:LX/Cc6;

    .line 141
    .line 142
    iget-object v0, v1, LX/Cc6;->A0E:LX/At4;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    new-instance v0, LX/At4;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/At4;-><init>(LX/Cc6;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/Cc6;->A0E:LX/At4;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/FAD;->A07:Z

    .line 159
    .line 160
    iput-boolean v0, v4, LX/BfA;->A02:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LX/FAD;->A08:Z

    .line 163
    .line 164
    iput-boolean v0, v4, LX/BfA;->A03:Z

    .line 165
    .line 166
    iget-boolean v0, p1, LX/FAD;->A09:Z

    .line 167
    .line 168
    iput-boolean v0, v4, LX/BfA;->A04:Z

    .line 169
    .line 170
    const/high16 v1, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/high16 v0, 0x41a80000    # 21.0f

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/Cc6;->A00:F

    .line 185
    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v0, 0x41a80000    # 21.0f

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/Cc6;->A01:F

    .line 199
    .line 200
    iget v4, p1, LX/FAD;->A00:I

    .line 201
    .line 202
    iget v0, v3, LX/AtK;->A00:I

    .line 203
    .line 204
    if-eq v4, v0, :cond_4

    .line 205
    .line 206
    iput v4, v3, LX/AtK;->A00:I

    .line 207
    .line 208
    iget-boolean v0, v3, LX/Cc0;->A04:Z

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v3, v0}, LX/Cc0;->A05(Z)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v2, v3, LX/AtK;->A03:LX/AtB;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    iget-object v0, v2, LX/AtB;->A03:LX/FAD;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/FAD;->A06:Z

    .line 223
    .line 224
    if-eq v4, v1, :cond_9

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const-string v0, "dark"

    .line 229
    .line 230
    :goto_1
    iput-object v0, v2, LX/AtB;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v3, LX/Cc0;->A07:LX/Cc6;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/Cc6;->A02()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-boolean v0, p1, LX/FAD;->A06:Z

    .line 243
    .line 244
    iget-object v3, v3, LX/AtK;->A02:Landroid/graphics/Paint;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    sget-object v2, LX/AtK;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 249
    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    const v1, -0x80809

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    .line 262
    sput-object v2, LX/AtK;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 263
    .line 264
    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :cond_7
    const/4 v2, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const/4 v0, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_9
    if-eqz v0, :cond_a

    .line 273
    .line 274
    const-string v0, "whatsapp_dark"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    const-string v0, "whatsapp"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    if-eqz v0, :cond_2

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, v1, LX/Cc6;->A0E:LX/At4;

    .line 287
    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A00()F
    .locals 4

    .line 0
    iget v3, p0, LX/Cc6;->A06:I

    .line 1
    .line 2
    int-to-float v2, v3

    .line 3
    iget-object v0, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 4
    .line 5
    iget v1, v0, LX/AiU;->A0E:I

    .line 6
    .line 7
    sub-int/2addr v1, v3

    .line 8
    iget v0, p0, LX/Cc6;->A04:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    return v2
    .line 17
.end method

.method public final A01()LX/CW2;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Cc6;->A0X:[F

    .line 1
    .line 2
    iget-object v7, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 3
    .line 4
    iget v3, v7, LX/AiU;->A04:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v1, v7, LX/AiU;->A0G:I

    .line 8
    .line 9
    iget v0, p0, LX/Cc6;->A05:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    sub-float/2addr v3, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v3, v9, v2

    .line 20
    .line 21
    iget v1, v7, LX/AiU;->A05:F

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Cc6;->A00()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    const/4 v8, 0x1

    .line 29
    aput v1, v9, v8

    .line 30
    .line 31
    iget-object v0, v7, LX/AiU;->A0h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, v7, LX/AiU;->A02:D

    .line 37
    .line 38
    aget v2, v9, v2

    .line 39
    .line 40
    iget-wide v0, v7, LX/AiU;->A0K:J

    .line 41
    .line 42
    long-to-float v4, v0

    .line 43
    div-float/2addr v2, v4

    .line 44
    float-to-double v0, v2

    .line 45
    sub-double/2addr v5, v0

    .line 46
    iget-wide v2, v7, LX/AiU;->A03:D

    .line 47
    .line 48
    aget v0, v9, v8

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    float-to-double v0, v0

    .line 52
    sub-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, LX/CNu;->A02(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v5, v0

    .line 63
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr v5, v0

    .line 69
    new-instance v4, LX/CVy;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3, v5, v6}, LX/CVy;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX/AiU;->getZoom()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v2, v7, LX/AiU;->A0B:F

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/CW2;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3, v1, v2}, LX/CW2;-><init>(LX/CVy;FFF)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cc6;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Cc0;

    .line 14
    .line 15
    instance-of v0, v1, LX/At5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/At5;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/At5;->A0A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cc6;->A09:LX/DO9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cc6;->A0V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/Cc6;->A01()LX/CW2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/Cc6;->A09:LX/DO9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/DO9;->BI7(LX/CW2;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/Cc6;->A0V:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DO9;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/DO9;->BI7(LX/CW2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cc6;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cc0;

    .line 17
    .line 18
    iget v1, v0, LX/Cc0;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cc6;->A0I:LX/COT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/COT;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Cc6;->A0J:LX/COT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/COT;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/Cc6;->A0K:LX/COT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/COT;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/Cc6;->A0H:LX/COT;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/COT;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public final A06(III)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 1
    .line 2
    iget-wide v6, v8, LX/AiU;->A02:D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/Cc6;->A05:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    neg-int v0, p2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    iget-wide v2, v8, LX/AiU;->A0K:J

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    shl-long/2addr v2, v4

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-double v4, v0

    .line 17
    add-double/2addr v6, v4

    .line 18
    iget-wide v4, v8, LX/AiU;->A03:D

    .line 19
    .line 20
    iget v1, p0, LX/Cc6;->A06:I

    .line 21
    .line 22
    iget v0, p0, LX/Cc6;->A04:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    sub-int v0, p1, p3

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-long v0, v1

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-double v2, v0

    .line 31
    add-double/2addr v4, v2

    .line 32
    invoke-virtual {v8, v6, v7, v4, v5}, LX/AiU;->A0D(DD)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, LX/Cc6;->A06:I

    .line 36
    .line 37
    iput p2, p0, LX/Cc6;->A05:I

    .line 38
    .line 39
    iput p3, p0, LX/Cc6;->A04:I

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A07(LX/C3x;)V
    .locals 2

    .line 0
    const/16 v1, 0x5dc

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A08(LX/C3x;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(LX/C3x;LX/DRX;I)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/Cc6;->A0Q:LX/AiU;

    .line 3
    .line 4
    iget-boolean v0, v7, LX/AiU;->A0a:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v12, p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/Cc6;->A0T:LX/AtK;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iget-object v1, v0, LX/At5;->A09:LX/CLn;

    .line 17
    .line 18
    iget v0, v1, LX/CLn;->A03:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iput v3, v1, LX/CLn;->A03:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v8}, LX/Cc6;->A05()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v8, LX/Cc6;->A0L:Z

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    iget v1, v7, LX/AiU;->A0G:I

    .line 31
    .line 32
    iget v0, v8, LX/Cc6;->A05:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v11, v0

    .line 40
    invoke-virtual {v8}, LX/Cc6;->A00()F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v7}, LX/AiU;->getZoom()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v11, v8, LX/Cc6;->A02:F

    .line 49
    .line 50
    iput v13, v8, LX/Cc6;->A03:F

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    iget v1, v10, LX/C3x;->A01:F

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v20, -0x31000000

    .line 58
    .line 59
    cmpl-float v0, v1, v20

    .line 60
    .line 61
    if-eqz v0, :cond_18

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_1
    :goto_0
    iget v1, v8, LX/Cc6;->A01:F

    .line 65
    .line 66
    iget v0, v8, LX/Cc6;->A00:F

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-wide v4, v7, LX/AiU;->A02:D

    .line 77
    .line 78
    iget-wide v2, v7, LX/AiU;->A03:D

    .line 79
    .line 80
    iget-object v14, v10, LX/C3x;->A06:LX/CVy;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v0, v10, LX/C3x;->A07:LX/CWE;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, LX/CWE;->A00()LX/CVy;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :cond_2
    iget-wide v0, v14, LX/CVy;->A01:D

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-wide v0, v14, LX/CVy;->A00:D

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v14, v8, LX/Cc6;->A0X:[F

    .line 107
    .line 108
    iget v0, v7, LX/AiU;->A04:F

    .line 109
    .line 110
    sub-float/2addr v0, v11

    .line 111
    aput v0, v14, v6

    .line 112
    .line 113
    iget v15, v7, LX/AiU;->A05:F

    .line 114
    .line 115
    sub-float/2addr v15, v13

    .line 116
    const/4 v1, 0x1

    .line 117
    aput v15, v14, v1

    .line 118
    .line 119
    aget v0, v14, v6

    .line 120
    .line 121
    cmpl-float v0, v0, v16

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    cmpl-float v0, v15, v16

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    float-to-int v0, v9

    .line 130
    shl-int/2addr v1, v0

    .line 131
    iget v0, v8, LX/Cc6;->A0N:I

    .line 132
    .line 133
    mul-int/2addr v1, v0

    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    rem-float v0, v9, v15

    .line 137
    .line 138
    add-float/2addr v0, v15

    .line 139
    iget-object v15, v8, LX/Cc6;->A0P:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 142
    .line 143
    .line 144
    iget v0, v7, LX/AiU;->A0B:F

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v15}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 153
    .line 154
    .line 155
    aget v0, v14, v6

    .line 156
    .line 157
    int-to-float v6, v1

    .line 158
    div-float/2addr v0, v6

    .line 159
    float-to-double v0, v0

    .line 160
    add-double/2addr v4, v0

    .line 161
    const/4 v0, 0x1

    .line 162
    aget v0, v14, v0

    .line 163
    .line 164
    div-float/2addr v0, v6

    .line 165
    float-to-double v0, v0

    .line 166
    add-double/2addr v2, v0

    .line 167
    :cond_4
    iget v6, v7, LX/AiU;->A0B:F

    .line 168
    .line 169
    iget v10, v10, LX/C3x;->A00:F

    .line 170
    .line 171
    cmpl-float v0, v10, v20

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const/high16 v14, 0x43b40000    # 360.0f

    .line 176
    .line 177
    rem-float/2addr v10, v14

    .line 178
    sub-float v0, v6, v10

    .line 179
    .line 180
    const/high16 v1, 0x43340000    # 180.0f

    .line 181
    .line 182
    cmpl-float v0, v0, v1

    .line 183
    .line 184
    if-lez v0, :cond_16

    .line 185
    .line 186
    add-float v6, v14, v10

    .line 187
    .line 188
    :cond_5
    :goto_1
    invoke-static {v4, v5}, LX/AiU;->A00(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    float-to-int v0, v9

    .line 193
    const/4 v1, 0x1

    .line 194
    shl-int/2addr v1, v0

    .line 195
    iget v0, v8, LX/Cc6;->A0N:I

    .line 196
    .line 197
    mul-int/2addr v1, v0

    .line 198
    int-to-long v0, v1

    .line 199
    invoke-virtual {v7, v0, v1, v2, v3}, LX/AiU;->A0B(JD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    move-object/from16 v10, p2

    .line 204
    .line 205
    if-gtz p3, :cond_c

    .line 206
    .line 207
    invoke-virtual {v7}, LX/AiU;->getZoom()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    cmpl-float v0, v9, v0

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget v1, v8, LX/Cc6;->A02:F

    .line 216
    .line 217
    iget v0, v8, LX/Cc6;->A03:F

    .line 218
    .line 219
    invoke-virtual {v7, v9, v1, v0}, LX/AiU;->A0I(FFF)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-wide v0, v7, LX/AiU;->A02:D

    .line 223
    .line 224
    cmpl-double v9, v4, v0

    .line 225
    .line 226
    if-nez v9, :cond_7

    .line 227
    .line 228
    iget-wide v0, v7, LX/AiU;->A03:D

    .line 229
    .line 230
    cmpl-double v9, v2, v0

    .line 231
    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v7, v4, v5, v2, v3}, LX/AiU;->A0D(DD)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget v0, v7, LX/AiU;->A0B:F

    .line 238
    .line 239
    cmpl-float v0, v6, v0

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v7, v6, v11, v13}, LX/AiU;->A0E(FFF)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, LX/Cc6;->A03()V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_2
    iget-object v0, v8, LX/Cc6;->A0I:LX/COT;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v8, LX/Cc6;->A0J:LX/COT;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v8, LX/Cc6;->A0K:LX/COT;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v8, LX/Cc6;->A0H:LX/COT;

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v8, LX/Cc6;->A07:LX/DRX;

    .line 272
    .line 273
    invoke-interface {v10}, LX/DRX;->BRN()V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    iput-object v10, v8, LX/Cc6;->A07:LX/DRX;

    .line 278
    .line 279
    invoke-virtual {v7}, LX/AiU;->getZoom()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    cmpl-float v0, v9, v1

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-static {v1, v9}, LX/COT;->A00(FF)LX/COT;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iput-object v9, v8, LX/Cc6;->A0K:LX/COT;

    .line 292
    .line 293
    invoke-virtual {v9, v8}, LX/COT;->A07(LX/Cc6;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v8}, LX/COT;->A08(LX/DOE;)V

    .line 297
    .line 298
    .line 299
    int-to-long v0, v12

    .line 300
    invoke-virtual {v9, v0, v1}, LX/COT;->A06(J)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-wide v0, v7, LX/AiU;->A02:D

    .line 304
    .line 305
    cmpl-double v9, v4, v0

    .line 306
    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    sub-double v17, v4, v0

    .line 310
    .line 311
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 312
    .line 313
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    cmpl-double v9, v17, v13

    .line 316
    .line 317
    if-lez v9, :cond_15

    .line 318
    .line 319
    sub-double/2addr v4, v15

    .line 320
    :cond_e
    :goto_3
    double-to-float v9, v0

    .line 321
    double-to-float v0, v4

    .line 322
    invoke-static {v9, v0}, LX/COT;->A00(FF)LX/COT;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v8, LX/Cc6;->A0I:LX/COT;

    .line 327
    .line 328
    invoke-virtual {v4, v8}, LX/COT;->A07(LX/Cc6;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v8}, LX/COT;->A08(LX/DOE;)V

    .line 332
    .line 333
    .line 334
    int-to-long v0, v12

    .line 335
    invoke-virtual {v4, v0, v1}, LX/COT;->A06(J)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-wide v0, v7, LX/AiU;->A03:D

    .line 339
    .line 340
    cmpl-double v4, v2, v0

    .line 341
    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    double-to-float v4, v0

    .line 345
    double-to-float v0, v2

    .line 346
    invoke-static {v4, v0}, LX/COT;->A00(FF)LX/COT;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v8, LX/Cc6;->A0J:LX/COT;

    .line 351
    .line 352
    invoke-virtual {v2, v8}, LX/COT;->A07(LX/Cc6;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, LX/COT;->A08(LX/DOE;)V

    .line 356
    .line 357
    .line 358
    int-to-long v0, v12

    .line 359
    invoke-virtual {v2, v0, v1}, LX/COT;->A06(J)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget v1, v7, LX/AiU;->A0B:F

    .line 363
    .line 364
    cmpl-float v0, v6, v1

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-static {v1, v6}, LX/COT;->A00(FF)LX/COT;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v8, LX/Cc6;->A0H:LX/COT;

    .line 373
    .line 374
    invoke-virtual {v2, v8}, LX/COT;->A07(LX/Cc6;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, LX/COT;->A08(LX/DOE;)V

    .line 378
    .line 379
    .line 380
    int-to-long v0, v12

    .line 381
    invoke-virtual {v2, v0, v1}, LX/COT;->A06(J)V

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object v0, v8, LX/Cc6;->A0I:LX/COT;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0}, LX/COT;->A05()V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v0, v8, LX/Cc6;->A0J:LX/COT;

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-virtual {v0}, LX/COT;->A05()V

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-object v0, v8, LX/Cc6;->A0K:LX/COT;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0}, LX/COT;->A05()V

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object v0, v8, LX/Cc6;->A0H:LX/COT;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {v0}, LX/COT;->A05()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_15
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    .line 415
    .line 416
    cmpg-double v9, v17, v13

    .line 417
    .line 418
    if-gez v9, :cond_e

    .line 419
    .line 420
    add-double/2addr v4, v15

    .line 421
    goto :goto_3

    .line 422
    :cond_16
    sub-float v0, v10, v6

    .line 423
    .line 424
    cmpl-float v0, v0, v1

    .line 425
    .line 426
    if-lez v0, :cond_17

    .line 427
    .line 428
    sub-float v6, v10, v14

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_17
    move v6, v10

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_18
    iget v1, v10, LX/C3x;->A02:F

    .line 436
    .line 437
    cmpl-float v0, v1, v20

    .line 438
    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    add-float/2addr v2, v1

    .line 442
    iget v1, v10, LX/C3x;->A03:F

    .line 443
    .line 444
    cmpl-float v0, v1, v20

    .line 445
    .line 446
    if-nez v0, :cond_19

    .line 447
    .line 448
    iget v0, v10, LX/C3x;->A04:F

    .line 449
    .line 450
    cmpl-float v0, v0, v20

    .line 451
    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    :cond_19
    iput v1, v8, LX/Cc6;->A02:F

    .line 455
    .line 456
    iget v0, v10, LX/C3x;->A04:F

    .line 457
    .line 458
    iput v0, v8, LX/Cc6;->A03:F

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1a
    iget-object v5, v10, LX/C3x;->A07:LX/CWE;

    .line 463
    .line 464
    if-eqz v5, :cond_1

    .line 465
    .line 466
    iget v2, v7, LX/AiU;->A0G:I

    .line 467
    .line 468
    iget v0, v8, LX/Cc6;->A05:I

    .line 469
    .line 470
    sub-int/2addr v2, v0

    .line 471
    iget v3, v7, LX/AiU;->A0E:I

    .line 472
    .line 473
    iget v0, v8, LX/Cc6;->A06:I

    .line 474
    .line 475
    sub-int/2addr v3, v0

    .line 476
    iget v0, v8, LX/Cc6;->A04:I

    .line 477
    .line 478
    sub-int/2addr v3, v0

    .line 479
    if-nez v2, :cond_1b

    .line 480
    .line 481
    if-nez v3, :cond_1b

    .line 482
    .line 483
    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    .line 484
    .line 485
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_1b
    iget v0, v10, LX/C3x;->A05:I

    .line 491
    .line 492
    mul-int/lit8 v1, v0, 0x2

    .line 493
    .line 494
    add-int v0, v2, v1

    .line 495
    .line 496
    if-le v0, v2, :cond_1c

    .line 497
    .line 498
    sub-int/2addr v2, v1

    .line 499
    :cond_1c
    add-int v0, v3, v1

    .line 500
    .line 501
    if-le v0, v3, :cond_1d

    .line 502
    .line 503
    sub-int/2addr v3, v1

    .line 504
    :cond_1d
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget-object v3, v5, LX/CWE;->A00:LX/CVy;

    .line 513
    .line 514
    iget-wide v0, v3, LX/CVy;->A01:D

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    iget-object v5, v5, LX/CWE;->A01:LX/CVy;

    .line 521
    .line 522
    iget-wide v0, v5, LX/CVy;->A01:D

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    sub-double/2addr v14, v0

    .line 529
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v18

    .line 533
    iget-wide v0, v5, LX/CVy;->A00:D

    .line 534
    .line 535
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    iget-wide v0, v3, LX/CVy;->A00:D

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    sub-double/2addr v14, v0

    .line 546
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v16

    .line 550
    int-to-double v0, v2

    .line 551
    div-double v0, v0, v18

    .line 552
    .line 553
    iget v2, v8, LX/Cc6;->A0N:I

    .line 554
    .line 555
    int-to-double v2, v2

    .line 556
    div-double/2addr v0, v2

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    sget-wide v14, LX/AiU;->A0p:D

    .line 562
    .line 563
    div-double/2addr v0, v14

    .line 564
    double-to-float v5, v0

    .line 565
    int-to-double v0, v4

    .line 566
    div-double v0, v0, v16

    .line 567
    .line 568
    div-double/2addr v0, v2

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    div-double/2addr v0, v14

    .line 574
    double-to-float v2, v0

    .line 575
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto/16 :goto_0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final A0A(LX/Cc0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cc6;->A0W:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/Cc0;->A0E:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/Cc0;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A0B(LX/Cc0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cc6;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cc6;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput-boolean v0, p0, LX/Cc6;->A0M:Z

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    iget-object v0, p0, LX/Cc6;->A0U:LX/CGJ;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/CGJ;->A01(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Cc6;->A0G:LX/At9;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/At9;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/At9;-><init>(LX/Cc6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Cc6;->A0G:LX/At9;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Cc6;->A0G:LX/At9;

    .line 45
    .line 46
    iget-object v1, v0, LX/At9;->A04:LX/COT;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/COT;->A0G:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LX/COT;->A05()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Cc6;->A0S:LX/BfA;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/BfA;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/At9;->A04:LX/COT;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/COT;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/Cc0;->A03()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Cc6;->A0G:LX/At9;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/Cc6;->A0G:LX/At9;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public BFi(LX/COT;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cc6;->A0I:LX/COT;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 5
    .line 6
    iget v0, v0, LX/COT;->A00:F

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    iget-wide v5, v4, LX/AiU;->A03:D

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v4, v1, v2, v5, v6}, LX/AiU;->A0D(DD)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/Cc6;->A0J:LX/COT;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 23
    .line 24
    iget-wide v1, v4, LX/AiU;->A02:D

    .line 25
    .line 26
    iget v0, v0, LX/COT;->A00:F

    .line 27
    .line 28
    float-to-double v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LX/Cc6;->A0K:LX/COT;

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 35
    .line 36
    iget v2, p1, LX/COT;->A00:F

    .line 37
    .line 38
    iget v1, p0, LX/Cc6;->A02:F

    .line 39
    .line 40
    iget v0, p0, LX/Cc6;->A03:F

    .line 41
    .line 42
    invoke-virtual {v4, v2, v1, v0}, LX/AiU;->A0I(FFF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/AiU;->A0N:LX/Cc6;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Cc6;->A03()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, LX/Cc6;->A0H:LX/COT;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, LX/Cc6;->A0Q:LX/AiU;

    .line 59
    .line 60
    iget v3, p1, LX/COT;->A00:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget v1, v4, LX/AiU;->A0G:I

    .line 64
    .line 65
    iget v0, p0, LX/Cc6;->A05:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v2, v0

    .line 73
    invoke-virtual {p0}, LX/Cc6;->A00()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v3, v2, v0}, LX/AiU;->A0E(FFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
.end method
