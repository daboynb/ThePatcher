.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BrazilAddPixFragment instead"
.end annotation


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/BNO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/00q;

.field public final A0A:LX/07B;

.field public final A0B:LX/08g;

.field public final A0C:LX/1AS;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0D:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/1AS;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/08g;

    .line 26
    .line 27
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:LX/00q;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "brazilAddPixKeyViewModel"

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
    const-string p0, "dismissed"

    .line 15
    .line 16
    iget-object v0, v0, LX/DfP;->A00:LX/06e;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/0Lo;

    .line 21
    .line 22
    invoke-static {v0}, LX/DYa;->A0T(LX/0Lo;)LX/BNO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v2, "referral_screen"

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "previous_screen"

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string v2, "campaign_id"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "extra_pix_info_key_credential_id"

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "extra_is_edit_mode_enabled"

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 53
    .line 54
    const-string v2, "pix_info_key_type"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "pix_info_key_value"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "pix_info_display_name"

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    .line 79
    .line 80
    const-string v2, "extra_receiver_jid"

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 91
    .line 92
    :cond_0
    const v2, 0x7f0b0900

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v2, 0x30

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v2, -0x76db2b3d

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    const v2, 0x7f0b2c65

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v2, 0x31

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v2, 0x43c6f8ad

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    const v2, 0x7f0b058f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const v2, 0x7f1206fb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v2, 0x7f0b16d4

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v2, 0x2f

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v2, 0x5e1fd2cb

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f0b058d

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    const-string v0, "brazilAddPixKeyViewModel"

    .line 182
    .line 183
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_3
    iget-object v4, v2, LX/BNO;->A0D:LX/0dm;

    .line 189
    .line 190
    const-string v2, "custom_payment_method_linking"

    .line 191
    .line 192
    invoke-virtual {v4, v2}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v2, "custom_payment_method_tos"

    .line 197
    .line 198
    invoke-virtual {v4, v2}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const v2, 0x7f1206f7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    const v2, 0x7f0b0594

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 218
    .line 219
    const v4, 0x7f0b0592

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroid/widget/AbsSpinner;

    .line 227
    .line 228
    const v4, 0x7f0b0595

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v4, 0x7f0b0591

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 243
    .line 244
    const-string v4, "+55"

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v4, 0x5

    .line 254
    new-array v4, v4, [LX/FLo;

    .line 255
    .line 256
    const v9, 0x7f12070b

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v9}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/16 v12, 0xe

    .line 264
    .line 265
    const-string v14, "## ####-######"

    .line 266
    .line 267
    const-string v11, "PHONE"

    .line 268
    .line 269
    const/4 v10, 0x2

    .line 270
    new-instance v9, LX/FLo;

    .line 271
    .line 272
    invoke-direct/range {v9 .. v14}, LX/FLo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    aput-object v9, v4, v3

    .line 276
    .line 277
    const v9, 0x7f120708

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v9}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const-string v18, "###.###.###-##"

    .line 285
    .line 286
    const-string v15, "CPF"

    .line 287
    .line 288
    new-instance v13, LX/FLo;

    .line 289
    .line 290
    move v14, v10

    .line 291
    move/from16 v16, v12

    .line 292
    .line 293
    invoke-direct/range {v13 .. v18}, LX/FLo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    aput-object v13, v4, v9

    .line 298
    .line 299
    const v9, 0x7f120707

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v9}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const/16 v12, 0x12

    .line 307
    .line 308
    const-string v14, "##.###.###/####-##"

    .line 309
    .line 310
    const-string v11, "CNPJ"

    .line 311
    .line 312
    new-instance v9, LX/FLo;

    .line 313
    .line 314
    invoke-direct/range {v9 .. v14}, LX/FLo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    aput-object v9, v4, v10

    .line 318
    .line 319
    const v9, 0x7f120709

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v9}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const/16 v18, 0x4d

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const-string v17, "EMAIL"

    .line 330
    .line 331
    const/16 v16, 0x20

    .line 332
    .line 333
    new-instance v15, LX/FLo;

    .line 334
    .line 335
    move-object/from16 v20, v14

    .line 336
    .line 337
    invoke-direct/range {v15 .. v20}, LX/FLo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x3

    .line 341
    aput-object v15, v4, v9

    .line 342
    .line 343
    const v9, 0x7f12070a

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v9}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    const/16 v18, 0x24

    .line 351
    .line 352
    const-string v17, "EVP"

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    new-instance v15, LX/FLo;

    .line 356
    .line 357
    move/from16 v16, v9

    .line 358
    .line 359
    invoke-direct/range {v15 .. v20}, LX/FLo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x4

    .line 363
    invoke-static {v15, v4, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v13, :cond_5

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_1
    if-ge v10, v12, :cond_5

    .line 377
    .line 378
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LX/FLo;

    .line 383
    .line 384
    iget-object v4, v4, LX/FLo;->A03:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_6

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/1AS;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const v2, 0x7f1206f6

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const/4 v6, 0x4

    .line 409
    new-array v13, v6, [Ljava/lang/String;

    .line 410
    .line 411
    const-string v2, "fb-tos"

    .line 412
    .line 413
    aput-object v2, v13, v3

    .line 414
    .line 415
    const-string v2, "wa-tos"

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    aput-object v2, v13, v8

    .line 419
    .line 420
    const-string v2, "fb-privacy-policy"

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    aput-object v2, v13, v4

    .line 424
    .line 425
    const-string v2, "wa-privacy-policy"

    .line 426
    .line 427
    const/4 v7, 0x3

    .line 428
    aput-object v2, v13, v7

    .line 429
    .line 430
    new-array v14, v6, [Ljava/lang/String;

    .line 431
    .line 432
    const-string v2, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    .line 433
    .line 434
    aput-object v2, v14, v3

    .line 435
    .line 436
    const-string v2, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 437
    .line 438
    aput-object v2, v14, v8

    .line 439
    .line 440
    const-string v2, "https://www.facebook.com/privacy/policy/"

    .line 441
    .line 442
    aput-object v2, v14, v4

    .line 443
    .line 444
    const-string v2, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 445
    .line 446
    aput-object v2, v14, v7

    .line 447
    .line 448
    const/4 v2, 0x5

    .line 449
    new-array v12, v2, [Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-static {v12, v4, v3, v0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v7, v8, v0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v12, v6, v4, v0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x6

    .line 461
    new-instance v2, LX/GGM;

    .line 462
    .line 463
    invoke-direct {v2, v4}, LX/GGM;-><init>(I)V

    .line 464
    .line 465
    .line 466
    aput-object v2, v12, v7

    .line 467
    .line 468
    const/4 v2, 0x5

    .line 469
    invoke-static {v12, v2, v6, v0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v9 .. v14}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/08g;

    .line 477
    .line 478
    invoke-static {v2, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/07B;

    .line 482
    .line 483
    invoke-static {v2, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_5
    const/4 v10, 0x0

    .line 492
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const v12, 0x1090009

    .line 497
    .line 498
    .line 499
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 500
    .line 501
    invoke-direct {v4, v13, v12, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 505
    .line 506
    .line 507
    new-instance v15, LX/Fnk;

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    move-object/from16 v18, v6

    .line 514
    .line 515
    move-object/from16 v19, v11

    .line 516
    .line 517
    move-object/from16 v20, v7

    .line 518
    .line 519
    move/from16 v21, v10

    .line 520
    .line 521
    invoke-direct/range {v15 .. v21}, LX/Fnk;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/3Wm;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v15}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 525
    .line 526
    .line 527
    new-array v6, v9, [Landroid/text/InputFilter$LengthFilter;

    .line 528
    .line 529
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LX/FLo;

    .line 534
    .line 535
    iget v4, v4, LX/FLo;->A01:I

    .line 536
    .line 537
    invoke-static {v2, v6, v4, v3}, LX/DYa;->A0w(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 538
    .line 539
    .line 540
    const/16 v4, 0x8

    .line 541
    .line 542
    invoke-static {v2, v0, v4}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LX/FLo;

    .line 550
    .line 551
    iget-object v6, v4, LX/FLo;->A02:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v6, :cond_a

    .line 554
    .line 555
    move-object v4, v14

    .line 556
    :goto_2
    iput-object v4, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz v4, :cond_7

    .line 559
    .line 560
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 561
    .line 562
    .line 563
    :cond_7
    const/4 v4, 0x6

    .line 564
    invoke-static {v2, v0, v4}, LX/FnA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-boolean v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 568
    .line 569
    const-string v11, "brazilAddPixKeyViewModel"

    .line 570
    .line 571
    if-eqz v4, :cond_9

    .line 572
    .line 573
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v4, :cond_9

    .line 576
    .line 577
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v6, :cond_8

    .line 580
    .line 581
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 582
    .line 583
    if-eqz v4, :cond_10

    .line 584
    .line 585
    invoke-virtual {v4, v6}, LX/BNO;->A0a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_8
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v6, v4}, LX/CP1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    :cond_9
    invoke-virtual {v5, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 611
    .line 612
    if-eqz v2, :cond_10

    .line 613
    .line 614
    iget-object v6, v2, LX/BNO;->A04:LX/06e;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/16 v4, 0x1d

    .line 621
    .line 622
    new-instance v2, LX/GV4;

    .line 623
    .line 624
    invoke-direct {v2, v0, v8, v4}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const/16 v7, 0x13

    .line 628
    .line 629
    invoke-static {v5, v6, v2, v7}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 630
    .line 631
    .line 632
    const v2, 0x7f0b0597

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const v2, 0x7f0b0596

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v2}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 647
    .line 648
    if-nez v2, :cond_b

    .line 649
    .line 650
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v14

    .line 654
    :cond_a
    new-instance v4, LX/EKp;

    .line 655
    .line 656
    invoke-direct {v4, v2, v6}, LX/CWo;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_b
    iget-object v6, v2, LX/BNO;->A03:LX/06e;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/16 v4, 0x1e

    .line 667
    .line 668
    new-instance v2, LX/GV4;

    .line 669
    .line 670
    invoke-direct {v2, v0, v9, v4}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v6, v2, v7}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 674
    .line 675
    .line 676
    const/16 v2, 0x9

    .line 677
    .line 678
    invoke-static {v8, v0, v2}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x5

    .line 682
    invoke-static {v8, v0, v2}, LX/FnA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 686
    .line 687
    if-eqz v2, :cond_c

    .line 688
    .line 689
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v2, :cond_c

    .line 692
    .line 693
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    :cond_c
    const v2, 0x7f0b058b

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 704
    .line 705
    iget-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 706
    .line 707
    const v1, 0x7f123d81

    .line 708
    .line 709
    .line 710
    if-eqz v2, :cond_d

    .line 711
    .line 712
    const v1, 0x7f120704

    .line 713
    .line 714
    .line 715
    :cond_d
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 722
    .line 723
    if-eqz v1, :cond_f

    .line 724
    .line 725
    iget-object v5, v1, LX/BNO;->A02:LX/06e;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const/16 v2, 0x1b

    .line 732
    .line 733
    new-instance v1, LX/GV4;

    .line 734
    .line 735
    invoke-direct {v1, v0, v6, v2}, LX/GV4;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v5, v1, v7}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 742
    .line 743
    if-eqz v1, :cond_f

    .line 744
    .line 745
    iget-object v5, v1, LX/BNO;->A00:LX/06e;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/16 v2, 0x1c

    .line 752
    .line 753
    new-instance v1, LX/GV4;

    .line 754
    .line 755
    invoke-direct {v1, v0, v6, v2}, LX/GV4;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5, v1}, LX/2a6;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    const/16 v1, 0xb

    .line 762
    .line 763
    invoke-static {v0, v1}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const v1, -0x328f44ce

    .line 768
    .line 769
    .line 770
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 771
    .line 772
    .line 773
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 774
    .line 775
    if-nez v12, :cond_e

    .line 776
    .line 777
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v14

    .line 781
    :cond_e
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 786
    .line 787
    move-object/from16 v18, v14

    .line 788
    .line 789
    move/from16 v19, v3

    .line 790
    .line 791
    move-object v15, v14

    .line 792
    move-object/from16 v17, v2

    .line 793
    .line 794
    move/from16 v20, v3

    .line 795
    .line 796
    move-object/from16 v16, v1

    .line 797
    .line 798
    invoke-virtual/range {v12 .. v20}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_f
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v14

    .line 806
    :cond_10
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v14
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0cbe

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2e()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
