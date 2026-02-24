.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/CwK;

.field public final A03:LX/00j;

.field public final A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A04:LX/0fJ;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v1, v0}, LX/5Ov;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    .line 20
    .line 21
    const v0, 0x141f3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CwK;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/CwK;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A59(LX/CVm;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "selected_address_index"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "shipping_address"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/9kc;->A02:LX/9nT;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, p0, v1, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4bfd

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x3f1

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p3, v1}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0e089e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b01ab

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f12254c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, LX/0yB;->A0W(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "shipping_address_list"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData> }"

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "business_name"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "referral_screen"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "extra_referral_screen"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "selected_address_index"

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const v0, 0x7f0b01a9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_0
    if-ge v7, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v11, LX/CVm;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0e089f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Landroid/widget/CompoundButton;

    .line 146
    .line 147
    invoke-virtual {v11, p0}, LX/CVm;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    if-ne v7, v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    iput v7, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/1aj;->A1N(LX/00j;Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    new-instance v1, LX/4tB;

    .line 174
    .line 175
    invoke-direct {v1, p0, v7, v0}, LX/4tB;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7e822aab

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    new-instance v1, LX/4tD;

    .line 196
    .line 197
    invoke-direct {v1, v6, p0, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const v0, -0x6cd51467

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b0173

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v0, 0x7

    .line 214
    new-instance v1, LX/4tE;

    .line 215
    .line 216
    invoke-direct {v1, v0, v3, p0}, LX/4tE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x664d2d3f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b01aa

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    const v1, 0x7f122701

    .line 235
    .line 236
    .line 237
    new-array v0, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v3, v0, v4

    .line 240
    .line 241
    invoke-static {p0, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/CwK;

    .line 245
    .line 246
    const-string v2, "in_address_message_select"

    .line 247
    .line 248
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v3, v0, v2, v1, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method
