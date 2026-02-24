.class public final LX/1Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jn;
.implements LX/1Ji;


# instance fields
.field public A00:LX/1HY;

.field public A01:LX/1Ha;

.field public A02:LX/1HZ;

.field public A03:LX/3XN;

.field public A04:LX/3XN;

.field public A05:LX/1Jt;

.field public A06:LX/1He;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/00V;

.field public final A0E:LX/1HW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/1HW;LX/1Ha;LX/1HZ;LX/1He;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Jo;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Jo;->A0D:LX/00V;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Jo;->A0E:LX/1HW;

    .line 8
    .line 9
    iput-object p4, p0, LX/1Jo;->A01:LX/1Ha;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    new-instance v0, LX/1aI;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Jo;->A0A:LX/00j;

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    new-instance v0, LX/1aH;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Jo;->A09:LX/00j;

    .line 36
    .line 37
    const/16 v1, 0x23

    .line 38
    .line 39
    new-instance v0, LX/1aH;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Jo;->A08:LX/00j;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1Jo;->A0C:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/16 v1, 0x24

    .line 58
    .line 59
    new-instance v0, LX/1aH;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1Jo;->A0B:LX/00j;

    .line 69
    .line 70
    sget-object v0, LX/1HY;->A03:LX/1HY;

    .line 71
    .line 72
    iput-object v0, p0, LX/1Jo;->A00:LX/1HY;

    .line 73
    .line 74
    invoke-static {p1, p5}, LX/1Jp;->A01(Landroid/content/Context;LX/1HZ;)LX/1Jt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1Jo;->A05:LX/1Jt;

    .line 79
    .line 80
    if-eqz p6, :cond_0

    .line 81
    .line 82
    invoke-static {p1, v0, p6}, LX/4QC;->A00(Landroid/content/Context;LX/1Jt;LX/1He;)LX/3XN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, p0, LX/1Jo;->A03:LX/3XN;

    .line 87
    .line 88
    iput-object p5, p0, LX/1Jo;->A02:LX/1HZ;

    .line 89
    .line 90
    iput-object p6, p0, LX/1Jo;->A06:LX/1He;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 149
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1Jo;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K0;

    .line 7
    .line 8
    iget-object v0, v0, LX/1K0;->A07:LX/1K1;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 11
    .line 12
    double-to-float v5, v0

    .line 13
    iget-object v4, p0, LX/1Jo;->A03:LX/3XN;

    .line 14
    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, LX/1Jo;->A0B:LX/00j;

    .line 20
    .line 21
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, LX/1Jo;->A0C:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v6, v0

    .line 51
    mul-float/2addr v6, v5

    .line 52
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v0

    .line 65
    mul-float/2addr v1, v5

    .line 66
    invoke-virtual {v7, v6, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    float-to-int v7, v0

    .line 78
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v6, v0

    .line 87
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    float-to-int v1, v0

    .line 96
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    float-to-double v8, v5

    .line 114
    sub-double v0, v2, v8

    .line 115
    .line 116
    mul-double/2addr v6, v0

    .line 117
    double-to-int v0, v6

    .line 118
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v4, p0, LX/1Jo;->A04:LX/3XN;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    float-to-double v0, v5

    .line 126
    sub-double/2addr v2, v0

    .line 127
    double-to-float v7, v2

    .line 128
    iget-object v6, p0, LX/1Jo;->A0B:LX/00j;

    .line 129
    .line 130
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v0, p0, LX/1Jo;->A0C:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/high16 v0, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v2, v0

    .line 160
    mul-float/2addr v2, v7

    .line 161
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v1, v0

    .line 174
    mul-float/2addr v1, v7

    .line 175
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    float-to-int v3, v0

    .line 187
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    float-to-int v2, v0

    .line 196
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    float-to-int v1, v0

    .line 205
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    float-to-int v0, v0

    .line 214
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x437f0000    # 255.0f

    .line 218
    .line 219
    mul-float/2addr v0, v5

    .line 220
    float-to-int v0, v0

    .line 221
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-object v0, p0, LX/1Jo;->A06:LX/1He;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-boolean v1, v0, LX/1He;->A00:Z

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-ne v1, v0, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, LX/1Jo;->A08:LX/00j;

    .line 234
    .line 235
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/graphics/Path;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/1Jo;->A03:LX/3XN;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/graphics/Path;

    .line 253
    .line 254
    iget-object v0, v0, LX/3XN;->A09:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    iget-object v0, p0, LX/1Jo;->A04:LX/3XN;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/graphics/Path;

    .line 268
    .line 269
    iget-object v0, v0, LX/3XN;->A09:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method


# virtual methods
.method public BOV(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Jo;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1K0;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1Jo;->A00:LX/1HY;

    .line 15
    .line 16
    sget-object v0, LX/1HY;->A02:LX/1HY;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1Jo;->A04:LX/3XN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/1Jo;->A00:LX/1HY;

    .line 30
    .line 31
    sget-object v0, LX/1HY;->A03:LX/1HY;

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/1Jo;->A03:LX/3XN;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
    .line 43
.end method

.method public Bgt(LX/1K0;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1K1;->A00:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1HY;->A03:LX/1HY;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/1Jo;->A00:LX/1HY;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpg-double v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1HY;->A02:LX/1HY;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public Bgu(LX/1K0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Jo;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Jo;->A0E:LX/1HW;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1HW;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bz4(Landroid/graphics/RectF;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Jo;->A05:LX/1Jt;

    .line 5
    .line 6
    iget-object v2, p0, LX/1Jo;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, LX/1Jt;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p0, LX/1Jo;->A02:LX/1HZ;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Jo;->A01:LX/1Ha;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/1Jp;->A00(Landroid/content/Context;LX/1Ha;LX/1HZ;)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, LX/1Jo;->A0C:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    sub-float v0, v5, v0

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float/2addr v1, v5

    .line 38
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iget-object v0, p0, LX/1Jo;->A0D:LX/00V;

    .line 41
    .line 42
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/0R8;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    :goto_0
    sub-float/2addr v3, v0

    .line 55
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    add-float v2, v3, v5

    .line 58
    .line 59
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget-object v0, p0, LX/1Jo;->A05:LX/1Jt;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Jt;->A00()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v3, v1

    .line 68
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    sub-float/2addr v0, v1

    .line 73
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    add-float/2addr v2, v1

    .line 76
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    invoke-direct {p0}, LX/1Jo;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    sub-float v0, v5, v0

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
