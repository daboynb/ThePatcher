.class public final synthetic LX/CxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQU;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/1On;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/CUg;

.field public final synthetic A04:LX/CGI;

.field public final synthetic A05:LX/CGI;

.field public final synthetic A06:LX/CGI;

.field public final synthetic A07:LX/Czx;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/CGI;LX/CGI;LX/CGI;LX/Czx;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CxS;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    .line 5
    iput-object p8, p0, LX/CxS;->A07:LX/Czx;

    .line 6
    .line 7
    iput-object p2, p0, LX/CxS;->A01:LX/1On;

    .line 8
    .line 9
    iput-object p4, p0, LX/CxS;->A03:LX/CUg;

    .line 10
    .line 11
    iput-object p5, p0, LX/CxS;->A04:LX/CGI;

    .line 12
    .line 13
    iput-object p1, p0, LX/CxS;->A00:LX/0Fq;

    .line 14
    .line 15
    iput-object p9, p0, LX/CxS;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/CxS;->A05:LX/CGI;

    .line 18
    .line 19
    iput-object p7, p0, LX/CxS;->A06:LX/CGI;

    .line 20
    .line 21
    iput-object p10, p0, LX/CxS;->A09:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final BLd(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/CxS;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3
    .line 4
    iget-object v12, v0, LX/CxS;->A07:LX/Czx;

    .line 5
    .line 6
    iget-object v1, v0, LX/CxS;->A01:LX/1On;

    .line 7
    .line 8
    iget-object v8, v0, LX/CxS;->A03:LX/CUg;

    .line 9
    .line 10
    iget-object v7, v0, LX/CxS;->A04:LX/CGI;

    .line 11
    .line 12
    iget-object v9, v0, LX/CxS;->A00:LX/0Fq;

    .line 13
    .line 14
    iget-object v13, v0, LX/CxS;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/CxS;->A05:LX/CGI;

    .line 17
    .line 18
    iget-object v5, v0, LX/CxS;->A06:LX/CGI;

    .line 19
    .line 20
    iget-object v4, v0, LX/CxS;->A09:Ljava/util/HashMap;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x5

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "BrazilOrderDetailsActivity"

    .line 33
    .line 34
    const-string v0, "Bottom sheet click callback - This payment method is not supported"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :sswitch_0
    const-string v0, "WhatsappPay"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "payment_options_prompt"

    .line 49
    .line 50
    invoke-static {v1, v11, v8, v12, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/Czx;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    const-string v0, "checkout_lite"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5P(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v11, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    const-string v0, "boleto"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v9, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5N(LX/0Fq;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v1, v11, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    const-string v0, "CustomPaymentInstructions"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v7, LX/CGI;->A05:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/CVq;

    .line 114
    .line 115
    iget-object v0, v2, LX/CVq;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/CVq;->A06:Ljava/lang/String;

    .line 127
    .line 128
    const-string v17, "payment_options_prompt"

    .line 129
    .line 130
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1On;)Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    move-object v14, v9

    .line 135
    move-object v15, v11

    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0u(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_4
    const-string v0, "hpp"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/CEi;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, LX/CEi;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v0, LX/CIX;

    .line 164
    .line 165
    iget-object v0, v0, LX/CIX;->A07:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v11, v12, v0, v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :sswitch_5
    const-string v0, "pix"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    :cond_4
    iget-object v3, v6, LX/CGI;->A03:LX/CUy;

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    iget-object v2, v3, LX/CUy;->A01:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "pix_static_code"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const-string v0, "pix_dynamic_code"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    :cond_5
    iget-object v10, v3, LX/CUy;->A00:LX/DVY;

    .line 212
    .line 213
    instance-of v0, v10, LX/CvQ;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/0ja;

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    check-cast v4, LX/1J0;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, LX/0ja;->A0t(LX/1J0;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 237
    .line 238
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/C4G;

    .line 242
    .line 243
    iget-object v0, v0, LX/C4G;->A05:LX/0Fq;

    .line 244
    .line 245
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v0, "extra_pix_merchant_jid"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/C4G;

    .line 255
    .line 256
    iget-object v2, v0, LX/C4G;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "extra_pix_amount_with_symbol"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/C4G;

    .line 264
    .line 265
    iget-object v2, v0, LX/C4G;->A0A:LX/Czx;

    .line 266
    .line 267
    const-string v0, "extra_pix_amount"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string v0, "extra_pix_payment_settings"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v11}, LX/Abw;->A0d(Landroid/content/Intent;LX/1J0;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 281
    .line 282
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "extra_pix_message_key_id"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v2, "extra_pix_message"

    .line 290
    .line 291
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    iget-object v0, v11, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 299
    .line 300
    check-cast v0, LX/1J0;

    .line 301
    .line 302
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 303
    .line 304
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 305
    .line 306
    const-string v0, "extra_pix_chatjid"

    .line 307
    .line 308
    invoke-static {v3, v1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "extra_pix_use_nux_flow"

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v10, LX/CvQ;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1On;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    const-string v14, "payment_options_prompt"

    .line 337
    .line 338
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(LX/0Fq;LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_0
        -0x70b287f9 -> :sswitch_1
        -0x5276407f -> :sswitch_2
        -0x24735086 -> :sswitch_3
        0x19468 -> :sswitch_4
        0x1b19f -> :sswitch_5
    .end sparse-switch
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
.end method
