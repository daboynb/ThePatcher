.class public final Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v3, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A05:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    new-instance v2, LX/5Oj;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/5MH;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/3g2;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v3, LX/5MH;

    .line 44
    .line 45
    invoke-direct {v3, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-instance v2, LX/5Os;

    .line 51
    .line 52
    invoke-direct {v2, v5, v0}, LX/5Os;-><init>(LX/00j;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    new-instance v0, LX/3RK;

    .line 58
    .line 59
    invoke-direct {v0, v5, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A04:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x16

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A06:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A08:LX/00j;

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/00j;

    .line 99
    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/00j;

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A07:LX/00j;

    .line 115
    .line 116
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A01:LX/05V;

    .line 121
    .line 122
    const v0, 0x7f0e0f4f

    .line 123
    .line 124
    .line 125
    iput v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:I

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A05:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/168;

    .line 10
    .line 11
    invoke-interface {v0}, LX/168;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "extra_jid"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3g2;

    .line 35
    .line 36
    iget-object v6, v0, LX/3g2;->A06:LX/4fV;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A04:LX/00j;

    .line 45
    .line 46
    invoke-static {v2}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/4fV;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A05:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/168;

    .line 70
    .line 71
    iget-object v0, v6, LX/4fV;->A02:LX/0IB;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A06:LX/00j;

    .line 77
    .line 78
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0b163f

    .line 83
    .line 84
    .line 85
    const v8, 0x7f0b163f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 93
    .line 94
    iget-object v0, v6, LX/4fV;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f122868

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const v0, 0x7f080c73

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0b1635

    .line 120
    .line 121
    .line 122
    const v7, 0x7f0b1635

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/CompoundButton;

    .line 130
    .line 131
    iget-boolean v0, v6, LX/4fV;->A00:Z

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7e67c30d

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v6, LX/4fV;->A05:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A08:LX/00j;

    .line 159
    .line 160
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1241e2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const v0, 0x7f080afd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/CompoundButton;

    .line 198
    .line 199
    iget-boolean v0, v6, LX/4fV;->A01:Z

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/00j;

    .line 211
    .line 212
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/00j;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x1b

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A07:LX/00j;

    .line 241
    .line 242
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x1f

    .line 247
    .line 248
    invoke-static {p0, v3, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A08:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
