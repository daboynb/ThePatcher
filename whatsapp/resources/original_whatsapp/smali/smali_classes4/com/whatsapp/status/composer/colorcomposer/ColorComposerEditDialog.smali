.class public final Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/5sm;

.field public final A02:LX/05V;

.field public final A03:LX/7jY;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:[I

.field public final A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    new-instance v2, LX/7rl;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v2, v0}, LX/7xq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-class v0, LX/5qW;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    new-instance v4, LX/5MG;

    .line 26
    .line 27
    invoke-direct {v4, v6, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    new-instance v3, LX/3RG;

    .line 33
    .line 34
    invoke-direct {v3, v6, v0}, LX/3RG;-><init>(LX/00j;I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    new-instance v0, LX/3RG;

    .line 40
    .line 41
    invoke-direct {v0, p0, v6, v2}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v3, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x22

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A04:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x23

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x24

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/7y3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00j;

    .line 81
    .line 82
    const v0, 0xc057

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05V;

    .line 90
    .line 91
    sget-object v0, LX/7KH;->A02:[I

    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:[I

    .line 94
    .line 95
    sget-object v0, LX/6qF;->A01:[I

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A08:LX/00j;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/7jY;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/7jY;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A03:LX/7jY;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0363

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
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/5iy;->A0x(Landroid/view/View;LX/00I;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A08:LX/00j;

    .line 10
    .line 11
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    const-string v0, "selected_color"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5qW;

    .line 42
    .line 43
    iput-object v1, v0, LX/5qW;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v0, LX/5qW;->A04:LX/0MX;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A04:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x44f33d65

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00j;

    .line 69
    .line 70
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-static {p0, v5}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x51539855

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v0, "editor_type"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget-object v0, LX/6eV;->A00:LX/05F;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/6eV;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v6, :cond_1

    .line 127
    .line 128
    :goto_0
    check-cast v1, LX/6eV;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    :cond_2
    sget-object v1, LX/6eV;->A02:LX/6eV;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_c

    .line 139
    .line 140
    new-instance v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-static {p0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0b17e6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00j;

    .line 161
    .line 162
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 167
    .line 168
    const v0, 0x7f080b74

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f121bf7

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p0, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v5}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v6, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00j;

    .line 202
    .line 203
    invoke-static {v6}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v5, 0x0

    .line 212
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/5qW;

    .line 227
    .line 228
    iget-object v0, v0, LX/5qW;->A04:LX/0MX;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/6yz;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:[I

    .line 251
    .line 252
    iget-object v1, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 253
    .line 254
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A03:LX/7jY;

    .line 255
    .line 256
    invoke-virtual {v3, v0, v2, v1, v7}, LX/6yz;->A00(LX/80v;[I[II)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/72w;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/72w;->A00:Z

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:[I

    .line 284
    .line 285
    aget v7, v0, v3

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    const/4 v1, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    const/4 v5, -0x1

    .line 292
    :cond_7
    new-instance v0, LX/5sm;

    .line 293
    .line 294
    invoke-direct {v0, v2, v5}, LX/5sm;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/5sm;

    .line 298
    .line 299
    invoke-static {v6}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/5sm;

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    const-string v0, "adapter"

    .line 308
    .line 309
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00j;

    .line 315
    .line 316
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x26

    .line 334
    .line 335
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, LX/CNZ;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v1, v0}, LX/CNZ;->A02(I)V

    .line 359
    .line 360
    .line 361
    :cond_b
    return-void

    .line 362
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_d
    const-string v0, "ColorComposerEditDialog requires a selected color to be provided"

    .line 368
    .line 369
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150010

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
