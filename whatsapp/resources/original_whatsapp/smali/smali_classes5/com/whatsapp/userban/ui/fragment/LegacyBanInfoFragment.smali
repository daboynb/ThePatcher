.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/07B;

.field public A02:LX/08g;

.field public A03:LX/1AS;

.field public A04:LX/9e9;

.field public A05:LX/8FL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/08g;

    .line 20
    .line 21
    const v0, 0x101c5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9e9;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/9e9;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e01d7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/8FL;

    .line 8
    .line 9
    const-string v0, "ban_appeals_entry_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/8FL;->A0c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v3}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b03c4

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080d68

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b13de

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/8FL;

    .line 41
    .line 42
    iget-object v0, v0, LX/8FL;->A0G:LX/9lK;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/9lK;->A02()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const v0, 0x7f120ce3

    .line 51
    .line 52
    .line 53
    if-ne v4, v1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f120ce4

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b2a55

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    const v0, 0x7f0b2a56

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x3229

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v4, v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x3228

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v4, "ban_policy_link"

    .line 98
    .line 99
    const-string v0, "https://faq.whatsapp.com/5957850900902049"

    .line 100
    .line 101
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/08g;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/9e9;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/1AS;

    .line 120
    .line 121
    invoke-static {v4, v3, v8}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1204f4

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v9, "violation-policy-link"

    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, LX/9e9;->A00(Landroid/content/Context;LX/1AS;LX/9e9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1204fd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const v0, 0x7f0b00bc

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/Button;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/8FL;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/8FL;->A0Y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "IN_REVIEW"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 180
    .line 181
    const v0, 0x7f1204ff

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    const v0, 0x7f120500

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 193
    .line 194
    const/16 v0, 0x2d

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x40d15912

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    const v0, 0x7f1204fd

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f122af3

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0xcf47f7c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/8FL;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method
