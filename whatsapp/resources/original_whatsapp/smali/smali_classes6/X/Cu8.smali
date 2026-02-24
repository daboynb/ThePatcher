.class public final synthetic LX/Cu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:LX/CUg;

.field public final synthetic A02:LX/0aX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CUg;LX/0aX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cu8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/Cu8;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/Cu8;->A02:LX/0aX;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cu8;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cu8;->A01:LX/CUg;

    .line 12
    .line 13
    iput-object p5, p0, LX/Cu8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v6, v1, LX/Cu8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    .line 6
    iget-boolean v3, v1, LX/Cu8;->A05:Z

    .line 7
    .line 8
    iget-object v9, v1, LX/Cu8;->A02:LX/0aX;

    .line 9
    .line 10
    iget-object v12, v1, LX/Cu8;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/Cu8;->A01:LX/CUg;

    .line 13
    .line 14
    iget-object v11, v1, LX/Cu8;->A04:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v6, LX/BX9;->A0X:LX/0e3;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0e3;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5K()LX/CWF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/0e3;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_1
    sget-object v2, LX/CPh;->A00:LX/0He;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v4}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v2, LX/CWN;->A03:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v3, v2, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v5}, LX/CPh;->A01(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v5, :cond_10

    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_10

    .line 74
    .line 75
    invoke-static {v5, v4}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 83
    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Nz;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    :goto_2
    const/16 v25, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Nl;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    :goto_3
    if-nez v22, :cond_b

    .line 99
    .line 100
    if-nez v23, :cond_b

    .line 101
    .line 102
    move-object/from16 v5, v25

    .line 103
    .line 104
    :goto_4
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    .line 105
    .line 106
    const-string v2, "BRL"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 113
    .line 114
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget-object v2, v6, LX/BX9;->A0Y:LX/0dm;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/0dm;->A04()LX/0KZ;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v6, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    iget-object v2, v6, LX/BX9;->A0K:LX/0Vg;

    .line 130
    .line 131
    invoke-static {v3, v2, v4}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_5
    iget-object v3, v6, LX/BX9;->A0Q:LX/AnO;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v3, v3, LX/AnO;->A01:LX/06e;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v3, v6, LX/BX9;->A0Q:LX/AnO;

    .line 148
    .line 149
    iget-object v3, v3, LX/AnO;->A01:LX/06e;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/CEi;

    .line 156
    .line 157
    iget-object v10, v3, LX/CEi;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, LX/C4a;

    .line 160
    .line 161
    :goto_6
    invoke-virtual {v1}, LX/0e3;->A0A()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5K()LX/CWF;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1}, LX/0e3;->A07()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-boolean v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    :cond_6
    const/16 v26, 0x0

    .line 184
    .line 185
    :goto_7
    iget-object v2, v6, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/BX9;->A0n:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    move-object/from16 v23, v17

    .line 197
    .line 198
    move-object/from16 v24, v1

    .line 199
    .line 200
    invoke-static/range {v21 .. v26}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CUg;LX/CWN;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A03:LX/CQt;

    .line 207
    .line 208
    iput-object v6, v0, LX/CQt;->A00:LX/DN4;

    .line 209
    .line 210
    new-instance v4, LX/CxC;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v12}, LX/CxC;-><init>(LX/G4I;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/C4a;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v7, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 216
    .line 217
    new-instance v12, LX/Cx6;

    .line 218
    .line 219
    move-object v13, v6

    .line 220
    move-object v14, v7

    .line 221
    move-object/from16 v16, v9

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    move-object/from16 v19, v11

    .line 226
    .line 227
    invoke-direct/range {v12 .. v19}, LX/Cx6;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/0aT;LX/0aX;LX/CWN;LX/C4a;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v12, v7, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/DV0;

    .line 231
    .line 232
    iput-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 233
    .line 234
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 235
    .line 236
    const-string v1, "confirm_payment"

    .line 237
    .line 238
    iget v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/D05;->BC4(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/G4I;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v1, v2, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2}, LX/BTF;->A0H()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2}, LX/BTF;->A0A()I

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    goto :goto_7

    .line 269
    :cond_8
    const/16 v26, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    move-object/from16 v10, v25

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object/from16 v2, v25

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_b
    iget-object v5, v6, LX/BX9;->A0Z:LX/7Ez;

    .line 280
    .line 281
    iget-object v4, v6, LX/BX9;->A0E:LX/0Fq;

    .line 282
    .line 283
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v6, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    .line 288
    iget-object v2, v6, LX/BX9;->A0H:LX/9iB;

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-static {v6}, LX/Abv;->A0J(LX/BX9;)LX/1J0;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    :goto_9
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    :goto_a
    move-object/from16 v18, v5

    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    invoke-virtual/range {v18 .. v24}, LX/7Ez;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7Nl;Ljava/lang/Integer;)LX/G4I;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_c
    const/16 v24, 0x0

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    move-object/from16 v21, v25

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    move-object/from16 v23, v25

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_f
    const/16 v22, 0x0

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_10
    const-string v1, "brpay_p_add_card"

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v6, v1, v12, v11, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8
.end method
