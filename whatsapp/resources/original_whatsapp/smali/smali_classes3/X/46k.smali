.class public final LX/46k;
.super LX/3iN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;


# direct methods
.method public constructor <init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/46k;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/3iN;-><init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/46k;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public BH8(LX/1HI;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/3iN;->BH8(LX/1HI;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast p1, LX/3k4;

    .line 18
    .line 19
    iget-object v0, p0, LX/46k;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/19Z;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/3k4;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/3k4;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 45
    .line 46
    const v1, 0x7f070524

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, LX/19Z;->A0A:LX/19Q;

    .line 77
    .line 78
    sget-object v0, LX/19Q;->A06:LX/19Q;

    .line 79
    .line 80
    if-ne v5, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f080556

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v5, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x18b

    .line 103
    .line 104
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "getLabelColorForId"

    .line 118
    .line 119
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    const v0, 0xc9cccd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/16 v0, 0x18b

    .line 132
    .line 133
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "getLabelColorForId"

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_4
    sget-object v0, LX/19Q;->A03:LX/19Q;

    .line 154
    .line 155
    if-ne v5, v0, :cond_6

    .line 156
    .line 157
    const v1, 0x7f080cc5

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v0, LX/19Q;->A09:LX/19Q;

    .line 165
    .line 166
    if-ne v5, v0, :cond_7

    .line 167
    .line 168
    const v1, 0x7f080b50

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget-object v0, LX/19Q;->A04:LX/19Q;

    .line 173
    .line 174
    if-ne v5, v0, :cond_8

    .line 175
    .line 176
    const v1, 0x7f080b20

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-virtual {v3}, LX/19Z;->A01()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const v1, 0x7f080b44

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    sget-object v0, LX/19Q;->A07:LX/19Q;

    .line 191
    .line 192
    const v1, 0x7f0806bf

    .line 193
    .line 194
    .line 195
    if-ne v5, v0, :cond_5

    .line 196
    .line 197
    const v1, 0x7f080c80

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/high16 v1, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v5, LX/3XM;

    .line 220
    .line 221
    invoke-direct {v5}, LX/3XM;-><init>()V

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/high16 v0, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v5, LX/3XM;->A00:F

    .line 245
    .line 246
    const v0, 0xc9cccd

    .line 247
    .line 248
    .line 249
    iput v0, v5, LX/3XM;->A01:I

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v1, p1, LX/3k4;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 258
    .line 259
    iget-object v0, v3, LX/19Z;->A0B:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LX/3k4;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 270
    .line 271
    iget-object v1, p1, LX/3k4;->A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 272
    .line 273
    const/16 v0, 0x23

    .line 274
    .line 275
    invoke-static {v1, v3, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, -0x738f4ca0

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/3iN;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e0f01

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/3jD;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/3jD;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e0f00

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/46k;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 48
    .line 49
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/3k4;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/3k4;-><init>(Landroid/view/View;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/46k;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    return v1
    .line 21
.end method
