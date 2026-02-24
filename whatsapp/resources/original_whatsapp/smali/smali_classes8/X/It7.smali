.class public abstract LX/It7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp0;
.implements LX/Jz4;
.implements LX/Jz5;


# instance fields
.field public A00:F

.field public A01:LX/IbU;

.field public A02:LX/IbU;

.field public A03:LX/It6;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/PathMeasure;

.field public final A08:LX/IbU;

.field public final A09:Ljava/util/List;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/Glu;

.field public final A0D:LX/IbU;

.field public final A0E:LX/IbU;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/ItA;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/Glu;LX/Gui;LX/Gui;LX/Guk;LX/ItA;Ljava/util/List;F)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/It7;->A07:Landroid/graphics/PathMeasure;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/It7;->A05:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/It7;->A06:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/It7;->A0B:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/It7;->A0F:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v1, LX/Glr;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/It7;->A04:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/It7;->A00:F

    .line 44
    .line 45
    iput-object p3, p0, LX/It7;->A0C:LX/Glu;

    .line 46
    .line 47
    iput-object p7, p0, LX/It7;->A0G:LX/ItA;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p6, LX/ItG;->A00:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, LX/GuW;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/It7;->A0D:LX/IbU;

    .line 71
    .line 72
    invoke-static {p4}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/It7;->A0E:LX/IbU;

    .line 77
    .line 78
    if-nez p5, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-object v0, p0, LX/It7;->A08:LX/IbU;

    .line 82
    .line 83
    invoke-static {p8}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/It7;->A09:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    iput-object v0, p0, LX/It7;->A0A:[F

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/It7;->A09:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/ItG;

    .line 112
    .line 113
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-static {p5}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, LX/It7;->A0D:LX/IbU;

    .line 129
    .line 130
    invoke-virtual {p7, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/It7;->A0E:LX/IbU;

    .line 134
    .line 135
    invoke-virtual {p7, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    iget-object v0, p0, LX/It7;->A09:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v1, v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/It7;->A09:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/IbU;

    .line 154
    .line 155
    invoke-virtual {p7, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, LX/It7;->A08:LX/IbU;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p7, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, LX/It7;->A0D:LX/IbU;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/It7;->A0E:LX/IbU;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v2, v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, LX/It7;->A09:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/IbU;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, p0, LX/It7;->A08:LX/IbU;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p7}, LX/ItA;->A08()LX/HuY;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v0, LX/HuY;->A00:LX/Gui;

    .line 212
    .line 213
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/It7;->A01:LX/IbU;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/It7;->A01:LX/IbU;

    .line 223
    .line 224
    invoke-virtual {p7, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p7}, LX/ItA;->A09()LX/I68;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    new-instance v0, LX/It6;

    .line 234
    .line 235
    invoke-direct {v0, p0, p7, v1}, LX/It6;-><init>(LX/Jp0;LX/ItA;LX/I68;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/It7;->A03:LX/It6;

    .line 239
    .line 240
    :cond_7
    return-void
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
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/Jxh;->A0b:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/It7;->A0D:LX/IbU;

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void

    .line 10
    :cond_2
    sget-object v0, LX/Jxh;->A0O:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/It7;->A0E:LX/IbU;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    if-ne p2, v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LX/It7;->A02:LX/IbU;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/It7;->A0G:LX/ItA;

    .line 26
    .line 27
    iget-object v0, v0, LX/ItA;->A0M:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_4
    if-nez p1, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/It7;->A02:LX/IbU;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    sget-object v0, LX/Jxh;->A0A:Ljava/lang/Float;

    .line 39
    .line 40
    if-ne p2, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, LX/It7;->A01:LX/IbU;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Gue;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/It7;->A01:LX/IbU;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/It7;->A0G:LX/ItA;

    .line 58
    .line 59
    iget-object v0, p0, LX/It7;->A01:LX/IbU;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-object v0, LX/Jxh;->A0a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p2, v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/It7;->A03:LX/It6;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, LX/It6;->A01:LX/IbU;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    sget-object v0, LX/Jxh;->A0E:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, LX/It7;->A03:LX/It6;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/It6;->A01(LX/IU4;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    sget-object v0, LX/Jxh;->A0C:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p2, v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LX/It7;->A03:LX/It6;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, v0, LX/It6;->A02:LX/IbU;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v0, LX/Jxh;->A0D:Ljava/lang/Float;

    .line 97
    .line 98
    if-ne p2, v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, LX/It7;->A03:LX/It6;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v0, LX/It6;->A03:LX/IbU;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    sget-object v0, LX/Jxh;->A0F:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/It7;->A03:LX/It6;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, LX/It6;->A04:LX/IbU;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/Gue;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/It7;->A02:LX/IbU;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/It7;->A0G:LX/ItA;

    .line 130
    .line 131
    iget-object v0, p0, LX/It7;->A02:LX/IbU;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 0
    sget-object v0, LX/Ift;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [F

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput v0, v5, v10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v0, v5, v4

    .line 14
    .line 15
    const v0, 0x471212bb

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput v0, v5, v3

    .line 20
    .line 21
    const v0, 0x471a973c

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput v0, v5, v2

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    aget v1, v5, v10

    .line 33
    .line 34
    aget v0, v5, v3

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    aget v1, v5, v4

    .line 41
    .line 42
    aget v0, v5, v2

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_16

    .line 47
    .line 48
    move/from16 v0, p3

    .line 49
    .line 50
    int-to-float v4, v0

    .line 51
    const/high16 v3, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr v4, v3

    .line 54
    move-object/from16 v7, p0

    .line 55
    .line 56
    iget-object v2, v7, LX/It7;->A0D:LX/IbU;

    .line 57
    .line 58
    check-cast v2, LX/GuW;

    .line 59
    .line 60
    iget-object v0, v2, LX/IbU;->A06:LX/JvM;

    .line 61
    .line 62
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, LX/IbU;->A03()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/GuW;->A0B(LX/IgI;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v4, v0

    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v4, v0

    .line 79
    mul-float/2addr v4, v3

    .line 80
    float-to-int v1, v4

    .line 81
    iget-object v6, v7, LX/It7;->A04:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/16 v0, 0xff

    .line 87
    .line 88
    invoke-static {v0, v1, v10}, LX/Gi0;->A04(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/It7;->A0E:LX/IbU;

    .line 96
    .line 97
    check-cast v0, LX/GuY;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/GuY;->A0B()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v8}, LX/Ift;->A01(Landroid/graphics/Matrix;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v1, v0

    .line 108
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v11, 0x0

    .line 116
    cmpg-float v0, v0, v11

    .line 117
    .line 118
    if-lez v0, :cond_16

    .line 119
    .line 120
    iget-object v9, v7, LX/It7;->A09:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {v8}, LX/Ift;->A01(Landroid/graphics/Matrix;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v10, v0, :cond_2

    .line 137
    .line 138
    iget-object v3, v7, LX/It7;->A0A:[F

    .line 139
    .line 140
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/IbU;

    .line 145
    .line 146
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aput v2, v3, v10

    .line 151
    .line 152
    rem-int/lit8 v0, v10, 0x2

    .line 153
    .line 154
    const v1, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :cond_0
    cmpg-float v0, v2, v1

    .line 162
    .line 163
    if-gez v0, :cond_1

    .line 164
    .line 165
    aput v1, v3, v10

    .line 166
    .line 167
    :cond_1
    aget v0, v3, v10

    .line 168
    .line 169
    mul-float/2addr v0, v4

    .line 170
    aput v0, v3, v10

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, v7, LX/It7;->A08:LX/IbU;

    .line 176
    .line 177
    if-nez v0, :cond_15

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_1
    iget-object v1, v7, LX/It7;->A0A:[F

    .line 181
    .line 182
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 183
    .line 184
    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, v7, LX/It7;->A02:LX/IbU;

    .line 191
    .line 192
    invoke-static {v6, v0}, LX/Gi2;->A14(Landroid/graphics/Paint;LX/IbU;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/It7;->A01:LX/IbU;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    cmpl-float v0, v4, v11

    .line 204
    .line 205
    if-nez v0, :cond_13

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_2
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 209
    .line 210
    .line 211
    :cond_4
    iput v4, v7, LX/It7;->A00:F

    .line 212
    .line 213
    :cond_5
    iget-object v0, v7, LX/It7;->A03:LX/It6;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0, v6}, LX/It6;->A00(Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    iget-object v1, v7, LX/It7;->A0F:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v5, v0, :cond_16

    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/HzF;

    .line 233
    .line 234
    iget-object v0, v10, LX/HzF;->A00:LX/Isx;

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-object v9, v10, LX/HzF;->A00:LX/Isx;

    .line 241
    .line 242
    if-eqz v9, :cond_12

    .line 243
    .line 244
    iget-object v3, v7, LX/It7;->A05:Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 247
    .line 248
    .line 249
    iget-object v12, v10, LX/HzF;->A01:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-ltz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v8, v3, v12, v0}, LX/Gi3;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    iget-object v0, v9, LX/Isx;->A02:LX/IbU;

    .line 264
    .line 265
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    const/high16 v2, 0x42c80000    # 100.0f

    .line 270
    .line 271
    div-float v19, v19, v2

    .line 272
    .line 273
    iget-object v0, v9, LX/Isx;->A00:LX/IbU;

    .line 274
    .line 275
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-float/2addr v1, v2

    .line 280
    iget-object v0, v9, LX/Isx;->A01:LX/IbU;

    .line 281
    .line 282
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v0, 0x43b40000    # 360.0f

    .line 287
    .line 288
    div-float/2addr v2, v0

    .line 289
    const v0, 0x3c23d70a    # 0.01f

    .line 290
    .line 291
    .line 292
    cmpg-float v0, v19, v0

    .line 293
    .line 294
    if-gez v0, :cond_8

    .line 295
    .line 296
    const v0, 0x3f7d70a4    # 0.99f

    .line 297
    .line 298
    .line 299
    cmpl-float v0, v1, v0

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_8
    iget-object v11, v7, LX/It7;->A07:Landroid/graphics/PathMeasure;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v11, v3, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-float v18, v18, v0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    mul-float v2, v2, v18

    .line 332
    .line 333
    mul-float v19, v19, v18

    .line 334
    .line 335
    add-float v19, v19, v2

    .line 336
    .line 337
    mul-float v1, v1, v18

    .line 338
    .line 339
    add-float/2addr v1, v2

    .line 340
    add-float v0, v19, v18

    .line 341
    .line 342
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    sub-float/2addr v0, v9

    .line 345
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    invoke-static {v12}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v2, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    :goto_6
    if-ltz v3, :cond_12

    .line 357
    .line 358
    iget-object v1, v7, LX/It7;->A06:Landroid/graphics/Path;

    .line 359
    .line 360
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Jz3;

    .line 365
    .line 366
    invoke-interface {v0}, LX/Jz3;->Aj7()Landroid/graphics/Path;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v1, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    cmpl-float v0, v17, v18

    .line 384
    .line 385
    if-lez v0, :cond_c

    .line 386
    .line 387
    sub-float v14, v17, v18

    .line 388
    .line 389
    add-float v0, v16, v15

    .line 390
    .line 391
    cmpg-float v0, v14, v0

    .line 392
    .line 393
    if-gez v0, :cond_c

    .line 394
    .line 395
    cmpg-float v0, v16, v14

    .line 396
    .line 397
    if-gez v0, :cond_c

    .line 398
    .line 399
    cmpl-float v0, v19, v18

    .line 400
    .line 401
    if-lez v0, :cond_b

    .line 402
    .line 403
    sub-float v13, v19, v18

    .line 404
    .line 405
    div-float/2addr v13, v15

    .line 406
    :goto_7
    div-float/2addr v14, v15

    .line 407
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_8
    invoke-static {v1, v13, v0, v2}, LX/Ift;->A03(Landroid/graphics/Path;FFF)V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    add-float v16, v16, v15

    .line 418
    .line 419
    add-int/lit8 v3, v3, -0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    const/4 v13, 0x0

    .line 423
    goto :goto_7

    .line 424
    :cond_c
    add-float v0, v16, v15

    .line 425
    .line 426
    cmpg-float v0, v0, v19

    .line 427
    .line 428
    if-ltz v0, :cond_a

    .line 429
    .line 430
    cmpl-float v0, v16, v17

    .line 431
    .line 432
    if-gtz v0, :cond_a

    .line 433
    .line 434
    add-float v0, v16, v15

    .line 435
    .line 436
    cmpg-float v0, v0, v17

    .line 437
    .line 438
    if-gtz v0, :cond_d

    .line 439
    .line 440
    cmpg-float v0, v19, v16

    .line 441
    .line 442
    if-gez v0, :cond_d

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_d
    cmpg-float v0, v19, v16

    .line 446
    .line 447
    if-gez v0, :cond_e

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    :goto_a
    add-float v0, v16, v15

    .line 451
    .line 452
    cmpl-float v0, v17, v0

    .line 453
    .line 454
    if-lez v0, :cond_f

    .line 455
    .line 456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    sub-float v13, v19, v16

    .line 460
    .line 461
    div-float/2addr v13, v15

    .line 462
    goto :goto_a

    .line 463
    :cond_f
    sub-float v0, v17, v16

    .line 464
    .line 465
    div-float/2addr v0, v15

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    iget-object v2, v7, LX/It7;->A05:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v10, LX/HzF;->A01:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 479
    .line 480
    if-ltz v1, :cond_11

    .line 481
    .line 482
    iget-object v0, v10, LX/HzF;->A01:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v8, v2, v0, v1}, LX/Gi3;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_13
    iget v0, v7, LX/It7;->A00:F

    .line 496
    .line 497
    cmpl-float v0, v4, v0

    .line 498
    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    iget-object v2, v7, LX/It7;->A0G:LX/ItA;

    .line 502
    .line 503
    iget v0, v2, LX/ItA;->A00:F

    .line 504
    .line 505
    cmpl-float v0, v0, v4

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    iget-object v3, v2, LX/ItA;->A01:Landroid/graphics/BlurMaskFilter;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 514
    .line 515
    div-float v1, v4, v0

    .line 516
    .line 517
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 518
    .line 519
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 520
    .line 521
    invoke-direct {v3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v2, LX/ItA;->A01:Landroid/graphics/BlurMaskFilter;

    .line 525
    .line 526
    iput v4, v2, LX/ItA;->A00:F

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_15
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    mul-float/2addr v4, v0

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_16
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/It7;->A05:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/It7;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/HzF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object v0, v2, LX/HzF;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/HzF;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v5, v0, v1}, LX/Gi3;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, LX/It7;->A0B:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/It7;->A0E:LX/IbU;

    .line 47
    .line 48
    check-cast v0, LX/GuY;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/GuY;->A0B()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v0

    .line 59
    invoke-static {v3, v1, v2}, LX/Gi3;->A16(Landroid/graphics/RectF;FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p2, v1, v0}, LX/Gi3;->A16(Landroid/graphics/RectF;FF)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public BmB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/It7;->A0C:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v5, v4

    .line 6
    :goto_0
    if-ltz v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Js9;

    .line 13
    .line 14
    instance-of v0, v2, LX/Isx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/Isx;

    .line 20
    .line 21
    iget-object v1, v0, LX/Isx;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, LX/Isx;

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/Isx;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    if-ltz v3, :cond_7

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Js9;

    .line 51
    .line 52
    instance-of v0, v2, LX/Isx;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/Isx;

    .line 58
    .line 59
    iget-object v1, v0, LX/Isx;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/It7;->A0F:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v2, LX/Isx;

    .line 73
    .line 74
    new-instance v4, LX/HzF;

    .line 75
    .line 76
    invoke-direct {v4, v2}, LX/HzF;-><init>(LX/Isx;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/Isx;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, v2, LX/Jz3;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    new-instance v4, LX/HzF;

    .line 94
    .line 95
    invoke-direct {v4, v5}, LX/HzF;-><init>(LX/Isx;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, v4, LX/HzF;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, LX/It7;->A0F:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
