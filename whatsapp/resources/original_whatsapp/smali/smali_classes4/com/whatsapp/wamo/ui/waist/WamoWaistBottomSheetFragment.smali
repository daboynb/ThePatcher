.class public final Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/FHI;

.field public final A05:LX/00j;

.field public final A06:I

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/71F;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1285

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:I

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/07B;

    .line 13
    .line 14
    const v0, 0x181c5

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FHI;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/FHI;

    .line 24
    .line 25
    const v0, 0x181d8

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/71F;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/71F;

    .line 35
    .line 36
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-instance v3, LX/7x1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/7x1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-class v0, LX/5qt;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    new-instance v3, LX/5MG;

    .line 69
    .line 70
    invoke-direct {v3, v5, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    new-instance v2, LX/3R3;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0}, LX/3R3;-><init>(LX/00j;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    new-instance v0, LX/3R3;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5, v1}, LX/3R3;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/00j;

    .line 92
    .line 93
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/07t;

    .line 98
    .line 99
    const/16 v0, 0x22b

    .line 100
    .line 101
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A01:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    const v0, 0x18246

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    .line 115
    .line 116
    return-void
    .line 117
.end method

.method private final A00()LX/FlH;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "wamo_item"

    .line 5
    .line 6
    const-class v0, LX/FlH;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FlH;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A03(Landroid/view/View;LX/7NK;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/0Mq;
    .locals 11

    .line 0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2ed0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/FHI;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/07t;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v7, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/7NK;->A01:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7NQ;

    .line 53
    .line 54
    iget-object v5, v0, LX/7NQ;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f0b2ecf

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x7f0b2fde

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f123be8

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b2fdc

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v6, 0x2

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-static {p2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v1, 0x7f123be9

    .line 107
    .line 108
    .line 109
    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p1, LX/7NK;->A00:LX/7NJ;

    .line 112
    .line 113
    iget-object v0, v0, LX/7NJ;->A01:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v0, v8, v2

    .line 116
    .line 117
    aput-object v5, v8, v9

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const v0, 0x7f0b2fdd

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A01:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/2le;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v10, 0x7f123bef

    .line 153
    .line 154
    .line 155
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070f17

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f080706

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v1, 0x1d

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-lt v2, v1, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    :cond_4
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 194
    .line 195
    invoke-direct {v7, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v10}, LX/2le;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b2fd8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 209
    .line 210
    const/16 v0, 0x2c

    .line 211
    .line 212
    invoke-static {p2, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x52a3ed22

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f123b91

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const v0, 0x7f0b2fba

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    const v0, 0x7f123b82

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    const v0, 0x7f0b2fd6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    const v0, 0x7f123b83

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    const v0, 0x7f0b2fba

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    new-instance v1, LX/7OX;

    .line 298
    .line 299
    invoke-direct {v1, p1, p2, v0}, LX/7OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const v0, -0x4e9df6ab

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    const v0, 0x7f0b2fd6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    const/16 v0, 0x2b

    .line 322
    .line 323
    invoke-static {p2, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7e3d951

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    iget-object v1, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/07B;

    .line 337
    .line 338
    const/16 v0, 0x43d9

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {p2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const v1, 0x7f123be6

    .line 349
    .line 350
    .line 351
    if-nez v0, :cond_2

    .line 352
    .line 353
    const v1, 0x7f123be7

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    new-array v8, v0, [Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, p1, LX/7NK;->A00:LX/7NJ;

    .line 360
    .line 361
    iget-object v0, v0, LX/7NJ;->A01:Ljava/lang/String;

    .line 362
    .line 363
    aput-object v0, v8, v2

    .line 364
    .line 365
    aput-object v7, v8, v9

    .line 366
    .line 367
    aput-object v5, v8, v6

    .line 368
    .line 369
    goto/16 :goto_0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public static final A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;Ljava/lang/Boolean;)LX/0Mq;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/FlH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "wamo_item"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "wamo_waist_has_error_result_key"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "wamo_waist_error_result_key"

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method private final A05(I)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/FlH;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "WAMO_PAGE_TYPE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    const/4 v13, 0x3

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    move-object v10, v4

    .line 32
    move-object v11, v4

    .line 33
    move-object v12, v4

    .line 34
    move/from16 v14, p1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    invoke-virtual/range {v2 .. v14}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static final A06(LX/7NK;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2fba

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0b2fd6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v1, "hide"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7NK;->A00:LX/7NJ;

    .line 39
    .line 40
    iget-object v1, v0, LX/7NJ;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "pageId"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A07(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b2fba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0b2fd6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "hide"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x7

    .line 42
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A08(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/71F;

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    new-instance v0, LX/7wT;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0}, LX/71F;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "wamo_preferences_opened"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method


# virtual methods
.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/FlH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "wamo_item"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "wamo_waist_error_result_key"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "wamo_waist_hide_after_exit_result_key"

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FMD;

    .line 36
    .line 37
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/FMD;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b2ed0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/00j;

    .line 28
    .line 29
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5qt;

    .line 34
    .line 35
    iget-object v1, v0, LX/5qt;->A01:LX/06e;

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {p0, p2, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-static {p0, v1, v0, v3}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5qt;

    .line 53
    .line 54
    iget-object v2, v0, LX/5qt;->A00:LX/06e;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    new-instance v0, LX/7s5;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v0, v3}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00()LX/FlH;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/5qt;

    .line 77
    .line 78
    iget-object v0, v0, LX/FlH;->A00:LX/Fkc;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Fkc;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v3, v6, LX/5qt;->A03:LX/01w;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    new-instance v0, LX/7uZ;

    .line 94
    .line 95
    invoke-direct {v0, v6, v5, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x5

    .line 102
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/FMD;

    .line 112
    .line 113
    const-string v2, "WamoWaistBottomSheetFragment"

    .line 114
    .line 115
    iget-object v1, v0, LX/FMD;->A01:LX/Fyr;

    .line 116
    .line 117
    new-instance v0, LX/7T2;

    .line 118
    .line 119
    invoke-direct {v0, p2}, LX/7T2;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/Fyr;->A00(LX/GZ4;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FMD;

    .line 18
    .line 19
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FMD;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
