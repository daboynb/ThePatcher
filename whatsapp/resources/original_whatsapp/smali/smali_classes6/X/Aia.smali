.class public final LX/Aia;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/BJx;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/google/android/material/chip/ChipGroup;

.field public final A04:LX/07B;

.field public final A05:LX/05V;

.field public final A06:LX/0ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v3, -0x2

    .line 5
    invoke-static {p0, v4, v3}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v5, Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    invoke-direct {v5, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/Aia;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070ce8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070cec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4, v3}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v5, LX/Agd;->A03:Z

    .line 56
    .line 57
    invoke-direct {p0}, LX/Aia;->getChipSpacingPx()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1245

    .line 68
    .line 69
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0ec;

    .line 74
    .line 75
    iput-object v0, p0, LX/Aia;->A06:LX/0ec;

    .line 76
    .line 77
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Aia;->A04:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x1832

    .line 84
    .line 85
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Aia;->A05:LX/05V;

    .line 90
    .line 91
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f040a59

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0605f3

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final getChipSpacingPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070c4c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method private final getMetaAiSearchGating()LX/1AF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aia;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0606a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f04075b

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0606a9

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, p1, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f04074b

    .line 32
    .line 33
    .line 34
    const v0, 0x7f06069b

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/SparseIntArray;LX/00h;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/Aia;->getMetaAiSearchGating()LX/1AF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/1AF;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1AF;->A01:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x54ca

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v5, LX/Aia;->A01:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/Aia;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_e

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v19, 0x0

    .line 75
    .line 76
    :cond_1
    iget-object v8, v5, LX/Aia;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v12, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0, v4}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/16 v1, 0x10

    .line 161
    .line 162
    new-instance v0, LX/D4c;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/D4c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-static {}, LX/CBz;->A00()Landroid/util/SparseArray;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f070c4c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v5}, LX/Aia;->getMetaAiSearchGating()LX/1AF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/1AF;->A05()Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f04075b

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0606a9

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    add-int/lit8 v15, v1, 0x1

    .line 224
    .line 225
    if-gez v1, :cond_5

    .line 226
    .line 227
    invoke-static {}, LX/01b;->A0D()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_5
    check-cast v2, Landroid/util/Pair;

    .line 233
    .line 234
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Ljava/lang/Number;

    .line 237
    .line 238
    if-eqz v11, :cond_7

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v0, 0x75

    .line 245
    .line 246
    if-ne v0, v1, :cond_7

    .line 247
    .line 248
    if-eqz v17, :cond_7

    .line 249
    .line 250
    :cond_6
    :goto_4
    move v1, v15

    .line 251
    const/4 v12, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LX/BzI;

    .line 265
    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v0, 0x0

    .line 273
    new-instance v1, Lcom/google/android/material/chip/Chip;

    .line 274
    .line 275
    invoke-direct {v1, v10, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    .line 277
    .line 278
    iget v0, v9, LX/BzI;->A05:I

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x16

    .line 284
    .line 285
    new-instance v10, LX/CXj;

    .line 286
    .line 287
    move-object/from16 v14, p2

    .line 288
    .line 289
    move-object/from16 v13, p3

    .line 290
    .line 291
    invoke-direct {v10, v14, v13, v11, v0}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const v0, -0x77b8eb89

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    iget-object v11, v5, LX/Aia;->A00:LX/BJx;

    .line 301
    .line 302
    if-eqz v19, :cond_c

    .line 303
    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget v0, v9, LX/BzI;->A04:I

    .line 311
    .line 312
    invoke-static {v10, v0, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v13, v11, LX/BJx;->A00:Landroid/util/LruCache;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v13, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, LX/C7u;

    .line 333
    .line 334
    if-eqz v10, :cond_b

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-object v14, v10, LX/C7u;->A02:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x41a00000    # 20.0f

    .line 356
    .line 357
    invoke-static {v11, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v11, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 376
    .line 377
    .line 378
    iget v0, v10, LX/C7u;->A01:F

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 381
    .line 382
    .line 383
    iget v0, v10, LX/C7u;->A00:F

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_5
    invoke-direct {v5, v1}, LX/Aia;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 389
    .line 390
    .line 391
    iget v0, v9, LX/BzI;->A04:I

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    if-eqz p4, :cond_a

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/high16 v0, -0x80000000

    .line 413
    .line 414
    if-ne v2, v0, :cond_9

    .line 415
    .line 416
    const/4 v0, 0x4

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-virtual {v8, v4}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1, v9, v3}, LX/CBz;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/BzI;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    if-eqz v14, :cond_8

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getIconStartPadding()F

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getIconEndPadding()F

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    new-instance v0, LX/C7u;

    .line 456
    .line 457
    invoke-direct {v0, v14, v11, v10}, LX/C7u;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v12, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v1, v9, v3}, LX/CBz;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/BzI;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v19, :cond_e

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v5, LX/Aia;->A01:Landroid/util/SparseIntArray;

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v5, LX/Aia;->A02:Ljava/lang/Integer;

    .line 489
    .line 490
    :cond_e
    return-void
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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
.end method

.method public final A01(LX/DgZ;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/01b;->A0D()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v2, LX/Flx;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v5, Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, LX/Flx;->A03:I

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, LX/Flx;->A02:I

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    new-instance v1, LX/Fn2;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1, v0}, LX/Fn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x233cf1c9

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v3, v2, LX/Flx;->A00:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f04075b

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0606a9

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v5, v3, v0}, LX/Ahz;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v5}, LX/Aia;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Aia;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public final getChipGroup()Lcom/google/android/material/chip/ChipGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aia;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Aia;->A06:LX/0ec;

    .line 4
    .line 5
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x236b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/06m;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
