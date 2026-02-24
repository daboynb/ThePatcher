.class public LX/BE9;
.super LX/CiN;
.source ""


# instance fields
.field public final A00:LX/Cny;

.field public final A01:LX/BA0;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Cny;LX/BA0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/CiN;-><init>(LX/Cny;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/CPf;->A0A(LX/Cny;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, LX/BE9;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/BE9;->A00:LX/Cny;

    .line 12
    .line 13
    iput-object p2, p0, LX/BE9;->A01:LX/BA0;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/Cny;LX/CiI;LX/B9k;LX/BA0;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, LX/BA0;->A06:LX/Btl;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/CJi;->A01(LX/B9k;LX/Btl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x30

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p1, v5, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Ags;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, LX/Ags;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p3, LX/BA0;->A06:LX/Btl;

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2, v0}, LX/CJi;->A00(LX/Cny;LX/CiI;LX/B9k;LX/Btl;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-static {p1, v5, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v9, v5

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v0, LX/Agx;

    .line 73
    .line 74
    invoke-direct {v0, p1, v9, v1}, LX/Agx;-><init>(Ljava/lang/Object;FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-static {p1, v5, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/CJk;->A00(Ljava/util/List;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpg-float v0, v3, v5

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, LX/CJk;->A02(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, LX/Ags;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, LX/Ags;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v4, p2, LX/B9k;->A00:LX/C0P;

    .line 123
    .line 124
    iput-boolean v2, v4, LX/C0P;->A04:Z

    .line 125
    .line 126
    iget-object v0, v4, LX/C0P;->A0B:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0}, LX/Abs;->A13(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2d

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v0, 0x2c

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, LX/CPq;->A04(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_0
    if-eqz v6, :cond_7

    .line 150
    .line 151
    const/16 v0, 0x23

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v10, 0x0

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_0
    invoke-virtual {v6, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v7}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-static {v6}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v7}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_2
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    const-string v2, "ThemedColorUtils"

    .line 178
    .line 179
    const-string v0, "Error parsing themed color"

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v6, p0, v7}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    :cond_7
    :goto_2
    invoke-static {p0, p1}, LX/CJh;->A00(LX/Cny;LX/CiI;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v0, 0x3e

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/CJh;->A02(Ljava/util/List;)[F

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/16 v0, 0x3f

    .line 203
    .line 204
    invoke-static {p1, v5, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v1, v4, LX/C0P;->A03:I

    .line 209
    .line 210
    iput v9, v4, LX/C0P;->A02:F

    .line 211
    .line 212
    iget-object v1, v4, LX/C0P;->A06:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    cmpl-float v0, v3, v5

    .line 225
    .line 226
    iget-object v1, v4, LX/C0P;->A05:Landroid/graphics/Paint;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v1}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    .line 238
    .line 239
    cmpl-float v0, v3, v5

    .line 240
    .line 241
    if-lez v0, :cond_9

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 246
    .line 247
    invoke-direct {v0, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v1, v4, LX/C0P;->A08:Landroid/graphics/Path;

    .line 254
    .line 255
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr v3, v0

    .line 263
    iput v3, v4, LX/C0P;->A00:F

    .line 264
    .line 265
    iget v0, v4, LX/C0P;->A02:F

    .line 266
    .line 267
    sub-float/2addr v0, v3

    .line 268
    iput v0, v4, LX/C0P;->A01:F

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3
    .line 278
    .line 279
.end method

.method public static final A01(LX/B9k;LX/BA0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/BA0;->A06:LX/Btl;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/CJi;->A02(LX/B9k;LX/Btl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/B9n;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    check-cast p1, LX/B9k;

    .line 4
    .line 5
    iget-object v0, p1, LX/B9k;->A00:LX/C0P;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LX/C0P;->A04:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/C0P;->A0B:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BE9;->A01:LX/BA0;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/BE9;->A01(LX/B9k;LX/BA0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/BA0;->A04:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, v0, LX/BA0;->A03:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
    .line 56
    .line 57
.end method
