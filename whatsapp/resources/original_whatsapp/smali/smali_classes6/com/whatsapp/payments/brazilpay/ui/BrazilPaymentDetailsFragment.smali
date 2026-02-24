.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c69

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    const-string v0, "merchant_name"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "transaction_date"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "payment_method"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "transaction_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "pix_key"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "recipient"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "cpf"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "total_amount"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A05:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1228e0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/C6z;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v7, "transactionData"

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1228dd

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A07:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/C6z;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1228dc

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A03:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/C6z;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1228de

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A04:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, LX/C6z;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1228d7

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A00:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/C6z;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/C6z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b0293

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A05:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b2688

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/C6z;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0e0c6a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b1146

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v3, LX/C6z;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b2e0a

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/C6z;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const v0, 0x7f0b2689

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, LX/1aj;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v0, 0x7f0b2be5

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f1228df

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b2e0a

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0b2c9c

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v0}, LX/1aj;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const v0, 0x7f0b28d0

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f1228d8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0b2920

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const v2, 0x7f1228e1

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A04:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v0, v1, v6, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0b0c28

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A06:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f0b13e5

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const v0, 0x7f0b277c

    .line 337
    .line 338
    .line 339
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v0, 0x17

    .line 346
    .line 347
    if-ge v1, v0, :cond_2

    .line 348
    .line 349
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v3, 0x7f040a46

    .line 358
    .line 359
    .line 360
    const v2, 0x7f0606e4

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v3, v2}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v5, v0}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1, v3, v2}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v4, v0}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 383
    .line 384
    .line 385
    :cond_2
    new-instance v1, LX/BW6;

    .line 386
    .line 387
    invoke-direct {v1, v6}, LX/BW6;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x5a19082c

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    new-instance v1, LX/BW6;

    .line 398
    .line 399
    invoke-direct {v1, v0}, LX/BW6;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x79766c2d

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_3
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0
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
