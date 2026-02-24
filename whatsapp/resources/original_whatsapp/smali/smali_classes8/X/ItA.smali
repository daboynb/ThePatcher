.class public abstract LX/ItA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp0;
.implements LX/JsA;
.implements LX/Jz4;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/GuY;

.field public A03:LX/I2H;

.field public A04:LX/ItA;

.field public A05:LX/ItA;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/Glu;

.field public final A0K:LX/IJf;

.field public final A0L:LX/IGD;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/Glu;LX/IGD;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ItA;->A0E:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ItA;->A0O:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ItA;->A0N:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v0, LX/Glr;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ItA;->A0B:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    new-instance v0, LX/Glr;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/ItA;->A0C:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    new-instance v0, LX/Glr;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/ItA;->A0D:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v2, LX/Glr;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/ItA;->A0Q:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    new-instance v0, LX/Glr;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/ItA;->A0P:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ItA;->A0H:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ItA;->A0R:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/ItA;->A0F:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/ItA;->A0G:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/ItA;->A0I:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/ItA;->A0A:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/ItA;->A0M:Ljava/util/List;

    .line 113
    .line 114
    iput-boolean v4, p0, LX/ItA;->A06:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, p0, LX/ItA;->A00:F

    .line 118
    .line 119
    iput-object p1, p0, LX/ItA;->A0J:LX/Glu;

    .line 120
    .line 121
    iput-object p2, p0, LX/ItA;->A0L:LX/IGD;

    .line 122
    .line 123
    iget-object v1, p2, LX/IGD;->A0I:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    :goto_0
    invoke-static {v2, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, LX/IGD;->A0D:LX/ItU;

    .line 135
    .line 136
    new-instance v0, LX/IJf;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/IJf;-><init>(LX/ItU;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/ItA;->A0K:LX/IJf;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, LX/IJf;->A02(LX/Jp0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, LX/IGD;->A0M:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    new-instance v0, LX/I2H;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/I2H;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/ItA;->A03:LX/I2H;

    .line 162
    .line 163
    iget-object v0, v0, LX/I2H;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/IbU;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, LX/ItA;->A03:LX/I2H;

    .line 189
    .line 190
    iget-object v0, v0, LX/I2H;->A02:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/IbU;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 216
    .line 217
    iget-object v3, v0, LX/IGD;->A0L:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x1

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    new-instance v1, LX/GuY;

    .line 227
    .line 228
    invoke-direct {v1, v3}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, LX/ItA;->A02:LX/GuY;

    .line 232
    .line 233
    iput-boolean v4, v1, LX/IbU;->A04:Z

    .line 234
    .line 235
    new-instance v0, LX/It5;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/It5;-><init>(LX/ItA;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/IbU;->A09(LX/Jp0;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/ItA;->A02:LX/GuY;

    .line 244
    .line 245
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpl-float v0, v1, v0

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_3
    iget-boolean v0, p0, LX/ItA;->A06:Z

    .line 257
    .line 258
    if-eq v2, v0, :cond_4

    .line 259
    .line 260
    iput-boolean v2, p0, LX/ItA;->A06:Z

    .line 261
    .line 262
    iget-object v0, p0, LX/ItA;->A0J:LX/Glu;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, p0, LX/ItA;->A02:LX/GuY;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :cond_6
    iget-boolean v0, p0, LX/ItA;->A06:Z

    .line 274
    .line 275
    if-eq v4, v0, :cond_5

    .line 276
    .line 277
    iput-boolean v4, p0, LX/ItA;->A06:Z

    .line 278
    .line 279
    iget-object v0, p0, LX/ItA;->A0J:LX/Glu;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method

.method public static A04(Landroid/graphics/Matrix;LX/IbU;LX/ItA;)Landroid/graphics/Path;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/IbU;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p2, LX/ItA;->A0E:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ItA;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ItA;->A05:LX/ItA;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ItA;->A08:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ItA;->A08:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/ItA;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/ItA;->A05:LX/ItA;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/ItA;->A0H:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v2, v0

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr v3, v0

    .line 10
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    add-float/2addr v4, v0

    .line 13
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    add-float/2addr v5, v0

    .line 16
    iget-object v6, p0, LX/ItA;->A0P:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A07(Landroid/graphics/Paint;LX/IbU;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/IbU;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const v0, 0x40233333    # 2.55f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A08()LX/HuY;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Guq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Guq;

    .line 6
    .line 7
    iget-object v0, v1, LX/ItA;->A0L:LX/IGD;

    .line 8
    .line 9
    iget-object v0, v0, LX/IGD;->A0E:LX/HuY;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Guq;->A01:LX/Gut;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ItA;->A08()LX/HuY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 21
    .line 22
    iget-object v0, v0, LX/IGD;->A0E:LX/HuY;

    .line 23
    .line 24
    return-object v0
.end method

.method public A09()LX/I68;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Guq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Guq;

    .line 6
    .line 7
    iget-object v0, v1, LX/ItA;->A0L:LX/IGD;

    .line 8
    .line 9
    iget-object v0, v0, LX/IGD;->A0F:LX/I68;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Guq;->A01:LX/Gut;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ItA;->A09()LX/I68;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 21
    .line 22
    iget-object v0, v0, LX/IGD;->A0F:LX/I68;

    .line 23
    .line 24
    return-object v0
.end method

.method public A0A(F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ItA;->A0K:LX/IJf;

    .line 1
    .line 2
    iget-object v0, v1, LX/IJf;->A02:LX/IbU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/IJf;->A06:LX/IbU;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/IJf;->A01:LX/IbU;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, v1, LX/IJf;->A00:LX/IbU;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, v1, LX/IJf;->A03:LX/IbU;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, v1, LX/IJf;->A05:LX/IbU;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object v0, v1, LX/IJf;->A04:LX/IbU;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 49
    .line 50
    .line 51
    :cond_6
    iget-object v0, v1, LX/IJf;->A07:LX/GuY;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 56
    .line 57
    .line 58
    :cond_7
    iget-object v0, v1, LX/IJf;->A08:LX/GuY;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 63
    .line 64
    .line 65
    :cond_8
    iget-object v4, p0, LX/ItA;->A03:LX/I2H;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v1, v4, LX/I2H;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/IbU;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, LX/ItA;->A02:LX/GuY;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 96
    .line 97
    .line 98
    :cond_a
    iget-object v0, p0, LX/ItA;->A04:LX/ItA;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/ItA;->A0A(F)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, LX/ItA;->A0M:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_c

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/IbU;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/Gus;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/Gus;

    .line 8
    .line 9
    iget-object v6, v1, LX/Gus;->A04:LX/IGD;

    .line 10
    .line 11
    iget v0, v6, LX/IGD;->A04:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/ItA;->A0K:LX/IJf;

    .line 20
    .line 21
    iget-object v0, v0, LX/IJf;->A02:LX/IbU;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    :goto_0
    int-to-float v4, v3

    .line 28
    const/high16 v3, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr v4, v3

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v3

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    mul-float/2addr v4, v2

    .line 39
    mul-float/2addr v4, v3

    .line 40
    float-to-int v2, v4

    .line 41
    iget-object v4, v1, LX/Gus;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/Gus;->A00:LX/IbU;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v1, LX/Gus;->A01:LX/IbU;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/Gi2;->A14(Landroid/graphics/Paint;LX/IbU;)V

    .line 64
    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    iget-object v5, v1, LX/Gus;->A05:[F

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    aput v2, v5, v12

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    aput v2, v5, v11

    .line 76
    .line 77
    iget v0, v6, LX/IGD;->A06:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    const/4 v10, 0x2

    .line 81
    aput v0, v5, v10

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aput v2, v5, v9

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    aput v0, v5, v8

    .line 88
    .line 89
    iget v0, v6, LX/IGD;->A05:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    const/4 v7, 0x5

    .line 93
    aput v0, v5, v7

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    aput v2, v5, v6

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    aput v0, v5, v3

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LX/Gus;->A03:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    aget v1, v5, v12

    .line 110
    .line 111
    aget v0, v5, v11

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    aget v1, v5, v10

    .line 117
    .line 118
    aget v0, v5, v9

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    aget v1, v5, v8

    .line 124
    .line 125
    aget v0, v5, v7

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    aget v1, v5, v6

    .line 131
    .line 132
    aget v0, v5, v3

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    aget v1, v5, v12

    .line 138
    .line 139
    aget v0, v5, v11

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    instance-of v0, p0, LX/Guq;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, LX/Guq;

    .line 167
    .line 168
    iget-object v0, v0, LX/Guq;->A00:LX/It4;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, v3}, LX/It4;->AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    instance-of v0, p0, LX/Gup;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    instance-of v0, p0, LX/Gur;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, LX/Gur;

    .line 184
    .line 185
    iget-object v0, v2, LX/Gur;->A01:LX/IbU;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    iget-object v7, v2, LX/Gur;->A05:LX/I67;

    .line 204
    .line 205
    if-eqz v7, :cond_1

    .line 206
    .line 207
    invoke-static {}, LX/Ift;->A00()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v4, v2, LX/Gur;->A02:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/Gur;->A00:LX/IbU;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/Gi2;->A14(Landroid/graphics/Paint;LX/IbU;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v2, LX/Gur;->A04:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/ItA;->A0J:LX/Glu;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/Glu;->A0W:Z

    .line 244
    .line 245
    iget-object v2, v2, LX/Gur;->A03:Landroid/graphics/Rect;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget v0, v7, LX/I67;->A02:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    mul-float/2addr v0, v8

    .line 253
    float-to-int v1, v0

    .line 254
    iget v0, v7, LX/I67;->A01:I

    .line 255
    .line 256
    :goto_2
    int-to-float v0, v0

    .line 257
    mul-float/2addr v0, v8

    .line 258
    float-to-int v0, v0

    .line 259
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    mul-float/2addr v0, v8

    .line 275
    float-to-int v1, v0

    .line 276
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object v0, v2, LX/ItA;->A0L:LX/IGD;

    .line 282
    .line 283
    iget-object v6, v0, LX/IGD;->A0K:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v2, LX/ItA;->A0J:LX/Glu;

    .line 286
    .line 287
    iget-object v5, v7, LX/Glu;->A0K:LX/IQP;

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v4, 0x0

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    instance-of v0, v1, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_9
    iget-object v1, v5, LX/IQP;->A01:Landroid/content/Context;

    .line 309
    .line 310
    instance-of v0, v1, Landroid/app/Application;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_a
    if-eq v4, v1, :cond_b

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v7, LX/Glu;->A0K:LX/IQP;

    .line 322
    .line 323
    :cond_b
    iget-object v4, v7, LX/Glu;->A0K:LX/IQP;

    .line 324
    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v1, v7, LX/Glu;->A0P:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v7, LX/Glu;->A0G:LX/IJQ;

    .line 334
    .line 335
    iget-object v0, v0, LX/IJQ;->A0A:Ljava/util/Map;

    .line 336
    .line 337
    new-instance v4, LX/IQP;

    .line 338
    .line 339
    invoke-direct {v4, v5, v1, v0}, LX/IQP;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v7, LX/Glu;->A0K:LX/IQP;

    .line 343
    .line 344
    :cond_c
    iget-object v7, v4, LX/IQP;->A03:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LX/I67;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    if-eqz v8, :cond_11

    .line 354
    .line 355
    iget-object v5, v8, LX/I67;->A00:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    if-nez v5, :cond_5

    .line 358
    .line 359
    iget-object v1, v4, LX/IQP;->A01:Landroid/content/Context;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    iget-object v10, v8, LX/I67;->A03:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 366
    .line 367
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 372
    .line 373
    const/16 v0, 0xa0

    .line 374
    .line 375
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 376
    .line 377
    const-string v0, "data:"

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    const-string v0, "base64,"

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_d

    .line 392
    .line 393
    const/16 v0, 0x2c

    .line 394
    .line 395
    :try_start_0
    invoke-static {v10, v0}, LX/Gi1;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 404
    array-length v0, v1

    .line 405
    invoke-static {v1, v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    :try_start_1
    iget-object v4, v4, LX/IQP;->A02:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4, v10}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :try_start_2
    invoke-static {v0, v9, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_e
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "Decoded image `"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "` is null."

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    iget v4, v8, LX/I67;->A02:I

    .line 459
    .line 460
    iget v1, v8, LX/I67;->A01:I

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v4, :cond_f

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v1, :cond_f

    .line 473
    .line 474
    :goto_3
    sget-object v1, LX/IQP;->A04:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v1

    .line 477
    goto :goto_4

    .line 478
    :cond_f
    const/4 v0, 0x1

    .line 479
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    .line 485
    .line 486
    move-object v5, v0

    .line 487
    goto :goto_3

    .line 488
    :goto_4
    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/I67;

    .line 493
    .line 494
    iput-object v5, v0, LX/I67;->A00:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    monitor-exit v1

    .line 497
    if-eqz v5, :cond_11

    .line 498
    .line 499
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    .line 501
    :catch_0
    move-exception v4

    .line 502
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "Unable to decode image `"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "`."

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v4}, LX/IKU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_10
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 525
    .line 526
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 531
    :catch_1
    move-exception v1

    .line 532
    const-string v0, "Unable to open asset."

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :catch_2
    move-exception v1

    .line 536
    const-string v0, "data URL did not have correct base64 format."

    .line 537
    .line 538
    :goto_5
    invoke-static {v0, v1}, LX/IKU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_6
    iget-object v0, v2, LX/Gur;->A05:LX/I67;

    .line 542
    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    iget-object v5, v0, LX/I67;->A00:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    if-eqz v5, :cond_1

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_12
    move-object v7, p0

    .line 552
    check-cast v7, LX/Gut;

    .line 553
    .line 554
    iget-object v6, v7, LX/Gut;->A04:Landroid/graphics/RectF;

    .line 555
    .line 556
    iget-object v5, v7, LX/ItA;->A0L:LX/IGD;

    .line 557
    .line 558
    iget v2, v5, LX/IGD;->A01:F

    .line 559
    .line 560
    iget v1, v5, LX/IGD;->A00:F

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, v7, LX/ItA;->A0J:LX/Glu;

    .line 570
    .line 571
    iget-boolean v0, v0, LX/Glu;->A0U:Z

    .line 572
    .line 573
    const/16 v1, 0xff

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    iget-object v0, v7, LX/Gut;->A05:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-le v0, v2, :cond_16

    .line 585
    .line 586
    if-eq v3, v1, :cond_16

    .line 587
    .line 588
    iget-object v1, v7, LX/Gut;->A03:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x1f

    .line 594
    .line 595
    invoke-static {p1, v1, v6, v0}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 596
    .line 597
    .line 598
    const/16 v3, 0xff

    .line 599
    .line 600
    :goto_7
    iget-object v4, v7, LX/Gut;->A05:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v4, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    :goto_8
    if-ltz v2, :cond_6

    .line 607
    .line 608
    iget-boolean v0, v7, LX/Gut;->A01:Z

    .line 609
    .line 610
    if-nez v0, :cond_15

    .line 611
    .line 612
    iget-object v1, v5, LX/IGD;->A0J:Ljava/lang/String;

    .line 613
    .line 614
    const-string v0, "__container"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    :cond_13
    :goto_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/ItA;

    .line 627
    .line 628
    invoke-virtual {v0, p1, p2, v3}, LX/ItA;->AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 629
    .line 630
    .line 631
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_15
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_13

    .line 639
    .line 640
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :catchall_0
    :try_start_5
    move-exception v0

    .line 652
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 653
    throw v0
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
.end method

.method public A0C(LX/IbU;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ItA;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A0D(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Guq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Guq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Guq;->A00:LX/It4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/It4;->Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/Gut;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/Gut;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v1, v3, LX/Gut;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ItA;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, LX/ItA;->Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0E(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Glr;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, LX/ItA;->A09:Z

    .line 14
    .line 15
    return-void
.end method

.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ItA;->A0K:LX/IJf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IJf;->A04(LX/IU4;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/ItA;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, v2, LX/ItA;->A0L:LX/IGD;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/IGD;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    invoke-direct {v2}, LX/ItA;->A05()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/ItA;->A0O:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v19, p2

    .line 23
    .line 24
    move-object/from16 v0, v19

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/ItA;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/ItA;->A08:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/ItA;

    .line 46
    .line 47
    iget-object v0, v0, LX/ItA;->A0K:LX/IJf;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v10, v2, LX/ItA;->A0K:LX/IJf;

    .line 58
    .line 59
    iget-object v0, v10, LX/IJf;->A02:LX/IbU;

    .line 60
    .line 61
    if-eqz v0, :cond_15

    .line 62
    .line 63
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v0, :cond_15

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    move/from16 v1, p3

    .line 76
    .line 77
    int-to-float v3, v1

    .line 78
    const/high16 v1, 0x437f0000    # 255.0f

    .line 79
    .line 80
    div-float/2addr v3, v1

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v3, v0

    .line 83
    const/high16 v0, 0x42c80000    # 100.0f

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    mul-float/2addr v3, v1

    .line 87
    float-to-int v3, v3

    .line 88
    iget-object v0, v2, LX/ItA;->A04:LX/ItA;

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/ItA;->A03:LX/I2H;

    .line 95
    .line 96
    if-eqz v0, :cond_1a

    .line 97
    .line 98
    iget-object v0, v0, LX/I2H;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1a

    .line 105
    .line 106
    :cond_1
    iget-object v1, v2, LX/ItA;->A0H:Landroid/graphics/RectF;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v4, v1, v0}, LX/ItA;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/ItA;->A04:LX/ItA;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object/from16 v0, v18

    .line 117
    .line 118
    iget-object v6, v0, LX/IGD;->A0I:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eq v6, v0, :cond_2

    .line 123
    .line 124
    iget-object v9, v2, LX/ItA;->A0G:Landroid/graphics/RectF;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v2, LX/ItA;->A04:LX/ItA;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    invoke-virtual {v7, v0, v9, v6}, LX/ItA;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v10}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 152
    .line 153
    .line 154
    iget-object v10, v2, LX/ItA;->A0F:Landroid/graphics/RectF;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v2, LX/ItA;->A03:LX/I2H;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v0, v6, LX/I2H;->A00:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v6, LX/I2H;->A01:Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_2
    if-ge v9, v12, :cond_6

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, LX/I4P;

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/IbU;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/graphics/Path;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v7, v2, LX/ItA;->A0E:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v13, LX/I4P;->A02:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq v14, v0, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    if-eq v14, v0, :cond_8

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-eq v14, v0, :cond_7

    .line 232
    .line 233
    if-eq v14, v11, :cond_7

    .line 234
    .line 235
    :cond_3
    iget-object v0, v2, LX/ItA;->A0I:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 238
    .line 239
    .line 240
    if-nez v9, :cond_5

    .line 241
    .line 242
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    iget v15, v10, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 267
    .line 268
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v10, v14, v13, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    iget-boolean v0, v13, LX/I4P;->A03:Z

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    :cond_8
    :goto_4
    iget-object v9, v2, LX/ItA;->A0R:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v7, v0

    .line 305
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {v9, v8, v8, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v2, LX/ItA;->A0N:Landroid/graphics/Matrix;

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v7, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 344
    .line 345
    cmpl-float v0, v0, v7

    .line 346
    .line 347
    if-ltz v0, :cond_19

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    cmpl-float v0, v0, v7

    .line 354
    .line 355
    if-ltz v0, :cond_19

    .line 356
    .line 357
    iget-object v10, v2, LX/ItA;->A0B:Landroid/graphics/Paint;

    .line 358
    .line 359
    const/16 v9, 0xff

    .line 360
    .line 361
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    const/16 v8, 0x1f

    .line 365
    .line 366
    invoke-static {v5, v10, v1, v8}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v5}, LX/ItA;->A06(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5, v4, v3}, LX/ItA;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_17

    .line 376
    .line 377
    iget-object v0, v6, LX/I2H;->A00:Ljava/util/List;

    .line 378
    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_17

    .line 386
    .line 387
    iget-object v11, v2, LX/ItA;->A0C:Landroid/graphics/Paint;

    .line 388
    .line 389
    const/16 v0, 0x13

    .line 390
    .line 391
    invoke-static {v5, v11, v1, v0}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 392
    .line 393
    .line 394
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v0, 0x1c

    .line 397
    .line 398
    if-ge v7, v0, :cond_b

    .line 399
    .line 400
    invoke-direct {v2, v5}, LX/ItA;->A06(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    const/4 v7, 0x0

    .line 404
    :goto_5
    iget-object v0, v6, LX/I2H;->A01:Ljava/util/List;

    .line 405
    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ge v7, v0, :cond_16

    .line 413
    .line 414
    move-object/from16 v0, v16

    .line 415
    .line 416
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, LX/I4P;

    .line 421
    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, LX/IbU;

    .line 429
    .line 430
    iget-object v0, v6, LX/I2H;->A02:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v13, LX/IbU;

    .line 437
    .line 438
    iget-object v0, v14, LX/I4P;->A02:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    const/4 v0, 0x3

    .line 445
    if-eq v15, v0, :cond_13

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    if-eq v15, v0, :cond_10

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    if-eq v15, v0, :cond_e

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    if-ne v15, v0, :cond_c

    .line 455
    .line 456
    iget-boolean v0, v14, LX/I4P;->A03:Z

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-static {v5, v10, v1, v8}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v12, v2}, LX/ItA;->A04(Landroid/graphics/Matrix;LX/IbU;LX/ItA;)Landroid/graphics/Path;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v10, v13}, LX/ItA;->A07(Landroid/graphics/Paint;LX/IbU;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, LX/ItA;->A0D:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 479
    .line 480
    .line 481
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_d
    invoke-static {v4, v12, v2}, LX/ItA;->A04(Landroid/graphics/Matrix;LX/IbU;LX/ItA;)Landroid/graphics/Path;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v10, v13}, LX/ItA;->A07(Landroid/graphics/Paint;LX/IbU;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_e
    iget-boolean v0, v14, LX/I4P;->A03:Z

    .line 496
    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-static {v5, v11, v1, v8}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    iget-object v14, v2, LX/ItA;->A0D:Landroid/graphics/Paint;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_f
    invoke-static {v5, v11, v1, v8}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v12, v2}, LX/ItA;->A04(Landroid/graphics/Matrix;LX/IbU;LX/ItA;)Landroid/graphics/Path;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v10, v13}, LX/ItA;->A07(Landroid/graphics/Paint;LX/IbU;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_10
    if-nez v7, :cond_11

    .line 523
    .line 524
    const/high16 v0, -0x1000000

    .line 525
    .line 526
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-boolean v0, v14, LX/I4P;->A03:Z

    .line 536
    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    iget-object v14, v2, LX/ItA;->A0D:Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-static {v5, v14, v1, v8}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-static {v14, v13}, LX/ItA;->A07(Landroid/graphics/Paint;LX/IbU;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v12, v2}, LX/ItA;->A04(Landroid/graphics/Matrix;LX/IbU;LX/ItA;)Landroid/graphics/Path;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_12
    invoke-static {v4, v12, v2}, LX/ItA;->A04(Landroid/graphics/Matrix;LX/IbU;LX/ItA;)Landroid/graphics/Path;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    iget-object v0, v2, LX/ItA;->A0D:Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_c

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-ge v13, v0, :cond_14

    .line 580
    .line 581
    move-object/from16 v0, v16

    .line 582
    .line 583
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/I4P;

    .line 588
    .line 589
    iget-object v12, v0, LX/I4P;->A02:Ljava/lang/Integer;

    .line 590
    .line 591
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 592
    .line 593
    if-ne v12, v0, :cond_c

    .line 594
    .line 595
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_14
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_15
    const/16 v0, 0x64

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 610
    .line 611
    .line 612
    :cond_17
    iget-object v0, v2, LX/ItA;->A04:LX/ItA;

    .line 613
    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    iget-object v4, v2, LX/ItA;->A0Q:Landroid/graphics/Paint;

    .line 617
    .line 618
    const/16 v0, 0x13

    .line 619
    .line 620
    invoke-static {v5, v4, v1, v0}, LX/Ift;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v5}, LX/ItA;->A06(Landroid/graphics/Canvas;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v2, LX/ItA;->A04:LX/ItA;

    .line 627
    .line 628
    move-object/from16 v0, v19

    .line 629
    .line 630
    invoke-virtual {v4, v5, v0, v3}, LX/ItA;->AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 634
    .line 635
    .line 636
    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 637
    .line 638
    .line 639
    :cond_19
    iget-boolean v0, v2, LX/ItA;->A09:Z

    .line 640
    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    iget-object v3, v2, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 644
    .line 645
    if-eqz v3, :cond_1b

    .line 646
    .line 647
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 653
    .line 654
    const v0, -0x3d7fd

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v2, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 661
    .line 662
    const/high16 v0, 0x40800000    # 4.0f

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 668
    .line 669
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v2, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 673
    .line 674
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 675
    .line 676
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v2, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 680
    .line 681
    const v0, 0x50ebebeb

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LX/ItA;->A07:Landroid/graphics/Paint;

    .line 688
    .line 689
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1a
    invoke-virtual {v10}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5, v4, v3}, LX/ItA;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    :goto_a
    iget-object v0, v2, LX/ItA;->A0J:LX/Glu;

    .line 704
    .line 705
    iget-object v0, v0, LX/Glu;->A0G:LX/IJQ;

    .line 706
    .line 707
    iget-object v5, v0, LX/IJQ;->A0D:LX/I4M;

    .line 708
    .line 709
    move-object/from16 v0, v18

    .line 710
    .line 711
    iget-object v4, v0, LX/IGD;->A0J:Ljava/lang/String;

    .line 712
    .line 713
    iget-boolean v0, v5, LX/I4M;->A00:Z

    .line 714
    .line 715
    if-eqz v0, :cond_1e

    .line 716
    .line 717
    iget-object v0, v5, LX/I4M;->A01:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LX/HzI;

    .line 724
    .line 725
    if-nez v3, :cond_1c

    .line 726
    .line 727
    new-instance v3, LX/HzI;

    .line 728
    .line 729
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_1c
    const/4 v0, 0x0

    .line 736
    iget v2, v3, LX/HzI;->A00:F

    .line 737
    .line 738
    add-float/2addr v2, v0

    .line 739
    iput v2, v3, LX/HzI;->A00:F

    .line 740
    .line 741
    iget v0, v3, LX/HzI;->A01:I

    .line 742
    .line 743
    add-int/lit8 v1, v0, 0x1

    .line 744
    .line 745
    iput v1, v3, LX/HzI;->A01:I

    .line 746
    .line 747
    const v0, 0x7fffffff

    .line 748
    .line 749
    .line 750
    if-ne v1, v0, :cond_1d

    .line 751
    .line 752
    const/high16 v0, 0x40000000    # 2.0f

    .line 753
    .line 754
    div-float/2addr v2, v0

    .line 755
    iput v2, v3, LX/HzI;->A00:F

    .line 756
    .line 757
    const v0, 0x3fffffff    # 1.9999999f

    .line 758
    .line 759
    .line 760
    iput v0, v3, LX/HzI;->A01:I

    .line 761
    .line 762
    :cond_1d
    const-string v0, "__container"

    .line 763
    .line 764
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1e

    .line 769
    .line 770
    iget-object v0, v5, LX/I4M;->A02:Ljava/util/Set;

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1e

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v0, "onFrameRendered"

    .line 786
    .line 787
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_1e
    return-void
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method

.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ItA;->A0H:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/ItA;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/ItA;->A0A:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/ItA;->A08:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/ItA;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ItA;

    .line 35
    .line 36
    iget-object v0, v0, LX/ItA;->A0K:LX/IJf;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/ItA;->A05:LX/ItA;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/ItA;->A0K:LX/IJf;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/ItA;->A0K:LX/IJf;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public BmB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ItA;->A0J:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ItA;->A04:LX/ItA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/ItA;->A0L:LX/IGD;

    .line 5
    .line 6
    iget-object v1, v0, LX/IGD;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/IbO;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/IbO;-><init>(LX/IbO;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/IbO;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ItA;->A04:LX/ItA;

    .line 19
    .line 20
    iget-object v0, v0, LX/ItA;->A0L:LX/IGD;

    .line 21
    .line 22
    iget-object v0, v0, LX/IGD;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p4}, LX/IbO;->A01(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/ItA;->A04:LX/ItA;

    .line 31
    .line 32
    new-instance v0, LX/IbO;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/IbO;-><init>(LX/IbO;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/IbO;->A00:LX/JsA;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 43
    .line 44
    iget-object v0, v0, LX/IGD;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p4}, LX/IbO;->A03(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/ItA;->A04:LX/ItA;

    .line 53
    .line 54
    iget-object v0, v0, LX/ItA;->A0L:LX/IGD;

    .line 55
    .line 56
    iget-object v0, v0, LX/IGD;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p4}, LX/IbO;->A00(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, p4

    .line 63
    iget-object v0, p0, LX/ItA;->A04:LX/ItA;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, p3, v1}, LX/ItA;->A0D(LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 69
    .line 70
    iget-object v2, v0, LX/IGD;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2, p4}, LX/IbO;->A02(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "__container"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v1, LX/IbO;

    .line 87
    .line 88
    invoke-direct {v1, p2}, LX/IbO;-><init>(LX/IbO;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/IbO;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object p2, v1

    .line 97
    invoke-virtual {p1, v2, p4}, LX/IbO;->A01(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/IbO;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/IbO;-><init>(LX/IbO;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, LX/IbO;->A00:LX/JsA;

    .line 109
    .line 110
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v2, p4}, LX/IbO;->A03(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v2, p4}, LX/IbO;->A00(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p4, v0

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, LX/ItA;->A0D(LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IGD;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
