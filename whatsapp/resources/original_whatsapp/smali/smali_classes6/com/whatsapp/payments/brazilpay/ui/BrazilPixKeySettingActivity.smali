.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/Ane;

.field public A02:LX/FLF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/16u;

.field public final A07:LX/00j;

.field public final A08:LX/CBk;

.field public final A09:LX/Faz;

.field public final A0A:LX/DUq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CBk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A08:LX/CBk;

    .line 12
    .line 13
    const/16 v0, 0x3c1

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Faz;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A09:LX/Faz;

    .line 22
    .line 23
    const/16 v0, 0x96d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/16u;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A06:LX/16u;

    .line 32
    .line 33
    invoke-static {}, LX/Abt;->A0U()LX/DUq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0A:LX/DUq;

    .line 38
    .line 39
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/00j;

    .line 48
    .line 49
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "brazilPixKeySettingViewModel"

    .line 5
    .line 6
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/Ane;->A0B:LX/0dm;

    .line 12
    .line 13
    iget-object p0, p0, LX/0dm;->A06:LX/00q;

    .line 14
    .line 15
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, LX/0e3;->A09:LX/00j;

    .line 19
    .line 20
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0A:LX/DUq;

    .line 1
    .line 2
    invoke-interface {v4}, LX/DUq;->AG9()LX/BJp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p4}, LX/Abq;->A1J(LX/BJp;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/BJp;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v3, LX/BJp;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v3, LX/BJp;->A0Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/BJp;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "payment_method"

    .line 24
    .line 25
    const-string v0, "pix"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, LX/Abt;->A1H(LX/BJp;LX/DUq;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e05e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1e7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, LX/0yB;->A0W(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f120712

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/0yB;->A0M(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0602b3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f08047d

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/00j;

    .line 60
    .line 61
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 66
    .line 67
    const v1, 0x7f080941

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const-string v0, "credential_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v0, "extra_provider"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v0, "extra_provider_type"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v0, "extra_onboarding_provider"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v0, LX/Ane;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Ane;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 160
    .line 161
    const-string v5, "brazilPixKeySettingViewModel"

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_4
    iget-object v2, v0, LX/Ane;->A00:LX/06e;

    .line 170
    .line 171
    const/16 v0, 0x2a

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x19

    .line 178
    .line 179
    invoke-static {p0, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_5
    iget-object v1, v0, LX/Ane;->A09:LX/DZ3;

    .line 191
    .line 192
    iget-object v0, v0, LX/Ane;->A08:LX/GhX;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Ane;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    const-string v0, "credentialId"

    .line 210
    .line 211
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_7
    iget-object v1, v3, LX/Ane;->A05:LX/07C;

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    invoke-static {v1, v3, v2, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/0P4;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    new-instance v0, LX/CZ8;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, LX/CZ8;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:LX/0PQ;

    .line 238
    .line 239
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const-string v0, "referral_screen"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "custom_payment_method_settings"

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {p0, v4, v1, v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    const/4 v0, 0x0

    .line 261
    goto :goto_0

    .line 262
    :cond_9
    const-string v0, "Missing credential_id on intent extra param!"

    .line 263
    .line 264
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
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
