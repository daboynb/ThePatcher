.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/8FL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/8FL;

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
    const-string v0, "ban_appeals_v2_guidance_screen"

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
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/8FL;

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
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f1204de

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

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
    move-result-object v2

    .line 45
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/AaH;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v0, LX/ACX;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v0, v0, LX/ACX;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v4, 0x7f1204dc

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    new-array v1, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 73
    .line 74
    invoke-static {v8, v0, v1, v5, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v8, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v14, 0x7f080d4a

    .line 83
    .line 84
    .line 85
    const v15, 0x7f1204df

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    new-array v6, v0, [LX/9Yw;

    .line 90
    .line 91
    const v0, 0x7f1204d7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f1204d6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v12, 0x0

    .line 106
    const v7, 0x7f080c6e

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/9Yw;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1, v7, v5}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v6, v5

    .line 115
    .line 116
    const v0, 0x7f1204d9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v0, 0x7f1204d8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/9Yw;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v7, v5}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v6, v9

    .line 136
    .line 137
    const v0, 0x7f1204db

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v0, 0x7f1204da

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LX/9Yw;

    .line 152
    .line 153
    invoke-direct {v1, v4, v0, v7, v5}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v1, v6, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const v0, 0x7f1204dd

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v16, 0x338

    .line 169
    .line 170
    new-instance v9, LX/9mF;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v16}, LX/9mF;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v9, v14}, LX/9mF;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2, v9, v15}, LX/9mF;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/9Yw;

    .line 201
    .line 202
    iget v4, v0, LX/9Yw;->A00:I

    .line 203
    .line 204
    iget-object v1, v0, LX/9Yw;->A02:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    :cond_1
    iget-object v0, v0, LX/9Yw;->A01:Ljava/lang/CharSequence;

    .line 211
    .line 212
    new-instance v11, LX/9ZO;

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    move-object v14, v0

    .line 216
    move v15, v4

    .line 217
    move/from16 v16, v5

    .line 218
    .line 219
    invoke-direct/range {v11 .. v16}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    invoke-static {v2, v7}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, LX/9mF;->A06:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v0, v9, LX/9mF;->A05:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x30

    .line 250
    .line 251
    invoke-static {v3, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0b0cee

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x2ca15449

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
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/8FL;

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
