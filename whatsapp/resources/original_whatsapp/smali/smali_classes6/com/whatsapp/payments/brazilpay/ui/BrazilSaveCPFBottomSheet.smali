.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BNM;

.field public A01:LX/Ani;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00q;

.field public final A06:LX/08g;

.field public final A07:LX/1AS;

.field public final A08:LX/Czc;

.field public final A09:LX/0e8;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0NI;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DFs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    .line 16
    .line 17
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/1AS;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/08g;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/0NI;

    .line 34
    .line 35
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/0dm;

    .line 40
    .line 41
    const/16 v0, 0x17f5

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Czc;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/Czc;

    .line 50
    .line 51
    invoke-static {}, LX/Abu;->A0g()LX/0e8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0e8;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v1, LX/Ani;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A59()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, v1, LX/Ani;->A02:LX/CvQ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c5c

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b058a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 21
    .line 22
    const v1, 0x7f0b05a9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1228c3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "###.###.###-##"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v1, LX/EKp;

    .line 47
    .line 48
    invoke-direct {v1, v6, v2}, LX/CWo;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v1, LX/BNM;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BNM;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b05aa

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 82
    .line 83
    const-string v9, "brazilAddCPFViewModel"

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v3, v1, LX/BNM;->A01:LX/06e;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v8, 0x1b

    .line 94
    .line 95
    invoke-static {v6, v7, p0, v8}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v3, v1, v8}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v7, v1, LX/BNM;->A00:LX/06e;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v2, 0x24

    .line 113
    .line 114
    new-instance v1, LX/DJ3;

    .line 115
    .line 116
    invoke-direct {v1, p0, v5, v2}, LX/DJ3;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v7, v1, v8}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v7, v1, LX/BNM;->A03:LX/06e;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v2, 0x25

    .line 133
    .line 134
    new-instance v1, LX/DJ3;

    .line 135
    .line 136
    invoke-direct {v1, p0, v5, v2}, LX/DJ3;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7, v1, v8}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v7, v1, LX/BNM;->A02:LX/06e;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v2, 0x26

    .line 153
    .line 154
    new-instance v1, LX/DJ3;

    .line 155
    .line 156
    invoke-direct {v1, p0, v5, v2}, LX/DJ3;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7, v1, v8}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    new-instance v1, LX/BW5;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, LX/BW5;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/Czc;

    .line 172
    .line 173
    iget-object v1, v1, LX/Czc;->A00:LX/C2C;

    .line 174
    .line 175
    iget-object v1, v1, LX/C2C;->A01:LX/00j;

    .line 176
    .line 177
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v2, "br_p2m_pix_deep_integration_cpf"

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const/4 v1, 0x3

    .line 204
    new-instance v2, LX/CXO;

    .line 205
    .line 206
    invoke-direct {v2, v1, v3, p0}, LX/CXO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x11a01c7e

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0b0cee

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 226
    .line 227
    const v1, 0x7f0b0d04

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 238
    .line 239
    const v1, 0x7f0b0cf8

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 250
    .line 251
    const v1, 0x7f0b05ab

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/1AS;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v1, 0x7f1228ac

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v1}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v2, 0x2

    .line 272
    new-array v11, v2, [Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "wa-payments-privacy-policy"

    .line 275
    .line 276
    aput-object v1, v11, v4

    .line 277
    .line 278
    const-string v1, "wa-payments-terms-of-service"

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    aput-object v1, v11, v3

    .line 282
    .line 283
    new-array v12, v2, [Ljava/lang/String;

    .line 284
    .line 285
    const-string v1, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 286
    .line 287
    aput-object v1, v12, v4

    .line 288
    .line 289
    const-string v1, "https://www.whatsapp.com/legal/payments/terms"

    .line 290
    .line 291
    aput-object v1, v12, v3

    .line 292
    .line 293
    new-array v10, v2, [Ljava/lang/Runnable;

    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    new-instance v1, LX/D4H;

    .line 297
    .line 298
    invoke-direct {v1, p0, v2}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    aput-object v1, v10, v4

    .line 302
    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    new-instance v1, LX/D4H;

    .line 306
    .line 307
    invoke-direct {v1, p0, v4}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    aput-object v1, v10, v3

    .line 311
    .line 312
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/08g;

    .line 317
    .line 318
    invoke-static {v3, v6}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    .line 322
    .line 323
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/07B;

    .line 328
    .line 329
    invoke-static {v2, v6}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/00I;

    .line 340
    .line 341
    const/16 v2, 0x5881

    .line 342
    .line 343
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 348
    .line 349
    if-eqz v5, :cond_1

    .line 350
    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 358
    .line 359
    if-eqz v2, :cond_2

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 365
    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 372
    .line 373
    if-eqz v2, :cond_2

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const v2, 0x7f1228ae

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/4 v4, 0x1

    .line 387
    new-array v11, v4, [Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "learn-more"

    .line 390
    .line 391
    aput-object v2, v11, v5

    .line 392
    .line 393
    new-array v12, v4, [Ljava/lang/String;

    .line 394
    .line 395
    const-string v2, "https://faq.whatsapp.com/600232225122055/"

    .line 396
    .line 397
    aput-object v2, v12, v5

    .line 398
    .line 399
    new-array v10, v4, [Ljava/lang/Runnable;

    .line 400
    .line 401
    const/4 v4, 0x6

    .line 402
    new-instance v2, LX/D4H;

    .line 403
    .line 404
    invoke-direct {v2, p0, v4}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v10, v5

    .line 408
    .line 409
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 414
    .line 415
    if-eqz v2, :cond_2

    .line 416
    .line 417
    invoke-static {v3, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 421
    .line 422
    if-eqz v2, :cond_2

    .line 423
    .line 424
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/07B;

    .line 429
    .line 430
    invoke-static {v1, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 434
    .line 435
    if-eqz v1, :cond_2

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_1
    if-eqz v2, :cond_3

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 447
    .line 448
    if-eqz v2, :cond_2

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 454
    .line 455
    if-eqz v2, :cond_5

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    const v2, 0x7f0b0cee

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const v2, 0x7f1228ad

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const/4 v4, 0x1

    .line 480
    new-array v11, v4, [Ljava/lang/String;

    .line 481
    .line 482
    const-string v2, "wa-why-do-we-need-this"

    .line 483
    .line 484
    aput-object v2, v11, v6

    .line 485
    .line 486
    new-array v12, v4, [Ljava/lang/String;

    .line 487
    .line 488
    const-string v2, "https://faq.whatsapp.com/600232225122055/"

    .line 489
    .line 490
    aput-object v2, v12, v6

    .line 491
    .line 492
    new-array v10, v4, [Ljava/lang/Runnable;

    .line 493
    .line 494
    const/16 v4, 0x9

    .line 495
    .line 496
    new-instance v2, LX/D4H;

    .line 497
    .line 498
    invoke-direct {v2, p0, v4}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v10, v6

    .line 502
    .line 503
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v3, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/07B;

    .line 515
    .line 516
    invoke-static {v1, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_2
    const-string v0, "learnMoreView"

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_3
    const-string v0, "descriptionViewV2"

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_4
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_5
    const-string v0, "descriptionView"

    .line 534
    .line 535
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_1
    const/4 v0, 0x0

    .line 539
    throw v0
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/BNM;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BNM;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/Abv;->A0Q(LX/0Lo;)LX/Ani;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Abw;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 11
    .line 12
    const-string v2, "viewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/Ani;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, LX/Ani;->A03:LX/7O8;

    .line 31
    .line 32
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/Ani;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v7, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v9, 0x39

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x7f0b039c

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x6f60bf0c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
.end method
