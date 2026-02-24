.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/8FL;

.field public final A01:LX/05V;

.field public final A02:LX/00V;

.field public final A03:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/00V;

    .line 20
    .line 21
    return-void
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/9Y4;
    .locals 5

    .line 0
    invoke-static {p0, p4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1AS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    new-instance v0, LX/AH5;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v4, p2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9Y4;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p3}, LX/9Y4;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/87Y;->A1S(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e01d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/8FL;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "ban_appeals_v2_appeal_submitted"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8FL;->A0c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/8FL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1H()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v0, v7, v12}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b03c2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v3, 0x7f1204c9

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 53
    .line 54
    invoke-static {v5, v0, v1, v12, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1AS;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v3}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0, v12, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v1, 0x7f040a47

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060897

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v3, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/91P;->A03:LX/91P;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/91P;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/EhT;->A02:LX/EhT;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/EhT;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f080d6b

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1204ca

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/EhS;->A02:LX/EhS;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/EhS;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, LX/87W;->A1C(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b0eb4

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-direct {v0, v1, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f071039

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v0, LX/8GG;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/8GG;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    new-array v5, v0, [LX/9Y4;

    .line 219
    .line 220
    const v3, 0x7f080b6e

    .line 221
    .line 222
    .line 223
    const v2, 0x7f1204cf

    .line 224
    .line 225
    .line 226
    const-string v1, "see-guidance"

    .line 227
    .line 228
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/9Y4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v5, v12

    .line 235
    .line 236
    const v2, 0x7f080ae0

    .line 237
    .line 238
    .line 239
    const v1, 0x7f1204d0

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    const-string v3, "learn-more"

    .line 245
    .line 246
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/9Y4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x1

    .line 251
    aput-object v1, v5, v0

    .line 252
    .line 253
    const v2, 0x7f080be9

    .line 254
    .line 255
    .line 256
    const v1, 0x7f1204ce

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/9Y4;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v6, LX/8G8;

    .line 271
    .line 272
    invoke-direct {v6, p0, v0}, LX/8G8;-><init>(Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v10, v6, LX/8G8;->A01:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_0
    if-ge v3, v9, :cond_3

    .line 292
    .line 293
    const v0, 0x7f0e01d1

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v8, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    new-instance v1, LX/8Gh;

    .line 301
    .line 302
    invoke-direct {v1, v13, v6}, LX/8Gh;-><init>(Landroid/view/View;LX/8G8;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/9Y4;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/8Gh;->A0K(LX/9Y4;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    .line 320
    const/4 v0, -0x2

    .line 321
    if-eq v14, v0, :cond_2

    .line 322
    .line 323
    const/4 v1, -0x1

    .line 324
    const/high16 v0, 0x40000000    # 2.0f

    .line 325
    .line 326
    if-ne v14, v1, :cond_1

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    :cond_1
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_1
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_2
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto :goto_1

    .line 359
    :cond_3
    iput v2, v6, LX/8G8;->A00:I

    .line 360
    .line 361
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_2
    if-ge v5, v3, :cond_5

    .line 366
    .line 367
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_4

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v0, v6, LX/8G8;->A00:I

    .line 378
    .line 379
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/8FL;

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    invoke-static {}, LX/1ag;->A1H()V

    .line 392
    .line 393
    .line 394
    throw v7

    .line 395
    :cond_6
    iget-object v3, v0, LX/8FL;->A01:LX/06e;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v0, 0x11

    .line 402
    .line 403
    new-instance v1, LX/ASw;

    .line 404
    .line 405
    invoke-direct {v1, v4, p0, v0}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-static {v2, v3, v1, v0}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p0, v0}, LX/87a;->A0J(Landroid/view/Menu;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x56045760

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/8FL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1H()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p0, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
