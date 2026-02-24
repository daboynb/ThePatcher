.class public Lcom/google/android/material/slider/Slider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/animation/ValueAnimator;

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:LX/D3M;

.field public A0S:LX/DLx;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[F

.field public A0a:F

.field public A0b:F

.field public A0c:Landroid/view/MotionEvent;

.field public A0d:Z

.field public final A0e:I

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/Paint;

.field public final A0l:Landroid/view/accessibility/AccessibilityManager;

.field public final A0m:LX/0wO;

.field public final A0n:LX/AmH;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040820

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f1506e1

    .line 2
    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v12, p3

    .line 7
    .line 8
    invoke-static {p1, v9, v12, v0}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 55
    .line 56
    new-instance v2, LX/0wO;

    .line 57
    .line 58
    invoke-direct {v2}, LX/0wO;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0k:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f07097d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0D:I

    .line 158
    .line 159
    const v0, 0x7f07097c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0C:I

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 169
    .line 170
    const v0, 0x7f07097a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A04:I

    .line 178
    .line 179
    const v0, 0x7f07097b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A05:I

    .line 187
    .line 188
    const v0, 0x7f070978

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A09:I

    .line 196
    .line 197
    sget-object v10, LX/0wG;->A0g:[I

    .line 198
    .line 199
    const v13, 0x7f1506e1

    .line 200
    .line 201
    .line 202
    new-array v11, v4, [I

    .line 203
    .line 204
    invoke-static/range {v8 .. v13}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    const v0, 0x7f1506fb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0A:I

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 235
    .line 236
    new-array v1, v3, [Ljava/lang/Float;

    .line 237
    .line 238
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 239
    .line 240
    invoke-static {v1, v0, v4}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setValues([Ljava/lang/Float;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x30

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-double v0, v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    double-to-float v7, v0

    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0B:I

    .line 280
    .line 281
    const/16 v0, 0x13

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    if-eqz v7, :cond_0

    .line 292
    .line 293
    const/16 v0, 0x13

    .line 294
    .line 295
    const/16 v1, 0x13

    .line 296
    .line 297
    :cond_0
    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_1

    .line 302
    .line 303
    const v0, 0x7f0604d0

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v6, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_2

    .line 318
    .line 319
    const v0, 0x7f0604cd

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    const/16 v1, 0xd

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-static {v8, v6, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    const/16 v0, 0xe

    .line 358
    .line 359
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x5

    .line 367
    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_4

    .line 372
    .line 373
    const v0, 0x7f0604ce

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x12

    .line 384
    .line 385
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 390
    .line 391
    const/16 v0, 0xf

    .line 392
    .line 393
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/16 v0, 0x11

    .line 398
    .line 399
    const/16 v1, 0x10

    .line 400
    .line 401
    if-eqz v7, :cond_5

    .line 402
    .line 403
    const/16 v0, 0xf

    .line 404
    .line 405
    const/16 v1, 0xf

    .line 406
    .line 407
    :cond_5
    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_6

    .line 412
    .line 413
    const v0, 0x7f0604cf

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v6, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    const v0, 0x7f0604cc

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xc

    .line 440
    .line 441
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x6

    .line 449
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xb

    .line 457
    .line 458
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x16

    .line 466
    .line 467
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackHeight$BaseSlider(I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x7

    .line 475
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setLabelBehavior$BaseSlider(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/Slider;->setEnabled$BaseSlider(Z)V

    .line 489
    .line 490
    .line 491
    :cond_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LX/0wO;->A0B()V

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    .line 512
    .line 513
    new-instance v0, LX/AmH;

    .line 514
    .line 515
    invoke-direct {v0, p0}, LX/AmH;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/AmH;

    .line 519
    .line 520
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, LX/Abq;->A0N(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0l:Landroid/view/accessibility/AccessibilityManager;

    .line 528
    .line 529
    new-array v1, v3, [I

    .line 530
    .line 531
    const v0, 0x1010024

    .line 532
    .line 533
    .line 534
    aput v0, v1, v4

    .line 535
    .line 536
    invoke-virtual {p1, v9, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 551
    .line 552
    .line 553
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    return-void
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method private A00(F)F
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 1
    .line 2
    sub-float/2addr p1, v1

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
    .line 19
    .line 20
.end method

.method public static A01(Lcom/google/android/material/slider/Slider;)F
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 12
    .line 13
    sub-float/2addr v2, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    div-float/2addr v2, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    return v0
.end method

.method private A02()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 1
    .line 2
    div-int/lit8 v3, v0, 0x2

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v3, v1

    .line 26
    return v3
    .line 27
    .line 28
.end method

.method private A03()V
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A06()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    div-int v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    mul-int/lit8 v0, v5, 0x2

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    mul-int/lit8 v0, v5, 0x2

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 50
    .line 51
    :cond_1
    int-to-float v4, v2

    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    mul-int/lit8 v0, v5, 0x2

    .line 58
    .line 59
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    invoke-static {v3}, LX/5ir;->A01(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, v4

    .line 71
    add-float/2addr v1, v0

    .line 72
    aput v1, v2, v3

    .line 73
    .line 74
    add-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
    .line 87
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "onStartTrackingTouch"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Abu;->A07(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0D:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A04:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A05:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    div-int/lit8 v0, v1, 0x2

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0C:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A06()V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 7
    .line 8
    cmpl-float v0, v4, v3

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    cmpg-float v0, v3, v4

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0B(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v7, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v3, 0x3

    .line 96
    cmpg-float v0, v8, v7

    .line 97
    .line 98
    if-ltz v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 101
    .line 102
    cmpl-float v0, v8, v0

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    sub-float/2addr v8, v7

    .line 114
    invoke-direct {p0, v8}, Lcom/google/android/material/slider/Slider;->A0B(F)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v1, v4

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 126
    .line 127
    invoke-static {v1, v0, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v2

    .line 137
    .line 138
    aput-object v0, v1, v3

    .line 139
    .line 140
    const-string v0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v6, v1, v4

    .line 154
    .line 155
    invoke-static {v1, v7, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 161
    .line 162
    .line 163
    const-string v0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_3
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    invoke-static {v2, v4}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 186
    .line 187
    .line 188
    const-string v0, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 189
    .line 190
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_4
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    invoke-static {v2, v3}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 211
    .line 212
    .line 213
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 214
    .line 215
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_5
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    cmpl-float v0, v3, v0

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    float-to-int v0, v3

    .line 232
    int-to-float v0, v0

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v6, 0x2

    .line 236
    const-string v4, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 237
    .line 238
    cmpl-float v0, v0, v3

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v2, "BaseSlider"

    .line 243
    .line 244
    new-array v1, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "stepSize"

    .line 247
    .line 248
    aput-object v0, v1, v7

    .line 249
    .line 250
    invoke-static {v1, v3, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_6
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 261
    .line 262
    float-to-int v0, v3

    .line 263
    int-to-float v0, v0

    .line 264
    cmpl-float v0, v0, v3

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const-string v2, "BaseSlider"

    .line 269
    .line 270
    new-array v1, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v0, "valueFrom"

    .line 273
    .line 274
    aput-object v0, v1, v7

    .line 275
    .line 276
    invoke-static {v1, v3, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_7
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 287
    .line 288
    float-to-int v0, v3

    .line 289
    int-to-float v0, v0

    .line 290
    cmpl-float v0, v0, v3

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const-string v2, "BaseSlider"

    .line 295
    .line 296
    new-array v1, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v0, "valueTo"

    .line 299
    .line 300
    aput-object v0, v1, v7

    .line 301
    .line 302
    invoke-static {v1, v3, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_8
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 314
    .line 315
    :cond_9
    return-void
    .line 316
.end method

.method private A07(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    int-to-float v2, v2

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    int-to-float v0, v1

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v1, v0

    .line 32
    int-to-float v0, v4

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A08(Lcom/google/android/material/slider/Slider;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    float-to-int v4, v1

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 48
    .line 49
    sub-int v1, v4, v2

    .line 50
    .line 51
    sub-int v0, v3, v2

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-static {v5, v1, v0, v4, v3}, LX/100;->A0F(Landroid/graphics/drawable/Drawable;IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private A09(LX/BCA;F)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    float-to-int v0, p2

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v2, "%.0f"

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p2, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/BCA;->A0A:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p1, LX/BCA;->A0A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v1, p1, LX/BCA;->A0F:LX/1Xm;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/1Xm;->A02:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr v4, v0

    .line 58
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A09:I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int v1, v2, v0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v4

    .line 79
    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, p0, v0}, LX/CKV;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v2, "%.2f"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A0A()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method private A0B(F)Z
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-double v0, v2

    .line 33
    sub-double/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v0, v3, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method private A0C(I)Z
    .locals 9

    .line 0
    iget v8, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 1
    .line 2
    int-to-long v1, v8

    .line 3
    int-to-long v3, p1

    .line 4
    add-long/2addr v1, v3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x1

    .line 12
    sub-int/2addr v0, v7

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v5

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :cond_0
    :goto_0
    long-to-int v2, v3

    .line 23
    iput v2, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 24
    .line 25
    if-ne v2, v8, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    move-wide v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 41
    .line 42
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v7
.end method

.method public static A0D(Lcom/google/android/material/slider/Slider;FI)Z
    .locals 5

    .line 0
    iput p2, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/3WD;->A00(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v3, v0

    .line 13
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_6

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 47
    .line 48
    if-gez v1, :cond_5

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 51
    .line 52
    :goto_1
    cmpg-float v2, p1, v1

    .line 53
    .line 54
    if-gez v2, :cond_4

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/3SG;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    check-cast v1, LX/30o;

    .line 91
    .line 92
    iget-object v1, v1, LX/30o;->A00:LX/2Mr;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/2Mr;->A07:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/2Mr;->A07:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 103
    .line 104
    sub-float/2addr v0, v2

    .line 105
    invoke-virtual {v1, v0}, LX/2Mr;->A5G(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    cmpl-float v1, p1, v0

    .line 110
    .line 111
    if-gtz v1, :cond_2

    .line 112
    .line 113
    move v0, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v2, v1}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-float/2addr v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v2, v1}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v0, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0l:Landroid/view/accessibility/AccessibilityManager;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D3M;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    new-instance v0, LX/D3M;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/D3M;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D3M;

    .line 147
    .line 148
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D3M;

    .line 149
    .line 150
    iput p2, v2, LX/D3M;->A00:I

    .line 151
    .line 152
    const-wide/16 v0, 0xc8

    .line 153
    .line 154
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4
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

.method private getActiveRange()[F
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p0}, LX/Abv;->A1T(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {}, LX/5iq;->A1a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    aput v3, v0, v1

    .line 59
    .line 60
    aput v4, v0, v5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    aput v4, v0, v1

    .line 64
    .line 65
    aput v3, v0, v5

    .line 66
    .line 67
    return-object v0
.end method

.method private getValueOfTouchPosition()F
    .locals 5

    .line 0
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    div-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v0, v1

    .line 17
    invoke-static {v3, v0}, LX/Abq;->A02(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v3, v0

    .line 22
    int-to-double v0, v1

    .line 23
    div-double/2addr v3, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sub-double v3, v0, v3

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 38
    .line 39
    sub-float/2addr v0, v2

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double/2addr v3, v0

    .line 42
    float-to-double v0, v2

    .line 43
    add-double/2addr v3, v0

    .line 44
    double-to-float v0, v3

    .line 45
    return v0

    .line 46
    :cond_1
    float-to-double v3, v3

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iput v11, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/BCA;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v3, LX/BCA;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-ge v1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v8, 0x0

    .line 133
    iget v12, p0, Lcom/google/android/material/slider/Slider;->A0A:I

    .line 134
    .line 135
    new-instance v3, LX/BCA;

    .line 136
    .line 137
    invoke-direct {v3, v0, v12}, LX/BCA;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    iget-object v7, v3, LX/BCA;->A0B:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v9, LX/0wG;->A0n:[I

    .line 144
    .line 145
    new-array v10, v11, [I

    .line 146
    .line 147
    invoke-static/range {v7 .. v12}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v0, 0x7f070990

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v3, LX/BCA;->A04:I

    .line 163
    .line 164
    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    .line 165
    .line 166
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 167
    .line 168
    new-instance v4, LX/0xj;

    .line 169
    .line 170
    invoke-direct {v4, v0}, LX/0xj;-><init>(LX/0xg;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/BCA;->A01(LX/BCA;)LX/BC7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/0xj;->A08:LX/0xo;

    .line 178
    .line 179
    new-instance v0, LX/0xg;

    .line 180
    .line 181
    invoke-direct {v0, v4}, LX/0xg;-><init>(LX/0xj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v3, LX/BCA;->A0A:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iput-object v4, v3, LX/BCA;->A0A:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v4, v3, LX/BCA;->A0F:LX/1Xm;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v4, LX/1Xm;->A02:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    new-instance v5, LX/1Xp;

    .line 223
    .line 224
    invoke-direct {v5, v7, v0}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-static {v7, v1, v4}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    :cond_5
    iget-object v0, v3, LX/BCA;->A0F:LX/1Xm;

    .line 242
    .line 243
    invoke-virtual {v0, v7, v5}, LX/1Xm;->A01(Landroid/content/Context;LX/1Xp;)V

    .line 244
    .line 245
    .line 246
    const v4, 0x7f040210

    .line 247
    .line 248
    .line 249
    const-class v6, LX/BCA;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v0, v4}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const v4, 0x1010031

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v0, v4}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/16 v0, 0xe5

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/0xu;->A06(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/16 v0, 0x99

    .line 277
    .line 278
    invoke-static {v5, v0}, LX/0xu;->A06(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0, v4}, LX/0xu;->A05(II)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v0, 0x7

    .line 287
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v3, v0}, LX/Abr;->A1I(LX/0wO;I)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f04022c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v7, v0, v4}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v3, LX/BCA;->A09:I

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v3, LX/BCA;->A08:I

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v3, LX/BCA;->A07:I

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v3, LX/BCA;->A05:I

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    invoke-static {}, LX/5iq;->A1b()[I

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    aget v0, v0, v11

    .line 366
    .line 367
    iput v0, v3, LX/BCA;->A06:I

    .line 368
    .line 369
    iget-object v0, v3, LX/BCA;->A0D:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/BCA;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x1

    .line 386
    if-eq v1, v0, :cond_7

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/0wO;

    .line 404
    .line 405
    int-to-float v0, v3

    .line 406
    invoke-virtual {v1, v0}, LX/0wO;->A0E(F)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/3SG;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    move-object v0, v4

    .line 449
    check-cast v0, LX/30o;

    .line 450
    .line 451
    iget-object v1, v0, LX/30o;->A00:LX/2Mr;

    .line 452
    .line 453
    iget-boolean v0, v1, LX/2Mr;->A07:Z

    .line 454
    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    iput-boolean v11, v1, LX/2Mr;->A07:Z

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    .line 461
    .line 462
    sub-float/2addr v0, v2

    .line 463
    invoke-virtual {v1, v0}, LX/2Mr;->A5G(F)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_c
    const-string v0, "At least one value must be set"

    .line 472
    .line 473
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method


# virtual methods
.method public A0E(Landroid/graphics/Rect;I)V
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    add-int/2addr v4, v0

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0B:I

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    sub-int v1, v4, v2

    .line 36
    .line 37
    sub-int v0, v3, v2

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/AmH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Abv;->A0w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Abv;->A0w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getAccessibilityClassName$BaseSlider()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/AmH;

    .line 1
    .line 2
    iget v0, v0, LX/Abz;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getActiveThumbIndex$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFocusedThumbIndex$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getHaloRadius$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHaloTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLabelBehavior$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinSeparation()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStepSize$BaseSlider()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget v0, v0, LX/0xr;->A00:F

    .line 5
    .line 6
    return v0
.end method

.method public getThumbElevation$BaseSlider()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget v0, v0, LX/0xr;->A00:F

    .line 5
    .line 6
    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getThumbRadius$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget-object v0, v0, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0
.end method

.method public getThumbStrokeColor$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget-object v0, v0, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget v0, v0, LX/0xr;->A04:F

    .line 5
    .line 6
    return v0
.end method

.method public getThumbStrokeWidth$BaseSlider()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget v0, v0, LX/0xr;->A04:F

    .line 5
    .line 6
    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0
.end method

.method public getThumbTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTickActiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTickInactiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickTintList$BaseSlider()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getTickTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTrackActiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrackHeight$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTrackInactiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrackSidePadding$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackTintList$BaseSlider()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getTrackTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrackWidth$BaseSlider()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getValue()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public bridge synthetic getValueFrom()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getValueFrom$BaseSlider()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getValueTo()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getValueTo$BaseSlider()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getValues()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/BCA;

    .line 20
    .line 21
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/5iq;->A1b()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    iput v0, v3, LX/BCA;->A06:I

    .line 38
    .line 39
    iget-object v0, v3, LX/BCA;->A0D:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/BCA;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D3M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/BCA;

    .line 27
    .line 28
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/BCA;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A06()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v5, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 26
    .line 27
    int-to-float v10, v3

    .line 28
    const/4 v1, 0x1

    .line 29
    aget v1, v4, v1

    .line 30
    .line 31
    int-to-float v2, v5

    .line 32
    mul-float/2addr v1, v2

    .line 33
    add-float/2addr v10, v1

    .line 34
    add-int/2addr v3, v5

    .line 35
    int-to-float v12, v3

    .line 36
    cmpg-float v1, v10, v12

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    int-to-float v11, v0

    .line 41
    iget-object v14, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 42
    .line 43
    move v13, v11

    .line 44
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 48
    .line 49
    int-to-float v10, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    aget v1, v4, v1

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    add-float v12, v10, v1

    .line 55
    .line 56
    cmpl-float v1, v12, v10

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    int-to-float v11, v0

    .line 61
    iget-object v14, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 62
    .line 63
    move v13, v11

    .line 64
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 82
    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 94
    .line 95
    int-to-float v10, v1

    .line 96
    const/4 v1, 0x1

    .line 97
    aget v1, v3, v1

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v1, v2

    .line 101
    add-float v12, v10, v1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aget v1, v3, v1

    .line 105
    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v10, v1

    .line 108
    int-to-float v11, v0

    .line 109
    iget-object v14, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v13, v11

    .line 112
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    cmpg-float v1, v2, v1

    .line 123
    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    aget v2, v5, v4

    .line 134
    .line 135
    array-length v1, v7

    .line 136
    div-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    int-to-float v3, v1

    .line 141
    invoke-static {v2, v3}, LX/Abq;->A02(FF)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v1, 0x1

    .line 146
    aget v1, v5, v1

    .line 147
    .line 148
    invoke-static {v1, v3}, LX/Abq;->A02(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-int/lit8 v6, v2, 0x2

    .line 153
    .line 154
    iget-object v5, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v9, v7, v4, v6, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 160
    .line 161
    mul-int/lit8 v3, v1, 0x2

    .line 162
    .line 163
    sub-int v2, v3, v6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v9, v4, v6, v2, v1}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    .line 171
    .line 172
    array-length v1, v2

    .line 173
    sub-int/2addr v1, v3

    .line 174
    invoke-virtual {v9, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 204
    .line 205
    int-to-float v3, v1

    .line 206
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 209
    .line 210
    invoke-static {v2, v1}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v1, v4

    .line 219
    mul-float/2addr v2, v1

    .line 220
    add-float/2addr v3, v2

    .line 221
    float-to-int v3, v3

    .line 222
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v1, 0x1c

    .line 225
    .line 226
    if-ge v2, v1, :cond_6

    .line 227
    .line 228
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 229
    .line 230
    sub-int v1, v3, v2

    .line 231
    .line 232
    int-to-float v10, v1

    .line 233
    sub-int v1, v0, v2

    .line 234
    .line 235
    int-to-float v11, v1

    .line 236
    add-int v1, v3, v2

    .line 237
    .line 238
    int-to-float v12, v1

    .line 239
    add-int/2addr v2, v0

    .line 240
    int-to-float v13, v2

    .line 241
    sget-object v14, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 242
    .line 243
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    int-to-float v4, v3

    .line 247
    int-to-float v3, v0

    .line 248
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 249
    .line 250
    int-to-float v2, v1

    .line 251
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 257
    .line 258
    const/4 v1, -0x1

    .line 259
    if-ne v2, v1, :cond_8

    .line 260
    .line 261
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-ne v2, v1, :cond_e

    .line 265
    .line 266
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    if-eq v1, v5, :cond_10

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-static {v2}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 300
    .line 301
    .line 302
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v4, v1}, LX/5iy;->A1a(FF)[F

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v2, 0x7f0405a0

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x53

    .line 320
    .line 321
    invoke-static {v4, v2, v1}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v2, 0x7f0405aa

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v1, v4, v2}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    int-to-long v1, v6

    .line 339
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0xd

    .line 346
    .line 347
    invoke-static {v7, p0, v1}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v7, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v6, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ge v7, v1, :cond_c

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 381
    .line 382
    if-eq v7, v1, :cond_b

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/BCA;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v1, v7}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/slider/Slider;->A09(LX/BCA;F)V

    .line 397
    .line 398
    .line 399
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/BCA;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 415
    .line 416
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 417
    .line 418
    invoke-static {v2, v1}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/slider/Slider;->A09(LX/BCA;F)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_d
    new-array v1, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    .line 465
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    invoke-static {v2}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-static {v3, v4}, LX/5iy;->A1a(FF)[F

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const v2, 0x7f0405a3

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x75

    .line 498
    .line 499
    invoke-static {v3, v2, v1}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v2, 0x7f0405a8

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/0xJ;->A01:Landroid/animation/TimeInterpolator;

    .line 511
    .line 512
    invoke-static {v1, v3, v2}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    int-to-long v1, v4

    .line 517
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    .line 522
    .line 523
    const/16 v1, 0xd

    .line 524
    .line 525
    invoke-static {v5, p0, v1}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iput-object v5, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    const/16 v1, 0x13

    .line 534
    .line 535
    invoke-static {v5, p0, v1}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 541
    .line 542
    .line 543
    :cond_10
    :goto_1
    iget v7, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ge v6, v1, :cond_14

    .line 553
    .line 554
    invoke-static {v2, v6}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    if-nez v1, :cond_11

    .line 561
    .line 562
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-ge v6, v1, :cond_12

    .line 569
    .line 570
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    :cond_11
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 579
    .line 580
    .line 581
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 582
    .line 583
    invoke-direct {p0, v5}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    int-to-float v2, v7

    .line 588
    mul-float/2addr v3, v2

    .line 589
    float-to-int v2, v3

    .line 590
    add-int/2addr v4, v2

    .line 591
    int-to-float v5, v4

    .line 592
    invoke-static {v1}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-float v2, v2

    .line 597
    const/high16 v4, 0x40000000    # 2.0f

    .line 598
    .line 599
    div-float/2addr v2, v4

    .line 600
    sub-float/2addr v5, v2

    .line 601
    int-to-float v3, v0

    .line 602
    invoke-static {v1}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-float v2, v2

    .line 607
    div-float/2addr v2, v4

    .line 608
    sub-float/2addr v3, v2

    .line 609
    invoke-virtual {v9, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_13

    .line 626
    .line 627
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 628
    .line 629
    int-to-float v4, v1

    .line 630
    invoke-direct {p0, v5}, Lcom/google/android/material/slider/Slider;->A00(F)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    int-to-float v1, v7

    .line 635
    mul-float/2addr v2, v1

    .line 636
    add-float/2addr v4, v2

    .line 637
    int-to-float v3, v0

    .line 638
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 639
    .line 640
    int-to-float v2, v1

    .line 641
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0k:Landroid/graphics/Paint;

    .line 642
    .line 643
    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    :cond_13
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_14
    return-void
    .line 650
    .line 651
    .line 652
    .line 653
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
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/AmH;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Abz;->A0g(I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x42

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/AmH;

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Abz;->A0h(I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const v2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const v2, -0x7fffffff

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iput v4, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x42

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x51

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x45

    .line 42
    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x46

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_0
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :pswitch_1
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    or-int/2addr v2, v0

    .line 134
    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 135
    .line 136
    if-eqz v2, :cond_13

    .line 137
    .line 138
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A01(Lcom/google/android/material/slider/Slider;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_a
    :goto_4
    const/16 v0, 0x15

    .line 143
    .line 144
    if-eq p1, v0, :cond_e

    .line 145
    .line 146
    const/16 v0, 0x16

    .line 147
    .line 148
    if-eq p1, v0, :cond_11

    .line 149
    .line 150
    const/16 v0, 0x45

    .line 151
    .line 152
    if-eq p1, v0, :cond_d

    .line 153
    .line 154
    const/16 v0, 0x46

    .line 155
    .line 156
    if-eq p1, v0, :cond_f

    .line 157
    .line 158
    const/16 v0, 0x51

    .line 159
    .line 160
    if-eq p1, v0, :cond_f

    .line 161
    .line 162
    :cond_b
    const/16 v0, 0x17

    .line 163
    .line 164
    if-eq p1, v0, :cond_c

    .line 165
    .line 166
    const/16 v0, 0x3d

    .line 167
    .line 168
    if-eq p1, v0, :cond_14

    .line 169
    .line 170
    const/16 v0, 0x42

    .line 171
    .line 172
    if-eq p1, v0, :cond_c

    .line 173
    .line 174
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_c
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    neg-float v0, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_6

    .line 188
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_12

    .line 193
    .line 194
    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_6
    if-eqz v2, :cond_b

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/Abu;->A03(Ljava/util/AbstractList;I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-float/2addr v1, v0

    .line 213
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 214
    .line 215
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 225
    .line 226
    .line 227
    :cond_10
    return v3

    .line 228
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v3, :cond_f

    .line 233
    .line 234
    :cond_12
    neg-float v2, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_13
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    cmpl-float v0, v2, v0

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const/high16 v2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0

    .line 257
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :cond_16
    return v4

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    add-int/2addr v3, v1

    .line 24
    invoke-static {v3}, LX/5iq;->A06(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, LX/AgA;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/AgA;->A01:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 12
    .line 13
    iget v0, p1, LX/AgA;->A02:F

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 16
    .line 17
    iget-object v0, p1, LX/AgA;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/AgA;->A00:F

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 25
    .line 26
    iget-boolean v0, p1, LX/AgA;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/AgA;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 10
    .line 11
    iput v0, v1, LX/AgA;->A01:F

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 14
    .line 15
    iput v0, v1, LX/AgA;->A02:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/AgA;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 26
    .line 27
    iput v0, v1, LX/AgA;->A00:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/AgA;->A04:Z

    .line 34
    .line 35
    return-object v1
    .line 36
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v1, v4, v0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A0A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0a:F

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/3WD;->A00(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    .line 115
    .line 116
    int-to-float v3, v0

    .line 117
    cmpg-float v0, v1, v3

    .line 118
    .line 119
    if-gtz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float v0, v0, v3

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-ne v1, v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v0, v3, :cond_8

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 160
    .line 161
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 162
    .line 163
    .line 164
    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "onStopTrackingTouch"

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    invoke-static {p0, v2}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    if-ne v1, v0, :cond_7

    .line 198
    .line 199
    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 200
    .line 201
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 208
    .line 209
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    iput v4, p0, Lcom/google/android/material/slider/Slider;->A0a:F

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A0A()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    invoke-static {p0, v2}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    if-ne v1, v0, :cond_a

    .line 235
    .line 236
    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 237
    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 248
    .line 249
    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    return v3
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
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setCustomThumbDrawable$BaseSlider(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
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
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 5

    .line 268435456
    array-length v4, p1

    .line 268435457
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    :goto_0
    if-ge v2, v4, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    aget v0, p1, v2

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    aput-object v0, v3, v2

    .line 268435473
    .line 268435474
    add-int/lit8 v2, v2, 0x1

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
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
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p1, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled$BaseSlider(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setEnabled$BaseSlider(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setFocusedThumbIndex$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setFocusedThumbIndex$BaseSlider(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/AmH;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Abz;->A0h(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "index out of range"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setHaloRadius$BaseSlider(I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/material/slider/Slider;->A07:I

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    const-class v5, Landroid/graphics/drawable/RippleDrawable;

    .line 37
    .line 38
    const-string v4, "setMaxRadius"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v1, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v5, v0, v4, v1, v2}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v6, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "Couldn\'t set RippleDrawable radius"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadiusResource$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setHaloRadiusResource$BaseSlider(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {p1, v1, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setLabelBehavior$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setLabelBehavior$BaseSlider(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A08:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public bridge synthetic setLabelFormatter(LX/DLx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0S:LX/DLx;

    .line 1
    .line 2
    return-void
.end method

.method public setLabelFormatter$BaseSlider(LX/DLx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0S:LX/DLx;

    .line 1
    .line 2
    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setStepSize$BaseSlider(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setStepSize$BaseSlider(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, p1, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbElevation$BaseSlider(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wO;->A0C(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevationResource$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbElevationResource$BaseSlider(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbRadius$BaseSlider(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 7
    .line 8
    new-instance v2, LX/0xj;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0xj;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/0xj;->A01(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0xg;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/0xg;-><init>(LX/0xj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A05()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadiusResource$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbRadiusResource$BaseSlider(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColorResource$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbStrokeColorResource$BaseSlider(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbStrokeWidth$BaseSlider(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wO;->A0E(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidthResource$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbStrokeWidthResource$BaseSlider(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setThumbTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    .line 1
    .line 2
    iget-object v0, v1, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTickTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisible$BaseSlider(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTickVisible$BaseSlider(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackHeight$BaseSlider(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTrackHeight$BaseSlider(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, LX/Abv;->A0p(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTrackTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setValue(F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p1, v0}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setValues([Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom$BaseSlider(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setValueFrom$BaseSlider(F)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueTo$BaseSlider(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setValueTo$BaseSlider(F)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
