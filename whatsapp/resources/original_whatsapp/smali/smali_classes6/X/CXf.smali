.class public LX/CXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CXf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CXf;
    .locals 1

    .line 0
    new-instance v0, LX/CXf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CXf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/CXf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 10
    .line 11
    iget-object v1, v2, LX/BOd;->A0M:LX/CwK;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, v2, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_2
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 24
    .line 25
    iget-object v1, v2, LX/BOd;->A0M:LX/CwK;

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_3
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A01:LX/Buw;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A00:I

    .line 43
    .line 44
    iget-object v2, v4, LX/Buw;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 45
    .line 46
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 49
    .line 50
    const-string v0, " select plan clicked from plan details"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/Apr;

    .line 71
    .line 72
    iget v1, v2, LX/Apr;->A00:I

    .line 73
    .line 74
    iput v3, v2, LX/Apr;->A00:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/18m;->A0J(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v2, LX/Apr;->A02:LX/C1S;

    .line 86
    .line 87
    iget-object v0, v2, LX/Apr;->A03:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/DWx;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, LX/C1S;->A00(LX/DWx;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/Buw;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v4, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 107
    .line 108
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, LX/DWv;->Aht()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:LX/C9m;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/C9m;->A00(Ljava/lang/String;)LX/C8f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [LX/CPL;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/DWx;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, LX/DWx;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    const-string v0, "plan_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, LX/DWv;->Ahu()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    const-string v0, "mobile_operator"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "mobile_recharge_plans"

    .line 167
    .line 168
    invoke-static {v4, v2, v1, v0}, LX/Abu;->A1M(LX/BXS;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f122b4a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, " fetching biller details for biller-id: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, v3, LX/C8f;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 198
    .line 199
    if-nez v2, :cond_1b

    .line 200
    .line 201
    const-string v0, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 202
    .line 203
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_3
    move-object v1, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v1, v5

    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LX/BOd;

    .line 214
    .line 215
    iget-object v6, v2, LX/BOd;->A0M:LX/CwK;

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v3, "notify_verification_complete"

    .line 223
    .line 224
    iget-object v1, v2, LX/BOd;->A0f:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v6, v4, v3, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget v1, v2, LX/BOd;->A02:I

    .line 231
    .line 232
    if-eq v1, v5, :cond_5

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    if-ne v1, v0, :cond_0

    .line 237
    .line 238
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-virtual {v2, v0}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v2, LX/BOd;->A0m:Z

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "extra_payment_method_type"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "UPI_LITE"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v2, LX/BOd;->A0f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    iget-object v1, v2, LX/BOd;->A0f:Ljava/lang/String;

    .line 278
    .line 279
    :goto_4
    const/4 v0, 0x0

    .line 280
    invoke-static {v2, v0, v0, v1}, LX/Blu;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const-string v1, "payment_home_upi_lite_prompt"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-static {v2}, LX/CJt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :pswitch_6
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 296
    .line 297
    iget-object v0, v2, LX/BOd;->A0M:LX/CwK;

    .line 298
    .line 299
    const/4 v3, 0x5

    .line 300
    invoke-static {v0, v2, v3}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 301
    .line 302
    .line 303
    iget v1, v2, LX/BOd;->A02:I

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    if-eq v1, v0, :cond_9

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    if-eq v1, v0, :cond_0

    .line 310
    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    if-eq v1, v0, :cond_8

    .line 314
    .line 315
    packed-switch v1, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_5
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    iget-object v0, v2, LX/BOd;->A0M:LX/CwK;

    .line 328
    .line 329
    invoke-static {v0, v2, v3}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_7
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 337
    .line 338
    iget-object v1, v2, LX/BOd;->A0M:LX/CwK;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-static {v1, v2, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 342
    .line 343
    .line 344
    :pswitch_8
    iget-boolean v0, v2, LX/BX9;->A0p:Z

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    :cond_9
    :goto_6
    :pswitch_9
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 355
    .line 356
    iget-object v1, v2, LX/BOd;->A0M:LX/CwK;

    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    invoke-static {v1, v2, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_b
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object v4, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 381
    .line 382
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 385
    .line 386
    if-eqz v3, :cond_1

    .line 387
    .line 388
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 397
    .line 398
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_7
    const/4 v0, 0x0

    .line 403
    new-array v0, v0, [LX/CPL;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v9, 0x1

    .line 417
    xor-int/lit8 v2, v0, 0x1

    .line 418
    .line 419
    invoke-static {v1}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const-string v0, "has_description"

    .line 424
    .line 425
    invoke-virtual {v5, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    const-string v0, "is_description_modified"

    .line 429
    .line 430
    invoke-virtual {v5, v0, v2}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/CwK;

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v7, "payment_description"

    .line 440
    .line 441
    invoke-virtual/range {v4 .. v9}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_a
    const-string v1, ""

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :pswitch_d
    iget-object v6, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 452
    .line 453
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/DND;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    check-cast v0, LX/Cxe;

    .line 459
    .line 460
    iget v1, v0, LX/Cxe;->$t:I

    .line 461
    .line 462
    iget-object v0, v0, LX/Cxe;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    check-cast v0, LX/BSe;

    .line 467
    .line 468
    :goto_8
    iget-object v0, v0, LX/BSe;->A0U:LX/9Mz;

    .line 469
    .line 470
    if-nez v0, :cond_c

    .line 471
    .line 472
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/0NI;

    .line 473
    .line 474
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f12249c

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0, v3}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_b
    check-cast v0, LX/CxB;

    .line 490
    .line 491
    iget-object v0, v0, LX/CxB;->A02:LX/BSe;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_c
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 503
    .line 504
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_9
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 513
    .line 514
    new-array v0, v3, [LX/CPL;

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const-string v0, "has_description"

    .line 528
    .line 529
    invoke-virtual {v8, v0, v1}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/CwK;

    .line 533
    .line 534
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const-string v10, "payment_description"

    .line 539
    .line 540
    const/4 v12, 0x1

    .line 541
    invoke-virtual/range {v7 .. v12}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v12}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 551
    .line 552
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/DND;

    .line 553
    .line 554
    if-eqz v4, :cond_d

    .line 555
    .line 556
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 557
    .line 558
    check-cast v4, LX/Cxe;

    .line 559
    .line 560
    iget v1, v4, LX/Cxe;->$t:I

    .line 561
    .line 562
    iget-object v0, v4, LX/Cxe;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    check-cast v0, LX/BSe;

    .line 567
    .line 568
    :goto_a
    iput-object v2, v0, LX/BSe;->A0a:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v0, v4, LX/Cxe;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    instance-of v0, v5, LX/DND;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    if-eqz v3, :cond_1

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_e
    check-cast v0, LX/CxB;

    .line 588
    .line 589
    iget-object v0, v0, LX/CxB;->A02:LX/BSe;

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_f
    const-string v0, ""

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_10
    if-eqz v3, :cond_1

    .line 596
    .line 597
    :goto_b
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/BOd;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "extra_selected_bank"

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 618
    .line 619
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v3}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "extra_previous_screen"

    .line 627
    .line 628
    const-string v0, "error"

    .line 629
    .line 630
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_11
    const-string v0, "User Selected bank object not found in intent bundle extras"

    .line 638
    .line 639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_f
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 647
    .line 648
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1

    .line 662
    .line 663
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    .line 675
    iget-object v0, v1, LX/BSa;->A0C:LX/CWN;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/BSf;->A5l(LX/CWN;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_10
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/BOd;->A5L()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->onBackPressed()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_12
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/BXS;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/BXS;->onBackPressed()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_13
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 714
    .line 715
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/An0;

    .line 716
    .line 717
    if-nez v3, :cond_12

    .line 718
    .line 719
    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    .line 720
    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :cond_12
    iget-object v0, v3, LX/An0;->A0D:LX/0eC;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/0eC;->A00()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_13

    .line 730
    .line 731
    iget-object v2, v3, LX/An0;->A0C:LX/CLR;

    .line 732
    .line 733
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 734
    .line 735
    new-instance v0, LX/Cya;

    .line 736
    .line 737
    invoke-direct {v0, v3}, LX/Cya;-><init>(LX/An0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0, v1}, LX/CLR;->A02(LX/DTh;Ljava/lang/Integer;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_13
    iget-object v1, v3, LX/An0;->A02:LX/1Fr;

    .line 745
    .line 746
    sget-object v0, LX/BZ8;->A04:LX/BZ8;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_14
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :pswitch_15
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 758
    .line 759
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 760
    .line 761
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/00j;

    .line 762
    .line 763
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_c
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_16
    iget-object v4, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 777
    .line 778
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 779
    .line 780
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 781
    .line 782
    const-string v0, "change operator and circle clicked"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/16 v0, 0xe6

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v2, "mobile_recharge_plans"

    .line 794
    .line 795
    invoke-virtual {v4}, LX/BXS;->A5A()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BXS;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 804
    .line 805
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v1, "extra_referral_screen"

    .line 810
    .line 811
    invoke-virtual {v4}, LX/BXS;->A5A()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    const/16 v0, 0x65

    .line 819
    .line 820
    invoke-static {v4, v2, v0}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_17
    iget-object v4, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 827
    .line 828
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:LX/00j;

    .line 833
    .line 834
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00j;

    .line 842
    .line 843
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-class v1, Ljava/lang/String;

    .line 856
    .line 857
    const-string v0, "upiPartialAadhaarNumber"

    .line 858
    .line 859
    invoke-static {v2, v1, v3, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    .line 864
    .line 865
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/BTL;

    .line 866
    .line 867
    if-nez v0, :cond_14

    .line 868
    .line 869
    const-string v0, "bankAccount"

    .line 870
    .line 871
    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    throw v0

    .line 876
    :cond_14
    invoke-virtual {v4, v0}, LX/BSc;->A5r(LX/BTL;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v4, LX/BOd;->A0M:LX/CwK;

    .line 880
    .line 881
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v3, v4, LX/BOd;->A0c:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v5, v4, LX/BOd;->A0f:Ljava/lang/String;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    const/4 v6, 0x1

    .line 891
    const-string v4, "enter_aadhaar_number"

    .line 892
    .line 893
    invoke-virtual/range {v0 .. v6}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_18
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 900
    .line 901
    iget-object v1, v2, LX/BOd;->A0M:LX/CwK;

    .line 902
    .line 903
    const/16 v0, 0x2f

    .line 904
    .line 905
    invoke-static {v1, v2, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :pswitch_19
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 917
    .line 918
    iget-object v1, v2, LX/BOd;->A0M:LX/CwK;

    .line 919
    .line 920
    const/4 v0, 0x5

    .line 921
    invoke-static {v1, v2, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 922
    .line 923
    .line 924
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 925
    .line 926
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1a
    iget-object v3, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 940
    .line 941
    iget-object v1, v3, LX/BOd;->A0M:LX/CwK;

    .line 942
    .line 943
    const/4 v0, 0x5

    .line 944
    invoke-static {v1, v3, v0}, LX/CwK;->A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v3, LX/BOd;->A0R:LX/BTL;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    iget-object v0, v3, LX/BOd;->A0b:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v3, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 957
    .line 958
    .line 959
    const-string v1, "extra_previous_screen"

    .line 960
    .line 961
    iget-object v0, v3, LX/BOd;->A0c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v2, v3, v1, v0}, LX/Abs;->A11(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_1b
    iget-object v11, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 970
    .line 971
    const v0, 0x7f122b4a

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11, v0}, LX/0MA;->C7Y(I)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 978
    .line 979
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 980
    .line 981
    check-cast v1, LX/BTQ;

    .line 982
    .line 983
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00q;

    .line 984
    .line 985
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/Czd;

    .line 990
    .line 991
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    if-eqz v8, :cond_15

    .line 996
    .line 997
    if-eqz v1, :cond_15

    .line 998
    .line 999
    iget-object v0, v1, LX/BTQ;->A0B:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v0, :cond_15

    .line 1002
    .line 1003
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/0jL;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    iget-object v0, v1, LX/BTQ;->A0B:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    const/4 v9, 0x0

    .line 1016
    iget-object v10, v1, LX/BTQ;->A0A:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v3, LX/BM3;

    .line 1019
    .line 1020
    invoke-direct/range {v3 .. v10}, LX/BM3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v12, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/CwK;

    .line 1024
    .line 1025
    const/4 v1, 0x0

    .line 1026
    const/16 v0, 0x12

    .line 1027
    .line 1028
    invoke-virtual {v12, v9, v0, v1}, LX/CwK;->A09(LX/COl;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v3}, LX/1Bb;->AhG()LX/0SZ;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v15, v11, LX/BX6;->A0H:LX/0NI;

    .line 1040
    .line 1041
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00q;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    new-instance v10, LX/BRN;

    .line 1048
    .line 1049
    move-object v13, v11

    .line 1050
    invoke-direct/range {v10 .. v15}, LX/BRN;-><init>(Landroid/content/Context;LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/0lZ;LX/0NI;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v10, v1, v2, v4}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_15
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    .line 1058
    .line 1059
    const-string v0, "onRefreshPaymentMethod/psp or bankCode is null"

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11}, LX/0MA;->BuK()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_1c
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_1d
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/BSa;

    .line 1079
    .line 1080
    iget-object v1, v2, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1081
    .line 1082
    const-string v0, "ConfirmPaymentFragment"

    .line 1083
    .line 1084
    invoke-virtual {v2, v1, v0}, LX/BSa;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x22

    .line 1088
    .line 1089
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_1e
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/BSa;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1f
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_20
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1114
    .line 1115
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/DTj;

    .line 1116
    .line 1117
    if-eqz v0, :cond_16

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/DTj;->BLj()V

    .line 1120
    .line 1121
    .line 1122
    :cond_16
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/CwK;

    .line 1123
    .line 1124
    const/4 v0, 0x5

    .line 1125
    goto :goto_e

    .line 1126
    :pswitch_21
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1129
    .line 1130
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/DTj;

    .line 1131
    .line 1132
    if-eqz v0, :cond_17

    .line 1133
    .line 1134
    invoke-interface {v0}, LX/DTj;->BRp()V

    .line 1135
    .line 1136
    .line 1137
    :cond_17
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/CwK;

    .line 1138
    .line 1139
    const/4 v3, 0x1

    .line 1140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const-string v1, "forgot_pin_prompt"

    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {v4, v2, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_22
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1154
    .line 1155
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/DTj;

    .line 1156
    .line 1157
    if-eqz v0, :cond_18

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/DTj;->BRo()V

    .line 1160
    .line 1161
    .line 1162
    :cond_18
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/CwK;

    .line 1163
    .line 1164
    const/16 v0, 0x59

    .line 1165
    .line 1166
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "forgot_pin_prompt"

    .line 1171
    .line 1172
    goto/16 :goto_10

    .line 1173
    .line 1174
    :pswitch_23
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/Bwz;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/Bwz;->A00:LX/BST;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LX/BSe;->A5v()V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_24
    iget-object v3, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, LX/BRa;

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v3, v0}, LX/BRa;->A5g(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-string v1, "referral_screen"

    .line 1197
    .line 1198
    const-string v0, "incentive_value_prop"

    .line 1199
    .line 1200
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v3, v2}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_25
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LX/BRa;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/BRa;->A5b()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_26
    iget-object v5, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 1218
    .line 1219
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/CwK;

    .line 1220
    .line 1221
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    const/4 v2, 0x1

    .line 1226
    const-string v0, "payment_home_upi_lite_prompt"

    .line 1227
    .line 1228
    const/4 v1, 0x0

    .line 1229
    invoke-virtual {v4, v3, v0, v1, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/DQr;

    .line 1233
    .line 1234
    if-nez v0, :cond_19

    .line 1235
    .line 1236
    const-string v0, "listener"

    .line 1237
    .line 1238
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v1

    .line 1242
    :cond_19
    invoke-interface {v0}, LX/DQr;->BLf()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_27
    iget-object v2, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LX/BOd;

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    iput-object v0, v2, LX/BOd;->A0b:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v2}, LX/CJt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v2, v0}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_f
    invoke-static {v2, v0}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_28
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->onBackPressed()V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_29
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 1278
    .line 1279
    const/4 v0, 0x5

    .line 1280
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_2a
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Landroid/app/Dialog;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_2b
    iget-object v0, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/Cx7;

    .line 1298
    .line 1299
    iget-object v2, v0, LX/Cx7;->A02:LX/BSe;

    .line 1300
    .line 1301
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 1306
    .line 1307
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_2c
    iget-object v1, v1, LX/CXf;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/DNW;

    .line 1323
    .line 1324
    if-eqz v0, :cond_1a

    .line 1325
    .line 1326
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 1327
    .line 1328
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 1329
    .line 1330
    invoke-virtual {v5}, LX/BQW;->A14()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_1a

    .line 1335
    .line 1336
    iget-object v0, v5, LX/Anu;->A07:LX/Ber;

    .line 1337
    .line 1338
    iget-object v4, v0, LX/Ber;->A03:LX/Cuh;

    .line 1339
    .line 1340
    iget-object v3, v4, LX/Cuh;->A0D:LX/BTD;

    .line 1341
    .line 1342
    iget-object v0, v5, LX/Anu;->A0f:LX/0dm;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/Abt;->A0W(LX/0dm;)LX/D0d;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    const/4 v0, 0x1

    .line 1353
    invoke-virtual {v5, v0}, LX/Anu;->A0u(Z)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v5, LX/Anu;->A0T:LX/07C;

    .line 1357
    .line 1358
    const/16 v7, 0x14

    .line 1359
    .line 1360
    new-instance v2, LX/D4X;

    .line 1361
    .line 1362
    invoke-direct/range {v2 .. v7}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_1a
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/CwK;

    .line 1369
    .line 1370
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v0, "raise_complaint_prompt"

    .line 1375
    .line 1376
    :goto_10
    invoke-static {v2, v1, v0}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_1b
    iget-object v1, v2, LX/An4;->A04:LX/07C;

    .line 1381
    .line 1382
    const/16 v0, 0x16

    .line 1383
    .line 1384
    invoke-static {v1, v2, v3, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_0
        :pswitch_6
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_18
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
