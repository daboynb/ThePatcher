.class public LX/8Ca;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/8l6;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
    .line 15
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v6, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 14
    .line 15
    iget v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v6, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 20
    .line 21
    new-instance v4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const v0, 0x402aaaab

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v2, v1

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const v0, 0x3faaaaab

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    invoke-virtual {v4, v2, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget v8, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 73
    .line 74
    move/from16 v2, p1

    .line 75
    .line 76
    mul-int v8, v8, p1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 80
    .line 81
    iget v10, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    .line 82
    .line 83
    mul-int/2addr v0, v10

    .line 84
    if-ge v8, v0, :cond_7

    .line 85
    .line 86
    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v8, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LX/9Ub;

    .line 99
    .line 100
    if-gt v9, v7, :cond_5

    .line 101
    .line 102
    new-instance v15, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v15, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    iget v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 113
    .line 114
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    const v0, 0x40555555

    .line 136
    .line 137
    .line 138
    mul-float/2addr v1, v0

    .line 139
    float-to-int v0, v1

    .line 140
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    .line 142
    const v0, 0x7f0809dd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    const v0, 0x3faaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    float-to-int v0, v1

    .line 166
    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    const v0, -0x4d9c9b1c

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v0, v11, LX/9Ub;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const v0, 0x7f120e34

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0b304e

    .line 199
    .line 200
    .line 201
    iget-object v0, v11, LX/9Ub;->A07:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/79T;

    .line 207
    .line 208
    iget-object v10, v11, LX/9Ub;->A07:Ljava/lang/String;

    .line 209
    .line 210
    iget v1, v11, LX/9Ub;->A00:I

    .line 211
    .line 212
    const/high16 v0, -0x67000000

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    const v1, 0x7f040a4d

    .line 218
    .line 219
    .line 220
    const v0, 0x7f060274

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :cond_2
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    move-object/from16 v17, v10

    .line 236
    .line 237
    invoke-virtual/range {v12 .. v17}, LX/79T;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    iget-object v0, v11, LX/9Ub;->A04:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Landroid/widget/ImageView;

    .line 254
    .line 255
    iget v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    .line 256
    .line 257
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    mul-int v10, v10, p1

    .line 270
    .line 271
    sub-int v0, v8, v10

    .line 272
    .line 273
    if-le v9, v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iget-object v0, v6, LX/8Ca;->A00:LX/8l6;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-boolean v0, v6, LX/8Ca;->A01:Z

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, -0x1

    .line 299
    .line 300
    div-int/2addr v0, v10

    .line 301
    if-ne v2, v0, :cond_8

    .line 302
    .line 303
    new-instance v2, LX/8l6;

    .line 304
    .line 305
    invoke-direct {v2, v6}, LX/8l6;-><init>(LX/8Ca;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v6, LX/8Ca;->A00:LX/8l6;

    .line 309
    .line 310
    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/07n;

    .line 311
    .line 312
    new-array v0, v5, [Ljava/lang/Void;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-object v4
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
.end method
