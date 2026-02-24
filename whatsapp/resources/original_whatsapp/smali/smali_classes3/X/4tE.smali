.class public LX/4tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/4tE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/4tE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0BO;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v2, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v1, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v4, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v3, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v2, v0, [LX/09R;

    .line 93
    .line 94
    const-string v1, "retry"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4, v3}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v2, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    .line 114
    .line 115
    iget-object v1, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;->A00:LX/00j;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/DgQ;

    .line 124
    .line 125
    iget-object v0, v0, LX/DgQ;->A0Q:LX/06e;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v2, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    .line 134
    .line 135
    iget-object v1, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;->A00:LX/00j;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DgQ;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/DgQ;->A0a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/4mV;

    .line 155
    .line 156
    iget-object v2, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, LX/4mV;->A05:LX/45N;

    .line 159
    .line 160
    new-instance v0, LX/57Z;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/57Z;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v3, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 172
    .line 173
    iget-object v2, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/Fbq;

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A02:LX/08g;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "reference-number"

    .line 189
    .line 190
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A04:LX/0NI;

    .line 200
    .line 201
    const v1, 0x7f12202d

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object v0, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 212
    .line 213
    iget-object v3, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/3h3;

    .line 216
    .line 217
    if-nez v2, :cond_2

    .line 218
    .line 219
    invoke-static {}, LX/1ag;->A1H()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00j;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x4

    .line 239
    new-instance v1, LX/5JD;

    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, LX/5JD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object v4, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 251
    .line 252
    iget-object v3, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v0, "business_name"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    :cond_3
    const-string v1, "extra_referral_screen"

    .line 282
    .line 283
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x3f1

    .line 293
    .line 294
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object v2, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 301
    .line 302
    iget-object v1, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A3W(LX/0IB;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    iget-object v1, p0, LX/4tE;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;

    .line 312
    .line 313
    iget-object v4, p0, LX/4tE;->A01:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 324
    .line 325
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v10, LX/0M7;

    .line 329
    .line 330
    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/4aT;

    .line 331
    .line 332
    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/Acb;

    .line 333
    .line 334
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/Czd;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const-string v11, "new_payment_to_upi_id"

    .line 338
    .line 339
    new-instance v5, LX/4al;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v12}, LX/4al;-><init>(Landroid/app/Activity;LX/Czd;LX/Acb;LX/4aT;LX/0M7;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v5, v0}, LX/4al;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/CwK;

    .line 349
    .line 350
    const/16 v0, 0x84

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v1, "payment_contact_picker"

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v3, v2, v1, v4, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method
