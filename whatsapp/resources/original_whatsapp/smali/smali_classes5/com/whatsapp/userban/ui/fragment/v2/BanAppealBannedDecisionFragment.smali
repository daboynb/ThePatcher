.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/8FL;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A01:LX/00V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e01d8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/8FL;

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
    const-string v0, "ban_appeals_v2_negative_outcome_screen"

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
    .locals 18

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
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-static {v6}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 13
    .line 14
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/8FL;

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
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v0, v11, v7}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

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
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/AaH;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v0, LX/ACX;

    .line 51
    .line 52
    iget-object v0, v0, LX/ACX;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x7f1204c7

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 65
    .line 66
    invoke-static {v9, v0, v1, v7, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v9, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v15, 0x7f080d68

    .line 75
    .line 76
    .line 77
    const v3, 0x7f1204fc

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v8, v0, [LX/9Yw;

    .line 82
    .line 83
    const v1, 0x7f0804ff

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/9Yw;

    .line 87
    .line 88
    invoke-direct {v0, v2, v11, v1, v4}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v8, v7

    .line 92
    .line 93
    const v0, 0x7f1204c8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f080c6e

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/9Yw;

    .line 104
    .line 105
    invoke-direct {v0, v2, v11, v1, v7}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v8, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const v0, 0x7f1204f7

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v17, 0x1bc

    .line 120
    .line 121
    new-instance v10, LX/9mF;

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, LX/9mF;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v5, v10, v15}, LX/9mF;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v10, v3}, LX/9mF;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9Yw;

    .line 157
    .line 158
    iget v2, v0, LX/9Yw;->A00:I

    .line 159
    .line 160
    iget-object v1, v0, LX/9Yw;->A02:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_1
    iget-object v0, v0, LX/9Yw;->A01:Ljava/lang/CharSequence;

    .line 166
    .line 167
    new-instance v12, LX/9ZO;

    .line 168
    .line 169
    move-object v13, v11

    .line 170
    move-object v14, v1

    .line 171
    move-object v15, v0

    .line 172
    move/from16 v16, v2

    .line 173
    .line 174
    move/from16 v17, v7

    .line 175
    .line 176
    invoke-direct/range {v12 .. v17}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v5, v9}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v10, LX/9mF;->A07:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b25fd

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 209
    .line 210
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x2e

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5, v10}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/8FL;

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    invoke-static {}, LX/1ag;->A1H()V

    .line 238
    .line 239
    .line 240
    throw v11

    .line 241
    :cond_4
    iget-object v3, v0, LX/8FL;->A01:LX/06e;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v1, 0x10

    .line 248
    .line 249
    new-instance v0, LX/ASw;

    .line 250
    .line 251
    invoke-direct {v0, v5, v6, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0, v4}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    const v0, -0x3931088f

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
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/8FL;

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
