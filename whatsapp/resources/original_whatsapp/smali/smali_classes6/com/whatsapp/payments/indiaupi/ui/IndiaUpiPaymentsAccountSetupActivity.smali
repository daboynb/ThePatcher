.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DNV;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0lW;

.field public A03:LX/0lU;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/0ds;

.field public final A06:LX/AXo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, LX/Abq;->A0s()LX/0lU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/0lU;

    .line 11
    .line 12
    const/16 v0, 0xa07

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0x963

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0x9fd

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lW;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/D0R;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/D0R;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/AXo;

    .line 45
    .line 46
    const-string v2, "payment-settings"

    .line 47
    .line 48
    const-string v1, "IN"

    .line 49
    .line 50
    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A0W()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget v1, p0, LX/BOd;->A02:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const-string v1, "in_app_banner"

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    const-string v1, "chat"

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    const-string v1, "payment_home"

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    const-string v1, "new_payment"

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    const-string v1, "payment_bank_account_details"

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_5
    const-string v1, "qr_code_scan_prompt"

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_6
    const-string v1, "deeplink"

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_7
    const-string v1, "payment_composer_icon"

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_8
    const-string v1, "order_details"

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v1, "rbm_lite_payment"

    .line 56
    .line 57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A14:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0En;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "payments_onboarding_banner_registration_started"

    .line 16
    .line 17
    invoke-static {v1, v0, v7}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BX9;->A0V:LX/0eB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v0, p0, LX/BOd;->A0n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, LX/BOd;->A0t:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0e8;->A0V()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0xb9e

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, LX/BOd;->A02:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0g(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_0
    iget v0, p0, LX/BOd;->A02:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0g(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    .line 75
    .line 76
    :goto_0
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "extra_setup_mode"

    .line 81
    .line 82
    iget v0, p0, LX/BOd;->A03:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "referral_screen"

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "extra_deep_link_url"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "extra_previous_screen"

    .line 119
    .line 120
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, LX/BOd;->A5R(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0, v2, v7}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v2, 0x0

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget-object v6, p0, LX/BOd;->A0P:LX/0e8;

    .line 139
    .line 140
    invoke-virtual {v6}, LX/0e8;->A0V()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v4, p0, LX/0MA;->A05:LX/075;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    new-array v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    invoke-static {v1, v7, v5}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 154
    .line 155
    .line 156
    const-string v0, "referral=%s, accountRecovered=%s"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "india-upi-account-setup-null-next-step"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1, v3, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    .line 168
    .line 169
    const-string v0, "showNextStep is already complete"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/9aq;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/9aq;->A00()V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "payments_home_onboarding_banner_dismissed"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    invoke-direct {p0, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "showNextStep: "

    .line 211
    .line 212
    invoke-static {v3, v4, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/0dq;->A05:LX/0dr;

    .line 216
    .line 217
    if-ne v4, v0, :cond_7

    .line 218
    .line 219
    const-string v1, "Unset step"

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v3, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    const-string v0, "tos_with_wallet"

    .line 230
    .line 231
    iget-object v4, v4, LX/0dr;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    const-string v0, "tos_no_wallet"

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    const-string v0, "add_card"

    .line 248
    .line 249
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const-string v0, "showAddCard not implemented"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const-string v0, "add_bank"

    .line 262
    .line 263
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-boolean v0, p0, LX/BOd;->A0n:Z

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-boolean v0, p0, LX/BOd;->A0t:Z

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    iget-object v2, p0, LX/BX9;->A0X:LX/0e3;

    .line 278
    .line 279
    iget-object v1, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    sget-object v0, LX/0e3;->A09:LX/00j;

    .line 284
    .line 285
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    .line 296
    .line 297
    const/16 v0, 0x5c0a

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0e8;->A0V()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    iput-boolean v7, p0, LX/BOd;->A0t:Z

    .line 314
    .line 315
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 316
    .line 317
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v0, "extra_value_props_only"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const-string v1, "extra_setup_mode"

    .line 327
    .line 328
    iget v0, p0, LX/BOd;->A03:I

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    const-string v1, "referral_screen"

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2}, LX/BOd;->A5R(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_9
    const-string v0, "2fa"

    .line 351
    .line 352
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 359
    .line 360
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "payments_home_onboarding_banner_dismissed"

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/9aq;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/9aq;->A00()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, LX/BOd;->A5V()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    iget v0, p0, LX/BOd;->A03:I

    .line 387
    .line 388
    if-ne v0, v7, :cond_a

    .line 389
    .line 390
    iget-object v1, p0, LX/BOd;->A0K:LX/COu;

    .line 391
    .line 392
    iget-object v0, p0, LX/BOd;->A0R:LX/BTL;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/COu;->A0C(LX/BTL;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    const-string v1, "nav_select_account"

    .line 401
    .line 402
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_13

    .line 409
    .line 410
    :cond_a
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    const-string v0, "redirectAfterOnboardingV2Completion for optimized onboarding v2"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00q;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/DZ3;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/DZ3;->A0K()V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    .line 434
    .line 435
    new-instance v0, LX/D0Q;

    .line 436
    .line 437
    invoke-direct {v0, p0, v2}, LX/D0Q;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/0lW;->A00(LX/DNc;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, p0, LX/BOd;->A0s:Z

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    const-string v0, "Redirecting to check balance after onboarding"

    .line 448
    .line 449
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, -0x1

    .line 453
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_c
    iget-object v0, p0, LX/BX9;->A0E:LX/0Fq;

    .line 459
    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    iget-object v0, p0, LX/BOd;->A0F:LX/0k1;

    .line 463
    .line 464
    invoke-static {v0}, LX/COa;->A05(LX/0k1;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    :cond_d
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 471
    .line 472
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    .line 479
    .line 480
    :goto_3
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "extra_previous_screen"

    .line 488
    .line 489
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string v1, "referral_screen"

    .line 495
    .line 496
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v0, :cond_e

    .line 499
    .line 500
    const-string v0, "nav_select_account"

    .line 501
    .line 502
    :cond_e
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_f
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_10
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/0e8;->A0V()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    iget-object v1, p0, LX/BOd;->A0J:LX/Czd;

    .line 522
    .line 523
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, LX/Czd;->A0c(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_12

    .line 532
    .line 533
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 534
    .line 535
    const/16 v0, 0x66c

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    iget v1, p0, LX/BOd;->A02:I

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    if-eq v1, v0, :cond_11

    .line 547
    .line 548
    const/4 v0, 0x3

    .line 549
    if-eq v1, v0, :cond_11

    .line 550
    .line 551
    const/4 v0, 0x6

    .line 552
    if-eq v1, v0, :cond_11

    .line 553
    .line 554
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoActivity;

    .line 555
    .line 556
    :goto_4
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_11
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_12
    iput-boolean v7, p0, LX/BOd;->A0m:Z

    .line 566
    .line 567
    invoke-static {p0}, LX/CJt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_6

    .line 572
    :cond_13
    iput-boolean v7, p0, LX/BOd;->A0m:Z

    .line 573
    .line 574
    iget-object v1, p0, LX/BOd;->A0R:LX/BTL;

    .line 575
    .line 576
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_6

    .line 583
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "extra_show_incentive_primer"

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "extra_jid"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_5
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    move-object v5, v4

    .line 626
    invoke-static/range {v2 .. v7}, LX/Blt;->A00(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_15
    const/4 v2, 0x0

    .line 635
    goto :goto_5

    .line 636
    :cond_16
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 637
    .line 638
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    iput-boolean v7, p0, LX/BOd;->A0t:Z

    .line 649
    .line 650
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 651
    .line 652
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v1, "referral_screen"

    .line 657
    .line 658
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    :cond_17
    const-string v0, "stepName"

    .line 666
    .line 667
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const-string v1, "extra_setup_mode"

    .line 671
    .line 672
    iget v0, p0, LX/BOd;->A03:I

    .line 673
    .line 674
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "extra_incentive_type"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/CPX;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/CBw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    :goto_6
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    :goto_7
    const-string v1, "extra_previous_screen"

    .line 702
    .line 703
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
.end method

.method private A0Y(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "showCompleteAndFinish "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v0, LX/D0Q;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, LX/D0Q;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0lW;->A00(LX/DNc;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "referral_screen"

    .line 36
    .line 37
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "nav_select_account"

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "extra_previous_screen"

    .line 50
    .line 51
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private A0f()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x529f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x570a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v5, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0W()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    const-string v0, ","

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_5

    .line 51
    .line 52
    aget-object v1, v4, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "*"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A0g(I)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_show_bottom_sheet_props"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12268b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BOd;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onResume payment setup with mode: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/BOd;->A03:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/9aq;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/AXo;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/9aq;->A03(LX/AXo;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
