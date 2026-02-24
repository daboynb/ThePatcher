.class public LX/GKy;
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
    iput p3, p0, LX/GKy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GKy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GKy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GKy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 8
    .line 9
    iget-object v6, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 17
    .line 18
    const-string v1, "viewModel"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/DgL;->A02:LX/06e;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FJ2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LX/FJ2;->A01:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/DgL;->A0b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, LX/FVZ;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, LX/FVZ;-><init>(LX/FM8;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/FM8;

    .line 86
    .line 87
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v0, LX/FVZ;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/FVZ;-><init>(LX/FM8;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/DhT;

    .line 112
    .line 113
    iget-object v1, v1, LX/DhT;->A00:LX/1DG;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v5}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_0
    iget-object v2, p0, LX/GKy;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/FdO;

    .line 128
    .line 129
    iget-object v1, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/FMb;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    iget-object v2, p0, LX/GKy;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/FdO;

    .line 138
    .line 139
    iget-object v1, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/FMb;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    :goto_2
    invoke-static {v2, v1, v0}, LX/FdO;->A06(LX/FdO;LX/FMb;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast p1, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :cond_4
    new-array v0, v3, [B

    .line 164
    .line 165
    :cond_5
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    const-string v4, "SNAPL"

    .line 179
    .line 180
    const/16 v7, 0x191

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v7, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    .line 195
    .line 196
    const-string v0, "invalid_acs_token"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :cond_7
    const/4 v6, 0x4

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0xc8

    .line 213
    .line 214
    if-ne v1, v0, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v0, v8

    .line 218
    goto :goto_3

    .line 219
    :goto_4
    :try_start_0
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "ok"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    if-eq v1, v7, :cond_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :cond_a
    const/16 v5, 0x1f4

    .line 236
    .line 237
    const/16 v0, 0x257

    .line 238
    .line 239
    new-instance v1, LX/0Pt;

    .line 240
    .line 241
    invoke-direct {v1, v5, v0}, LX/0Pt;-><init>(II)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, LX/0Pt;->A02(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    :cond_b
    const/4 v6, 0x3

    .line 257
    :catch_0
    :cond_c
    iget-object v0, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    .line 262
    .line 263
    const-string v0, "upload_failed"

    .line 264
    .line 265
    invoke-virtual {v1, v4, v0, v2, v3}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p0, LX/GKy;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/0gH;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_3
    iget-object v6, p0, LX/GKy;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 283
    .line 284
    iget-object v1, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    check-cast p1, LX/FLu;

    .line 289
    .line 290
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0b2dd0    # 1.8500056E38f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const v0, 0x7f0b2dcf    # 1.8500054E38f

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v5, v6, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 315
    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    const v0, 0x7f1235cc

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v3, p1, LX/FLu;->A00:Ljava/lang/String;

    .line 330
    .line 331
    const v0, 0x7f1235d2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x1

    .line 339
    new-instance v0, LX/GEw;

    .line 340
    .line 341
    invoke-direct {v0, v6, v1}, LX/GEw;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/83t;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :pswitch_4
    iget-object v2, p0, LX/GKy;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/FA5;

    .line 351
    .line 352
    iget-object v0, p0, LX/GKy;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/view/View;

    .line 355
    .line 356
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    :try_start_1
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_6
    instance-of v1, v3, LX/0gl;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    :cond_e
    instance-of v0, v3, LX/0MA;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    check-cast v3, LX/0MA;

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    if-eq v7, v0, :cond_f

    .line 386
    .line 387
    iget-object v0, v2, LX/FA5;->A05:LX/05V;

    .line 388
    .line 389
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/GFg;

    .line 394
    .line 395
    sget-object v4, LX/Eio;->A02:LX/Eio;

    .line 396
    .line 397
    const-string v5, "WamoSNANoticeActivityResultHandler.KEY"

    .line 398
    .line 399
    const v6, 0x5efc15f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v7}, LX/GFg;->A01(LX/0MA;LX/Eio;Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    :cond_f
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
.end method
