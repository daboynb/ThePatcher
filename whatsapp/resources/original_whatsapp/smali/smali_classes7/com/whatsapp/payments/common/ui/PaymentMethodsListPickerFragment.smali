.class public Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/DYF;


# instance fields
.field public A00:LX/DQR;

.field public A01:LX/AhI;

.field public A02:LX/GdZ;

.field public A03:LX/0dm;

.field public A04:LX/0NI;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public final A07:LX/GhX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/0dm;

    .line 14
    .line 15
    const/16 v0, 0x963

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00q;

    .line 22
    .line 23
    const v0, 0x1418f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00q;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/G3p;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/G3p;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/GhX;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "arg_methods"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0cc1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/GhX;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/GhX;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_methods"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1aad    # 1.849012E38f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/GdZ;->AjY()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/CNd;

    .line 44
    .line 45
    new-instance v0, LX/AhI;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, p0}, LX/AhI;-><init>(Landroid/content/Context;LX/CNd;LX/DYF;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/AhI;

    .line 51
    .line 52
    iput-object v3, v0, LX/AhI;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/AhI;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, LX/GdZ;->C63()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e0102

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f040a46

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0606e4

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f0b014e

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b014f

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f122657

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x7f0b0195

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/GdZ;->AOt(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x5c995232

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const v0, 0x7f0b11f1

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0, v2}, LX/GdZ;->Aa1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 192
    new-instance v0, LX/CYm;

    .line 193
    .line 194
    invoke-direct {v0, v4, v5, p0, v1}, LX/CYm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b039c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x56860e95

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0b146d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v0}, LX/GdZ;->C6S()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public Ag9(LX/CWN;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GdZ;->Ag9(LX/CWN;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AgB(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GdZ;->AgB(LX/CWN;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/CPh;->A03(Landroid/content/Context;LX/CWN;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GdZ;->AgC(LX/CWN;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public synthetic Arb()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public C5A(LX/CWN;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GdZ;->C5A(LX/CWN;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public C60()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public C68()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/GdZ;->C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
