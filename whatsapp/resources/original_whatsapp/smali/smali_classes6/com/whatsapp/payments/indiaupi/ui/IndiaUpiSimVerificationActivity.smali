.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DQt;


# instance fields
.field public A00:LX/0XG;

.field public A01:LX/BRp;

.field public A02:LX/CJ0;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XG;

    .line 8
    .line 9
    const v0, 0x141c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CJ0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/CJ0;

    .line 19
    .line 20
    const v0, 0x14207

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BRp;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/BRp;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A0W()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/BRp;

    .line 1
    .line 2
    const-string v0, "verifyNumberClicked"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "verifyNumber"

    .line 21
    .line 22
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "extra_previous_screen"

    .line 31
    .line 32
    const-string v0, "verify_number"

    .line 33
    .line 34
    invoke-static {v2, p0, v1, v0}, LX/Abs;->A11(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0XG;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.permission.SEND_SMS"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/CJ0;

    .line 34
    .line 35
    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "airplane_mode_on"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12258e

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    if-lt v3, v0, :cond_a

    .line 73
    .line 74
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 83
    .line 84
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "read_phone_permission_issues"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v0, "sim_state_issues"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f122590

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v13, 0x0

    .line 113
    new-array v0, v13, [LX/CPL;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "number_of_sims"

    .line 129
    .line 130
    invoke-virtual {v9, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v9, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, LX/BOd;->A0M:LX/CwK;

    .line 139
    .line 140
    const-string v11, "payments_device_binding_precheck"

    .line 141
    .line 142
    const-string v12, "verify_number"

    .line 143
    .line 144
    invoke-virtual/range {v8 .. v13}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const/16 v7, 0x6ee

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v1, v4, :cond_d

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq v1, v0, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 162
    .line 163
    const-string v0, "Phone has more than 2 sims, which we do not support"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "more_than_two_sims"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 178
    .line 179
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v0}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 222
    .line 223
    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/BOd;->A0J:LX/Czd;

    .line 229
    .line 230
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, LX/Czd;->A0U(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 254
    .line 255
    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/BOd;->A0J:LX/Czd;

    .line 261
    .line 262
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_1

    .line 267
    :cond_6
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 268
    .line 269
    const-string v0, "Jid Info null, show sim picker"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v11, "allow_undetermined_number_device_binding"

    .line 279
    .line 280
    move-object v12, v10

    .line 281
    invoke-virtual/range {v8 .. v13}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 285
    .line 286
    const-string v0, "Did not find WA number, show sim picker"

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v11, "allow_undetermined_number_device_binding"

    .line 326
    .line 327
    move-object v12, v10

    .line 328
    invoke-virtual/range {v8 .. v13}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "extra_subscriptions"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 357
    .line 358
    const-string v0, "found no sim information, proceeding"

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    iget-object v2, p0, LX/BOd;->A13:LX/0ds;

    .line 362
    .line 363
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "Trying payments on android sdk level"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ", we do not have sim apis"

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_4

    .line 382
    :cond_b
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v2, v0}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v2, p0, LX/BOd;->A13:LX/0ds;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    const-string v0, "wa number matches with sim number, proceeding"

    .line 393
    .line 394
    :goto_4
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    const-string v0, "wa number didn\'t match with sim number, showing error"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    const-string v0, "Cannot read sim number, allow device binding"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v11, "allow_undetermined_number_device_binding"

    .line 423
    .line 424
    move-object v12, v10

    .line 425
    invoke-virtual/range {v8 .. v13}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 440
    .line 441
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 462
    .line 463
    const-string v0, "found one sim, but not able to read phone number, proceeding"

    .line 464
    .line 465
    :goto_5
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0W()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_e
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 473
    .line 474
    const-string v0, "Jid Info null, proceeding"

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_f
    const-string v0, "Found sims numbers and they do not match, show error"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    const v3, 0x7f122684

    .line 483
    .line 484
    .line 485
    const v2, 0x7f122683

    .line 486
    .line 487
    .line 488
    new-array v1, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 491
    .line 492
    invoke-static {v0}, LX/Abs;->A0Q(LX/07t;)LX/0IC;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v1, v13

    .line 501
    .line 502
    invoke-virtual {p0, v1, v3, v2}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_11
    invoke-static {p0, v2}, LX/9qY;->A0E(Landroid/app/Activity;LX/0XG;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const-string v4, "allow_sms_dialog"

    .line 520
    .line 521
    const-string v5, "verify_number"

    .line 522
    .line 523
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    return-void
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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
.end method

.method private A0Y(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_binding_failure_reason"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 19
    .line 20
    const-string v3, "payments_device_binding_precheck"

    .line 21
    .line 22
    const-string v4, "verify_number"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    .line 0
    const v0, 0x7f122687

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12258e

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f122590

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122684

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122683

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BgL(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BOd;->A0J:LX/Czd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/Czd;->A0U(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0W()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/BOd;->A13:LX/0ds;

    .line 20
    .line 21
    const-string v0, "Why sim picker is showing for < 22 api level?"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 12
    .line 13
    const/16 v0, 0x42

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v4, "allow_sms_dialog"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const v0, 0x7f122687

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 43
    .line 44
    const/16 v0, 0x43

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x1

    .line 57
    const-string v4, "allow_sms_dialog"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onBackPressed()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v5, "verify_number"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Czd;->A0Z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/CJt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v7}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v9}, LX/BX9;->A1O(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x7f0e0908

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f080902

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b254e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v1, v0}, LX/BOd;->A5N(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f12253b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f0b0ce5

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v2, 0x7f12267c

    .line 56
    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9}, LX/BX9;->A1P(LX/0MF;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    invoke-static {v9, v6, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/0MA;->A06:LX/08g;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XG;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0XG;->A0I()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x5

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    if-lt v1, v0, :cond_2

    .line 104
    .line 105
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 106
    .line 107
    invoke-static {v9, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v8, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/CJ0;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, LX/CJ0;->A04(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    const v0, 0x7f0b2079

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    .line 134
    .line 135
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v3}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v2, v4}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v7, v1}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v8, v2, v1}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const v2, 0x7f12267d

    .line 172
    .line 173
    .line 174
    new-array v1, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    .line 177
    .line 178
    invoke-static {v0}, LX/Abs;->A0Q(LX/07t;)LX/0IC;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v3

    .line 187
    .line 188
    invoke-static {v9, v6, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    const v0, 0x7f12267f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const v0, 0x7f0b1cda

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 205
    .line 206
    iget-object v11, v9, LX/0MA;->A04:LX/07B;

    .line 207
    .line 208
    iget-object v14, v9, LX/0MA;->A0C:LX/0NI;

    .line 209
    .line 210
    iget-object v13, v9, LX/0MF;->A09:LX/0NZ;

    .line 211
    .line 212
    iget-object v12, v9, LX/0MA;->A06:LX/08g;

    .line 213
    .line 214
    const v2, 0x7f1225dd

    .line 215
    .line 216
    .line 217
    new-array v0, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v1, "learn-more"

    .line 220
    .line 221
    invoke-static {v9, v1, v0, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    .line 226
    .line 227
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    invoke-static/range {v9 .. v17}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0b2e3d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v0, 0x27

    .line 247
    .line 248
    invoke-static {v9, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x2dbee592

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, LX/BOd;->A0M:LX/CwK;

    .line 259
    .line 260
    iget-object v4, v9, LX/BOd;->A0c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v9, LX/BOd;->A0f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const-string v5, "verify_number"

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v7}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    goto :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BOd;->A5S(Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x6f06ce4e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ce

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v4, "verify_number"

    .line 13
    .line 14
    const-string v3, "payments:verify-number"

    .line 15
    .line 16
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e0909

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v4, v3}, LX/BOd;->A0O(Landroidx/appcompat/app/AlertDialog$Builder;LX/BOd;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x102002c

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BOd;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/BRp;

    .line 4
    .line 5
    const-string v0, "verifyNumberShown"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
