.class public Lcom/google/android/material/button/MaterialButton;
.super LX/1Xd;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/0wN;


# static fields
.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/DLo;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/COo;

.field public final A0C:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x101009f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x10100a0

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f040533

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 10

    .line 0
    const v9, 0x7f1506a6

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, LX/1Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v6, LX/0wG;->A0M:[I

    .line 28
    .line 29
    new-array v7, v1, [I

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 97
    .line 98
    invoke-static {v4, p2, p3, v9}, LX/Abt;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v8, LX/COo;

    .line 103
    .line 104
    invoke-direct {v8, p0, v0}, LX/COo;-><init>(Lcom/google/android/material/button/MaterialButton;LX/0xg;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v8, LX/COo;->A03:I

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v8, LX/COo;->A04:I

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v8, LX/COo;->A05:I

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v8, LX/COo;->A02:I

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, -0x1

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v8, LX/COo;->A00:I

    .line 154
    .line 155
    iget-object v2, v8, LX/COo;->A0D:LX/0xg;

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v2, v0}, LX/0xg;->A03(F)LX/0xg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, LX/COo;->A05(LX/0xg;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, v8, LX/COo;->A0G:Z

    .line 166
    .line 167
    :cond_0
    const/16 v0, 0x14

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v8, LX/COo;->A06:I

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    iget-object v7, v8, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {v2, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v8, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x13

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v8, LX/COo;->A09:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {v2, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v8, LX/COo;->A08:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v8, LX/COo;->A0F:Z

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v8, LX/COo;->A01:I

    .line 239
    .line 240
    const/16 v0, 0x15

    .line 241
    .line 242
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, v8, LX/COo;->A0I:Z

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v8, LX/COo;->A0E:Z

    .line 272
    .line 273
    iget-object v0, v8, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, LX/1Xd;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v8, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, LX/1Xd;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget v0, v8, LX/COo;->A03:I

    .line 284
    .line 285
    add-int/2addr v6, v0

    .line 286
    iget v0, v8, LX/COo;->A05:I

    .line 287
    .line 288
    add-int/2addr v5, v0

    .line 289
    iget v0, v8, LX/COo;->A04:I

    .line 290
    .line 291
    add-int/2addr v4, v0

    .line 292
    iget v0, v8, LX/COo;->A02:I

    .line 293
    .line 294
    add-int/2addr v2, v0

    .line 295
    invoke-virtual {v7, v6, v5, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_2
    invoke-static {v8}, LX/COo;->A01(LX/COo;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0
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
.end method

.method private A00(II)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v4, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    if-ne v4, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p2, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p2, v0

    .line 69
    sub-int/2addr p2, v1

    .line 70
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 71
    .line 72
    sub-int/2addr p2, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p2, v0

    .line 78
    div-int/2addr p2, v3

    .line 79
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v1, v4, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_7

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    if-eq v5, v0, :cond_7

    .line 109
    .line 110
    :cond_6
    const/4 v3, 0x4

    .line 111
    if-ne v1, v3, :cond_8

    .line 112
    .line 113
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    if-ne v5, v0, :cond_8

    .line 116
    .line 117
    :cond_7
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr p1, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr p1, v0

    .line 140
    sub-int/2addr p1, v1

    .line 141
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 142
    .line 143
    sub-int/2addr p1, v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr p1, v0

    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    if-ne v5, v0, :cond_a

    .line 152
    .line 153
    div-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    :cond_a
    invoke-static {p0}, LX/Abv;->A1T(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 160
    .line 161
    if-eq v0, v3, :cond_b

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :cond_b
    if-eq v1, v4, :cond_c

    .line 165
    .line 166
    neg-int p1, p1

    .line 167
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 168
    .line 169
    if-eq v0, p1, :cond_2

    .line 170
    .line 171
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
.end method

.method private A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v4, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v5, v1, v0

    .line 69
    .line 70
    aget-object v3, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v2, v1, v0

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 76
    .line 77
    if-eq v1, v4, :cond_b

    .line 78
    .line 79
    if-eq v1, v0, :cond_b

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_a

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    if-ne v1, v0, :cond_7

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eq v3, v0, :cond_7

    .line 98
    .line 99
    :cond_5
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v3, v4, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v3, v0, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :cond_8
    const/4 v0, 0x3

    .line 118
    if-eq v3, v0, :cond_c

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v3, v0, :cond_c

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    if-eq v3, v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    if-ne v3, v0, :cond_7

    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-ne v2, v0, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-ne v5, v0, :cond_5

    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/COo;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/COo;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/widget/CompoundButton;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method private getTextHeight()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/Abq;->A01(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Xd;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Xd;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget v0, v0, LX/COo;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIconGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIconPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIconSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getInsetBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    iget v0, v0, LX/COo;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    iget v0, v0, LX/COo;->A05:I

    .line 3
    .line 4
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v0, LX/COo;->A08:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0xg;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v0, LX/COo;->A0D:LX/0xg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v0, LX/COo;->A09:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget v0, v0, LX/COo;->A06:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v0, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/1Xd;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v0, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/1Xd;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 10
    .line 11
    invoke-static {v0}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/0xk;->A03(Landroid/view/View;LX/0wO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/COo;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
    .line 31
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Xd;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Xd;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/COo;->A0F:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Xd;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-int/2addr p5, p3

    .line 14
    sub-int/2addr p4, p2

    .line 15
    iget-object v3, v4, LX/COo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v2, v4, LX/COo;->A03:I

    .line 20
    .line 21
    iget v1, v4, LX/COo;->A05:I

    .line 22
    .line 23
    iget v0, v4, LX/COo;->A04:I

    .line 24
    .line 25
    sub-int/2addr p4, v0

    .line 26
    iget v0, v4, LX/COo;->A02:I

    .line 27
    .line 28
    sub-int/2addr p5, v0

    .line 29
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Am3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/Am3;

    .line 9
    .line 10
    iget-object v0, p1, LX/CWG;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/Am3;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Am3;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/CWG;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/Am3;->A00:Z

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1Xd;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public performClick()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/COo;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    invoke-static {v1}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "MaterialButton"

    .line 13
    .line 14
    const-string v0, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/COo;->A0E:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget-object v0, v2, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Xd;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Xd;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, LX/1Xd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1}, LX/1Xd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Xd;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Xd;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/COo;->A0F:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v0, LX/COo;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "onCheckedChanged"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/COo;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/COo;->A00:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, v2, LX/COo;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/COo;->A0G:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/COo;->A0D:LX/0xg;

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    invoke-virtual {v1, v0}, LX/0xg;->A03(F)LX/0xg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/COo;->A05(LX/0xg;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 10
    .line 11
    invoke-static {v0}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0wO;->A0C(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public setIconGravity(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setIconResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public setIconSize(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "iconSize cannot be less than 0"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    iget v0, v1, LX/COo;->A05:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/COo;->A03(LX/COo;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    iget v0, v1, LX/COo;->A02:I

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/COo;->A03(LX/COo;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Xd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setOnPressedChangeListenerInternal(LX/DLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/DLo;

    .line 1
    .line 2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/DLo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Ckn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ckn;->A00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v1, LX/COo;->A08:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/COo;->A08:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v1, v1, LX/COo;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-static {p1}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/COo;->A05(LX/0xg;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/COo;->A0H:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/COo;->A02(LX/COo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v1, LX/COo;->A09:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/COo;->A09:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v1}, LX/COo;->A02(LX/COo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget v0, v1, LX/COo;->A06:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/COo;->A06:I

    .line 13
    .line 14
    invoke-static {v1}, LX/COo;->A02(LX/COo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v2, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v2}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/COo;->A07:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/1Xd;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 7
    .line 8
    iget-object v0, v2, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {v2}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/Abr;->A0R(LX/COo;)LX/0wO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/COo;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/1Xd;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/COo;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/COo;->A0I:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
