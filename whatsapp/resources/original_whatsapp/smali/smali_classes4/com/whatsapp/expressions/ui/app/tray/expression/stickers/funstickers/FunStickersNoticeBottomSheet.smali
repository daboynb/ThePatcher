.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc137

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/00q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v3, v2, v1}, LX/7y0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v2, "stickerOrigin"

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/7GR;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    new-instance v10, LX/7rr;

    .line 55
    .line 56
    invoke-direct {v10, v3, v1}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, v12, LX/7GR;->A00:LX/05V;

    .line 61
    .line 62
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/73M;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/73M;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0b2be5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const v2, 0x7f121587

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v2, 0x7f0b0d75

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v2, 0x7f0705e7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    iget-object v5, v12, LX/7GR;->A02:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    add-int/lit8 v7, v4, 0x1

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/Gjd;

    .line 133
    .line 134
    invoke-static {v5}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v4, v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v2, 0x7f0705e8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    :goto_1
    invoke-static {v15}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/high16 v2, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-static {v4, v6, v2}, LX/7GR;->A00(Landroid/content/Context;LX/Gjd;F)LX/5oa;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, LX/7GR;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7GR;Ljava/lang/Integer;II)V

    .line 166
    .line 167
    .line 168
    move v4, v7

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move/from16 v19, v18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v2, 0x7f0e07a5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v2, 0x7f0705e9

    .line 192
    .line 193
    .line 194
    const v5, 0x7f0705e9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    const/4 v2, 0x0

    .line 202
    move-object/from16 v20, v15

    .line 203
    .line 204
    move-object/from16 v21, v12

    .line 205
    .line 206
    move-object/from16 v22, v2

    .line 207
    .line 208
    move/from16 v23, v1

    .line 209
    .line 210
    invoke-static/range {v19 .. v24}, LX/7GR;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7GR;Ljava/lang/Integer;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v4, 0x7f0704d3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int v7, v18, v4

    .line 225
    .line 226
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/73M;

    .line 231
    .line 232
    invoke-virtual {v3}, LX/73M;->A01()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/high16 v4, 0x41400000    # 12.0f

    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    const v3, 0x7f12157b

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v6, LX/Gjd;

    .line 248
    .line 249
    invoke-direct {v6, v2, v2, v3}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v6, v4}, LX/7GR;->A00(Landroid/content/Context;LX/Gjd;F)LX/5oa;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v15, v5}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    move-object/from16 v16, v12

    .line 269
    .line 270
    invoke-static/range {v14 .. v19}, LX/7GR;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7GR;Ljava/lang/Integer;II)V

    .line 271
    .line 272
    .line 273
    :cond_3
    const v3, 0x7f12157d

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v3, LX/Gjd;

    .line 281
    .line 282
    invoke-direct {v3, v2, v2, v5}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v15}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v3, v4}, LX/7GR;->A00(Landroid/content/Context;LX/Gjd;F)LX/5oa;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v3, v15

    .line 298
    move-object v4, v12

    .line 299
    move/from16 v6, v18

    .line 300
    .line 301
    move v7, v1

    .line 302
    invoke-static/range {v2 .. v7}, LX/7GR;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/7GR;Ljava/lang/Integer;II)V

    .line 303
    .line 304
    .line 305
    :cond_4
    const v1, 0x7f0b128d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    new-instance v8, LX/7Oi;

    .line 316
    .line 317
    invoke-direct/range {v8 .. v14}, LX/7Oi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const v0, -0xb174e71

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    .line 325
    .line 326
    :cond_5
    return-void
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
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e07a6

    .line 1
    .line 2
    .line 3
    return v0
.end method
