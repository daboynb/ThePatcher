.class public final Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/BNN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0dm;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:I

.field public final A0D:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:LX/0dm;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0D:LX/0e3;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    new-instance v1, LX/DG7;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/DG7;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5EN;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/GUA;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/GUA;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/GUA;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:LX/00j;

    .line 60
    .line 61
    const v0, 0x7f0e0ccb

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v3, v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0609be

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v0}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, LX/DYb;->A0m(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/00j;)V

    .line 34
    .line 35
    .line 36
    mul-int/lit8 v0, v3, 0x4

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LX/DYb;->A0P(LX/00j;II)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/FmE;->A03()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pix"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p0, LX/EQl;

    .line 58
    .line 59
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00j;

    .line 66
    .line 67
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v4, p0, LX/EQl;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, LX/EQl;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/EQl;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/EQl;->A00:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, LX/FLF;

    .line 82
    .line 83
    invoke-direct {v2, v4, v3, v1, v0}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    new-instance v1, LX/EdB;

    .line 89
    .line 90
    invoke-direct {v1, p1, v2, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x5bdb7d01

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A03(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FmE;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IDPAYMENTACCOUNT"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    new-instance v1, LX/EdB;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x3c9247e7

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/FmE;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const-string v6, "CLABE"

    .line 9
    .line 10
    const-string v1, "pix"

    .line 11
    .line 12
    const-string v5, "IDPAYMENTACCOUNT"

    .line 13
    .line 14
    const v0, 0x3d3af3b

    .line 15
    .line 16
    .line 17
    const v4, 0x1b19f

    .line 18
    .line 19
    .line 20
    const v3, -0x35d878be    # -2744784.5f

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v7, v3, :cond_4

    .line 25
    .line 26
    if-eq v7, v4, :cond_2

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 37
    .line 38
    invoke-static {v2}, LX/DYZ;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/EQk;

    .line 44
    .line 45
    iget-object v0, v0, LX/EQk;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, LX/FmE;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eq v7, v3, :cond_5

    .line 70
    .line 71
    if-eq v7, v4, :cond_1

    .line 72
    .line 73
    const v0, 0x3d3af3b

    .line 74
    .line 75
    .line 76
    if-eq v7, v0, :cond_6

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/EQl;

    .line 87
    .line 88
    iget-object v1, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 93
    .line 94
    invoke-static {v0}, LX/DYZ;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v9, 0x7f120b42

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v1}, LX/CP1;->A01(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v13

    .line 122
    .line 123
    invoke-virtual {p0}, LX/FmE;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/CP1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    invoke-static {v10, v11, v2, v9}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, LX/FmE;->A02()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 163
    .line 164
    invoke-static {v2}, LX/DYZ;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, LX/EQm;

    .line 170
    .line 171
    iget-object v0, v0, LX/EQm;->A02:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 181
    .line 182
    invoke-static {v0}, LX/DYb;->A0R(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast p0, LX/EQm;

    .line 187
    .line 188
    iget-object v0, p0, LX/EQm;->A04:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    .line 198
    .line 199
    invoke-static {v0}, LX/DYb;->A0R(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast p0, LX/EQk;

    .line 204
    .line 205
    iget-object v0, p0, LX/EQk;->A03:Ljava/lang/String;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 17
    .line 18
    :goto_0
    check-cast v1, LX/0Lo;

    .line 19
    .line 20
    :goto_1
    invoke-static {v1}, LX/DYa;->A0F(LX/0Lo;)LX/0Ol;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BNN;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 27
    .line 28
    const-string v2, "brazilSendPixKeyViewModel"

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, LX/BNN;->A08:LX/DZ3;

    .line 33
    .line 34
    iget-object v0, v0, LX/BNN;->A07:LX/GhX;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0D:LX/0e3;

    .line 40
    .line 41
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x4983

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x4b24

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, LX/BNN;->A02:LX/06e;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    :goto_2
    invoke-static {p0, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x19

    .line 75
    .line 76
    invoke-static {p0, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v2, v0, LX/BNN;->A03:LX/06e;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v1, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_payment_name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_receiver_jid"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "referral_screen"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "previous_screen"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "extra_payment_key_data"

    .line 71
    .line 72
    const-class v0, LX/FmE;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/FmE;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/FmE;->A03()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, -0x35d878be    # -2744784.5f

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_9

    .line 97
    .line 98
    const v0, 0x1b19f

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const v0, 0x3d3af3b

    .line 104
    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    const-string v0, "CLABE"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f121f58

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:LX/00j;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f121f59

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:LX/00j;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x6ea806b0

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "brazilSendPixKeyViewModel"

    .line 169
    .line 170
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    const-string v0, "referralScreen"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    const-string v0, "previousScreen"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-string v0, "pix"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v1, 0x7f1228d4

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 218
    .line 219
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1228d5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:LX/00j;

    .line 238
    .line 239
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    const-string v0, "IDPAYMENTACCOUNT"

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:LX/00j;

    .line 252
    .line 253
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f122405

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:LX/00j;

    .line 264
    .line 265
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f1218d8

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const-string v7, "send_pix_key"

    .line 278
    .line 279
    move-object v6, v2

    .line 280
    move-object v8, v2

    .line 281
    move-object v3, v2

    .line 282
    invoke-virtual/range {v0 .. v9}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 5
    .line 6
    const-string v2, "brazilSendPixKeyViewModel"

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v13, 0x1

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    const-string v0, "referralScreen"

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v9, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    const-string v0, "previousScreen"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v11, "send_pix_key"

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    move-object v10, v6

    .line 44
    invoke-virtual/range {v4 .. v13}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v1, "dismissed_for_edit"

    .line 52
    .line 53
    :goto_2
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/BNN;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v6

    .line 63
    :cond_3
    const-string v1, "dismissed"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, v0, LX/DfP;->A00:LX/06e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
