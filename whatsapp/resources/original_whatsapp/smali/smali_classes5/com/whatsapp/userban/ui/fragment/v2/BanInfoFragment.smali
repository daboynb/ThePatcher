.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/8FL;

.field public final A01:LX/0NI;

.field public final A02:LX/08g;

.field public final A03:LX/1AS;

.field public final A04:LX/9e9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A03:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A02:LX/08g;

    .line 14
    .line 15
    const v0, 0x101c5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9e9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A04:LX/9e9;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0NI;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    const v0, 0x7f0e01d8

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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

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
    const-string v0, "ban_appeals_v2_entry_screen"

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
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1H()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static {v0, v13, v7}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b03c6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/1ag;->A1H()V

    .line 43
    .line 44
    .line 45
    throw v13

    .line 46
    :cond_1
    invoke-virtual {v0}, LX/8FL;->A0Y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/AaH;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    new-instance v6, LX/AR2;

    .line 65
    .line 66
    invoke-direct {v6, v4, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/ACX;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v9, 0x2

    .line 73
    const-string v0, "IN_REVIEW"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v12, 0x7f1204fe

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v12, 0x7f120500

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v1, LX/ACX;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v0, 0x7f1204f8

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    new-instance v1, LX/AHI;

    .line 103
    .line 104
    invoke-direct {v1, v6, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "see-guidance"

    .line 108
    .line 109
    invoke-virtual {v3, v10, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v6, 0x7f080d68

    .line 114
    .line 115
    .line 116
    const v3, 0x7f1204fb

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    new-array v8, v0, [LX/9Yw;

    .line 121
    .line 122
    const v1, 0x7f0804ff

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/9Yw;

    .line 126
    .line 127
    invoke-direct {v0, v2, v13, v1, v11}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v8, v7

    .line 131
    .line 132
    const v0, 0x7f1204f9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f080467

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/9Yw;

    .line 143
    .line 144
    invoke-direct {v0, v2, v13, v1, v7}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 145
    .line 146
    .line 147
    aput-object v0, v8, v11

    .line 148
    .line 149
    const v0, 0x7f1204fa

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f080651

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/9Yw;

    .line 160
    .line 161
    invoke-direct {v0, v2, v13, v1, v7}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v19, 0x23c

    .line 173
    .line 174
    new-instance v12, LX/9mF;

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    move/from16 v18, v3

    .line 178
    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    invoke-direct/range {v12 .. v19}, LX/9mF;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v12, v6}, LX/9mF;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v12, v3}, LX/9mF;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v6, ""

    .line 192
    .line 193
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/9Yw;

    .line 212
    .line 213
    iget v2, v0, LX/9Yw;->A00:I

    .line 214
    .line 215
    iget-object v1, v0, LX/9Yw;->A02:Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    move-object v1, v6

    .line 220
    :cond_3
    iget-object v0, v0, LX/9Yw;->A01:Ljava/lang/CharSequence;

    .line 221
    .line 222
    new-instance v14, LX/9ZO;

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move/from16 v18, v2

    .line 229
    .line 230
    move/from16 v19, v7

    .line 231
    .line 232
    invoke-direct/range {v14 .. v19}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-static {v5, v8}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v12, LX/9mF;->A06:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    new-instance v0, LX/9sQ;

    .line 262
    .line 263
    invoke-direct {v0, v4, v1}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5, v12}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    invoke-static {}, LX/1ag;->A1H()V

    .line 280
    .line 281
    .line 282
    throw v13

    .line 283
    :cond_6
    iget-object v3, v0, LX/8FL;->A03:LX/06e;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v1, 0x13

    .line 290
    .line 291
    new-instance v0, LX/ASw;

    .line 292
    .line 293
    invoke-direct {v0, v5, v4, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    invoke-static {v2, v3, v0, v5}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 301
    .line 302
    const-string v3, "viewModel"

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v2, v0, LX/8FL;->A02:LX/06e;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x26

    .line 313
    .line 314
    invoke-static {v4, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v2, v0, v5}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    iget-object v2, v0, LX/8FL;->A0A:LX/1Fr;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x27

    .line 332
    .line 333
    invoke-static {v4, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v2, v0, v5}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v13
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    const v0, 0x6967d212

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
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

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
