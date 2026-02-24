.class public Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0xE;

.field public A02:Ljava/util/List;

.field public A03:Landroid/view/MenuItem;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1893

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v3, v0

    .line 7
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v6, 0x7f100018

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const v6, 0x7f100019

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    long-to-int v0, v3

    .line 31
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v6, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "status_distribution_mode"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7EV;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/0WC;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0WC;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    iget-object v0, v3, LX/7Ny;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A3Y(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "use_custom_multiselect_limit"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "custom_multiselect_limit"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    .line 89
    .line 90
    const v0, 0x7f10021e

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 94
    .line 95
    :cond_1
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LX/7Ny;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A3Y(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    const v0, 0x7f0b2521

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0xE;

    .line 133
    .line 134
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    :cond_2
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x13d66739

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A01:LX/0xE;

    .line 165
    .line 166
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    const v2, 0x7f120d39

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 176
    .line 177
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const v0, 0x7f0b0f46

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6zX;

    .line 200
    .line 201
    iget-object v0, v0, LX/6zX;->A00:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    .line 210
    .line 211
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 212
    .line 213
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/4Xv;

    .line 218
    .line 219
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-ne v1, v0, :cond_5

    .line 223
    .line 224
    const-string v2, "selected_share_sheet_button"

    .line 225
    .line 226
    :goto_4
    iget-object v1, v5, LX/4Xv;->A00:LX/79I;

    .line 227
    .line 228
    const v0, 0x1b020857

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, v2, v3, v4}, LX/79I;->A01(ILjava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/4Xv;

    .line 239
    .line 240
    const-string v1, "see_full_screen_status_audience_selector"

    .line 241
    .line 242
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/79I;->A02(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-object v7

    .line 248
    :cond_5
    const-string v2, "contacts_share_sheet_button"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-static {p0}, LX/3WF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 258
    .line 259
    if-ne v0, v1, :cond_2

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    iget-object v0, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    iget-object v0, v3, LX/7Ny;->A06:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    move-object v2, p1

    .line 273
    goto/16 :goto_0
    .line 274
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120425

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120426

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "status_distribution_mode"

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7EV;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/0WC;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/7EV;->A03(Landroid/os/Bundle;LX/7Ny;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b19f0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f123660

    .line 11
    .line 12
    .line 13
    const v3, 0x7f123660

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080626

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    .line 31
    .line 32
    const-string v1, "unselectAllMenuItem"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public A2f()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Xv;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/79I;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A3J()Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 1
    .line 2
    const-string v3, "originalSelectedContacts"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "selection_changed"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4Xv;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/79I;->A04(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4Xv;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, v0, LX/4Xv;->A00:LX/79I;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LX/79I;->A04(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3W()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public final A3Y(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Kj;

    .line 28
    .line 29
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v5
    .line 44
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x5b6a2ff9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19f0

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3iW;

    .line 27
    .line 28
    iget-object v0, v1, LX/3iW;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3T()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3U()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3iW;

    .line 60
    .line 61
    iget-object v5, v6, LX/3iW;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:LX/412;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LX/412;->A02:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/5ia;

    .line 93
    .line 94
    instance-of v0, v1, LX/53r;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, LX/53r;

    .line 99
    .line 100
    iget-object v0, v1, LX/53r;->A00:LX/0IB;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    if-ne v0, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3V()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3T()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
