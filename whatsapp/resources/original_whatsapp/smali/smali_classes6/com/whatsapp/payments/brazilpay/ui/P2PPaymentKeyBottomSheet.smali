.class public final Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/AnQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A06:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A05:LX/00j;

    .line 18
    .line 19
    const v0, 0x7f0e0cc9

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

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
    const-class v0, LX/AnQ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AnQ;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/AnQ;

    .line 16
    .line 17
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pix_display_name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "pix_key"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "pix_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A06:LX/00j;

    .line 33
    .line 34
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getHeaderName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/CP1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A05:LX/00j;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x29

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x5cba2e90

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v6, 0x1

    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v4, v0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0609be

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v6, v0}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f06090c

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v0, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v1, v4, 0x4

    .line 182
    .line 183
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0U(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 197
    .line 198
    mul-int/lit8 v0, v4, 0x3

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0T(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/AnQ;

    .line 204
    .line 205
    if-nez v2, :cond_1

    .line 206
    .line 207
    const-string v0, "brazilGetPixInfoViewModel"

    .line 208
    .line 209
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_1
    const/4 v4, 0x0

    .line 215
    const-string v6, "contact_card"

    .line 216
    .line 217
    invoke-static {v7}, LX/CPL;->A02(I)LX/CPL;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v1, "payment_method"

    .line 222
    .line 223
    const-string v0, "pix"

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "payment_instructions_prompt"

    .line 229
    .line 230
    iget-object v2, v2, LX/AnQ;->A08:LX/DUq;

    .line 231
    .line 232
    invoke-static/range {v2 .. v7}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
.end method
