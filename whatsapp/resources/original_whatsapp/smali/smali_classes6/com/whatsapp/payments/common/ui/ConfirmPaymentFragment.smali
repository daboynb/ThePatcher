.class public Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/DQR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00q;

.field public A0A:LX/07B;

.field public A0B:LX/00V;

.field public A0C:LX/0Vg;

.field public A0D:LX/DV0;

.field public A0E:LX/DUf;

.field public A0F:LX/CUg;

.field public A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public A0H:LX/BTF;

.field public A0I:LX/CWN;

.field public A0J:LX/0e3;

.field public A0K:LX/0dm;

.field public A0L:LX/BUf;

.field public A0M:LX/0wo;

.field public A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/ViewGroup;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/0dm;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0Vg;

    .line 26
    .line 27
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/0e3;

    .line 32
    .line 33
    const v0, 0x1418f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00q;

    .line 41
    .line 42
    const v0, 0x14164

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BUf;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/BUf;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CUg;LX/CWN;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg_payment_method"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "arg_jid"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "arg_payment_type"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "arg_transaction_type"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arg_order_payment_installment_content"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "arg_merchant_code"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/CUg;LX/CWN;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, LX/DV0;->ATt(LX/CWN;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/DV0;->ATs(LX/CWN;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p1, LX/CUg;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, LX/CWN;->A06()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_1
    instance-of v0, p2, LX/BTI;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x115b

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p2, LX/BTI;

    .line 77
    .line 78
    iget v0, p2, LX/BTI;->A01:I

    .line 79
    .line 80
    invoke-static {v0}, LX/COB;->A03(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, p1, LX/CUg;->A01:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/CV9;

    .line 109
    .line 110
    iget-object v0, v1, LX/CV9;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v6, v1, LX/CV9;->A01:Ljava/util/List;

    .line 123
    .line 124
    :goto_1
    iput-object v6, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/00V;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    const/4 v3, 0x0

    .line 144
    if-ge v1, v2, :cond_3

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/CV8;

    .line 153
    .line 154
    iget-object v0, v0, LX/CV8;->A01:LX/Czx;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 163
    .line 164
    sget-object v0, LX/0aV;->A0A:LX/0aT;

    .line 165
    .line 166
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4, v1}, LX/0aT;->ANU(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/CV8;

    .line 180
    .line 181
    iget v0, v0, LX/CV8;->A00:I

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v4, 0x7f120cc9

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v3, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0b2c56

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v0, 0x7f0b0e33

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-interface {v0}, LX/DV0;->At6()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 254
    .line 255
    invoke-interface {v0}, LX/DV0;->At6()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 266
    .line 267
    const v0, 0x7f121998

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    const/4 v6, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    const-string v2, ""

    .line 282
    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x7f0e03a9

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b2c12

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0b1eff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 29
    .line 30
    const v0, 0x7f0b2c7e

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0x7f0b09e3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const v0, 0x7f0b11f1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const v0, 0x7f0b0eb2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b09e7

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const v0, 0x7f0b0eb6

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b0083

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b1eeb

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b159b

    .line 107
    .line 108
    .line 109
    const v8, 0x7f0b159b

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v0, 0x7f0b159c

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    const v0, 0x7f0b0295

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 137
    .line 138
    iget-object v4, v5, LX/CWN;->A09:LX/BTa;

    .line 139
    .line 140
    instance-of v0, v4, LX/BTV;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v5}, LX/CWN;->A06()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x6

    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    const-string v1, "p2p"

    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v4, LX/BTV;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput v0, v4, LX/BTV;->A03:I

    .line 165
    .line 166
    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->BYt(LX/CWN;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b1f60

    .line 170
    .line 171
    .line 172
    const v10, 0x7f0b1f60

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b1f5f

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f0b1f61

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 198
    .line 199
    const v0, 0x7f0b1f2e

    .line 200
    .line 201
    .line 202
    const v9, 0x7f0b1f2e

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0b1f2f

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    const v0, 0x7f0b1eef

    .line 223
    .line 224
    .line 225
    const v5, 0x7f0b1eef

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/16 v0, 0x26

    .line 233
    .line 234
    invoke-static {v7, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x15f071ee

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x27

    .line 245
    .line 246
    invoke-static {v7, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x7fea95de

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/16 v0, 0x28

    .line 261
    .line 262
    invoke-static {v7, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x42d48315

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v0, 0x29

    .line 277
    .line 278
    invoke-static {v7, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x740b22c2

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v0, 0x2a

    .line 293
    .line 294
    invoke-static {v7, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x5035e842

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    const v0, 0x7f0b0a42

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_1

    .line 316
    .line 317
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LX/DV0;->BG4(Landroid/view/ViewGroup;)V

    .line 320
    .line 321
    .line 322
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 323
    .line 324
    invoke-interface {v0, v6}, LX/DV0;->BG1(Landroid/view/ViewGroup;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 334
    .line 335
    invoke-interface {v0}, LX/DV0;->C7Q()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_2

    .line 340
    .line 341
    const/16 v3, 0x8

    .line 342
    .line 343
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_3
    const v0, 0x7f0b10d8

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 356
    .line 357
    invoke-interface {v0, v1}, LX/DV0;->AAj(Landroid/view/ViewGroup;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-object v2
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public A2B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_jid"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/0dm;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0Vg;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/BTF;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CWN;->A06()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    .line 43
    .line 44
    if-ne v2, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 51
    .line 52
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f1224ed

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const v0, 0x7f1224eb

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/0e3;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0e3;->A0C()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0e3;->A07()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, LX/DV0;->B6L()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A2O(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, LX/DV0;->BRl(Landroid/view/ViewGroup;LX/CWN;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_payment_method"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/CWN;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "arg_payment_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "arg_transaction_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "arg_order_payment_installment_content"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CUg;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CUg;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "arg_merchant_code"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CUg;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A2O(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1207f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f08067a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "p2m"

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/DUf;->BZ3(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const v0, 0x7f122e9e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    const v0, 0x7f080504

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "p2p"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public BYt(LX/CWN;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x793b8a32

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/CWN;->A06()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 24
    .line 25
    check-cast v0, LX/BTV;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v0, LX/BTV;->A03:I

    .line 30
    .line 31
    iput v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/DV0;->C65(LX/CWN;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/DV0;->AVv()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/DV0;->AVw(LX/CWN;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00q;

    .line 86
    .line 87
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, p1, v3, v0}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, LX/DV0;->AgA()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    :cond_3
    instance-of v0, p1, LX/BTO;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 116
    .line 117
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/BTa;->A0C()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const v0, 0x7f1224cd

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, LX/DV0;->C68()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 149
    .line 150
    invoke-interface {v1, v0, p1}, LX/DV0;->C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, p1, v0, v1}, LX/DV0;->C5B(LX/CWN;Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 173
    .line 174
    const v0, 0x7f1224cc

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CUg;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/CUg;LX/CWN;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/DV0;->BG2(Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 205
    .line 206
    invoke-interface {v0, v1, p1}, LX/DV0;->BRl(Landroid/view/ViewGroup;LX/CWN;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 210
    .line 211
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 212
    .line 213
    invoke-interface {v1, p1, v0}, LX/DV0;->AXZ(LX/CWN;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v0, p1}, LX/DUf;->BYu(LX/CWN;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    instance-of v0, p1, LX/BTO;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, LX/BTO;

    .line 254
    .line 255
    iget-object v3, v0, LX/BTO;->A02:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/BUf;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 268
    .line 269
    const v0, 0x7f08019a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v0, v0}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 277
    .line 278
    invoke-static {v0, p1}, LX/CPh;->A08(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    move-object v1, v3

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    const/4 v2, 0x0

    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
