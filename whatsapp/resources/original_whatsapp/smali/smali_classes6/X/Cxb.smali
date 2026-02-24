.class public LX/Cxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTe;
.implements LX/DYG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFC()V
    .locals 6

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    const-string v1, "available_payment_methods_prompt"

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v5, v2, v1, v0}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/BOd;->A0g:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/BOd;->A0p:Z

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0z(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/BOd;->A0Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/BOd;->A0K:LX/COu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/COu;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, LX/BOd;->A0l:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v5, LX/BOd;->A0g:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/Cyy;

    .line 53
    .line 54
    invoke-direct {v0, v4, p0, v1}, LX/Cyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3}, LX/EwC;->A00(LX/Gai;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v5, v2, v0}, LX/BSe;->A60(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public BFc(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x35f3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 29
    .line 30
    invoke-static {v0}, LX/CPD;->A01(LX/CWN;)LX/BTZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/BSe;->A0T:LX/0aS;

    .line 37
    .line 38
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 39
    .line 40
    invoke-static {v0}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/BSf;->A06:LX/00V;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 55
    .line 56
    invoke-static {v0}, LX/CPD;->A01(LX/CWN;)LX/BTZ;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x376e

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Abt;->A13(LX/00I;I)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/BTS;->A06:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v6, v2, LX/BOd;->A0l:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, v2, LX/BOd;->A0K:LX/COu;

    .line 85
    .line 86
    iget-object v4, v2, LX/BX9;->A0n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, LX/BOd;->A0Z:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v7, v2, LX/BX9;->A0r:Z

    .line 91
    .line 92
    invoke-virtual {v2}, LX/BSe;->A6D()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-boolean v9, v2, LX/BOd;->A0r:Z

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, LX/COu;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v6, v0}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 107
    .line 108
    iget-object v1, v2, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, LX/CWN;->A07()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 120
    .line 121
    iget-object v0, v2, LX/BSe;->A03:LX/00q;

    .line 122
    .line 123
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v1, v2, LX/BOd;->A0S:LX/CWN;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v4, v1, v3}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 142
    .line 143
    iget-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 153
    .line 154
    iget v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 155
    .line 156
    if-eq v0, v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:LX/BQd;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v1, v0, 0x1

    .line 168
    .line 169
    iget-object v0, v3, LX/BQd;->A00:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/BQd;->A00:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v2, LX/BOd;->A0o:Z

    .line 180
    .line 181
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/D1K;

    .line 182
    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    iget-object v0, v2, LX/BOd;->A0N:LX/CVd;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v4, 0x1

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const v3, 0x7f123cad

    .line 193
    .line 194
    .line 195
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v1, v7, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v2, 0x7f0809b5

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    new-instance v1, LX/C8O;

    .line 210
    .line 211
    invoke-direct {v1, v0, v0, v3, v2}, LX/C8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/BvK;

    .line 215
    .line 216
    invoke-direct {v0, v5, v1}, LX/BvK;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/D1K;->A00(LX/BvK;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void

    .line 223
    :cond_3
    if-eqz v1, :cond_2

    .line 224
    .line 225
    sget-object v8, LX/0aV;->A0C:LX/0aT;

    .line 226
    .line 227
    iget-object v0, v2, LX/BSf;->A06:LX/00V;

    .line 228
    .line 229
    invoke-interface {v8, v0, p1}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const v6, 0x7f1236e8

    .line 234
    .line 235
    .line 236
    new-array v1, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v3, v2, LX/BOd;->A0K:LX/COu;

    .line 239
    .line 240
    invoke-virtual {v3}, LX/COu;->A08()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0, v1, v7, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 249
    .line 250
    const/16 v0, 0x5b9a

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v9, :cond_4

    .line 257
    .line 258
    new-instance v0, Ljava/math/BigDecimal;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-gez v0, :cond_4

    .line 268
    .line 269
    const v6, 0x7f1236e9

    .line 270
    .line 271
    .line 272
    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, v3, LX/COu;->A01:LX/07B;

    .line 275
    .line 276
    const/16 v0, 0x5b9a

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v3, v3, LX/COu;->A03:LX/00V;

    .line 283
    .line 284
    new-instance v1, Ljava/math/BigDecimal;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/0aX;

    .line 290
    .line 291
    invoke-direct {v0, v1, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v3, v0, v7}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0, v4, v7, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :cond_4
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/D1K;

    .line 303
    .line 304
    const v0, 0x7f080540

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v2, 0x7f08077a

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    new-instance v1, LX/C8O;

    .line 316
    .line 317
    invoke-direct {v1, v3, v0, v6, v2}, LX/C8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/BvK;

    .line 321
    .line 322
    invoke-direct {v0, v5, v1}, LX/BvK;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/D1K;->A00(LX/BvK;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    const/4 v0, 0x0

    .line 330
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/D1I;

    .line 338
    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    const-string v0, "actionViewComponent"

    .line 342
    .line 343
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_6
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x1

    .line 357
    if-gtz v0, :cond_8

    .line 358
    .line 359
    :cond_7
    const/4 v1, 0x0

    .line 360
    :cond_8
    iget-object v0, v2, LX/D1I;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 361
    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    const-string v0, "continueButton"

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    return-void
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
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    iget-object v5, v3, LX/BOd;->A0M:LX/CwK;

    .line 9
    .line 10
    const/16 v0, 0x33

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v9, v3, LX/BOd;->A0g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v3, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v2, v3, LX/BOd;->A0o:Z

    .line 21
    .line 22
    invoke-virtual {v3}, LX/BOd;->A5Y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v4, v2, v1}, LX/CPX;->A03(LX/CPL;Ljava/lang/Integer;ZZ)LX/CPL;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v8, "max_amount_shake"

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v10}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x78d

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/Cxg;

    .line 48
    .line 49
    iget-object v0, v0, LX/Cxg;->A00:LX/0aX;

    .line 50
    .line 51
    iget-object v2, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x4244

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Abt;->A13(LX/00I;I)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "-10022"

    .line 68
    .line 69
    const-string v0, "MAX_AMOUNT_2K_INLINE"

    .line 70
    .line 71
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v1, "-10020"

    .line 76
    .line 77
    const-string v0, "MAX_AMOUNT_100K"

    .line 78
    .line 79
    goto :goto_0
