.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;
.super Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.source ""


# instance fields
.field public A00:LX/8FG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

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
    const v0, 0x7f0e12f4

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

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8FG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8FG;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8FG;

    .line 20
    .line 21
    const-string v1, "viewModel"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8FG;->A01(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8FG;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/8FG;->A0X()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8FG;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v2, v0, LX/8FG;->A00:I

    .line 45
    .line 46
    const v0, 0x7f0b03c4

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080d68

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b13de

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f123c79

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b2a55

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v0, 0x7f0b2a56

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f123c78

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const v0, 0x7f123c7a

    .line 106
    .line 107
    .line 108
    if-ne v3, v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f123c7b

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1AS;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v10, v1, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "terms-of-service-link"

    .line 126
    .line 127
    aput-object v0, v10, v5

    .line 128
    .line 129
    new-array v11, v1, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 132
    .line 133
    aput-object v0, v11, v5

    .line 134
    .line 135
    new-array v9, v1, [Ljava/lang/Runnable;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    new-instance v0, LX/AEj;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2, v3, v1}, LX/AEj;-><init>(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v9, v5

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/08g;

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07B;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b00bc

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne v3, v0, :cond_1

    .line 171
    .line 172
    const v0, 0x7f123c77

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    new-instance v1, LX/9sR;

    .line 181
    .line 182
    invoke-direct {v1, p0, v2, v0}, LX/9sR;-><init>(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    const v0, 0x19f3b4d1

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "show_ban_info_screen"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3, v2}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    const v0, 0x7f123c76

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    new-instance v1, LX/9sW;

    .line 209
    .line 210
    invoke-direct {v1, p0, v3, v2, v0}, LX/9sW;-><init>(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    const v0, 0x3b8efe03

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x68

    .line 17
    .line 18
    const v0, 0x7f123c7f

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x4de79979    # 4.8569936E8f

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
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8FG;

    .line 12
    .line 13
    if-nez v1, :cond_0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/8FG;->A0Z(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method
