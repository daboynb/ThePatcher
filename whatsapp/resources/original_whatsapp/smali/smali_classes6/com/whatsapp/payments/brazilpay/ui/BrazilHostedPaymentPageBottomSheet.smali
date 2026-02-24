.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/Dg3;

.field public A02:LX/CQt;

.field public A03:LX/Anr;

.field public A04:LX/Czx;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/CNs;

.field public final A0C:LX/0NI;

.field public final A0D:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0D:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/Abu;->A0c()LX/CNs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/CNs;

    .line 20
    .line 21
    new-instance v0, LX/CQt;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/CQt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/Dg3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dg3;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/Dg3;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/Anr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Anr;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/Anr;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "psp_name"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "total_amount"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 65
    .line 66
    const-string v0, "merchant_jid"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Fq;

    .line 77
    .line 78
    const-string v1, "payment_money"

    .line 79
    .line 80
    const-class v0, LX/Czx;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Czx;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/Czx;

    .line 89
    .line 90
    const-string v0, "order_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "message_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "payment_config"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "max_installment_count"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A05:Ljava/lang/String;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v4, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x20fea4c7

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b05a3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v3, 0x7f1206fe

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    new-array v1, v14, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v1, v15

    .line 49
    .line 50
    invoke-static {v5, v6, v1, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1f54

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v3, 0x7f1206ff

    .line 65
    .line 66
    .line 67
    new-array v1, v14, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v1, v15

    .line 72
    .line 73
    invoke-static {v5, v6, v1, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b2c53

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b05a8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0D:LX/1AS;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v5, 0x7f1206fd

    .line 106
    .line 107
    .line 108
    new-array v3, v14, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v0, v3, v15, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v5, 0x3

    .line 117
    new-array v11, v5, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "wa-tos"

    .line 120
    .line 121
    aput-object v0, v11, v15

    .line 122
    .line 123
    const-string v0, "wa-privacy-policy"

    .line 124
    .line 125
    aput-object v0, v11, v14

    .line 126
    .line 127
    const-string v0, "fb-tos"

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v0, v11, v3

    .line 131
    .line 132
    new-array v12, v5, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 135
    .line 136
    aput-object v0, v12, v15

    .line 137
    .line 138
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 139
    .line 140
    aput-object v0, v12, v14

    .line 141
    .line 142
    const-string v0, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    .line 143
    .line 144
    aput-object v0, v12, v3

    .line 145
    .line 146
    new-array v10, v5, [Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-static {v10, v14, v15}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v3, v14}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v5, v3}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Cielo"

    .line 181
    .line 182
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const v0, 0x7f0b05a4

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f08020c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b05a5

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    const v0, 0x7f0b05a7

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    new-instance v1, LX/DJ9;

    .line 224
    .line 225
    invoke-direct {v1, v4, v0}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x1d

    .line 229
    .line 230
    invoke-static {v1, v4, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x41f2d6b8

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/Dg3;

    .line 241
    .line 242
    const-string v6, "brazilHostedPaymentPageViewModel"

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v5, v0, LX/Dg3;->A00:LX/06e;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v1, 0x1a

    .line 253
    .line 254
    new-instance v0, LX/GV4;

    .line 255
    .line 256
    invoke-direct {v0, v4, v3, v1}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x13

    .line 260
    .line 261
    invoke-static {v2, v5, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/Dg3;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v2, v0, LX/Dg3;->A01:LX/06e;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x23

    .line 275
    .line 276
    invoke-static {v4, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/Anr;

    .line 284
    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/CNs;

    .line 288
    .line 289
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Fq;

    .line 290
    .line 291
    const-string v10, "hpp"

    .line 292
    .line 293
    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, LX/Anr;->A06:LX/07B;

    .line 297
    .line 298
    const/16 v0, 0x1f66

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v0, v3, LX/Anr;->A03:LX/06d;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/CEi;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    iget-object v0, v0, LX/CEi;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/CIX;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object v1, v0, LX/CIX;->A02:LX/1On;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    move-object v0, v1

    .line 328
    check-cast v0, LX/1J0;

    .line 329
    .line 330
    iget v13, v0, LX/1J0;->A0g:I

    .line 331
    .line 332
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 339
    .line 340
    :cond_1
    :goto_0
    if-eqz v6, :cond_4

    .line 341
    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    iget-object v0, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v1

    .line 366
    check-cast v0, LX/1J0;

    .line 367
    .line 368
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 369
    .line 370
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0, v2, v1}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 374
    .line 375
    .line 376
    :cond_3
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v9, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v12, 0x4

    .line 383
    const/4 v8, 0x0

    .line 384
    move/from16 v17, v14

    .line 385
    .line 386
    move-object v11, v8

    .line 387
    move/from16 v16, v14

    .line 388
    .line 389
    move/from16 v18, v15

    .line 390
    .line 391
    invoke-virtual/range {v5 .. v18}, LX/CNs;->A04(LX/0Fq;LX/7O8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 392
    .line 393
    .line 394
    :cond_4
    return-void

    .line 395
    :cond_5
    move-object v1, v2

    .line 396
    :cond_6
    const/4 v13, -0x1

    .line 397
    goto :goto_0

    .line 398
    :cond_7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/CQt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/CQt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
