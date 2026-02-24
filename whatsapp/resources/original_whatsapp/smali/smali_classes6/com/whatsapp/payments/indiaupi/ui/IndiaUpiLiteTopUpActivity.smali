.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;
.super LX/BSf;
.source ""

# interfaces
.implements LX/DQW;
.implements LX/DSu;


# instance fields
.field public A00:LX/0k1;

.field public A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public A02:LX/Cxg;

.field public A03:LX/Ano;

.field public A04:LX/D1I;

.field public A05:LX/0aS;

.field public A06:LX/CWN;

.field public A07:LX/BTN;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/DUU;

.field public final A0B:LX/0ds;

.field public final A0C:LX/70o;

.field public final A0D:LX/FaQ;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0h()LX/0aS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/0aS;

    .line 8
    .line 9
    const v0, 0x1418f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/00q;

    .line 17
    .line 18
    const/16 v0, 0xa0f

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FaQ;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:LX/FaQ;

    .line 27
    .line 28
    const/16 v0, 0xa0c

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/70o;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:LX/70o;

    .line 37
    .line 38
    const-string v2, "payment-settings"

    .line 39
    .line 40
    const-string v1, "IN"

    .line 41
    .line 42
    const-string v0, "IndiaUpiLiteTopUpActivity"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/Cxf;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/Cxf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:LX/DUU;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "paymentView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    new-instance p0, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    const-string v1, ","

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    new-instance p0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 47
    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    .line 1
    .line 2
    const-string v0, "getChallenge called"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f122b4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/BSf;->A0F:LX/C9x;

    .line 14
    .line 15
    const-string v0, "upi-get-credential"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/BSf;->A5d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 35
    .line 36
    iput-object v0, p0, LX/BOd;->A0S:LX/CWN;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/CWN;)V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    const-string v11, "paymentView"

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v10

    .line 11
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f080a9b

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, v0}, LX/BgA;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v10

    .line 47
    :cond_1
    move-object v0, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v10

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v10

    .line 72
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v1, v3, LX/CWN;->A09:LX/BTa;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/BTS;

    .line 112
    .line 113
    iget-object v0, v1, LX/BTS;->A06:Ljava/math/BigDecimal;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    :cond_5
    iget-object v9, v3, LX/CWN;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v10

    .line 131
    :cond_6
    const v0, 0x7f080bde

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/00q;

    .line 139
    .line 140
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "upi_lite_top_up"

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0, v2}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {}, LX/1ag;->A1H()V

    .line 155
    .line 156
    .line 157
    throw v10

    .line 158
    :cond_8
    invoke-virtual {v0}, LX/Ano;->A0Y()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :cond_9
    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I(ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v10

    .line 183
    :cond_a
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v10

    .line 189
    :cond_b
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    sget-object v8, LX/0aV;->A0C:LX/0aT;

    .line 206
    .line 207
    iget-object v1, p0, LX/BSf;->A06:LX/00V;

    .line 208
    .line 209
    move-object v0, v8

    .line 210
    check-cast v0, LX/0aU;

    .line 211
    .line 212
    iget v3, v0, LX/0aU;->A01:I

    .line 213
    .line 214
    new-instance v0, LX/0aX;

    .line 215
    .line 216
    invoke-direct {v0, v4, v3}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-interface {v8, v1, v0, v2}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 225
    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v10

    .line 232
    :cond_d
    const v0, 0x7f1236fa

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v1, v6, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 245
    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v10

    .line 252
    :cond_e
    const v0, 0x7f1236f7

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v9, v6, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 263
    .line 264
    const/16 v0, 0x376f

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/Abt;->A13(LX/00I;I)Ljava/math/BigDecimal;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/1EE;->A04(Ljava/math/BigDecimal;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    move v2, v3

    .line 284
    :cond_f
    new-instance v6, LX/0aX;

    .line 285
    .line 286
    invoke-direct {v6, v1, v2}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/Cxg;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    const-string v0, "paymentInputAmountValidator"

    .line 294
    .line 295
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v10

    .line 299
    :cond_10
    iput-object v6, v0, LX/Cxg;->A00:LX/0aX;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/D1I;

    .line 302
    .line 303
    const-string v9, "actionViewComponent"

    .line 304
    .line 305
    if-nez v5, :cond_11

    .line 306
    .line 307
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v10

    .line 311
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v1, 0x64

    .line 316
    .line 317
    new-instance v0, Ljava/math/BigDecimal;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LX/0aX;

    .line 323
    .line 324
    invoke-direct {v2, v0, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v5, LX/D1I;->A04:LX/00V;

    .line 328
    .line 329
    invoke-interface {v8, v3, v2, v7}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/Bv1;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, LX/Bv1;-><init>(LX/0aX;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const/16 v1, 0xc8

    .line 342
    .line 343
    new-instance v0, Ljava/math/BigDecimal;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LX/0aX;

    .line 349
    .line 350
    invoke-direct {v2, v0, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v3, v2, v7}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/Bv1;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, LX/Bv1;-><init>(LX/0aX;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x1f4

    .line 366
    .line 367
    new-instance v0, Ljava/math/BigDecimal;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LX/0aX;

    .line 373
    .line 374
    invoke-direct {v2, v0, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v3, v2, v7}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/Bv1;

    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, LX/Bv1;-><init>(LX/0aX;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v1, v5, LX/D1I;->A00:Landroid/content/Context;

    .line 390
    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    const-string v0, "context"

    .line 394
    .line 395
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v10

    .line 399
    :cond_12
    const v0, 0x7f123708

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    invoke-interface {v8, v3, v6, v7}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_13
    new-instance v0, LX/Bv1;

    .line 413
    .line 414
    invoke-direct {v0, v6, v1}, LX/Bv1;-><init>(LX/0aX;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v1, v5, LX/D1I;->A02:LX/ApV;

    .line 421
    .line 422
    if-nez v1, :cond_14

    .line 423
    .line 424
    const-string v0, "presetAmountsAdapter"

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_14
    iget-object v0, v1, LX/ApV;->A00:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v1, v4, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/D1I;

    .line 433
    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v10

    .line 440
    :cond_15
    iget-object v0, p0, LX/BX9;->A0i:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/lit8 v1, v0, 0x1

    .line 447
    .line 448
    iget-object v0, v2, LX/D1I;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 449
    .line 450
    if-nez v0, :cond_16

    .line 451
    .line 452
    const-string v0, "continueButton"

    .line 453
    .line 454
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v10

    .line 458
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 459
    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method


# virtual methods
.method public BKP()V
    .locals 1

    .line 0
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BLf()V
    .locals 3

    .line 0
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 6
    .line 7
    check-cast v2, LX/BTL;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/CWN;->A09:LX/BTa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/BTQ;

    .line 16
    .line 17
    iget-object v1, v0, LX/BTQ;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "extra_previous_screen"

    .line 25
    .line 26
    const-string v0, "upi_lite_top_up"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x3f8

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 3
    .line 4
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    const-string v9, "seqNumber"

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v10, LX/BOd;->A0J:LX/Czd;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Czd;->A0P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v13, v3, LX/CWN;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v14, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v3, LX/CWN;->A09:LX/BTa;

    .line 53
    .line 54
    invoke-static {v11, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v11, LX/BTQ;

    .line 58
    .line 59
    invoke-static {v3}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v16, 0xe

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-virtual/range {v10 .. v17}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget v2, v0, LX/COl;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v1, "upi-list-keys"

    .line 81
    .line 82
    invoke-static {v10, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v10, LX/BSf;->A0F:LX/C9x;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v10}, LX/BX9;->A1V(LX/BOd;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/CWN;->A09:LX/BTa;

    .line 100
    .line 101
    invoke-virtual {v10, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v4, v3, LX/CWN;->A09:LX/BTa;

    .line 106
    .line 107
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, LX/BTQ;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 117
    .line 118
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/BTN;->A0E()LX/0aX;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v5, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v0, v4, LX/BTQ;->A08:LX/0k1;

    .line 144
    .line 145
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {}, LX/Abu;->A0D()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object v7, v10, LX/BOd;->A0J:LX/Czd;

    .line 154
    .line 155
    iget-object v6, v7, LX/Czd;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v6

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    :try_start_0
    const-string v8, "upiLiteTimestamp"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    :try_start_1
    invoke-static {v7}, LX/Czd;->A04(LX/Czd;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/Czd;->A01:LX/0e8;

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/Abq;->A1L(LX/0e8;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catch_0
    :try_start_2
    move-exception v5

    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeLongToCountryInfo for key: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " threw: "

    .line 193
    .line 194
    invoke-static {v0, v1, v5}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    invoke-virtual {v7}, LX/Czd;->A0H()LX/0k1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v3, LX/CWN;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v4, LX/BTQ;->A07:LX/0k1;

    .line 211
    .line 212
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    iget-object v0, v3, LX/CWN;->A07:LX/0k1;

    .line 224
    .line 225
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    iget-object v0, v4, LX/BTQ;->A02:LX/0k1;

    .line 230
    .line 231
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    move/from16 v22, v2

    .line 248
    .line 249
    invoke-virtual/range {v10 .. v22}, LX/BSf;->A5j(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :catchall_0
    :try_start_3
    move-exception v0

    .line 259
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-virtual {v10}, LX/BSf;->A5h()V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public Bfm(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    .line 1
    .line 2
    invoke-static {v0}, LX/BX9;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_unavailable"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "confirm_remove_account"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const v0, 0x7f122b4a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/BTN;->A0E()LX/0aX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 61
    .line 62
    const/16 v0, 0xda

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "upi_lite_remove_prompt"

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v2, v1, v4, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const-string v0, "viewModel"

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v0, "seqNumber"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v1, 0xf

    .line 93
    .line 94
    new-instance v0, LX/DFh;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v5, v1}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/Ano;->A0X(LX/00h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public bridge synthetic Bqu()LX/C0W;
    .locals 35

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/0aS;

    .line 3
    .line 4
    const-string v0, "INR"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x376f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Abt;->A13(LX/00I;I)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v7, v8, LX/BSf;->A06:LX/00V;

    .line 25
    .line 26
    move-object v0, v9

    .line 27
    check-cast v0, LX/0aV;

    .line 28
    .line 29
    iget-object v11, v0, LX/0aV;->A04:LX/0aX;

    .line 30
    .line 31
    new-instance v6, LX/BQi;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, LX/BQi;-><init>(LX/00V;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/0aT;LX/0aX;LX/0aX;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/Cxg;

    .line 37
    .line 38
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v21

    .line 45
    new-instance v10, LX/Cxb;

    .line 46
    .line 47
    invoke-direct {v10, v8, v1}, LX/Cxb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Buq;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, LX/Buq;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v15, LX/BrO;

    .line 56
    .line 57
    invoke-direct {v15, v1}, LX/BrO;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, LX/BX9;->A0o:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JBU;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v14, LX/Buo;

    .line 67
    .line 68
    invoke-direct {v14, v2, v3}, LX/Buo;-><init>(LX/JtE;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:LX/DUU;

    .line 72
    .line 73
    iget-object v3, v8, LX/BX9;->A0i:Ljava/lang/String;

    .line 74
    .line 75
    const v31, 0x7f150254

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v2, LX/Bun;

    .line 80
    .line 81
    invoke-direct {v2, v9, v1}, LX/Bun;-><init>(LX/0aT;I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f150255

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x4

    .line 92
    new-array v4, v6, [I

    .line 93
    .line 94
    fill-array-data v4, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    new-array v4, v6, [I

    .line 102
    .line 103
    fill-array-data v4, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/Cxg;

    .line 111
    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    const-string v0, "paymentInputAmountValidator"

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v7

    .line 120
    :cond_0
    new-instance v12, LX/C0Q;

    .line 121
    .line 122
    move-object/from16 v28, v7

    .line 123
    .line 124
    move-object/from16 v30, v7

    .line 125
    .line 126
    move/from16 v33, v1

    .line 127
    .line 128
    move/from16 v34, v1

    .line 129
    .line 130
    move-object/from16 v22, v12

    .line 131
    .line 132
    move-object/from16 v25, v2

    .line 133
    .line 134
    move-object/from16 v26, v4

    .line 135
    .line 136
    move-object/from16 v27, v7

    .line 137
    .line 138
    move-object/from16 v29, v3

    .line 139
    .line 140
    move/from16 v32, v1

    .line 141
    .line 142
    invoke-direct/range {v22 .. v34}, LX/C0Q;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/Bun;LX/DQX;LX/DT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v8, LX/0MA;->A04:LX/07B;

    .line 146
    .line 147
    const/16 v2, 0x32b

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v5, LX/Bup;

    .line 154
    .line 155
    invoke-direct {v5, v8, v2}, LX/Bup;-><init>(LX/DYM;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:LX/FaQ;

    .line 159
    .line 160
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:LX/70o;

    .line 161
    .line 162
    iget-object v2, v8, LX/BX9;->A0U:LX/7Nl;

    .line 163
    .line 164
    new-instance v13, LX/Bxv;

    .line 165
    .line 166
    invoke-direct {v13, v2, v3, v4, v1}, LX/Bxv;-><init>(LX/7Nl;LX/70o;LX/FaQ;Z)V

    .line 167
    .line 168
    .line 169
    move-object v9, v7

    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    new-instance v6, LX/C0W;

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    invoke-direct/range {v6 .. v21}, LX/C0W;-><init>(LX/0Fq;LX/7Nz;LX/D1L;LX/DYG;LX/DUU;LX/C0Q;LX/Bxv;LX/Buo;LX/BrO;LX/Bup;LX/Buq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    nop

    .line 188
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x3f8

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x403

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/BSf;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "extra_selected_payment_method"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/CWN;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "upi_lite_top_up"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v3, v1, v0}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v0, "paymentView"

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    if-ne p2, v1, :cond_0

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const-string v0, "extra_bank_account"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CWN;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const v0, 0x7f1236f7

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "paymentView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "upi_lite_top_up"

    .line 25
    .line 26
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e08b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12370f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 30
    .line 31
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7f0b1f67

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 46
    .line 47
    const-string v4, "paymentView"

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentContactContainerVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D(LX/0Lk;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/D1I;

    .line 71
    .line 72
    invoke-direct {v3}, LX/D1I;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/D1I;

    .line 76
    .line 77
    new-instance v0, LX/Bra;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/Bra;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/D1I;->A01:LX/Bra;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const v1, 0x7f0b1e8e

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b1e8f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/DT3;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, LX/Czd;->A00(LX/0jz;LX/Czd;LX/BOd;)LX/0k1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    .line 108
    .line 109
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v0, LX/Ano;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Ano;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 122
    .line 123
    const-string v3, "viewModel"

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v2, v0, LX/Ano;->A01:LX/06e;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    new-instance v1, LX/D9H;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x28

    .line 137
    .line 138
    invoke-static {p0, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "extra_payment_method"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/BTN;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "extra_referral_screen"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 199
    .line 200
    iget-object v3, v5, LX/Ano;->A0P:LX/0QP;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    new-instance v0, LX/D8y;

    .line 206
    .line 207
    invoke-direct {v0, v4, v5, v2, v1}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 214
    .line 215
    iget-object v6, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    new-array v0, v1, [LX/CPL;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_2
    const-string v0, "upi_lite_exists"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const-string v5, "upi_lite_top_up"

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    const/4 v0, 0x0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0x1c56836f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "upi_lite_top_up"

    .line 20
    .line 21
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
