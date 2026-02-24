.class public final LX/Ddm;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A01:LX/FVw;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v5, -0x2

    .line 7
    invoke-static {p0, v6, v5}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07103b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/Ddm;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 44
    .line 45
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6, v5}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Ddm;->A02:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v3, p0, LX/Ddm;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f040a47

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0608df

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f040a5a

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0608f5

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v3, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final getToolbar$java_com_whatsapp_ui_wds_wds()Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddm;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewState()LX/FVw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddm;->A01:LX/FVw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setViewState(LX/FVw;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ddm;->A01:LX/FVw;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v3, p0, LX/Ddm;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p1, LX/FVw;->A01:I

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07102e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f071039

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p1, LX/FVw;->A00:I

    .line 58
    .line 59
    move-object v11, v8

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, -0x2

    .line 74
    const/4 v4, -0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 83
    .line 84
    invoke-direct {v10, v0, v8}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/19q;->A04:LX/19q;

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f040a47

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0602e4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v9, v10, v1, v0}, LX/DYa;->A0o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/Ddm;->A02:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iput-object v10, p0, LX/Ddm;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 134
    .line 135
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 140
    .line 141
    invoke-direct {v1, v0, v8}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7, v6, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/6ff;->A03:LX/6ff;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6ff;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, p1, LX/FVw;->A02:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LX/FVx;

    .line 180
    .line 181
    iget-object v5, p0, LX/Ddm;->A02:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 190
    .line 191
    invoke-direct {v4, v1, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v0, v6, LX/FVx;->A00:I

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/Ej7;->A02:LX/Ej7;

    .line 218
    .line 219
    sget-object v1, LX/Ehg;->A04:LX/Ehg;

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/Ej7;LX/Ehg;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/Ej7;->A04:LX/Ej7;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/Ej7;LX/Ehg;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LX/FVx;->A01:LX/ErE;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    instance-of v0, v1, LX/EeX;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    check-cast v1, LX/EeX;

    .line 239
    .line 240
    iget-object v7, v1, LX/EeX;->A00:LX/EeW;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v7, LX/EeW;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v3, 0x1

    .line 259
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v0, v2, LX/FEw;->A0p:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-object v1, v2, LX/FEw;->A0p:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/DYa;->A1K(LX/FEw;Z)V

    .line 274
    .line 275
    .line 276
    :cond_5
    const v0, 0x7f0b24f8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v8, v0, v4, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v7, LX/EeW;->A00:LX/926;

    .line 287
    .line 288
    iget-object v2, v7, LX/F76;->A02:LX/93C;

    .line 289
    .line 290
    iget-object v1, v7, LX/F76;->A00:LX/92F;

    .line 291
    .line 292
    iget-object v0, v7, LX/F76;->A01:LX/EhH;

    .line 293
    .line 294
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/926;LX/93C;LX/92F;LX/EhH;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    :goto_2
    const/4 v2, 0x0

    .line 299
    sget-object v1, LX/Eis;->A03:LX/Eis;

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/Eis;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(LX/Eis;ZZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08()V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/Eis;->A08:LX/Eis;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/Eis;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v6, LX/FVx;->A02:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    new-instance v1, LX/Fn0;

    .line 323
    .line 324
    invoke-direct {v1, v4, v2, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x168b07df

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    const/4 v3, 0x0

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    move-object v0, v8

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_a
    iput-object p1, p0, LX/Ddm;->A01:LX/FVw;

    .line 349
    .line 350
    :cond_b
    return-void
.end method
