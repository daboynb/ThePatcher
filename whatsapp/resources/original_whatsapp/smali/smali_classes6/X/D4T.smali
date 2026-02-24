.class public LX/D4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/D4T;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D4T;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x11

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4T;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p1}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/D4T;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Anl;

    .line 8
    .line 9
    iget-object v6, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v4, LX/Anl;->A0L:LX/0dm;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v4, LX/Anl;->A08:LX/Cuh;

    .line 18
    .line 19
    iget v7, v0, LX/Cuh;->A03:I

    .line 20
    .line 21
    iget-object v0, v4, LX/Anl;->A04:LX/07T;

    .line 22
    .line 23
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const/16 v8, 0x191

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v12}, LX/0jW;->A0b(Ljava/lang/String;IIJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v6}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v4, LX/Anl;->A0M:LX/0NI;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, LX/D4W;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v7, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    .line 69
    .line 70
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-interface {v4}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 106
    .line 107
    if-gt v1, v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iput v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 120
    .line 121
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 130
    .line 131
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, LX/Apr;

    .line 135
    .line 136
    invoke-interface {v4}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/DWq;

    .line 147
    .line 148
    invoke-interface {v0}, LX/DWq;->AkN()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_2
    invoke-virtual {v6, v5}, LX/Apr;->A0c(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/00j;

    .line 162
    .line 163
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 179
    .line 180
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, LX/Apr;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/DWq;

    .line 213
    .line 214
    invoke-interface {v0}, LX/DWq;->AkN()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/DWx;

    .line 233
    .line 234
    invoke-interface {v3}, LX/DWx;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v7}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v2, :cond_6

    .line 256
    .line 257
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    invoke-interface {v3}, LX/DWx;->AWl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v7}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v2, :cond_7

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    invoke-interface {v3}, LX/DWx;->Al6()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-static {v0, v7, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v2, :cond_5

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_1
    iget-object v6, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LX/Ane;

    .line 300
    .line 301
    iget-object v5, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v6, LX/Ane;->A0B:LX/0dm;

    .line 304
    .line 305
    invoke-static {v0, v5}, LX/Abs;->A0c(LX/0dm;Ljava/lang/String;)LX/CWN;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    instance-of v0, v1, LX/BTK;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-object v7, v1, LX/CWN;->A09:LX/BTa;

    .line 316
    .line 317
    instance-of v0, v7, LX/BTG;

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    .line 322
    .line 323
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v7, LX/BTU;

    .line 327
    .line 328
    iget-object v1, v7, LX/BTU;->A03:Ljava/util/HashMap;

    .line 329
    .line 330
    const-string v0, "pix_key_type"

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v4, 0x0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v3, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v7, LX/BTU;->A03:Ljava/util/HashMap;

    .line 342
    .line 343
    const-string v0, "pix_key"

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v2, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 352
    .line 353
    :goto_2
    iget-object v1, v7, LX/BTU;->A03:Ljava/util/HashMap;

    .line 354
    .line 355
    const-string v0, "pix_display_name"

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v4, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 364
    .line 365
    :cond_8
    new-instance v0, LX/FLF;

    .line 366
    .line 367
    invoke-direct {v0, v3, v2, v4, v5}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v4, v0

    .line 371
    :cond_9
    iget-object v0, v6, LX/Ane;->A00:LX/06e;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_a
    move-object v2, v4

    .line 378
    goto :goto_2

    .line 379
    :pswitch_2
    iget-object v4, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 382
    .line 383
    iget-object v5, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 386
    .line 387
    const-string v6, "viewModel"

    .line 388
    .line 389
    if-eqz v0, :cond_28

    .line 390
    .line 391
    iget-object v0, v0, LX/BNL;->A01:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03:LX/05V;

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    instance-of v0, v3, LX/1On;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 410
    .line 411
    if-eqz v1, :cond_28

    .line 412
    .line 413
    iget-object v0, v1, LX/BNL;->A00:LX/7O8;

    .line 414
    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    move-object v0, v3

    .line 418
    check-cast v0, LX/1On;

    .line 419
    .line 420
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, LX/BNL;->A00:LX/7O8;

    .line 425
    .line 426
    :cond_b
    move-object v0, v3

    .line 427
    check-cast v0, LX/1On;

    .line 428
    .line 429
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 436
    .line 437
    if-eqz v2, :cond_0

    .line 438
    .line 439
    iput-object v5, v2, LX/CVn;->A09:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, LX/Abu;->A0D()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v2, LX/CVn;->A02:J

    .line 446
    .line 447
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04:LX/0BD;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J0;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_3
    iget-object v2, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 456
    .line 457
    iget-object v1, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v2, LX/BX9;->A0Y:LX/0dm;

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/Abs;->A0c(LX/0dm;Ljava/lang/String;)LX/CWN;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 469
    .line 470
    if-eqz v0, :cond_0

    .line 471
    .line 472
    if-eqz v1, :cond_0

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->BYt(LX/CWN;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_4
    iget-object v3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LX/Ann;

    .line 481
    .line 482
    iget-object v4, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 483
    .line 484
    :try_start_0
    invoke-static {v3}, LX/Ann;->A02(LX/Ann;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 485
    .line 486
    .line 487
    :try_start_1
    new-instance v2, Landroid/media/MediaPlayer;

    .line 488
    .line 489
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v2, v3, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 493
    .line 494
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 495
    .line 496
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v3, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    iget-object v0, v3, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    .line 528
    .line 529
    :cond_d
    :try_start_2
    iget-object v2, v3, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    new-instance v0, LX/CR8;

    .line 535
    .line 536
    invoke-direct {v0, v3, v1}, LX/CR8;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-object v2, v3, LX/Ann;->A00:Landroid/media/MediaPlayer;

    .line 543
    .line 544
    if-eqz v2, :cond_0

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    new-instance v0, LX/CR7;

    .line 548
    .line 549
    invoke-direct {v0, v3, v1}, LX/CR7;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    .line 557
    :pswitch_5
    iget-object v5, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 560
    .line 561
    iget-object v1, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 564
    .line 565
    if-eqz v4, :cond_10

    .line 566
    .line 567
    iget-object v3, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/00V;

    .line 568
    .line 569
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v0, "close"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const v0, 0x7f080c6b

    .line 580
    .line 581
    .line 582
    if-eqz v1, :cond_f

    .line 583
    .line 584
    const v0, 0x7f080b18

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-static {v2, v3, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    iget-object v1, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 595
    .line 596
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 597
    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 601
    .line 602
    if-eqz v1, :cond_0

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_6
    iget-object v5, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v7, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_11

    .line 619
    .line 620
    invoke-static {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_3

    .line 625
    :cond_11
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 626
    .line 627
    invoke-static {v0, v5}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:Ljava/util/List;

    .line 635
    .line 636
    if-nez v0, :cond_12

    .line 637
    .line 638
    const-string v0, "categoryAndBillersListData"

    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_12
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v1, 0x8

    .line 651
    .line 652
    new-instance v0, LX/DGa;

    .line 653
    .line 654
    invoke-direct {v0, v3, v7, v5, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_3
    const/4 v12, 0x0

    .line 666
    invoke-static {v12}, LX/CPL;->A01(I)LX/CPL;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const-string v1, "search_result_number"

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v8, v1, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0xe4

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const-string v10, "bill_payment_home"

    .line 686
    .line 687
    invoke-virtual {v7}, LX/BXS;->A5A()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual/range {v7 .. v12}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    if-eqz v4, :cond_16

    .line 695
    .line 696
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/4 v4, 0x1

    .line 705
    const/4 v3, 0x1

    .line 706
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    instance-of v0, v2, LX/BSA;

    .line 717
    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    if-eqz v4, :cond_14

    .line 721
    .line 722
    const v0, 0x7f120528

    .line 723
    .line 724
    .line 725
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v0, LX/BS8;

    .line 730
    .line 731
    invoke-direct {v0, v1}, LX/BS8;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    :cond_13
    :goto_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_14
    instance-of v0, v2, LX/BS9;

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    if-eqz v3, :cond_13

    .line 747
    .line 748
    const v0, 0x7f120529

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v0, LX/BS8;

    .line 756
    .line 757
    invoke-direct {v0, v1}, LX/BS8;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    goto :goto_5

    .line 765
    :cond_15
    move-object v2, v6

    .line 766
    :cond_16
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Apl;

    .line 767
    .line 768
    if-nez v0, :cond_17

    .line 769
    .line 770
    const-string v0, "categoriesAdapter"

    .line 771
    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :cond_17
    iput-object v2, v0, LX/Apl;->A00:Ljava/util/List;

    .line 775
    .line 776
    const/16 v0, 0x10

    .line 777
    .line 778
    invoke-static {v7, v0}, LX/D4O;->A00(Landroid/app/Activity;I)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_7
    iget-object v3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LX/An4;

    .line 785
    .line 786
    iget-object v2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v3, LX/An4;->A06:LX/B2T;

    .line 789
    .line 790
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 791
    .line 792
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 793
    .line 794
    .line 795
    :try_start_3
    const/4 v0, 0x0

    .line 796
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    const v0, 0x14163

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, LX/B2U;

    .line 807
    .line 808
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 809
    .line 810
    .line 811
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    invoke-static {}, LX/00X;->A06()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v3, LX/An4;->A03:LX/07B;

    .line 816
    .line 817
    const/16 v0, 0x428a

    .line 818
    .line 819
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/4 v0, 0x2

    .line 824
    goto :goto_6

    .line 825
    :pswitch_8
    iget-object v3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, LX/An0;

    .line 828
    .line 829
    iget-object v2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v3, LX/An0;->A0B:LX/B2T;

    .line 832
    .line 833
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 834
    .line 835
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 836
    .line 837
    .line 838
    :try_start_4
    const/4 v0, 0x0

    .line 839
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    const v0, 0x14163

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, LX/B2U;

    .line 850
    .line 851
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 852
    .line 853
    .line 854
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 855
    invoke-static {}, LX/00X;->A06()V

    .line 856
    .line 857
    .line 858
    iget-object v1, v3, LX/An0;->A06:LX/07B;

    .line 859
    .line 860
    const/16 v0, 0x428a

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const/4 v0, 0x1

    .line 867
    goto :goto_6

    .line 868
    :pswitch_9
    iget-object v3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, LX/An1;

    .line 871
    .line 872
    iget-object v2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v0, v3, LX/An1;->A0C:LX/B2T;

    .line 875
    .line 876
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 877
    .line 878
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 879
    .line 880
    .line 881
    :try_start_5
    const/4 v0, 0x0

    .line 882
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    const v0, 0x14163

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LX/B2U;

    .line 893
    .line 894
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 895
    .line 896
    .line 897
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 898
    invoke-static {}, LX/00X;->A06()V

    .line 899
    .line 900
    .line 901
    iget-object v1, v3, LX/An1;->A05:LX/07B;

    .line 902
    .line 903
    const/16 v0, 0x428a

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/4 v0, 0x0

    .line 910
    :goto_6
    new-instance v4, LX/CyS;

    .line 911
    .line 912
    invoke-direct {v4, v3, v0}, LX/CyS;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    if-eqz v1, :cond_18

    .line 916
    .line 917
    const-string v1, "dev"

    .line 918
    .line 919
    :goto_7
    new-instance v0, LX/C79;

    .line 920
    .line 921
    invoke-direct {v0, v2, v1}, LX/C79;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_18
    const-string v1, "prod"

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :goto_8
    :try_start_6
    new-instance v3, LX/BKz;

    .line 932
    .line 933
    invoke-direct {v3, v0}, LX/BKz;-><init>(LX/C79;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 934
    .line 935
    .line 936
    invoke-static {}, LX/00X;->A06()V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const/16 v1, 0x11

    .line 941
    .line 942
    new-instance v0, LX/AOc;

    .line 943
    .line 944
    invoke-direct {v0, v4, v3, v2, v1}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    invoke-static {}, LX/00X;->A06()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :pswitch_a
    iget-object v1, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/BSc;

    .line 959
    .line 960
    iget-object v3, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_19

    .line 967
    .line 968
    invoke-static {v1}, LX/Czd;->A03(LX/BOd;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v1, LX/BSc;->A02:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v1}, LX/BSc;->A5p()V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, LX/BSc;->A01:LX/BTL;

    .line 978
    .line 979
    iget-object v4, v0, LX/CWN;->A0B:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v5, v1, LX/BSc;->A02:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 984
    .line 985
    check-cast v2, LX/BTQ;

    .line 986
    .line 987
    invoke-static {v0}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Ljava/lang/String;

    .line 992
    .line 993
    const/4 v7, 0x1

    .line 994
    const/4 v8, 0x0

    .line 995
    invoke-virtual/range {v1 .. v8}, LX/BSf;->A5k(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_19
    iget-object v0, v1, LX/BSc;->A01:LX/BTL;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/BSf;->A5n(LX/BTa;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_b
    iget-object v4, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1010
    .line 1011
    iget-object v3, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1012
    .line 1013
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 1014
    .line 1015
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 1016
    .line 1017
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, " search word: "

    .line 1022
    .line 1023
    invoke-static {v2, v0, v3, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v1, 0x12

    .line 1027
    .line 1028
    new-instance v0, LX/D4T;

    .line 1029
    .line 1030
    invoke-direct {v0, v4, v3, v1}, LX/D4T;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_c
    iget-object v1, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/BQY;

    .line 1040
    .line 1041
    iget-object v5, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    invoke-static {v1, v0}, LX/BQY;->A01(LX/BQY;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v6, v1, LX/BQY;->A04:LX/C5L;

    .line 1048
    .line 1049
    const/4 v0, 0x5

    .line 1050
    new-instance v7, LX/CzM;

    .line 1051
    .line 1052
    invoke-direct {v7, v1, v0}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v1, LX/BQY;->A08:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v9, v6, LX/C5L;->A04:LX/0jJ;

    .line 1058
    .line 1059
    const/4 v0, 0x4

    .line 1060
    new-array v3, v0, [LX/0SX;

    .line 1061
    .line 1062
    const-string v1, "action"

    .line 1063
    .line 1064
    const-string v0, "delete-payments-dyi-report"

    .line 1065
    .line 1066
    invoke-static {v1, v0, v3}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "version"

    .line 1070
    .line 1071
    const-string v0, "1"

    .line 1072
    .line 1073
    new-instance v1, LX/0SX;

    .line 1074
    .line 1075
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, 0x1

    .line 1079
    aput-object v1, v3, v0

    .line 1080
    .line 1081
    const-string v0, "nonce"

    .line 1082
    .line 1083
    invoke-static {v0, v5, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "type"

    .line 1087
    .line 1088
    invoke-static {v0, v4, v3}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "account"

    .line 1092
    .line 1093
    new-instance v11, LX/0SZ;

    .line 1094
    .line 1095
    invoke-direct {v11, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v6, LX/C5L;->A00:Landroid/content/Context;

    .line 1099
    .line 1100
    iget-object v4, v6, LX/C5L;->A08:LX/0NI;

    .line 1101
    .line 1102
    iget-object v5, v6, LX/C5L;->A02:LX/0lZ;

    .line 1103
    .line 1104
    const/4 v8, 0x7

    .line 1105
    new-instance v2, LX/BUV;

    .line 1106
    .line 1107
    invoke-direct/range {v2 .. v8}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    const-string v12, "set"

    .line 1111
    .line 1112
    const-wide/16 v13, 0x7530

    .line 1113
    .line 1114
    move-object v10, v2

    .line 1115
    invoke-virtual/range {v9 .. v14}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_d
    iget-object v3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LX/Ane;

    .line 1122
    .line 1123
    iget-object v2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v0, v3, LX/Ane;->A03:LX/05V;

    .line 1126
    .line 1127
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1128
    .line 1129
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/C9f;

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, LX/C9f;->A03(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v3, LX/Ane;->A0B:LX/0dm;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0, v2}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iget-object v2, v3, LX/Ane;->A01:LX/06e;

    .line 1149
    .line 1150
    if-eqz v0, :cond_1a

    .line 1151
    .line 1152
    const/4 v0, 0x3

    .line 1153
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/C9f;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LX/C9f;->A01()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v3, LX/Ane;->A0C:LX/0NI;

    .line 1166
    .line 1167
    const/16 v1, 0x13

    .line 1168
    .line 1169
    new-instance v0, LX/D4H;

    .line 1170
    .line 1171
    invoke-direct {v0, v3, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_1a
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_a

    .line 1183
    :pswitch_e
    iget-object v4, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, LX/Ani;

    .line 1186
    .line 1187
    iget-object v6, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v5, v4, LX/Ani;->A0S:LX/06e;

    .line 1190
    .line 1191
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const/4 v3, 0x0

    .line 1196
    if-eqz v1, :cond_1b

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    new-instance v2, LX/5Gz;

    .line 1200
    .line 1201
    invoke-direct {v2, v1, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_1c

    .line 1209
    .line 1210
    iget-object v1, v4, LX/Ani;->A00:LX/06e;

    .line 1211
    .line 1212
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v4, LX/Ani;->A01:LX/06e;

    .line 1220
    .line 1221
    iget-object v0, v4, LX/Ani;->A0R:LX/06e;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_a
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_1b
    move-object v2, v3

    .line 1232
    goto :goto_9

    .line 1233
    :cond_1c
    invoke-static {v6}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v2, :cond_20

    .line 1241
    .line 1242
    const/4 v1, 0x4

    .line 1243
    new-instance v0, LX/DGH;

    .line 1244
    .line 1245
    invoke-direct {v0, v5, v1}, LX/DGH;-><init>(Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-static {v10}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    const/4 v8, 0x0

    .line 1261
    :cond_1d
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_21

    .line 1266
    .line 1267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    check-cast v7, LX/C9d;

    .line 1272
    .line 1273
    const/4 v6, 0x1

    .line 1274
    const/4 v2, 0x0

    .line 1275
    if-eqz v8, :cond_1e

    .line 1276
    .line 1277
    iget-object v0, v7, LX/C9d;->A02:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v8}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    const/4 v0, 0x0

    .line 1302
    if-nez v1, :cond_1f

    .line 1303
    .line 1304
    :cond_1e
    const/4 v0, 0x1

    .line 1305
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iput-object v0, v7, LX/C9d;->A00:Ljava/lang/Boolean;

    .line 1310
    .line 1311
    iget-object v1, v7, LX/C9d;->A02:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-lez v0, :cond_1d

    .line 1318
    .line 1319
    invoke-static {v1}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v2, v6, v0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    goto :goto_b

    .line 1328
    :cond_20
    move-object v10, v3

    .line 1329
    :cond_21
    iget-object v1, v4, LX/Ani;->A00:LX/06e;

    .line 1330
    .line 1331
    if-eqz v10, :cond_24

    .line 1332
    .line 1333
    invoke-static {v10}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_c
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v4, LX/Ani;->A0R:LX/06e;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    if-eqz v1, :cond_23

    .line 1347
    .line 1348
    const/4 v0, 0x0

    .line 1349
    new-instance v2, LX/5Gz;

    .line 1350
    .line 1351
    invoke-direct {v2, v1, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v1, 0x5

    .line 1355
    new-instance v0, LX/DGH;

    .line 1356
    .line 1357
    invoke-direct {v0, v5, v1}, LX/DGH;-><init>(Ljava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    :goto_d
    iget-object v0, v4, LX/Ani;->A01:LX/06e;

    .line 1365
    .line 1366
    if-eqz v1, :cond_22

    .line 1367
    .line 1368
    invoke-static {v1}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    :cond_22
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_23
    move-object v1, v3

    .line 1377
    goto :goto_d

    .line 1378
    :cond_24
    move-object v0, v3

    .line 1379
    goto :goto_c

    .line 1380
    :pswitch_f
    iget-object v3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, LX/BNM;

    .line 1383
    .line 1384
    iget-object v1, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v2, v3, LX/BNM;->A03:LX/06e;

    .line 1387
    .line 1388
    const-string v0, "STARTED"

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v3, LX/BNM;->A07:LX/07B;

    .line 1394
    .line 1395
    const/16 v0, 0x5b8f

    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_25

    .line 1402
    .line 1403
    new-instance v0, LX/Cdd;

    .line 1404
    .line 1405
    invoke-direct {v0}, LX/Cdd;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, LX/Au4;

    .line 1409
    .line 1410
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v5, v0, LX/Cdd;->A00:LX/Cdb;

    .line 1417
    .line 1418
    const-string v0, "cpf"

    .line 1419
    .line 1420
    invoke-virtual {v5, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-class v6, LX/Ax8;

    .line 1424
    .line 1425
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1426
    .line 1427
    sget-object v10, LX/D9p;->A00:LX/D9p;

    .line 1428
    .line 1429
    const/4 v11, 0x1

    .line 1430
    const-string v9, "whatsapp-android-www"

    .line 1431
    .line 1432
    const-string v8, "BrSaveCPF"

    .line 1433
    .line 1434
    new-instance v4, LX/Fpp;

    .line 1435
    .line 1436
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v3, LX/BNM;->A04:LX/05V;

    .line 1440
    .line 1441
    invoke-static {v4, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 1446
    .line 1447
    invoke-virtual {v4, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 1448
    .line 1449
    .line 1450
    iput-boolean v11, v4, LX/G6x;->A03:Z

    .line 1451
    .line 1452
    const/16 v2, 0xc

    .line 1453
    .line 1454
    new-instance v0, LX/DGQ;

    .line 1455
    .line 1456
    invoke-direct {v0, v2, v1, v3}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_25
    iget-object v2, v3, LX/BNM;->A09:LX/0Pq;

    .line 1464
    .line 1465
    new-instance v0, LX/BuX;

    .line 1466
    .line 1467
    invoke-direct {v0, v3, v1}, LX/BuX;-><init>(LX/BNM;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v6, LX/BuU;

    .line 1471
    .line 1472
    invoke-direct {v6, v2, v0}, LX/BuU;-><init>(LX/0Pq;LX/BuX;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v5, v6, LX/BuU;->A00:LX/0Pq;

    .line 1476
    .line 1477
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    const/16 v0, 0xa

    .line 1482
    .line 1483
    new-instance v3, LX/BM5;

    .line 1484
    .line 1485
    invoke-direct {v3, v4, v1, v0}, LX/BM5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LX/0SZ;

    .line 1491
    .line 1492
    const/4 v1, 0x6

    .line 1493
    new-instance v0, LX/Cug;

    .line 1494
    .line 1495
    invoke-direct {v0, v6, v3, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v2, v5, v4}, LX/Abu;->A1J(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_10
    iget-object v2, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, LX/DSS;

    .line 1505
    .line 1506
    iget-object v1, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-interface {v2, v1, v0}, LX/DSS;->Bj1(Ljava/lang/String;Ljava/util/Map;)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_11
    iget-object v4, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v3, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 1521
    .line 1522
    invoke-static {v4}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_26

    .line 1527
    .line 1528
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const-string v0, "payments_support_topics"

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    if-eqz v2, :cond_26

    .line 1539
    .line 1540
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const-string v0, "describe_problem_fields"

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/CON;

    .line 1551
    .line 1552
    invoke-virtual {v0, v3, v1, v2}, LX/CON;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_26
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/9Sg;

    .line 1561
    .line 1562
    if-nez v4, :cond_27

    .line 1563
    .line 1564
    const-string v4, "FaqItemActivity"

    .line 1565
    .line 1566
    :cond_27
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const-string v0, "describe_problem_fields"

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const/4 v0, 0x1

    .line 1577
    invoke-virtual {v2, v1, v3, v4, v0}, LX/9Sg;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_12
    iget-object v2, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, LX/C35;

    .line 1584
    .line 1585
    iget-object v1, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1586
    .line 1587
    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess uploading logs"

    .line 1588
    .line 1589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v2, LX/C35;->A02:LX/9Yu;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, LX/9Yu;->A02(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_13
    iget-object v1, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, LX/C27;

    .line 1601
    .line 1602
    iget-object v0, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v1, v0}, LX/C27;->A00(Ljava/util/ArrayList;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_14
    iget-object v0, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1619
    .line 1620
    iget-object v2, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-static {v1, v2, v0}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_15
    iget-object v4, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v4, LX/BBn;

    .line 1634
    .line 1635
    iget-object v7, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v6, v4, LX/BBn;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1638
    .line 1639
    iget-object v11, v4, LX/BBn;->A05:Ljava/text/DateFormat;

    .line 1640
    .line 1641
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    const v0, 0x7f124052

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    const v0, 0x7f124054

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    const/4 v2, 0x1

    .line 1660
    new-array v1, v2, [Ljava/lang/Object;

    .line 1661
    .line 1662
    const/16 v10, 0x20

    .line 1663
    .line 1664
    const/16 v9, 0xa0

    .line 1665
    .line 1666
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    const/4 v8, 0x0

    .line 1671
    aput-object v0, v1, v8

    .line 1672
    .line 1673
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    const v0, 0x7f124053

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    new-array v3, v2, [Ljava/lang/Object;

    .line 1685
    .line 1686
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v1

    .line 1694
    new-instance v0, Ljava/util/Date;

    .line 1695
    .line 1696
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    aput-object v0, v3, v8

    .line 1708
    .line 1709
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const-string v0, "\n"

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v7, v0, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v4, LX/BBn;->A07:LX/Ckp;

    .line 1733
    .line 1734
    iget-object v0, v4, LX/BBn;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iput-object v0, v1, LX/Ckp;->A00:Ljava/lang/CharSequence;

    .line 1741
    .line 1742
    iget-object v0, v4, LX/BBn;->A06:LX/BfI;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LX/BfI;->A00()V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :cond_28
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_f

    .line 1752
    :pswitch_16
    iget-object v5, p0, LX/D4T;->A01:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v7, p0, LX/D4T;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 1757
    .line 1758
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 1759
    .line 1760
    invoke-static {v0, v5}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iget-boolean v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    .line 1768
    .line 1769
    const-string v6, "billersAdapter"

    .line 1770
    .line 1771
    const/16 v0, 0xe4

    .line 1772
    .line 1773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v9

    .line 1777
    const-string v3, "search_result_number"

    .line 1778
    .line 1779
    const/4 v12, 0x0

    .line 1780
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v1, :cond_2a

    .line 1785
    .line 1786
    const-string v0, "currentRecentBillerList"

    .line 1787
    .line 1788
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Ljava/util/List;

    .line 1789
    .line 1790
    if-nez v2, :cond_2d

    .line 1791
    .line 1792
    if-nez v1, :cond_2e

    .line 1793
    .line 1794
    :cond_29
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :goto_f
    const/4 v0, 0x0

    .line 1798
    throw v0

    .line 1799
    :cond_2a
    const-string v0, "currentBillerList"

    .line 1800
    .line 1801
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/util/List;

    .line 1802
    .line 1803
    if-nez v2, :cond_2b

    .line 1804
    .line 1805
    if-nez v1, :cond_2c

    .line 1806
    .line 1807
    goto :goto_e

    .line 1808
    :cond_2b
    if-eqz v1, :cond_29

    .line 1809
    .line 1810
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const/4 v1, 0x7

    .line 1819
    new-instance v0, LX/DGa;

    .line 1820
    .line 1821
    invoke-direct {v0, v4, v7, v5, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    :cond_2c
    invoke-static {v12}, LX/CPL;->A01(I)LX/CPL;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    invoke-virtual {v8, v3, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v7}, LX/BXS;->A59()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v10

    .line 1847
    invoke-virtual {v7}, LX/BXS;->A5A()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    invoke-virtual/range {v7 .. v12}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Ape;

    .line 1855
    .line 1856
    if-eqz v0, :cond_28

    .line 1857
    .line 1858
    iput-object v1, v0, LX/Ape;->A00:Ljava/util/List;

    .line 1859
    .line 1860
    const/16 v0, 0xd

    .line 1861
    .line 1862
    goto :goto_10

    .line 1863
    :cond_2d
    if-eqz v1, :cond_29

    .line 1864
    .line 1865
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const/4 v1, 0x6

    .line 1874
    new-instance v0, LX/DGa;

    .line 1875
    .line 1876
    invoke-direct {v0, v4, v7, v5, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    :cond_2e
    invoke-static {v12}, LX/CPL;->A01(I)LX/CPL;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    invoke-virtual {v8, v3, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v7}, LX/BXS;->A59()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v10

    .line 1902
    invoke-virtual {v7}, LX/BXS;->A5A()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    invoke-virtual/range {v7 .. v12}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Ape;

    .line 1910
    .line 1911
    if-eqz v0, :cond_28

    .line 1912
    .line 1913
    iput-object v1, v0, LX/Ape;->A01:Ljava/util/List;

    .line 1914
    .line 1915
    const/16 v0, 0xc

    .line 1916
    .line 1917
    :goto_10
    invoke-static {v7, v0}, LX/D4O;->A00(Landroid/app/Activity;I)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :goto_11
    return-void

    .line 1922
    :catch_0
    :try_start_7
    move-exception v1

    .line 1923
    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/prepareNewMediaPlayerInternal Exception"

    .line 1924
    .line 1925
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v3}, LX/Ann;->A02(LX/Ann;)V

    .line 1929
    .line 1930
    .line 1931
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1932
    :catch_1
    move-exception v1

    .line 1933
    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/executor.execute Exception"

    .line 1934
    .line 1935
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    nop

    .line 1940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_16
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
.end method
