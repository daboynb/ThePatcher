.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;
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
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A01:LX/00V;

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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/8FL;

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
    const-string v0, "ban_appeals_v2_positive_outcome_screen"

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
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-static {v5}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/8FL;

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
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v0, v10, v3}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

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
    move-result-object v4

    .line 38
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

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
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

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
    move-result-object v6

    .line 58
    const v2, 0x7f1204cb

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    new-array v1, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 65
    .line 66
    invoke-static {v8, v0, v1, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v8, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v14, 0x7f080d6a

    .line 75
    .line 76
    .line 77
    const v15, 0x7f1204cd

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v6, v0, [LX/9Yw;

    .line 82
    .line 83
    const v1, 0x7f080c8d

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/9Yw;

    .line 87
    .line 88
    invoke-direct {v0, v2, v10, v1, v7}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v6, v3

    .line 92
    .line 93
    const v0, 0x7f1204cc

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f080cf8

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/9Yw;

    .line 104
    .line 105
    invoke-direct {v0, v2, v10, v1, v3}, LX/9Yw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const v0, 0x7f1235ff

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v16, 0x33c

    .line 120
    .line 121
    new-instance v9, LX/9mF;

    .line 122
    .line 123
    move-object v12, v10

    .line 124
    invoke-direct/range {v9 .. v16}, LX/9mF;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v9, v14}, LX/9mF;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4, v9, v15}, LX/9mF;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v7, ""

    .line 135
    .line 136
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/9Yw;

    .line 155
    .line 156
    iget v2, v0, LX/9Yw;->A00:I

    .line 157
    .line 158
    iget-object v1, v0, LX/9Yw;->A02:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    move-object v1, v7

    .line 163
    :cond_1
    iget-object v0, v0, LX/9Yw;->A01:Ljava/lang/CharSequence;

    .line 164
    .line 165
    new-instance v11, LX/9ZO;

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    move-object v14, v0

    .line 169
    move v15, v2

    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    invoke-direct/range {v11 .. v16}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v4, v8}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/9mF;->A06:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v4, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    new-instance v0, LX/9sQ;

    .line 202
    .line 203
    invoke-direct {v0, v5, v1}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4, v9}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/8FL;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {}, LX/1ag;->A1H()V

    .line 220
    .line 221
    .line 222
    throw v10

    .line 223
    :cond_4
    iget-object v3, v0, LX/8FL;->A01:LX/06e;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    new-instance v1, LX/ASw;

    .line 232
    .line 233
    invoke-direct {v1, v4, v5, v0}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v2, v3, v1, v0}, LX/9ua;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    const v0, -0x740a7b13

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
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/8FL;

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
