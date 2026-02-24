.class public final LX/CH4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:LX/CNl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/animation/StateListAnimator;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/util/SparseArray;

.field public A0J:Landroid/view/ViewOutlineProvider;

.field public A0K:LX/Chy;

.field public A0L:LX/Chy;

.field public A0M:LX/Chy;

.field public A0N:LX/Chy;

.field public A0O:LX/Chy;

.field public A0P:LX/C5b;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CH4;->A0h:LX/CNl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/CH4;->A0U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/CH4;->A0D:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/CH4;->A0A:I

    .line 12
    .line 13
    iput v1, p0, LX/CH4;->A09:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/CH4;->A04:F

    .line 18
    .line 19
    iput v0, p0, LX/CH4;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/CH4;->A0Y:Z

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, LX/CH4;->A06:I

    .line 27
    .line 28
    iput v0, p0, LX/CH4;->A0B:I

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CH4;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/CH4;->A0e:Z

    .line 9
    .line 10
    check-cast p1, LX/CH4;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CH4;->A0e:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CH4;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/CH4;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/CH4;->A08:I

    .line 27
    .line 28
    iget v0, p1, LX/CH4;->A08:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/CH4;->A0a:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/CH4;->A0a:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/CH4;->A07:I

    .line 39
    .line 40
    iget v0, p1, LX/CH4;->A07:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/CH4;->A00:F

    .line 45
    .line 46
    iget v0, p1, LX/CH4;->A00:F

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/CH4;->A0K:LX/Chy;

    .line 53
    .line 54
    iget-object v0, p1, LX/CH4;->A0K:LX/Chy;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/CH4;->A0Z:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/CH4;->A0Z:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/CH4;->A0Y:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/CH4;->A0Y:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/CH4;->A0R:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v0, p1, LX/CH4;->A0R:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/CH4;->A0Q:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v0, p1, LX/CH4;->A0Q:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/CH4;->A0S:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p1, LX/CH4;->A0S:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/CH4;->A0V:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/CH4;->A0V:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/CH4;->A0c:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/CH4;->A0c:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/CH4;->A0L:LX/Chy;

    .line 121
    .line 122
    iget-object v0, p1, LX/CH4;->A0L:LX/Chy;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, LX/CH4;->A0d:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/CH4;->A0d:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/CH4;->A0M:LX/Chy;

    .line 137
    .line 138
    iget-object v0, p1, LX/CH4;->A0M:LX/Chy;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/CH4;->A0N:LX/Chy;

    .line 147
    .line 148
    iget-object v0, p1, LX/CH4;->A0N:LX/Chy;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/CH4;->A0J:Landroid/view/ViewOutlineProvider;

    .line 157
    .line 158
    iget-object v0, p1, LX/CH4;->A0J:Landroid/view/ViewOutlineProvider;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget v1, p0, LX/CH4;->A01:F

    .line 167
    .line 168
    iget v0, p1, LX/CH4;->A01:F

    .line 169
    .line 170
    cmpg-float v0, v1, v0

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget v1, p0, LX/CH4;->A02:F

    .line 175
    .line 176
    iget v0, p1, LX/CH4;->A02:F

    .line 177
    .line 178
    cmpg-float v0, v1, v0

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget v1, p0, LX/CH4;->A03:F

    .line 183
    .line 184
    iget v0, p1, LX/CH4;->A03:F

    .line 185
    .line 186
    cmpg-float v0, v1, v0

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    iget v1, p0, LX/CH4;->A04:F

    .line 191
    .line 192
    iget v0, p1, LX/CH4;->A04:F

    .line 193
    .line 194
    cmpg-float v0, v1, v0

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, LX/CH4;->A0g:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/CH4;->A0g:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, LX/CH4;->A0f:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/CH4;->A0f:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, p0, LX/CH4;->A0b:Z

    .line 211
    .line 212
    iget-boolean v0, p1, LX/CH4;->A0b:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget v1, p0, LX/CH4;->A05:F

    .line 217
    .line 218
    iget v0, p1, LX/CH4;->A05:F

    .line 219
    .line 220
    cmpg-float v0, v1, v0

    .line 221
    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    iget v1, p0, LX/CH4;->A06:I

    .line 225
    .line 226
    iget v0, p1, LX/CH4;->A06:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget v1, p0, LX/CH4;->A0B:I

    .line 231
    .line 232
    iget v0, p1, LX/CH4;->A0B:I

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, LX/CH4;->A0O:LX/Chy;

    .line 237
    .line 238
    iget-object v0, p1, LX/CH4;->A0O:LX/Chy;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget v1, p0, LX/CH4;->A0D:I

    .line 247
    .line 248
    iget v0, p1, LX/CH4;->A0D:I

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, LX/CH4;->A0T:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, p1, LX/CH4;->A0T:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, LX/CH4;->A0I:Landroid/util/SparseArray;

    .line 263
    .line 264
    iget-object v0, p1, LX/CH4;->A0I:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/CO5;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v1, p0, LX/CH4;->A0G:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v0, p1, LX/CH4;->A0G:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/Bhb;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, LX/CH4;->A0H:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    iget-object v0, p1, LX/CH4;->A0H:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/Bhb;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget v0, p0, LX/CH4;->A0A:I

    .line 293
    .line 294
    new-instance v2, LX/CHP;

    .line 295
    .line 296
    invoke-direct {v2, v0}, LX/CHP;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget v1, p1, LX/CH4;->A0A:I

    .line 300
    .line 301
    new-instance v0, LX/CHP;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/CHP;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget v1, p0, LX/CH4;->A0C:I

    .line 313
    .line 314
    iget v0, p1, LX/CH4;->A0C:I

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-object v1, p0, LX/CH4;->A0E:Landroid/animation/StateListAnimator;

    .line 319
    .line 320
    iget-object v0, p1, LX/CH4;->A0E:Landroid/animation/StateListAnimator;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v1, p0, LX/CH4;->A0W:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, p1, LX/CH4;->A0W:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget v1, p0, LX/CH4;->A09:I

    .line 339
    .line 340
    iget v0, p1, LX/CH4;->A09:I

    .line 341
    .line 342
    if-ne v1, v0, :cond_0

    .line 343
    .line 344
    iget-object v1, p0, LX/CH4;->A0F:Landroid/graphics/Paint;

    .line 345
    .line 346
    iget-object v0, p1, LX/CH4;->A0F:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    :cond_0
    return v3

    .line 355
    :cond_1
    return v4
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CH4;->A0e:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CH4;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/CH4;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/CH4;->A0a:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/CH4;->A0R:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/CH4;->A0Q:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/CH4;->A0S:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/CH4;->A0D:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/CH4;->A0T:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/CH4;->A0W:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/CH4;->A0I:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/CH4;->A0J:Landroid/view/ViewOutlineProvider;

    .line 84
    .line 85
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/CH4;->A0K:LX/Chy;

    .line 94
    .line 95
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/CH4;->A0N:LX/Chy;

    .line 103
    .line 104
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/CH4;->A0L:LX/Chy;

    .line 112
    .line 113
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, LX/CH4;->A0O:LX/Chy;

    .line 121
    .line 122
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, LX/CH4;->A0M:LX/Chy;

    .line 130
    .line 131
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, LX/CH4;->A0G:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, LX/CH4;->A0H:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget v0, p0, LX/CH4;->A0A:I

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, LX/CH4;->A0E:Landroid/animation/StateListAnimator;

    .line 162
    .line 163
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget v0, p0, LX/CH4;->A0C:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget v0, p0, LX/CH4;->A09:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, LX/CH4;->A0F:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget v0, p0, LX/CH4;->A07:I

    .line 190
    .line 191
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget v0, p0, LX/CH4;->A04:F

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v0, p0, LX/CH4;->A00:F

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v0, p0, LX/CH4;->A01:F

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v0, p0, LX/CH4;->A02:F

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v0, p0, LX/CH4;->A03:F

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-boolean v0, p0, LX/CH4;->A0Y:Z

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-boolean v0, p0, LX/CH4;->A0Z:Z

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-boolean v0, p0, LX/CH4;->A0d:Z

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-boolean v0, p0, LX/CH4;->A0b:Z

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-boolean v0, p0, LX/CH4;->A0c:Z

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-boolean v0, p0, LX/CH4;->A0g:Z

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-boolean v0, p0, LX/CH4;->A0f:Z

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v0, p0, LX/CH4;->A05:F

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v0, p0, LX/CH4;->A06:I

    .line 273
    .line 274
    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    iget v0, p0, LX/CH4;->A0B:I

    .line 278
    .line 279
    add-int/2addr v1, v0

    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    iget-object v0, p0, LX/CH4;->A0V:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :cond_0
    add-int/2addr v1, v2

    .line 291
    return v1
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
.end method
