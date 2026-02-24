.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/AnH;

.field public final A02:LX/Bqy;

.field public final A03:LX/8KY;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1001c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8KY;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/8KY;

    .line 13
    .line 14
    const v0, 0x180e3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bqy;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/Bqy;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/00V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/AnH;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AnH;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/AnH;

    .line 16
    .line 17
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2b59

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v6, :cond_6

    .line 26
    .line 27
    const v0, 0x7f0803f3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f123d62

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/00V;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/16 v0, 0x2c

    .line 55
    .line 56
    new-instance v1, LX/CXl;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x48a2002c    # 331777.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-class v1, LX/CVH;

    .line 73
    .line 74
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/os/Parcelable;

    .line 81
    .line 82
    :goto_1
    check-cast v7, LX/CVH;

    .line 83
    .line 84
    const v0, 0x7f0b2e20

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v2, 0x7f1233cf

    .line 92
    .line 93
    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v0, v7, LX/CVH;->A00:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    const/4 v6, 0x0

    .line 101
    aput-object v0, v1, v5

    .line 102
    .line 103
    invoke-static {v4, p0, v1, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/AnH;

    .line 107
    .line 108
    const-string v8, "viewModel"

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, v0, LX/AnH;->A00:LX/06d;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const-class v1, LX/Fkv;

    .line 143
    .line 144
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 151
    .line 152
    :goto_3
    check-cast v5, LX/Fkv;

    .line 153
    .line 154
    const v0, 0x7f0b2b58

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iget-object v3, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/8KY;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/AnH;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/CtF;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/CtF;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    move-object v5, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string v0, ""

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v7, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const v0, 0x7f08047d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f123dac

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p0, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_4
    :try_start_0
    new-instance v3, LX/App;

    .line 203
    .line 204
    invoke-direct {v3, v0, v7, v5, v6}, LX/App;-><init>(LX/DQH;LX/CVH;LX/Fkv;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-static {}, LX/00X;->A06()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_5
    invoke-static {}, LX/00X;->A06()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    move-object v1, p2

    .line 222
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/17p;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    check-cast v1, LX/17p;

    .line 231
    .line 232
    iget-object v3, v1, LX/17p;->A0A:LX/1FG;

    .line 233
    .line 234
    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 239
    .line 240
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 249
    .line 250
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f070b6c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int/2addr v2, v0

    .line 262
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/AnH;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v2, v0, LX/AnH;->A00:LX/06d;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x21

    .line 275
    .line 276
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v4, 0x3

    .line 281
    invoke-static {v1, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/AnH;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v3, v0, LX/AnH;->A02:LX/1Fr;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v1, 0x2

    .line 295
    new-instance v0, LX/D5Y;

    .line 296
    .line 297
    invoke-direct {v0, p2, p0, v1}, LX/D5Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v0, v1, Landroid/view/View;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    check-cast v1, Landroid/view/View;

    .line 313
    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