.end method

.method public BRg(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/BOd;

    .line 15
    .line 16
    iget-object v0, v1, LX/BOd;->A0M:LX/CwK;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/BX9;->A5F(LX/DUq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public BYo()V
    .locals 3

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/BSe;

    .line 7
    .line 8
    iget-object v0, v2, LX/BX9;->A0E:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v2, LX/BX9;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/BSe;->A5E(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/BSe;->A6E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v2, LX/BSP;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/BOd;->A5W()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public BYp()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Cxb;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/Cxb;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/BSe;

    .line 14
    .line 15
    iget-object v0, v2, LX/BOd;->A0l:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/CxJ;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/CxJ;-><init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;LX/BSe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 27
    .line 28
    new-instance v0, LX/CxE;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/CxE;-><init>(LX/BSe;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/DQR;

    .line 34
    .line 35
    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v10, v1, LX/Cxb;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 50
    .line 51
    iget-object v9, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 52
    .line 53
    const-string v4, "upi_lite_top_up"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    iget-object v1, v9, LX/CWN;->A09:LX/BTa;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/BTS;

    .line 66
    .line 67
    iget-object v8, v1, LX/BTS;->A06:Ljava/math/BigDecimal;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f12370b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    :goto_0
    const v0, 0x7f12370c

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const v0, 0x7f123d9b

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v16, "confirm_remove_account"

    .line 103
    .line 104
    move-object/from16 v18, v12

    .line 105
    .line 106
    move-object v13, v11

    .line 107
    move-object v15, v12

    .line 108
    invoke-interface/range {v10 .. v18}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v10, LX/BOd;->A0M:LX/CwK;

    .line 112
    .line 113
    const-string v0, "upi_lite_remove_prompt"

    .line 114
    .line 115
    invoke-virtual {v2, v12, v0, v12, v7}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd9

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v10, LX/BOd;->A0g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const v6, 0x7f12370a

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    .line 138
    .line 139
    iget-object v1, v10, LX/BSf;->A06:LX/00V;

    .line 140
    .line 141
    invoke-static {v2, v8}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v1, v0, v7}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v5, v7

    .line 150
    .line 151
    iget-object v0, v9, LX/CWN;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v10, v0, v5, v3, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object/from16 v17, v12

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 162
    .line 163
    const-string v1, "viewModel"

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, LX/Ano;->A0Y()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v8, v0, LX/Ano;->A00:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v8, :cond_0

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    add-int/lit8 v2, v6, 0x1

    .line 199
    .line 200
    if-gez v6, :cond_5

    .line 201
    .line 202
    invoke-static {}, LX/01b;->A0D()V

    .line 203
    .line 204
    .line 205
    throw v9

    .line 206
    :cond_5
    check-cast v0, LX/CWN;

    .line 207
    .line 208
    iget-object v1, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    move v5, v6

    .line 223
    :cond_6
    move v6, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v0, v9

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;

    .line 232
    .line 233
    invoke-static {v10, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v0, "payment_methods"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v0, "selected_index"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x403

    .line 252
    .line 253
    invoke-virtual {v1, v10, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v10, LX/BOd;->A0M:LX/CwK;

    .line 257
    .line 258
    const/16 v0, 0xd8

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v9
    .line 266
    .line 267
    .line 268
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public synthetic BYv()V
    .locals 4

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BSe;

    .line 7
    .line 8
    const-string v2, "enter_user_payment_id"

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public BdA(LX/0aX;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v1, LX/BOd;->A0S:LX/CWN;

    .line 9
    .line 10
    invoke-static {v0}, LX/CPD;->A06(LX/CWN;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, v1, LX/BOd;->A0O:LX/BNp;

    .line 23
    .line 24
    iget v2, v1, LX/BSe;->A00:I

    .line 25
    .line 26
    const-string v0, "request_payment"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/D05;->BC4(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/BOd;->A0S:LX/CWN;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, v1, LX/BOd;->A0J:LX/Czd;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object v2, v1, LX/BOd;->A0K:LX/COu;

    .line 44
    .line 45
    iget-object v3, v1, LX/BOd;->A0S:LX/CWN;

    .line 46
    .line 47
    iget-object v4, v1, LX/BOd;->A0Z:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v6, v1, LX/BX9;->A0r:Z

    .line 50
    .line 51
    iget-boolean v7, v1, LX/BOd;->A0r:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v2 .. v7}, LX/COu;->A0D(LX/CWN;Ljava/lang/String;ZZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v2, p1, v0, p1}, LX/BSe;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iput-object p1, v1, LX/BOd;->A0Q:LX/0aX;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/BOd;->A5W()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, LX/BOd;->A0S:LX/CWN;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/BOd;->A0r:Z

    .line 98
    .line 99
    xor-int/lit8 v10, v0, 0x1

    .line 100
    .line 101
    iget-object v8, v1, LX/BX9;->A0n:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v9, v1, LX/BOd;->A0Z:Ljava/lang/String;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CUg;LX/CWN;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v1, LX/BSe;->A0T:LX/0aS;

    .line 112
    .line 113
    const-string v0, "INR"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v0, LX/Cx5;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1, v2}, LX/Cx5;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0aT;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 125
    .line 126
    new-instance v0, LX/Cx9;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/Cx9;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 132
    .line 133
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v6, v1, LX/BSe;->A0s:LX/0ds;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    new-array v5, v2, [LX/97b;

    .line 143
    .line 144
    iget-object v0, v1, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    .line 146
    const-string v4, ""

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    const-string v0, "receiver_jid"

    .line 155
    .line 156
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/97b;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, LX/97b;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v2, LX/97b;->A01:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    aput-object v2, v5, v0

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const-string v0, "requesting payment "

    .line 173
    .line 174
    invoke-virtual {v6, v3, v0, v5}, LX/0ds;->A09(Ljava/lang/String;Ljava/lang/String;[LX/97b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LX/BX9;->A5A()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Nz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const v0, 0x7f122b4a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, LX/0M6;->A03:LX/07C;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, p1, p0, v0}, LX/D4W;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    move-object v3, v4

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, v1, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_6
    iget-object v0, v1, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_7
    iget-object v2, v1, LX/0M6;->A03:LX/07C;

    .line 221
    .line 222
    const/16 v0, 0x16

    .line 223
    .line 224
    invoke-static {v2, v3, p0, v4, v0}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/BOd;->A5K()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LX/BX9;->A5B()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    invoke-virtual {p0}, LX/Cxb;->BFC()V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
.end method

.method public BfU(LX/0aX;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Cxb;->$t:I

    .line 3
    .line 4
    iget-object v4, v6, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    .line 10
    iget-object v0, v4, LX/BOd;->A0N:LX/CVd;

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v7, v9, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/BOd;->A0N:LX/CVd;

    .line 35
    .line 36
    iget-object v0, v3, LX/CVd;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "fxBaseAmt"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/CVd;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v2, v4, LX/BOd;->A0O:LX/BNp;

    .line 58
    .line 59
    iget v1, v4, LX/BSe;->A00:I

    .line 60
    .line 61
    const-string v0, "send_payment"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/D05;->BC4(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/BOd;->A5X()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v8, "new_payment"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v4, LX/BSe;->A0e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v15}, LX/CPL;->A02(I)LX/CPL;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v0, "is_alias_resolved"

    .line 87
    .line 88
    invoke-virtual {v10, v0, v3}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/BSe;->A0Z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v4, LX/BSe;->A0Z:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "receiver_platform"

    .line 102
    .line 103
    invoke-virtual {v10, v0, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    invoke-virtual {v4, v10, v8, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v4, LX/BOd;->A0S:LX/CWN;

    .line 110
    .line 111
    if-eqz v0, :cond_12

    .line 112
    .line 113
    iget-object v0, v4, LX/BOd;->A0J:LX/Czd;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_12

    .line 120
    .line 121
    iget-object v12, v4, LX/BOd;->A0K:LX/COu;

    .line 122
    .line 123
    iget-object v13, v4, LX/BOd;->A0S:LX/CWN;

    .line 124
    .line 125
    iget-object v14, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v2, v4, LX/BX9;->A0r:Z

    .line 128
    .line 129
    iget-boolean v0, v4, LX/BOd;->A0r:Z

    .line 130
    .line 131
    move/from16 v17, v0

    .line 132
    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v17}, LX/COu;->A0D(LX/CWN;Ljava/lang/String;ZZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_11

    .line 140
    .line 141
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    iput-boolean v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6H()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    move-object v10, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v5, v9

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/CGm;

    .line 160
    .line 161
    iget-object v2, v4, LX/BSe;->A0c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v4, LX/BOd;->A0d:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v0, v4, LX/BOd;->A0r:Z

    .line 166
    .line 167
    invoke-virtual {v10, v2, v1, v0}, LX/CGm;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v1, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-static {v2}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    iget-boolean v1, v4, LX/BOd;->A0r:Z

    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const/16 v0, 0x28

    .line 196
    .line 197
    :cond_5
    :goto_2
    invoke-static {v4, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-boolean v0, v4, LX/BOd;->A0r:Z

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:Ljava/math/BigDecimal;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v0, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_7

    .line 216
    .line 217
    const/16 v0, 0x27

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object v0, v4, LX/BOd;->A0S:LX/CWN;

    .line 221
    .line 222
    invoke-static {v0}, LX/CPD;->A00(LX/CWN;)LX/BTQ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, LX/CWM;->A06(LX/BTQ;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v4, LX/BOd;->A0S:LX/CWN;

    .line 235
    .line 236
    invoke-static {v0, v4}, LX/Abw;->A0L(Landroid/os/Parcelable;LX/DSu;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/BOd;->A0P:LX/0e8;

    .line 253
    .line 254
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "payments_upi_pin_primer_dialog_shown"

    .line 259
    .line 260
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    iget-object v10, v4, LX/BOd;->A0P:LX/0e8;

    .line 265
    .line 266
    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "payments_upi_pin_primer_dialog_shown"

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {v10}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1, v15}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v4}, LX/BOd;->A5X()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iput-object v5, v4, LX/BOd;->A0Q:LX/0aX;

    .line 293
    .line 294
    invoke-virtual {v4}, LX/BSe;->A5q()LX/G4I;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4}, LX/Abs;->A1W(LX/BX9;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const-string v0, "WhatsappPay"

    .line 305
    .line 306
    invoke-virtual {v10, v0}, LX/0e8;->A0O(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/BSe;->A05:LX/00q;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/CIY;

    .line 316
    .line 317
    invoke-static {v4}, LX/Abr;->A0Z(Landroid/app/Activity;)LX/1Ks;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/CIY;->A02(LX/1Ks;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v1, v4, LX/BOd;->A0S:LX/CWN;

    .line 325
    .line 326
    iget-object v0, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 335
    .line 336
    const/16 v0, 0x121e

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v4, v7}, LX/BSe;->A6C(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 349
    .line 350
    const/16 v0, 0x464

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const-string v1, "payments_sent_payment_with_account"

    .line 361
    .line 362
    const-string v0, ""

    .line 363
    .line 364
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, ";"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    array-length v12, v13

    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_3
    if-ge v1, v12, :cond_c

    .line 377
    .line 378
    aget-object v14, v13, v1

    .line 379
    .line 380
    iget-object v0, v4, LX/BOd;->A0S:LX/CWN;

    .line 381
    .line 382
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    :cond_c
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 392
    .line 393
    const/16 v0, 0x2e3f

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/10E;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    xor-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    if-eqz v15, :cond_9

    .line 416
    .line 417
    if-lez v2, :cond_9

    .line 418
    .line 419
    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "payments_two_factor_nudge_count"

    .line 424
    .line 425
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ge v0, v2, :cond_9

    .line 430
    .line 431
    iget-object v0, v10, LX/0e8;->A01:LX/07T;

    .line 432
    .line 433
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    sub-long/2addr v11, v0

    .line 448
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 449
    .line 450
    const-wide/16 v0, 0x18

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    cmp-long v0, v11, v1

    .line 457
    .line 458
    if-lez v0, :cond_9

    .line 459
    .line 460
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 461
    .line 462
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/DNX;

    .line 466
    .line 467
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_e
    invoke-virtual {v6}, LX/Cxb;->BYp()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_f
    if-eqz v2, :cond_10

    .line 479
    .line 480
    const v0, 0x7f122b4a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, LX/BX9;->A0O:LX/7Ji;

    .line 487
    .line 488
    new-instance v0, LX/CxU;

    .line 489
    .line 490
    invoke-direct {v0, v6, v5, v3}, LX/CxU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4, v2, v0}, LX/7Ji;->A05(Landroid/content/Context;LX/G4I;LX/87L;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_10
    const/16 v0, 0x91

    .line 498
    .line 499
    invoke-virtual {v4, v5, v8, v0, v3}, LX/BSe;->A67(LX/0aX;Ljava/lang/String;IZ)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_11
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 504
    .line 505
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v1, v5, v7, v9}, LX/BSe;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v4, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_12
    invoke-virtual {v6}, LX/Cxb;->BFC()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_13
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 529
    .line 530
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 531
    .line 532
    if-nez v5, :cond_14

    .line 533
    .line 534
    invoke-static {}, LX/1ag;->A1H()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_14
    iget-object v0, v5, LX/Ano;->A0F:LX/Czd;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/Czd;->A0N()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    iget-object v0, v5, LX/Ano;->A0B:LX/07t;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_16

    .line 554
    .line 555
    iget-object v1, v5, LX/Ano;->A0H:LX/C7n;

    .line 556
    .line 557
    iget-object v0, v5, LX/Ano;->A0M:LX/0jL;

    .line 558
    .line 559
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v2, v0, v3}, LX/C7n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 576
    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    .line 580
    .line 581
    const-string v0, "Device is already bound to UPI Lite"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0xd

    .line 587
    .line 588
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 595
    .line 596
    .line 597
    :goto_5
    iget-object v5, v4, LX/BOd;->A0M:LX/CwK;

    .line 598
    .line 599
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iget-object v9, v4, LX/BOd;->A0g:Ljava/lang/String;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-static {v1}, LX/CPL;->A01(I)LX/CPL;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 611
    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    :cond_15
    const-string v0, "upi_lite_exists"

    .line 616
    .line 617
    invoke-virtual {v6, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    const-string v8, "upi_lite_top_up"

    .line 622
    .line 623
    invoke-virtual/range {v5 .. v10}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 628
    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    invoke-static {v0}, LX/CPD;->A00(LX/CWN;)LX/BTQ;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_17

    .line 636
    .line 637
    iget-object v0, v0, LX/BTQ;->A04:LX/0k1;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 651
    .line 652
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v4}, LX/Abw;->A0L(Landroid/os/Parcelable;LX/DSu;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 660
    .line 661
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 667
    .line 668
    invoke-virtual {v4, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v4, LX/BOd;->A0P:LX/0e8;

    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "payments_upi_pin_primer_dialog_shown"

    .line 679
    .line 680
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_17
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v2, v4, LX/BOd;->A0J:LX/Czd;

    .line 689
    .line 690
    iget-object v1, v2, LX/Czd;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v1

    .line 693
    :try_start_0
    const-string v0, "upiLiteAccountRef"

    .line 694
    .line 695
    invoke-static {v2, v0, v3}, LX/Czd;->A0A(LX/Czd;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    monitor-exit v1

    .line 699
    const/16 v0, 0xe

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    throw v0
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
.end method

.method public BfV()V
    .locals 4

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BSe;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/BOd;->A5X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, LX/0MF;->A05:LX/07T;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v2, v0, v0, v0, v1}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, v3, LX/BSe;->A0e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "is_alias_resolved"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/BSe;->A0Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/BSe;->A0Z:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "receiver_platform"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v1, 0x2f

    .line 51
    .line 52
    const-string v0, "new_payment"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public BfY()V
    .locals 5

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/BOd;

    .line 7
    .line 8
    const v3, 0x7f122562

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v4, LX/BOd;->A05:LX/0Ys;

    .line 16
    .line 17
    iget-object v0, v4, LX/BOd;->A07:LX/0IB;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v0, v3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public Bjn(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/BSe;

    .line 7
    .line 8
    iget-object v0, v1, LX/BOd;->A0M:LX/CwK;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/BX9;->A5H(LX/DUq;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, LX/BSe;->A5y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, LX/BX9;->A5G(LX/DUq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public Bkr(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Cxb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    invoke-direct {v6}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Cxb;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/BSe;

    .line 12
    .line 13
    invoke-static {v5}, LX/Abw;->A0K(LX/BSe;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    new-instance v0, LX/Cxe;

    .line 19
    .line 20
    invoke-direct {v0, p1, v5, v3}, LX/Cxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/DND;

    .line 24
    .line 25
    const-string v2, "new_payment"

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0, v2, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
