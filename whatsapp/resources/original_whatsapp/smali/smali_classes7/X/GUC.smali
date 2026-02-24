.class public final LX/GUC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GUC;->this$0:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/2eG;

    .line 1
    .line 2
    iget-object v4, p1, LX/2eG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/CEi;

    .line 5
    .line 6
    iget v0, v4, LX/CEi;->A00:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, LX/2eG;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p1, LX/2eG;->A00:Z

    .line 18
    .line 19
    :cond_0
    const-string v0, "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v3, p0, LX/GUC;->this$0:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "payment_home"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "biz_profile"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 50
    .line 51
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Z

    .line 58
    .line 59
    const-string v5, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey"

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/0e3;

    .line 64
    .line 65
    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x5b62

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v10, v4, LX/CEi;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v10, LX/FLF;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    const/4 v8, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v0, v7, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 101
    .line 102
    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "receiver_jid"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v10, LX/FLF;->A03:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v1, v10, LX/FLF;->A01:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v10, LX/FLF;->A00:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v4, v10, v0, v2, v1}, LX/FOr;->A01(Landroid/os/Bundle;LX/FLF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "is_pix_add_flow"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "is_amount_optional"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "show_education_content"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "extra_referral"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0b0aa5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 172
    .line 173
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x5df5

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v10, v4, LX/CEi;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v10, LX/FLF;

    .line 193
    .line 194
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v4, v4, LX/CEi;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v4, LX/FLF;

    .line 216
    .line 217
    invoke-static {v3}, LX/DYa;->A0F(LX/0Lo;)LX/0Ol;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/DfP;

    .line 222
    .line 223
    iget-object v2, v0, LX/DfP;->A00:LX/06e;

    .line 224
    .line 225
    const/16 v0, 0x31

    .line 226
    .line 227
    invoke-static {v3, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    invoke-static {v3, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "custom_payment_method_settings"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "pix_add_edit_fragment"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LX/12h;->A06()V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 272
    .line 273
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    new-instance v2, LX/G4I;

    .line 280
    .line 281
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 285
    .line 286
    const/16 v0, 0x1b

    .line 287
    .line 288
    invoke-static {v1, v2, v3, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    new-instance v0, LX/G44;

    .line 293
    .line 294
    invoke-direct {v0, v3, v4, v1}, LX/G44;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 305
    .line 306
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v2, v4, v1, v0}, LX/FP7;->A01(LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 315
    .line 316
    const/16 v0, 0x1c

    .line 317
    .line 318
    invoke-static {v1, v2, v3, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0
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
.end method
