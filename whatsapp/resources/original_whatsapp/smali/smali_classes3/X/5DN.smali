.class public LX/5DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5DN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5DN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX/EMH;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    new-instance v0, LX/5DN;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/5Da;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/3h3;

    .line 39
    .line 40
    iget-object v0, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4g5;

    .line 43
    .line 44
    iget-object v2, v0, LX/4g5;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/3h3;->A06:LX/1Fr;

    .line 56
    .line 57
    new-instance v0, LX/58n;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/58n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 69
    .line 70
    iget-object v2, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Fbq;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 115
    .line 116
    iget-object v3, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/4ev;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/Fbq;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/3gT;

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-static {}, LX/1ag;->A1H()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_1
    iget-object v1, v3, LX/4ev;->A00:LX/1Jj;

    .line 137
    .line 138
    iget-object v0, v3, LX/4ev;->A01:LX/4sp;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/3gT;->A0X(LX/1Jj;LX/4sp;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 147
    .line 148
    iget-object v4, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroid/view/View;

    .line 151
    .line 152
    check-cast p1, LX/5Zb;

    .line 153
    .line 154
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0wo;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0wo;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0wo;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    instance-of v0, p1, LX/58h;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0wo;

    .line 190
    .line 191
    :goto_2
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    instance-of v0, p1, LX/58e;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast p1, LX/58e;

    .line 210
    .line 211
    iget-object v4, p1, LX/58e;->A00:Ljava/util/List;

    .line 212
    .line 213
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A05:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/07d;

    .line 220
    .line 221
    const/16 v0, 0x31

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    instance-of v0, p1, LX/58i;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0wo;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    :try_start_0
    new-instance v2, LX/3iR;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/3iR;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/00X;->A06()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    const/16 v0, 0x11

    .line 261
    .line 262
    invoke-static {v4, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/3iR;->A00:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    instance-of v0, p1, LX/58f;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    instance-of v0, p1, LX/58g;

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0wo;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    const v0, 0x7f0b10f6

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    instance-of v1, p1, LX/58g;

    .line 301
    .line 302
    const v0, 0x7f1220d9

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    const v0, 0x7f1220da

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0b10f7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v0, 0x23

    .line 321
    .line 322
    invoke-static {v3, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x11619c9a

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_4
    check-cast p1, LX/COs;

    .line 335
    .line 336
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LX/0h8;

    .line 342
    .line 343
    const-string v0, "MexPaaCompleteLinkingApi/completeLinkingMutation success"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "xwa2_paa_complete_linking"

    .line 349
    .line 350
    const-class v0, LX/3mU;

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v6, 0x0

    .line 357
    if-eqz v2, :cond_1f

    .line 358
    .line 359
    const-string v1, "info"

    .line 360
    .line 361
    const-class v0, LX/3mT;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1f

    .line 368
    .line 369
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 370
    .line 371
    new-instance v4, LX/3mZ;

    .line 372
    .line 373
    invoke-direct {v4, v0}, LX/3mZ;-><init>(Lorg/json/JSONObject;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, LX/4nO;->A02(LX/3mZ;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v0, "sponsor_pin"

    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_4
    if-eqz v2, :cond_1f

    .line 394
    .line 395
    const-string v1, "age_experience_info"

    .line 396
    .line 397
    const-class v0, LX/3mW;

    .line 398
    .line 399
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/3mW;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-static {v0}, LX/4nO;->A01(LX/3mW;)LX/4dr;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_e
    new-instance v0, LX/4eG;

    .line 412
    .line 413
    invoke-direct {v0, v6, v3, v2}, LX/4eG;-><init>(LX/4dr;Ljava/util/List;[B)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LX/590;

    .line 417
    .line 418
    invoke-direct {v1, v0}, LX/590;-><init>(LX/4eG;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    invoke-static {v1, v5, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_f
    const/4 v2, 0x0

    .line 428
    goto :goto_4

    .line 429
    :pswitch_5
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v2, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v1, 0x4

    .line 438
    new-instance v0, LX/5DN;

    .line 439
    .line 440
    invoke-direct {v0, v2, v3, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_6
    check-cast p1, LX/COs;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LX/0h8;

    .line 457
    .line 458
    const-string v1, "xwa2_paa_accept_linking"

    .line 459
    .line 460
    const-class v0, LX/3mR;

    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v6, 0x0

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    const-string v1, "info"

    .line 470
    .line 471
    const-class v0, LX/3mQ;

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 480
    .line 481
    new-instance v5, LX/3mZ;

    .line 482
    .line 483
    invoke-direct {v5, v0}, LX/3mZ;-><init>(Lorg/json/JSONObject;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation success"

    .line 487
    .line 488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, LX/4nO;->A02(LX/3mZ;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v0, "sponsor_pin"

    .line 496
    .line 497
    invoke-virtual {v5, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_5
    if-nez v2, :cond_10

    .line 508
    .line 509
    new-array v2, v7, [B

    .line 510
    .line 511
    :cond_10
    const-string v1, "age_experience_info"

    .line 512
    .line 513
    const-class v0, LX/3mW;

    .line 514
    .line 515
    invoke-virtual {v5, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/3mW;

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-static {v0}, LX/4nO;->A01(LX/3mW;)LX/4dr;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :cond_11
    new-instance v0, LX/4eG;

    .line 528
    .line 529
    invoke-direct {v0, v6, v3, v2}, LX/4eG;-><init>(LX/4dr;Ljava/util/List;[B)V

    .line 530
    .line 531
    .line 532
    new-instance v1, LX/58y;

    .line 533
    .line 534
    invoke-direct {v1, v0}, LX/58y;-><init>(LX/4eG;)V

    .line 535
    .line 536
    .line 537
    :goto_6
    const/4 v0, 0x5

    .line 538
    invoke-static {v1, v4, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_12
    const/4 v2, 0x0

    .line 544
    goto :goto_5

    .line 545
    :cond_13
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; info is null"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "null response"

    .line 551
    .line 552
    new-instance v1, LX/58z;

    .line 553
    .line 554
    invoke-direct {v1, v0, v6}, LX/58z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :pswitch_7
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v3, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v1, 0x6

    .line 567
    new-instance v0, LX/5DN;

    .line 568
    .line 569
    invoke-direct {v0, v3, v2, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    const/4 v1, 0x7

    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :pswitch_8
    check-cast p1, LX/COs;

    .line 578
    .line 579
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/0h8;

    .line 585
    .line 586
    const-string v1, "xwa2_paa_revoke_linking"

    .line 587
    .line 588
    const-class v0, LX/3mh;

    .line 589
    .line 590
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v5, 0x0

    .line 595
    if-eqz v2, :cond_17

    .line 596
    .line 597
    const-string v1, "info"

    .line 598
    .line 599
    const-class v0, LX/3mg;

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 608
    .line 609
    new-instance v6, LX/3mZ;

    .line 610
    .line 611
    invoke-direct {v6, v0}, LX/3mZ;-><init>(Lorg/json/JSONObject;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "PaaRevokeLinkingApi/revokeLinkingMutation success"

    .line 615
    .line 616
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, LX/4nO;->A02(LX/3mZ;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v0, "sponsor_pin"

    .line 624
    .line 625
    invoke-virtual {v6, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_7
    if-nez v2, :cond_14

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    new-array v2, v0, [B

    .line 640
    .line 641
    :cond_14
    const-string v1, "age_experience_info"

    .line 642
    .line 643
    const-class v0, LX/3mW;

    .line 644
    .line 645
    invoke-virtual {v6, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/3mW;

    .line 650
    .line 651
    if-eqz v0, :cond_15

    .line 652
    .line 653
    invoke-static {v0}, LX/4nO;->A01(LX/3mW;)LX/4dr;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :cond_15
    new-instance v0, LX/4eG;

    .line 658
    .line 659
    invoke-direct {v0, v5, v4, v2}, LX/4eG;-><init>(LX/4dr;Ljava/util/List;[B)V

    .line 660
    .line 661
    .line 662
    new-instance v1, LX/597;

    .line 663
    .line 664
    invoke-direct {v1, v0}, LX/597;-><init>(LX/4eG;)V

    .line 665
    .line 666
    .line 667
    :goto_8
    const/16 v0, 0xb

    .line 668
    .line 669
    invoke-static {v1, v3, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_16
    const/4 v2, 0x0

    .line 675
    goto :goto_7

    .line 676
    :cond_17
    const-string v0, "PaaRevokeLinkingApi/revokeLinkingMutation failed; info is null"

    .line 677
    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "null response"

    .line 682
    .line 683
    new-instance v1, LX/598;

    .line 684
    .line 685
    invoke-direct {v1, v0, v5}, LX/598;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_9
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v3, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v1, 0xa

    .line 698
    .line 699
    new-instance v0, LX/5DN;

    .line 700
    .line 701
    invoke-direct {v0, v3, v2, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    const/16 v1, 0xb

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :pswitch_a
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LX/0h8;

    .line 712
    .line 713
    const-string v0, "PaaUpdatePinApi/updatePinMutation success"

    .line 714
    .line 715
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, LX/59C;->A00:LX/59C;

    .line 719
    .line 720
    const/16 v0, 0xd

    .line 721
    .line 722
    invoke-static {v1, v2, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_b
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v3, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    const/16 v1, 0xd

    .line 736
    .line 737
    new-instance v0, LX/5DN;

    .line 738
    .line 739
    invoke-direct {v0, v3, v2, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    const/16 v1, 0xe

    .line 745
    .line 746
    :goto_9
    new-instance v0, LX/5DN;

    .line 747
    .line 748
    invoke-direct {v0, v3, v2, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v4, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_c
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/3gQ;

    .line 758
    .line 759
    iget-object v1, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/5du;

    .line 762
    .line 763
    const/4 v0, 0x2

    .line 764
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, LX/3gQ;->A0X(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_d
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    iget-object v1, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/5du;

    .line 788
    .line 789
    check-cast p1, LX/4oc;

    .line 790
    .line 791
    const/4 v0, 0x2

    .line 792
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p1, LX/4oc;->A01:LX/5B9;

    .line 799
    .line 800
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_e
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    iget-object v1, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    const/4 v0, 0x2

    .line 816
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {p1, v2}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_0

    .line 824
    .line 825
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_f
    iget-object v7, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v7, LX/4kt;

    .line 833
    .line 834
    iget-object v2, p0, LX/5DN;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LX/1Wt;

    .line 837
    .line 838
    check-cast p1, LX/COs;

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    const-string v1, "xwa2_username_get"

    .line 845
    .line 846
    const-class v0, LX/3n5;

    .line 847
    .line 848
    invoke-virtual {p1, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-string v1, "username_info"

    .line 853
    .line 854
    const-class v0, LX/3n4;

    .line 855
    .line 856
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v5, v7, LX/4kt;->A02:LX/1SR;

    .line 861
    .line 862
    const-string v3, ""

    .line 863
    .line 864
    if-eqz v4, :cond_18

    .line 865
    .line 866
    const-string v0, "pin"

    .line 867
    .line 868
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_19

    .line 873
    .line 874
    :cond_18
    move-object v0, v3

    .line 875
    :cond_19
    invoke-virtual {v5, v0}, LX/1SR;->A03(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    if-eqz v4, :cond_1e

    .line 879
    .line 880
    sget-object v1, LX/4Hz;->A01:LX/4Hz;

    .line 881
    .line 882
    const-string v0, "state"

    .line 883
    .line 884
    invoke-virtual {v4, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/4Hz;

    .line 889
    .line 890
    const-string v0, "username"

    .line 891
    .line 892
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v1, :cond_1e

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/4 v0, 0x2

    .line 903
    if-eq v1, v0, :cond_1d

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    if-ne v1, v0, :cond_1e

    .line 907
    .line 908
    iget-object v0, v7, LX/4kt;->A00:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1c

    .line 923
    .line 924
    invoke-virtual {v5}, LX/1SR;->A00()LX/4Gy;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 929
    .line 930
    if-eq v1, v0, :cond_1a

    .line 931
    .line 932
    invoke-virtual {v5}, LX/1SR;->A00()LX/4Gy;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v0, LX/4Gy;->A02:LX/4Gy;

    .line 937
    .line 938
    if-ne v1, v0, :cond_1c

    .line 939
    .line 940
    :cond_1a
    sget-object v0, LX/4Gy;->A02:LX/4Gy;

    .line 941
    .line 942
    :goto_a
    invoke-virtual {v5, v0}, LX/1SR;->A02(LX/4Gy;)V

    .line 943
    .line 944
    .line 945
    if-eqz v4, :cond_1b

    .line 946
    .line 947
    const-string v0, "username"

    .line 948
    .line 949
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_1b

    .line 954
    .line 955
    move-object v3, v0

    .line 956
    :cond_1b
    new-instance v0, LX/4FJ;

    .line 957
    .line 958
    invoke-direct {v0, v3}, LX/4FJ;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v0}, LX/1Wt;->Bdb(LX/4KT;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :cond_1c
    sget-object v0, LX/4Gy;->A03:LX/4Gy;

    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_1d
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_1e
    sget-object v0, LX/4Gy;->A05:LX/4Gy;

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :pswitch_10
    check-cast p1, LX/4qT;

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LX/0h8;

    .line 984
    .line 985
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; error: "

    .line 990
    .line 991
    invoke-static {p1, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {p1}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v4, LX/58z;

    .line 1007
    .line 1008
    invoke-direct {v4, v1, v0}, LX/58z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x6

    .line 1012
    goto :goto_b

    .line 1013
    :pswitch_11
    check-cast p1, LX/4qT;

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, LX/0h8;

    .line 1022
    .line 1023
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "PaaMonoApi/paaQuery failed; error: "

    .line 1028
    .line 1029
    invoke-static {p1, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {p1}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v4, LX/595;

    .line 1045
    .line 1046
    invoke-direct {v4, v1, v0}, LX/595;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v0, 0x9

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :pswitch_12
    check-cast p1, LX/4qT;

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LX/0h8;

    .line 1061
    .line 1062
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v0, "PaaRevokeLinkingApi/revokeLinkingMutation failed; error: "

    .line 1067
    .line 1068
    invoke-static {p1, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {p1}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v4, LX/598;

    .line 1084
    .line 1085
    invoke-direct {v4, v1, v0}, LX/598;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0xa

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :pswitch_13
    check-cast p1, LX/4qT;

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LX/0h8;

    .line 1100
    .line 1101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "PaaUpdatePinApi/updatePinMutation failed; error: "

    .line 1106
    .line 1107
    invoke-static {p1, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {p1}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v4, LX/59B;

    .line 1123
    .line 1124
    invoke-direct {v4, v1, v0}, LX/59B;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v0, 0xc

    .line 1128
    .line 1129
    :goto_b
    invoke-static {v4, v2, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :catchall_0
    move-exception v0

    .line 1138
    invoke-static {}, LX/00X;->A06()V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :cond_1f
    const-string v0, "Sponsor PIN is null"

    .line 1143
    .line 1144
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    nop

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method
