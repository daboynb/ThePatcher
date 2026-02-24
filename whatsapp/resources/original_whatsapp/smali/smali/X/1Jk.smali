.class public final LX/1Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ji;


# static fields
.field public static final A0T:Landroid/graphics/PorterDuffXfermode;

.field public static final A0U:LX/00j;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/1Ha;

.field public A03:LX/1HZ;

.field public A04:LX/1Js;

.field public A05:LX/1Hc;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/07B;

.field public final A0K:LX/00V;

.field public final A0L:LX/1Jo;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-instance v0, LX/JMZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JMZ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1Jk;->A0U:LX/00j;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/1Jo;LX/1Ha;LX/1HZ;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Jk;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1Jk;->A0K:LX/00V;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Jk;->A0J:LX/07B;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/1Jk;->A07:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/1Jk;->A03:LX/1HZ;

    .line 12
    .line 13
    iput-object p5, p0, LX/1Jk;->A02:LX/1Ha;

    .line 14
    .line 15
    iput-object p4, p0, LX/1Jk;->A0L:LX/1Jo;

    .line 16
    .line 17
    const/16 v0, 0xfd

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    new-instance v0, LX/1aH;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Jk;->A0M:LX/00j;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1Jk;->A0B:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1Jk;->A0A:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1Jk;->A09:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1Jk;->A0D:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1Jk;->A0G:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1Jk;->A0H:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/1Jk;->A0I:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/1Jk;->A0C:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/1Jk;->A0F:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/1Jk;->A0E:Landroid/graphics/RectF;

    .line 104
    .line 105
    const/16 v3, 0x1f

    .line 106
    .line 107
    new-instance v0, LX/1aI;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1Jk;->A0R:LX/00j;

    .line 117
    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    iput-object v0, p0, LX/1Jk;->A01:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    new-instance v0, LX/1aH;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1Jk;->A0N:LX/00j;

    .line 134
    .line 135
    const/16 v2, 0x1e

    .line 136
    .line 137
    new-instance v0, LX/1aI;

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1Jk;->A0S:LX/00j;

    .line 147
    .line 148
    new-instance v0, LX/1aH;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/1aH;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/1Jk;->A0Q:LX/00j;

    .line 158
    .line 159
    new-instance v0, LX/1aH;

    .line 160
    .line 161
    invoke-direct {v0, v3}, LX/1aH;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/1Jk;->A0O:LX/00j;

    .line 169
    .line 170
    iget-object v0, p0, LX/1Jk;->A03:LX/1HZ;

    .line 171
    .line 172
    invoke-static {v0}, LX/1Jp;->A02(LX/1HZ;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, LX/1Jq;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Js;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 181
    .line 182
    sget-object v1, LX/1Hb;->A08:LX/1Hb;

    .line 183
    .line 184
    new-instance v0, LX/1Hd;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/1Hd;-><init>(LX/1Hb;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/1Jk;->A05:LX/1Hc;

    .line 190
    .line 191
    new-instance v0, LX/JMe;

    .line 192
    .line 193
    invoke-direct {v0, p0, v2}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/1Jk;->A0P:LX/00j;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
.end method

.method public static final A00(LX/1Jk;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Jk;->A0S:LX/00j;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 9
    .line 10
    iget v0, v0, LX/1Js;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1Jk;->A05:LX/1Hc;

    .line 16
    .line 17
    instance-of v0, v1, LX/1Hd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/Paint;

    .line 26
    .line 27
    check-cast v1, LX/1Hd;

    .line 28
    .line 29
    iget-object v2, v1, LX/1Hd;->A00:LX/1Hb;

    .line 30
    .line 31
    iget-object v1, p0, LX/1Jk;->A08:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/1Jk;->A0J:LX/07B;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/1Kk;->A00(Landroid/content/Context;LX/07B;LX/1Hb;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method


# virtual methods
.method public A01()LX/1Jr;
    .locals 5

    .line 0
    iget-object v2, p0, LX/1Jk;->A03:LX/1HZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Jk;->A08:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Jk;->A02:LX/1Ha;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/1Jp;->A00(Landroid/content/Context;LX/1Ha;LX/1HZ;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/1Jk;->A03:LX/1HZ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Jp;->A01(Landroid/content/Context;LX/1HZ;)LX/1Jt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Jt;->A00()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1Jk;->A03:LX/1HZ;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, LX/1HZ;->dimension:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/1Jr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, LX/1Jr;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, LX/1Jr;->A01:F

    .line 41
    .line 42
    iget v0, v0, LX/1Jr;->A00:F

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Js;->A02:LX/1Jr;

    .line 50
    .line 51
    iget v1, v0, LX/1Jr;->A01:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-virtual {v4, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 61
    .line 62
    iget-object v3, v0, LX/1Js;->A02:LX/1Jr;

    .line 63
    .line 64
    iget v1, v3, LX/1Jr;->A01:F

    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v1, v3, LX/1Jr;->A00:F

    .line 73
    .line 74
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v0, LX/1Jr;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/1Jr;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public BOV(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/1Jk;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1Jk;->A0L:LX/1Jo;

    .line 6
    .line 7
    iget-object v0, v5, LX/1Jo;->A06:LX/1He;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, LX/1He;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1Jk;->A0N:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v0, v5, LX/1Jo;->A08:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/1Jk;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, LX/1Jk;->A0I:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 45
    .line 46
    iget v2, v0, LX/1Js;->A01:F

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v2, v0

    .line 51
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, LX/1Jk;->A0B:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/1Jk;->A02:LX/1Ha;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Ha;->A00()LX/1WD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/1WD;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v5, LX/1Jo;->A06:LX/1He;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v2, v0, LX/1He;->A00:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_2
    iget-object v3, p0, LX/1Jk;->A05:LX/1Hc;

    .line 87
    .line 88
    instance-of v0, v3, LX/1Hd;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, LX/1Jk;->A0N:LX/00j;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/Path;

    .line 101
    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    new-instance v3, LX/JMm;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v0, 0x1

    .line 110
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, LX/06m;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    instance-of v0, v3, LX/6dO;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v2, LX/7rd;

    .line 133
    .line 134
    invoke-direct {v2, p1, p0, v3, v0}, LX/7rd;-><init>(Landroid/graphics/Canvas;LX/1Jk;LX/1Hc;I)V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/1Jk;->A0N:LX/00j;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/graphics/Path;

    .line 146
    .line 147
    const/16 v0, 0x24

    .line 148
    .line 149
    :goto_1
    new-instance v3, LX/JMm;

    .line 150
    .line 151
    invoke-direct {v3, v2, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, v3, LX/6dP;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    new-instance v2, LX/7rd;

    .line 161
    .line 162
    invoke-direct {v2, p1, p0, v3, v0}, LX/7rd;-><init>(Landroid/graphics/Canvas;LX/1Jk;LX/1Hc;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LX/1Jk;->A0N:LX/00j;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/graphics/Path;

    .line 174
    .line 175
    const/16 v0, 0x25

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 179
    .line 180
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 181
    .line 182
    .line 183
    :goto_2
    :try_start_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v2}, LX/7rd;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v0, LX/JSo;

    .line 195
    .line 196
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    iget-object v0, p0, LX/1Jk;->A0G:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v0, p0, LX/1Jk;->A0S:LX/00j;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, p0, LX/1Jk;->A0G:Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 223
    .line 224
    iget v0, v0, LX/1Js;->A00:F

    .line 225
    .line 226
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v4, p0, LX/1Jk;->A0A:Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v0, p0, LX/1Jk;->A02:LX/1Ha;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1Ha;->A00()LX/1WD;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/1WD;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, LX/1Jk;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_13

    .line 259
    .line 260
    iget-object v8, p0, LX/1Jk;->A0F:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iget-object v7, p0, LX/1Jk;->A0C:Landroid/graphics/Rect;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v7, v10, v10, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/1Jk;->A01:Landroid/widget/ImageView$ScaleType;

    .line 280
    .line 281
    sget-object v1, LX/Bo3;->A00:[I

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    aget v2, v1, v0

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    const/4 v0, 0x2

    .line 291
    if-eq v2, v1, :cond_d

    .line 292
    .line 293
    if-eq v2, v0, :cond_c

    .line 294
    .line 295
    int-to-float v2, v3

    .line 296
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    mul-float/2addr v2, v0

    .line 301
    int-to-float v1, v6

    .line 302
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    mul-float/2addr v1, v0

    .line 307
    cmpl-float v0, v2, v1

    .line 308
    .line 309
    if-lez v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v2, v0

    .line 316
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    mul-float/2addr v2, v0

    .line 321
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    div-float/2addr v2, v0

    .line 326
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-float v1, v0

    .line 331
    const/high16 v0, 0x40000000    # 2.0f

    .line 332
    .line 333
    div-float v0, v2, v0

    .line 334
    .line 335
    sub-float/2addr v1, v0

    .line 336
    float-to-int v0, v1

    .line 337
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    int-to-float v0, v0

    .line 340
    add-float/2addr v0, v2

    .line 341
    float-to-int v0, v0

    .line 342
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    :goto_5
    iget-object v0, p0, LX/1Jk;->A0P:LX/00j;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v2, v0

    .line 371
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    mul-float/2addr v2, v0

    .line 376
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    div-float/2addr v2, v0

    .line 381
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v1, v0

    .line 386
    const/high16 v0, 0x40000000    # 2.0f

    .line 387
    .line 388
    div-float v0, v2, v0

    .line 389
    .line 390
    sub-float/2addr v1, v0

    .line 391
    float-to-int v0, v1

    .line 392
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    int-to-float v0, v0

    .line 395
    add-float/2addr v0, v2

    .line 396
    float-to-int v0, v0

    .line 397
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-float v1, v3

    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    div-float v0, v1, v3

    .line 408
    .line 409
    sub-float/2addr v2, v0

    .line 410
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 411
    .line 412
    add-float/2addr v2, v1

    .line 413
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 414
    .line 415
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v1, v6

    .line 420
    div-float v0, v1, v3

    .line 421
    .line 422
    sub-float/2addr v2, v0

    .line 423
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    add-float/2addr v2, v1

    .line 426
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    int-to-float v3, v3

    .line 430
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    mul-float v2, v3, v0

    .line 435
    .line 436
    int-to-float v1, v6

    .line 437
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    mul-float/2addr v0, v1

    .line 442
    cmpl-float v0, v2, v0

    .line 443
    .line 444
    if-lez v0, :cond_e

    .line 445
    .line 446
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    mul-float/2addr v2, v1

    .line 451
    div-float/2addr v2, v3

    .line 452
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/high16 v0, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float v0, v2, v0

    .line 459
    .line 460
    sub-float/2addr v1, v0

    .line 461
    iput v1, v8, Landroid/graphics/RectF;->top:F

    .line 462
    .line 463
    add-float/2addr v1, v2

    .line 464
    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    mul-float/2addr v2, v3

    .line 472
    div-float/2addr v2, v1

    .line 473
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/high16 v0, 0x40000000    # 2.0f

    .line 478
    .line 479
    div-float v0, v2, v0

    .line 480
    .line 481
    sub-float/2addr v1, v0

    .line 482
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    add-float/2addr v1, v2

    .line 485
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :goto_6
    :try_start_1
    iget-object v0, v5, LX/1Jo;->A06:LX/1He;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    iget-boolean v1, v0, LX/1He;->A00:Z

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    if-ne v1, v0, :cond_f

    .line 497
    .line 498
    iget-object v0, p0, LX/1Jk;->A0N:LX/00j;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/graphics/Path;

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/06m;->A03()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_7
    iget-object v0, p0, LX/1Jk;->A0O:LX/00j;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-virtual {p1, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_10
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 532
    .line 533
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_11
    const/16 v0, 0x1f

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-virtual {p1, v8, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, LX/1Jk;->A0O:LX/00j;

    .line 553
    .line 554
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v5, LX/1Jo;->A06:LX/1He;

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    iget-boolean v1, v0, LX/1He;->A00:Z

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    if-ne v1, v0, :cond_12

    .line 571
    .line 572
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/graphics/Paint;

    .line 577
    .line 578
    sget-object v0, LX/1Jk;->A0U:LX/00j;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/graphics/Xfermode;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, LX/1Jk;->A0N:LX/00j;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroid/graphics/Path;

    .line 596
    .line 597
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Landroid/graphics/Paint;

    .line 611
    .line 612
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {p1, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/graphics/Paint;

    .line 631
    .line 632
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :goto_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 640
    .line 641
    .line 642
    :cond_13
    :goto_9
    iget-boolean v0, p0, LX/1Jk;->A06:Z

    .line 643
    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    iget-object v0, p0, LX/1Jk;->A0Q:LX/00j;

    .line 647
    .line 648
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    invoke-virtual {v5, p1}, LX/1Jo;->BOV(Landroid/graphics/Canvas;)V

    .line 658
    .line 659
    .line 660
    return-void
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public Bz4(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1Jk;->A0D:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1Jk;->A0I:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Js;->A02:LX/1Jr;

    .line 18
    .line 19
    iget v0, v0, LX/1Jr;->A00:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget-object v0, p0, LX/1Jk;->A0K:LX/00V;

    .line 25
    .line 26
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/0R8;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Js;->A02:LX/1Jr;

    .line 39
    .line 40
    iget v0, v0, LX/1Jr;->A01:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    :goto_0
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Js;->A02:LX/1Jr;

    .line 48
    .line 49
    iget v0, v0, LX/1Jr;->A01:F

    .line 50
    .line 51
    add-float/2addr v1, v0

    .line 52
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget-object v2, p0, LX/1Jk;->A0G:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 60
    .line 61
    iget v0, v0, LX/1Js;->A01:F

    .line 62
    .line 63
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/1Jk;->A0H:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/1Jk;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/1Jk;->A04:LX/1Js;

    .line 76
    .line 77
    iget v0, v0, LX/1Js;->A00:F

    .line 78
    .line 79
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/1Jk;->A0L:LX/1Jo;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/1Jo;->Bz4(Landroid/graphics/RectF;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/1Jk;->A0A:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1Jk;->A09:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1Jk;->A0B:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/1Jk;->A00(LX/1Jk;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    goto :goto_0
.end method
