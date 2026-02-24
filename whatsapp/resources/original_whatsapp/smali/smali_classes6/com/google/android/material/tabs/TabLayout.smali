.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0l:LX/0zX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

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

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroidx/viewpager/widget/ViewPager;

.field public A0L:LX/CB3;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/animation/ValueAnimator;

.field public A0S:Landroid/database/DataSetObserver;

.field public A0T:LX/0ym;

.field public A0U:LX/Cb0;

.field public A0V:LX/DTR;

.field public A0W:LX/DTR;

.field public A0X:LX/C9b;

.field public A0Y:LX/Cb2;

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/animation/TimeInterpolator;

.field public final A0e:LX/0zX;

.field public final A0f:LX/Aj0;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0zZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0zZ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0zX;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f04089d

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 17

    .line 0
    const v8, 0x7f150619

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    invoke-static {v0, v12, v15, v8}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct {v2, v0, v12, v15}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 36
    .line 37
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    new-instance v0, LX/0zY;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/0zY;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0zX;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/Aj0;

    .line 62
    .line 63
    invoke-direct {v5, v11, v2}, LX/Aj0;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-super {v2, v5, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget-object v13, LX/0wG;->A0i:[I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v14, v4, [I

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    const/16 v7, 0x18

    .line 85
    .line 86
    aput v0, v14, v1

    .line 87
    .line 88
    move/from16 v16, v8

    .line 89
    .line 90
    invoke-static/range {v11 .. v16}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    new-instance v8, LX/0wO;

    .line 109
    .line 110
    invoke-direct {v8}, LX/0wO;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v8, v0}, LX/Abr;->A1I(LX/0wO;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11}, LX/0wO;->A0F(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/1K4;->A00(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8, v0}, LX/0wO;->A0C(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const/4 v0, 0x5

    .line 134
    invoke-static {v11, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v0}, LX/Aj0;->A02(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 192
    .line 193
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 194
    .line 195
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 196
    .line 197
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 206
    .line 207
    const/16 v5, 0x14

    .line 208
    .line 209
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 210
    .line 211
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 216
    .line 217
    const/16 v5, 0x12

    .line 218
    .line 219
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 220
    .line 221
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 226
    .line 227
    const/16 v5, 0x11

    .line 228
    .line 229
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 236
    .line 237
    const v0, 0x7f040449

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v0, v1}, LX/0y2;->A03(Landroid/content/Context;IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const v0, 0x7f0408bd

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_1

    .line 248
    .line 249
    const v0, 0x7f0408de

    .line 250
    .line 251
    .line 252
    :cond_1
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    .line 253
    .line 254
    const v0, 0x7f1503f7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iput v9, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    .line 262
    .line 263
    sget-object v8, LX/0Qw;->A0N:[I

    .line 264
    .line 265
    invoke-virtual {v11, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :try_start_0
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    const/4 v7, 0x3

    .line 278
    invoke-static {v11, v5, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x16

    .line 288
    .line 289
    const/16 v5, 0x16

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 302
    .line 303
    :cond_2
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 304
    .line 305
    if-eq v0, v6, :cond_4

    .line 306
    .line 307
    invoke-virtual {v11, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :try_start_1
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 312
    .line 313
    float-to-int v0, v0

    .line 314
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v10, v7}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_3

    .line 322
    .line 323
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    new-array v5, v4, [I

    .line 330
    .line 331
    const v0, 0x10100a1

    .line 332
    .line 333
    .line 334
    aput v0, v5, v1

    .line 335
    .line 336
    invoke-static {v9, v5}, LX/Abs;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_3
    :goto_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    :cond_4
    const/16 v0, 0x19

    .line 356
    .line 357
    const/16 v5, 0x19

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-static {v11, v3, v5}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    :cond_5
    const/16 v0, 0x17

    .line 372
    .line 373
    const/16 v5, 0x17

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    :cond_6
    invoke-static {v11, v3, v7}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    invoke-static {v11, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    const/4 v5, 0x6

    .line 416
    const/16 v0, 0x12c

    .line 417
    .line 418
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 423
    .line 424
    const v5, 0x7f0405aa

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 428
    .line 429
    invoke-static {v0, v11, v5}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 434
    .line 435
    const/16 v0, 0xe

    .line 436
    .line 437
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0j:I

    .line 442
    .line 443
    const/16 v0, 0xd

    .line 444
    .line 445
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0i:I

    .line 450
    .line 451
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    .line 456
    .line 457
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    .line 462
    .line 463
    const/16 v0, 0xf

    .line 464
    .line 465
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 477
    .line 478
    const/16 v0, 0xc

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 485
    .line 486
    const/16 v0, 0x1a

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f070494

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 509
    .line 510
    const v0, 0x7f070492

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0k:I

    .line 518
    .line 519
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    throw v0
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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

.method private A07(IF)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne v0, v4, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v0, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v0, v4

    .line 50
    sub-int/2addr v2, v0

    .line 51
    add-int/2addr v1, v5

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    mul-float/2addr v1, p2

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    return v2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v1

    .line 69
    return v2

    .line 70
    :cond_4
    return v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A08(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [[I

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v3, v0

    .line 9
    .line 10
    aput p1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    invoke-static {v2, v3, p0, v1}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method private A09()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v4, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0S(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "TabLayout"

    .line 32
    .line 33
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "TabLayout"

    .line 53
    .line 54
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_4
    const v0, 0x800003

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private A0B(I)V
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->A07(IF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A0A()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-static {}, LX/5iq;->A1b()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    aput v4, v1, v0

    .line 60
    .line 61
    aput v3, v1, v5

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 72
    .line 73
    iget-object v0, v7, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v7, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_2

    .line 88
    .line 89
    iget-object v0, v7, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v7, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 97
    .line 98
    if-eq v0, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v7, v0}, LX/Aj0;->A01(LX/Aj0;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iput p1, v5, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    new-instance v3, LX/CQH;

    .line 126
    .line 127
    invoke-direct {v3, v1, v0, v7, v4}, LX/CQH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v7, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    int-to-long v0, v6

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    new-array v0, v4, [F

    .line 147
    .line 148
    fill-array-data v0, :array_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-virtual {p0, v3, p1, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    nop

    .line 166
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A0C(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ae;->A1J(I)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v0, p0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A0D(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/Cb2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/Cb0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/DTR;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/DTR;

    .line 40
    .line 41
    :cond_2
    if-eqz p0, :cond_7

    .line 42
    .line 43
    iput-object p0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/Cb2;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LX/Cb2;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/Cb2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/Cb2;

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/Cb2;->A01:I

    .line 58
    .line 59
    iput v0, v1, LX/Cb2;->A00:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Ckx;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Ckx;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/DTR;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DTR;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/0ym;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/Cb0;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, LX/Cb0;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LX/Cb0;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/Cb0;

    .line 93
    .line 94
    :cond_5
    iput-boolean v3, v1, LX/Cb0;->A00:Z

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    .line 105
    .line 106
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/0ym;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private getDefaultHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x30

    .line 16
    .line 17
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:I

    .line 15
    .line 16
    return v1
    .line 17
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {p0, v1}, LX/1af;->A06(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-ge p1, v4, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_6

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eq v3, p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-static {v3, p1}, LX/1ae;->A1N(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    if-eq v3, p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v2, LX/AjB;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v2, LX/AjB;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/AjB;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v3, p1}, LX/1ae;->A1N(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    if-eq v3, p1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public A0E()LX/C9b;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0zX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/C9b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/C9b;

    .line 11
    .line 12
    invoke-direct {v2}, LX/C9b;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v2, LX/C9b;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0zX;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/AjB;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/AjB;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/AjB;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v2}, LX/AjB;->setTab(LX/C9b;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/C9b;->A05:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/C9b;->A02:LX/AjB;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object v0, v2, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public A0F(I)LX/C9b;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C9b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public A0G()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0ym;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0ym;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0ym;->A06(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/C9b;->A03(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/C9b;IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/C9b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method

.method public A0H()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/AjB;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/AjB;->setTab(LX/C9b;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0zX;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/C9b;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, LX/C9b;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iput-object v1, v2, LX/C9b;->A02:LX/AjB;

    .line 63
    .line 64
    iput-object v1, v2, LX/C9b;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput-object v1, v2, LX/C9b;->A05:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v1, v2, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput v0, v2, LX/C9b;->A00:I

    .line 72
    .line 73
    iput-object v1, v2, LX/C9b;->A01:Landroid/view/View;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0zX;

    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/C9b;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public A0I(FIZZ)V
    .locals 4

    .line 0
    int-to-float v0, p2

    .line 1
    add-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 21
    .line 22
    iget-object v0, v3, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/Aj0;->A00:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v3, p1}, LX/Aj0;->A00(Landroid/view/View;Landroid/view/View;LX/Aj0;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    if-gez p2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(IF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A0J(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/C9b;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v7, v0, LX/C9b;->A00:I

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/AjB;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/AjB;->setTab(LX/C9b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0zX;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/C9b;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v2, LX/C9b;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    iput-object v1, v2, LX/C9b;->A02:LX/AjB;

    .line 49
    .line 50
    iput-object v1, v2, LX/C9b;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput-object v1, v2, LX/C9b;->A05:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object v1, v2, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput v0, v2, LX/C9b;->A00:I

    .line 58
    .line 59
    iput-object v1, v2, LX/C9b;->A01:Landroid/view/View;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0zX;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v3, -0x1

    .line 71
    move v2, p1

    .line 72
    :goto_1
    if-ge v2, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/C9b;

    .line 79
    .line 80
    iget v1, v0, LX/C9b;->A00:I

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    move v3, v2

    .line 87
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/C9b;

    .line 92
    .line 93
    iput v2, v0, LX/C9b;->A00:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 101
    .line 102
    if-ne v7, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    add-int/lit8 v0, p1, -0x1

    .line 112
    .line 113
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/C9b;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/C9b;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
    .line 127
    .line 128
.end method

.method public A0K(LX/0ym;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0ym;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0ym;->A09(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0ym;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/Ada;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ada;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0}, LX/0ym;->A08(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0L(LX/DTR;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A0M(LX/DY0;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DTR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0N(LX/C9b;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/C9b;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0O(LX/C9b;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/C9b;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/C9b;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Tab does not belong to this TabLayout."

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public A0P(LX/C9b;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0R(LX/C9b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0Q(LX/C9b;IZ)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/C9b;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-ne v0, p0, :cond_4

    .line 3
    .line 4
    iput p2, p1, LX/C9b;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C9b;

    .line 25
    .line 26
    iget v1, v0, LX/C9b;->A00:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/C9b;

    .line 38
    .line 39
    iput v3, v0, LX/C9b;->A00:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 45
    .line 46
    iget-object v6, p1, LX/C9b;->A02:LX/AjB;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 56
    .line 57
    iget v4, p1, LX/C9b;->A00:I

    .line 58
    .line 59
    const/4 v3, -0x2

    .line 60
    const/4 v0, -0x1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    .line 82
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LX/C9b;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "Tab belongs to a different TabLayout."

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
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
.end method

.method public A0R(LX/C9b;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/C9b;

    .line 1
    .line 2
    if-ne v4, p1, :cond_0

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DTR;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/DTR;->Bjj(LX/C9b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget v2, p1, LX/C9b;->A00:I

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v0, v4, LX/C9b;->A00:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    :cond_1
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_2
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/C9b;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/C9b;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ltz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DTR;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/DTR;->Bjo(LX/C9b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0B(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    if-ltz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/DTR;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/DTR;->Bjk(LX/C9b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget v0, p1, LX/C9b;->A00:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
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
.end method

.method public A0S(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x2

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 805306368
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
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

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/C9b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/C9b;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
    .line 9
.end method

.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTabMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0xk;->A01(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, LX/AjB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/AjB;

    .line 18
    .line 19
    iget-object v4, v5, LX/AjB;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/AjB;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/COv;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v0, v1}, LX/CDv;->A00(IIIZ)LX/CDv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :cond_2
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v2}, LX/Abu;->A07(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:I

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    int-to-float v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v2, v0

    .line 64
    float-to-int v0, v2

    .line 65
    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    :goto_1
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v4, :cond_0

    .line 142
    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0xk;->A02(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setInlineLabel(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v0, v4, LX/AjB;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v4, LX/AjB;

    .line 24
    .line 25
    iget-object v0, v4, LX/AjB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/AjB;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/AjB;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/AjB;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, v4, LX/AjB;->A03:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v3}, LX/AjB;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/AjB;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v4, LX/AjB;->A02:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v2, v4, v0}, LX/AjB;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/AjB;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setOnTabSelectedListener(LX/DTR;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/DTR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/DTR;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DTR;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public setOnTabSelectedListener(LX/DY0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/DTR;)V

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

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
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

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Aj0;->A02(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0S(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Aj0;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C9b;

    .line 20
    .line 21
    iget-object v0, v0, LX/C9b;->A02:LX/AjB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AjB;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    new-instance v0, LX/BCF;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/CB3;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/BCE;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, LX/CB3;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 3
    .line 4
    iget-object v0, v1, LX/Aj0;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/Aj0;->A01(LX/Aj0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setTabMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/AjB;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/AjB;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/AjB;->A02(Landroid/content/Context;LX/AjB;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C9b;

    .line 20
    .line 21
    iget-object v0, v0, LX/C9b;->A02:LX/AjB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AjB;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0ym;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/0ym;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/Aj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/AjB;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/AjB;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/AjB;->A02(Landroid/content/Context;LX/AjB;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
