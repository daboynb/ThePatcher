.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/8FL;

.field public final A01:LX/05V;


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
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A01:LX/05V;

    .line 8
    .line 9
    return-void
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
    const v0, 0x7f0e01d5

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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/8FL;

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
    const-string v0, "ban_appeals_v2_responsible_usage_screen"

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
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-static {v2}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/8FL;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1H()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f1204de

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v1, v0}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b03c3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v5, 0x0

    .line 55
    const v14, 0x7f080d5a

    .line 56
    .line 57
    .line 58
    const v15, 0x7f1204ee

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v7, v0, [LX/9Yw;

    .line 63
    .line 64
    const v0, 0x7f1204e9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v0, 0x7f1204e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v10, 0x0

    .line 79
    const v1, 0x7f080be9

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/9Yw;

    .line 83
    .line 84
    invoke-direct {v0, v6, v4, v1, v5}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v7, v5

    .line 88
    .line 89
    const v0, 0x7f1204eb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v0, 0x7f1204ea

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f080464

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/9Yw;

    .line 107
    .line 108
    invoke-direct {v1, v6, v4, v0, v5}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v7, v0

    .line 113
    .line 114
    const v0, 0x7f1204ed

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v0, 0x7f1204ec

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v0, 0x7f080b53

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/9Yw;

    .line 132
    .line 133
    invoke-direct {v1, v6, v4, v0, v5}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v1, v7, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const v0, 0x7f1222a9

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const v0, 0x7f123ec9

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/16 v16, 0x13c

    .line 156
    .line 157
    new-instance v9, LX/9mF;

    .line 158
    .line 159
    invoke-direct/range {v9 .. v16}, LX/9mF;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v9, v14}, LX/9mF;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v9, v15}, LX/9mF;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/9Yw;

    .line 188
    .line 189
    iget v4, v0, LX/9Yw;->A00:I

    .line 190
    .line 191
    iget-object v1, v0, LX/9Yw;->A02:Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    :cond_1
    iget-object v0, v0, LX/9Yw;->A01:Ljava/lang/CharSequence;

    .line 198
    .line 199
    new-instance v11, LX/9ZO;

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    move-object v13, v1

    .line 203
    move-object v14, v0

    .line 204
    move v15, v4

    .line 205
    move/from16 v16, v5

    .line 206
    .line 207
    invoke-direct/range {v11 .. v16}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v3, v7}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, LX/9mF;->A06:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v0, v9, LX/9mF;->A07:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const/4 v1, 0x1

    .line 248
    new-instance v0, LX/9sQ;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    new-instance v0, LX/9sQ;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0b0ab0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v1, 0x1

    .line 289
    .line 290
    if-gez v1, :cond_5

    .line 291
    .line 292
    invoke-static {}, LX/01b;->A0D()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    move v1, v0

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-static {v3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 300
    .line 301
    .line 302
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x45e25675

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/8FL;

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
    iget-object v1, v0, LX/8FL;->A07:LX/1Fr;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method
