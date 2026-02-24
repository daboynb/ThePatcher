.class public LX/3RP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3RP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3RP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/3RP;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Ly;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast v12, LX/7zW;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "jid"

    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v12, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/3KS;

    .line 35
    .line 36
    iget-object v0, v2, LX/3KS;->A00:LX/0Fq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "j"

    .line 43
    .line 44
    invoke-virtual {v12, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/3KS;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    const-string v0, "d"

    .line 54
    .line 55
    invoke-virtual {v12, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    check-cast v12, LX/2eG;

    .line 60
    .line 61
    iget-boolean v0, v12, LX/2eG;->A00:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v12, LX/2eG;->A00:Z

    .line 67
    .line 68
    iget-object v1, v12, LX/2eG;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    check-cast v12, LX/COs;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "xwa2_presence_data_platform_get_online_or_last_status"

    .line 85
    .line 86
    const-class v0, LX/1si;

    .line 87
    .line 88
    invoke-virtual {v12, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v1, "presences"

    .line 96
    .line 97
    const-class v0, LX/1sh;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onData response size: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_2
    invoke-static {v3, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/COs;

    .line 146
    .line 147
    const-string v3, "user"

    .line 148
    .line 149
    invoke-virtual {v5, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, LX/0I6;->A01:LX/0xZ;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 156
    .line 157
    .line 158
    const-string v1, "last_seen"

    .line 159
    .line 160
    invoke-virtual {v5, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/2nF;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/2nF;-><init>(LX/0I6;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v2, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/3TA;

    .line 189
    .line 190
    check-cast v0, LX/3Hc;

    .line 191
    .line 192
    iget-object v1, v0, LX/3Hc;->A00:LX/0h8;

    .line 193
    .line 194
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    new-instance v0, LX/23Y;

    .line 201
    .line 202
    invoke-direct {v0, v6}, LX/23Y;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    check-cast v12, LX/EMH;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    new-instance v0, LX/3RP;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v12, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    new-instance v0, LX/3RP;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v12, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_4
    invoke-static {v12}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/4FE;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, LX/4FE;->A5J()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    invoke-static {v0}, LX/1al;->A18(LX/0MA;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_5
    invoke-static {v12}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v1, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/0MA;

    .line 263
    .line 264
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, LX/1am;->A12(LX/0MA;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_6
    check-cast v12, LX/2pI;

    .line 278
    .line 279
    iget-object v7, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 282
    .line 283
    iget v0, v12, LX/2pI;->A02:I

    .line 284
    .line 285
    iget v3, v12, LX/2pI;->A01:I

    .line 286
    .line 287
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const v1, 0x7f121fa8

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v4, 0x0

    .line 303
    aput-object v5, v0, v4

    .line 304
    .line 305
    invoke-static {v0, v3}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-array v0, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v5, v0, v4

    .line 322
    .line 323
    invoke-static {v1, v0, v3}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int/2addr v3, v4

    .line 339
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v0, 0x7f1505ad

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 347
    .line 348
    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x21

    .line 352
    .line 353
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A08:LX/00j;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v12, LX/2pI;->A05:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v12, LX/2pI;->A04:Ljava/lang/String;

    .line 368
    .line 369
    const v1, 0x7f121fa0

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v3, v2, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A05:LX/00j;

    .line 384
    .line 385
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget v2, v12, LX/2pI;->A00:I

    .line 393
    .line 394
    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A07:LX/00j;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v12, LX/2pI;->A03:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    const v1, 0x7f121f9f

    .line 411
    .line 412
    .line 413
    new-array v0, v0, [Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v7, v2, v0, v4, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int/2addr v2, v6

    .line 432
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v0, 0x7f1505a5

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 440
    .line 441
    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x21

    .line 445
    .line 446
    invoke-virtual {v5, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A04:LX/00j;

    .line 450
    .line 451
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f0b1461

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    const v0, 0x7f08041f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    .line 469
    .line 470
    :cond_6
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f0b04c3

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 491
    .line 492
    .line 493
    if-nez v3, :cond_9

    .line 494
    .line 495
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A04:LX/00j;

    .line 496
    .line 497
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    iget-object v2, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A09:LX/00j;

    .line 501
    .line 502
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f0b1461

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    const v0, 0x7f08046a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    .line 520
    .line 521
    :cond_a
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f0b04c3

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    const v0, 0x7f121f9e

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 538
    .line 539
    .line 540
    :cond_b
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0A:LX/00j;

    .line 549
    .line 550
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, 0x7f0b1461

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v0, 0x7f0b04c3

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v2, :cond_c

    .line 573
    .line 574
    const v0, 0x7f080d08

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 578
    .line 579
    .line 580
    :cond_c
    if-eqz v1, :cond_d

    .line 581
    .line 582
    const v0, 0x7f1207ba

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 586
    .line 587
    .line 588
    :cond_d
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 594
    .line 595
    .line 596
    iget-boolean v0, v12, LX/2pI;->A06:Z

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    const v0, 0x7f121fa7

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v5, 0x1

    .line 612
    new-instance v2, LX/1k3;

    .line 613
    .line 614
    invoke-direct {v2, v7, v5}, LX/1k3;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/16 v0, 0x21

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A06:LX/00j;

    .line 628
    .line 629
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Landroid/widget/TextView;

    .line 634
    .line 635
    const v0, 0x7f121fa6

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-array v0, v5, [Landroid/text/Spannable;

    .line 643
    .line 644
    aput-object v6, v0, v4

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/Ace;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_e
    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A06:LX/00j;

    .line 672
    .line 673
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_7
    check-cast v12, LX/2Wt;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    instance-of v0, v12, LX/2Mf;

    .line 685
    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    iget-object v2, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 691
    .line 692
    iget-object v0, v2, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A00:LX/05V;

    .line 693
    .line 694
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v12, LX/2Mf;

    .line 699
    .line 700
    iget-object v0, v12, LX/2Mf;->A00:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_f
    const-string v2, "NewChatMessagesActivity"

    .line 708
    .line 709
    instance-of v0, v12, LX/2Mh;

    .line 710
    .line 711
    if-eqz v0, :cond_10

    .line 712
    .line 713
    iget-object v1, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 716
    .line 717
    iget-object v0, v1, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A01:LX/05V;

    .line 718
    .line 719
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/FBh;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v1, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_10
    instance-of v0, v12, LX/2Mg;

    .line 735
    .line 736
    if-eqz v0, :cond_11

    .line 737
    .line 738
    iget-object v4, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 741
    .line 742
    iget-object v0, v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A02:LX/05V;

    .line 743
    .line 744
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    .line 748
    .line 749
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/1oJ;

    .line 754
    .line 755
    iget v3, v0, LX/1oJ;->A00:I

    .line 756
    .line 757
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity"

    .line 766
    .line 767
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    const-string v0, "entry_point"

    .line 771
    .line 772
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/16 v0, 0x65

    .line 780
    .line 781
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_11
    instance-of v0, v12, LX/2Md;

    .line 787
    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 791
    .line 792
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v12, LX/2Md;

    .line 797
    .line 798
    iget v1, v12, LX/2Md;->A00:I

    .line 799
    .line 800
    const-string v0, "result_extra_total_quota"

    .line 801
    .line 802
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v2, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Landroid/app/Activity;

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    const/4 v0, -0x1

    .line 812
    invoke-static {v2, v3, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_12
    instance-of v0, v12, LX/2Me;

    .line 821
    .line 822
    if-eqz v0, :cond_0

    .line 823
    .line 824
    iget-object v6, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Landroid/content/Context;

    .line 827
    .line 828
    check-cast v12, LX/2Me;

    .line 829
    .line 830
    iget v5, v12, LX/2Me;->A00:I

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    const/4 v3, 0x0

    .line 834
    const/4 v1, -0x2

    .line 835
    const v0, 0x7f150599

    .line 836
    .line 837
    .line 838
    new-instance v2, LX/Ajo;

    .line 839
    .line 840
    if-eq v5, v1, :cond_13

    .line 841
    .line 842
    invoke-direct {v2, v6, v0}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 843
    .line 844
    .line 845
    const v0, 0x7f121fa2

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 849
    .line 850
    .line 851
    const v1, 0x7f1222a9

    .line 852
    .line 853
    .line 854
    const/16 v0, 0x1a

    .line 855
    .line 856
    invoke-static {v2, v6, v0, v1}, LX/2wk;->A02(LX/Ajo;Ljava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v3}, LX/Ajo;->A0i(Z)V

    .line 860
    .line 861
    .line 862
    :goto_3
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_13
    invoke-direct {v2, v6, v0}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 868
    .line 869
    .line 870
    const v0, 0x7f121fa3

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 874
    .line 875
    .line 876
    const v0, 0x7f1222a9

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v4, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_3

    .line 883
    :pswitch_8
    sget-object v0, LX/2Ma;->A00:LX/2Ma;

    .line 884
    .line 885
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_14

    .line 890
    .line 891
    iget-object v1, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/0MA;

    .line 894
    .line 895
    const v0, 0x7f121f9d

    .line 896
    .line 897
    .line 898
    :goto_4
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_14
    sget-object v0, LX/2Mc;->A00:LX/2Mc;

    .line 904
    .line 905
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_15

    .line 910
    .line 911
    iget-object v1, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LX/0MA;

    .line 914
    .line 915
    const v0, 0x7f121fa4

    .line 916
    .line 917
    .line 918
    goto :goto_4

    .line 919
    :cond_15
    sget-object v0, LX/2Mb;->A00:LX/2Mb;

    .line 920
    .line 921
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    .line 927
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/0MA;

    .line 930
    .line 931
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_9
    check-cast v12, LX/2Wu;

    .line 937
    .line 938
    instance-of v0, v12, LX/2Mi;

    .line 939
    .line 940
    if-eqz v0, :cond_0

    .line 941
    .line 942
    iget-object v4, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 945
    .line 946
    const v0, 0x7f0b0aad

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const v2, 0x7f121fa5

    .line 954
    .line 955
    .line 956
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v12, LX/2Mi;

    .line 961
    .line 962
    iget v0, v12, LX/2Mi;->A00:I

    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v8, 0x0

    .line 969
    invoke-static {v4, v0, v1, v8, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v3, v0, v8}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    iget-object v0, v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A03:LX/05V;

    .line 982
    .line 983
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    new-instance v3, LX/2yx;

    .line 988
    .line 989
    invoke-direct/range {v3 .. v8}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, LX/2yx;->A04()V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :pswitch_a
    check-cast v12, LX/09R;

    .line 998
    .line 999
    iget-object v0, v12, LX/09R;->first:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/1jc;

    .line 1002
    .line 1003
    iget-object v9, v12, LX/09R;->second:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v1, v0, LX/1jc;->A02:Ljava/util/List;

    .line 1006
    .line 1007
    iget-object v7, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v7, LX/1oY;

    .line 1010
    .line 1011
    iget-object v8, v0, LX/1jc;->A00:Landroid/util/SparseIntArray;

    .line 1012
    .line 1013
    const/4 v0, 0x1

    .line 1014
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const/4 v1, 0x0

    .line 1026
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_17

    .line 1031
    .line 1032
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    add-int/lit8 v3, v1, 0x1

    .line 1037
    .line 1038
    if-gez v1, :cond_16

    .line 1039
    .line 1040
    invoke-static {}, LX/01b;->A0D()V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_19

    .line 1044
    .line 1045
    :cond_16
    check-cast v4, Ljava/io/File;

    .line 1046
    .line 1047
    const/4 v0, -0x1

    .line 1048
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    new-instance v0, LX/2MY;

    .line 1061
    .line 1062
    invoke-direct {v0, v4, v2, v1}, LX/2MY;-><init>(Ljava/io/File;IZ)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move v1, v3

    .line 1069
    goto :goto_5

    .line 1070
    :cond_17
    const/16 v0, 0x19

    .line 1071
    .line 1072
    invoke-static {v6, v0}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v0, v7, LX/1oY;->A08:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v7, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :pswitch_b
    check-cast v12, LX/09R;

    .line 1088
    .line 1089
    iget-object v5, v12, LX/09R;->first:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, Landroid/content/Intent;

    .line 1092
    .line 1093
    iget-object v0, v12, LX/09R;->second:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Number;

    .line 1096
    .line 1097
    if-eqz v0, :cond_1a

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    const/16 v0, 0x16

    .line 1104
    .line 1105
    if-eq v3, v0, :cond_18

    .line 1106
    .line 1107
    const/16 v0, 0x17

    .line 1108
    .line 1109
    if-ne v3, v0, :cond_19

    .line 1110
    .line 1111
    :cond_18
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Landroid/app/Activity;

    .line 1114
    .line 1115
    const v2, 0x7f06090b

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_19

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_19
    const-string v0, "request_code"

    .line 1136
    .line 1137
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 1143
    .line 1144
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A00:LX/0PQ;

    .line 1145
    .line 1146
    if-eqz v0, :cond_42

    .line 1147
    .line 1148
    invoke-virtual {v0, v5}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :cond_1a
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :pswitch_c
    invoke-static {v12}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 1169
    .line 1170
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1171
    .line 1172
    if-eqz v2, :cond_43

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const/4 v0, 0x1

    .line 1179
    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :pswitch_d
    check-cast v12, Ljava/util/List;

    .line 1185
    .line 1186
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_1c

    .line 1202
    .line 1203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    check-cast v7, LX/2pX;

    .line 1208
    .line 1209
    iget-object v1, v7, LX/2pX;->A01:LX/0um;

    .line 1210
    .line 1211
    instance-of v0, v1, LX/0us;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1b

    .line 1214
    .line 1215
    move-object v0, v1

    .line 1216
    check-cast v0, LX/0us;

    .line 1217
    .line 1218
    iget v5, v0, LX/0us;->A00:I

    .line 1219
    .line 1220
    :goto_7
    iget-object v3, v1, LX/0um;->A01:Ljava/lang/String;

    .line 1221
    .line 1222
    iget v2, v1, LX/0um;->A00:I

    .line 1223
    .line 1224
    iget-boolean v1, v7, LX/2pX;->A03:Z

    .line 1225
    .line 1226
    new-instance v0, LX/2oe;

    .line 1227
    .line 1228
    invoke-direct {v0, v5, v2, v3, v1}, LX/2oe;-><init>(IILjava/lang/String;Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_6

    .line 1235
    :cond_1b
    const/4 v5, 0x0

    .line 1236
    goto :goto_7

    .line 1237
    :cond_1c
    iget-object v2, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1246
    .line 1247
    if-eqz v0, :cond_1d

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1254
    .line 1255
    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.theme.adapter.MessageColorAdapter"

    .line 1256
    .line 1257
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v1, LX/1ox;

    .line 1261
    .line 1262
    invoke-virtual {v1, v6}, LX/1ox;->A0c(Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_1d
    const/16 v1, 0x10

    .line 1268
    .line 1269
    new-instance v0, LX/3RP;

    .line 1270
    .line 1271
    invoke-direct {v0, v2, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, LX/1ox;

    .line 1275
    .line 1276
    invoke-direct {v1, v6, v0}, LX/1ox;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_a

    .line 1284
    :pswitch_e
    invoke-static {v12}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 1291
    .line 1292
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1293
    .line 1294
    if-eqz v0, :cond_43

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :pswitch_f
    check-cast v12, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_1f

    .line 1319
    .line 1320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    check-cast v7, LX/2pX;

    .line 1325
    .line 1326
    iget-object v1, v7, LX/2pX;->A01:LX/0um;

    .line 1327
    .line 1328
    instance-of v0, v1, LX/0us;

    .line 1329
    .line 1330
    if-eqz v0, :cond_1e

    .line 1331
    .line 1332
    move-object v0, v1

    .line 1333
    check-cast v0, LX/0us;

    .line 1334
    .line 1335
    iget v5, v0, LX/0us;->A00:I

    .line 1336
    .line 1337
    :goto_9
    iget-object v3, v1, LX/0um;->A01:Ljava/lang/String;

    .line 1338
    .line 1339
    iget v2, v1, LX/0um;->A00:I

    .line 1340
    .line 1341
    iget-boolean v1, v7, LX/2pX;->A03:Z

    .line 1342
    .line 1343
    new-instance v0, LX/2oe;

    .line 1344
    .line 1345
    invoke-direct {v0, v5, v2, v3, v1}, LX/2oe;-><init>(IILjava/lang/String;Z)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_8

    .line 1352
    :cond_1e
    const/4 v5, 0x0

    .line 1353
    goto :goto_9

    .line 1354
    :cond_1f
    iget-object v2, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 1357
    .line 1358
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1359
    .line 1360
    if-eqz v0, :cond_44

    .line 1361
    .line 1362
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1363
    .line 1364
    if-eqz v0, :cond_20

    .line 1365
    .line 1366
    check-cast v0, LX/1ox;

    .line 1367
    .line 1368
    invoke-virtual {v0, v6}, LX/1ox;->A0c(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :cond_20
    const/16 v1, 0x12

    .line 1374
    .line 1375
    new-instance v0, LX/3RP;

    .line 1376
    .line 1377
    invoke-direct {v0, v2, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, LX/1ox;

    .line 1381
    .line 1382
    invoke-direct {v1, v6, v0}, LX/1ox;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1386
    .line 1387
    if-eqz v0, :cond_44

    .line 1388
    .line 1389
    :goto_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_10
    invoke-static {v12}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 1401
    .line 1402
    iget-object v4, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1403
    .line 1404
    if-eqz v4, :cond_45

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iget-object v0, v4, LX/1nh;->A05:LX/01w;

    .line 1415
    .line 1416
    const/4 v5, 0x0

    .line 1417
    const/16 v7, 0xc

    .line 1418
    .line 1419
    new-instance v2, LX/3PN;

    .line 1420
    .line 1421
    invoke-direct/range {v2 .. v7}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_0

    .line 1428
    .line 1429
    :pswitch_11
    check-cast v12, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    iget-object v4, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v4, LX/2Mr;

    .line 1441
    .line 1442
    if-eqz v0, :cond_23

    .line 1443
    .line 1444
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-string v3, "request_code"

    .line 1449
    .line 1450
    const/4 v1, -0x1

    .line 1451
    if-eqz v0, :cond_22

    .line 1452
    .line 1453
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eq v0, v1, :cond_22

    .line 1458
    .line 1459
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1460
    .line 1461
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_21

    .line 1470
    .line 1471
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    :cond_21
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1476
    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    const/4 v0, -0x1

    .line 1480
    invoke-static {v4, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1481
    .line 1482
    .line 1483
    :goto_b
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :cond_22
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_b

    .line 1492
    :cond_23
    iget-object v1, v4, LX/2Mr;->A00:Landroid/widget/Button;

    .line 1493
    .line 1494
    if-eqz v1, :cond_46

    .line 1495
    .line 1496
    const/4 v0, 0x1

    .line 1497
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1498
    .line 1499
    .line 1500
    const v1, 0x7f123b7d

    .line 1501
    .line 1502
    .line 1503
    const/4 v0, 0x0

    .line 1504
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_0

    .line 1512
    .line 1513
    :pswitch_12
    invoke-static {v12}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    iget-object v1, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 1520
    .line 1521
    const/4 v0, 0x1

    .line 1522
    iput-boolean v0, v1, LX/2Mr;->A07:Z

    .line 1523
    .line 1524
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto/16 :goto_10

    .line 1529
    .line 1530
    :pswitch_13
    check-cast v12, LX/0um;

    .line 1531
    .line 1532
    const/4 v0, 0x0

    .line 1533
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LX/2Mr;

    .line 1539
    .line 1540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iput-object v0, v1, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-virtual {v1}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iget-object v0, v12, LX/0um;->A01:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_0

    .line 1556
    .line 1557
    :pswitch_14
    check-cast v12, Ljava/util/List;

    .line 1558
    .line 1559
    iget-object v3, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 1562
    .line 1563
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 1564
    .line 1565
    const/4 v4, 0x1

    .line 1566
    if-eqz v0, :cond_2c

    .line 1567
    .line 1568
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 1569
    .line 1570
    if-eqz v0, :cond_2c

    .line 1571
    .line 1572
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Z

    .line 1573
    .line 1574
    if-nez v0, :cond_2c

    .line 1575
    .line 1576
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:LX/05V;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, LX/0ec;->A0Y()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_2c

    .line 1587
    .line 1588
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 1592
    .line 1593
    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 1594
    .line 1595
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v0, 0x18

    .line 1599
    .line 1600
    new-instance v7, LX/3RP;

    .line 1601
    .line 1602
    invoke-direct {v7, v3, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v12, v4, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, LX/IFL;

    .line 1609
    .line 1610
    invoke-direct {v0, v1}, LX/IFL;-><init>(Landroid/graphics/Bitmap;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/IFL;->A00()LX/IQg;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    const v10, -0xff0100

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v0, LX/IQg;->A01:LX/IWJ;

    .line 1621
    .line 1622
    if-eqz v0, :cond_24

    .line 1623
    .line 1624
    iget v10, v0, LX/IWJ;->A05:I

    .line 1625
    .line 1626
    :cond_24
    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_26

    .line 1639
    .line 1640
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/2pX;

    .line 1645
    .line 1646
    iget-object v11, v0, LX/2pX;->A01:LX/0um;

    .line 1647
    .line 1648
    instance-of v0, v11, LX/0us;

    .line 1649
    .line 1650
    if-eqz v0, :cond_25

    .line 1651
    .line 1652
    move-object v0, v11

    .line 1653
    check-cast v0, LX/0us;

    .line 1654
    .line 1655
    iget v1, v0, LX/0us;->A00:I

    .line 1656
    .line 1657
    new-instance v0, LX/0O5;

    .line 1658
    .line 1659
    invoke-direct {v0, v3, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 1660
    .line 1661
    .line 1662
    :goto_d
    new-instance v2, Landroid/util/TypedValue;

    .line 1663
    .line 1664
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const v0, 0x7f040a3b

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1675
    .line 1676
    .line 1677
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 1678
    .line 1679
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v8

    .line 1683
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    sub-int/2addr v8, v2

    .line 1704
    mul-int/2addr v8, v8

    .line 1705
    sub-int/2addr v6, v1

    .line 1706
    mul-int/2addr v6, v6

    .line 1707
    add-int/2addr v8, v6

    .line 1708
    sub-int/2addr v5, v0

    .line 1709
    mul-int/2addr v5, v5

    .line 1710
    add-int/2addr v8, v5

    .line 1711
    new-instance v0, LX/2nG;

    .line 1712
    .line 1713
    invoke-direct {v0, v11, v8}, LX/2nG;-><init>(LX/0um;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_c

    .line 1720
    :cond_25
    move-object v0, v3

    .line 1721
    goto :goto_d

    .line 1722
    :cond_26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_29

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    :cond_27
    :goto_e
    check-cast v5, LX/2nG;

    .line 1734
    .line 1735
    if-eqz v5, :cond_28

    .line 1736
    .line 1737
    iget-object v0, v5, LX/2nG;->A01:LX/0um;

    .line 1738
    .line 1739
    invoke-virtual {v7, v0}, LX/3RP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    :cond_28
    iput-boolean v4, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Z

    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_27

    .line 1755
    .line 1756
    move-object v0, v5

    .line 1757
    check-cast v0, LX/2nG;

    .line 1758
    .line 1759
    iget v2, v0, LX/2nG;->A00:I

    .line 1760
    .line 1761
    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    move-object v0, v1

    .line 1766
    check-cast v0, LX/2nG;

    .line 1767
    .line 1768
    iget v0, v0, LX/2nG;->A00:I

    .line 1769
    .line 1770
    if-le v2, v0, :cond_2b

    .line 1771
    .line 1772
    move-object v5, v1

    .line 1773
    move v2, v0

    .line 1774
    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-nez v0, :cond_2a

    .line 1779
    .line 1780
    goto :goto_e

    .line 1781
    :cond_2c
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_2f

    .line 1793
    .line 1794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    move-object v0, v1

    .line 1799
    check-cast v0, LX/2pX;

    .line 1800
    .line 1801
    iget-boolean v0, v0, LX/2pX;->A03:Z

    .line 1802
    .line 1803
    if-eqz v0, :cond_2d

    .line 1804
    .line 1805
    :goto_f
    check-cast v1, LX/2pX;

    .line 1806
    .line 1807
    if-eqz v1, :cond_2e

    .line 1808
    .line 1809
    iget-object v0, v1, LX/2pX;->A01:LX/0um;

    .line 1810
    .line 1811
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/0um;

    .line 1812
    .line 1813
    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_2e
    iget-object v1, v3, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_0

    .line 1824
    .line 1825
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    iput-object v0, v3, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 1830
    .line 1831
    goto/16 :goto_0

    .line 1832
    .line 1833
    :cond_2f
    const/4 v1, 0x0

    .line 1834
    goto :goto_f

    .line 1835
    :pswitch_15
    invoke-static {v12}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    iget-object v1, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1842
    .line 1843
    const/4 v0, 0x1

    .line 1844
    iput-boolean v0, v1, LX/2Mr;->A07:Z

    .line 1845
    .line 1846
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    :goto_10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/1qd;

    .line 1855
    .line 1856
    if-eqz v0, :cond_0

    .line 1857
    .line 1858
    invoke-virtual {v1}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v0, v3}, LX/1qd;->A0J(I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    int-to-float v1, v0

    .line 1867
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1868
    .line 1869
    sub-float/2addr v0, v1

    .line 1870
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_0

    .line 1874
    .line 1875
    :pswitch_16
    invoke-static {v12}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    iget-object v4, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1882
    .line 1883
    invoke-static {v4, v5}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v0, 0x1

    .line 1887
    iput-boolean v0, v4, LX/2Mr;->A07:Z

    .line 1888
    .line 1889
    invoke-static {v4}, LX/1ak;->A0c(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qe;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    if-eqz v3, :cond_0

    .line 1894
    .line 1895
    invoke-virtual {v4}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-virtual {v3, v5}, LX/1qe;->A0J(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    int-to-float v1, v0

    .line 1904
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1905
    .line 1906
    sub-float/2addr v0, v1

    .line 1907
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1908
    .line 1909
    .line 1910
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 1911
    .line 1912
    if-nez v0, :cond_0

    .line 1913
    .line 1914
    invoke-static {v3, v5, v5}, LX/1qe;->A00(LX/1qe;II)I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    iget-object v0, v3, LX/1qe;->A0B:Ljava/util/List;

    .line 1919
    .line 1920
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, LX/2pX;

    .line 1925
    .line 1926
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/2pX;

    .line 1927
    .line 1928
    goto/16 :goto_0

    .line 1929
    .line 1930
    :pswitch_17
    check-cast v12, LX/1hC;

    .line 1931
    .line 1932
    if-eqz v12, :cond_0

    .line 1933
    .line 1934
    iget-object v3, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, LX/1qe;

    .line 1937
    .line 1938
    iput-object v12, v3, LX/1qe;->A03:LX/1hC;

    .line 1939
    .line 1940
    iget-object v2, v12, LX/1hC;->A00:Landroid/graphics/drawable/Drawable;

    .line 1941
    .line 1942
    if-eqz v2, :cond_30

    .line 1943
    .line 1944
    iget-object v0, v3, LX/1qe;->A04:Ljava/util/List;

    .line 1945
    .line 1946
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_30

    .line 1955
    .line 1956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, LX/1kn;

    .line 1961
    .line 1962
    invoke-virtual {v0, v2}, LX/1kn;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_11

    .line 1966
    :cond_30
    invoke-virtual {v3}, LX/0ym;->A07()V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_0

    .line 1970
    .line 1971
    :pswitch_18
    check-cast v12, Ljava/util/List;

    .line 1972
    .line 1973
    if-eqz v12, :cond_0

    .line 1974
    .line 1975
    iget-object v7, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1978
    .line 1979
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    const/4 v2, 0x0

    .line 1988
    if-eqz v0, :cond_35

    .line 1989
    .line 1990
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    const/4 v3, 0x0

    .line 1999
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_31

    .line 2004
    .line 2005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/2pX;

    .line 2010
    .line 2011
    iget-boolean v0, v0, LX/2pX;->A03:Z

    .line 2012
    .line 2013
    if-nez v0, :cond_32

    .line 2014
    .line 2015
    add-int/lit8 v3, v3, 0x1

    .line 2016
    .line 2017
    goto :goto_12

    .line 2018
    :cond_31
    const/4 v3, -0x1

    .line 2019
    :cond_32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 2024
    .line 2025
    if-nez v0, :cond_33

    .line 2026
    .line 2027
    const/16 v0, 0xc

    .line 2028
    .line 2029
    if-le v1, v0, :cond_33

    .line 2030
    .line 2031
    rem-int/lit8 v0, v3, 0x2

    .line 2032
    .line 2033
    if-nez v0, :cond_34

    .line 2034
    .line 2035
    div-int/lit8 v3, v3, 0x2

    .line 2036
    .line 2037
    :cond_33
    :goto_13
    invoke-virtual {v4, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_0

    .line 2041
    .line 2042
    :cond_34
    add-int/2addr v1, v3

    .line 2043
    add-int/lit8 v0, v1, -0x1

    .line 2044
    .line 2045
    div-int/lit8 v3, v0, 0x2

    .line 2046
    .line 2047
    goto :goto_13

    .line 2048
    :cond_35
    iget-object v8, v7, LX/0M6;->A03:LX/07C;

    .line 2049
    .line 2050
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v7}, LX/2Mr;->A5D()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v11

    .line 2057
    iget-boolean v14, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 2058
    .line 2059
    iget-object v9, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:LX/1je;

    .line 2060
    .line 2061
    invoke-virtual {v7}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v10

    .line 2065
    invoke-virtual {v7}, LX/2Mr;->A5J()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v15

    .line 2069
    iget-object v13, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Ljava/util/Set;

    .line 2070
    .line 2071
    new-instance v6, LX/1qe;

    .line 2072
    .line 2073
    invoke-direct/range {v6 .. v15}, LX/1qe;-><init>(Landroid/content/Context;LX/07C;LX/1je;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 2081
    .line 2082
    .line 2083
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 2084
    .line 2085
    if-eqz v0, :cond_36

    .line 2086
    .line 2087
    invoke-virtual {v7}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06d;

    .line 2092
    .line 2093
    const/16 v0, 0x1c

    .line 2094
    .line 2095
    new-instance v1, LX/3RP;

    .line 2096
    .line 2097
    invoke-direct {v1, v6, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 2098
    .line 2099
    .line 2100
    const/16 v0, 0x2c

    .line 2101
    .line 2102
    invoke-static {v7, v3, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2103
    .line 2104
    .line 2105
    :cond_36
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_3d

    .line 2114
    .line 2115
    add-int/lit8 v4, v2, 0x1

    .line 2116
    .line 2117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    check-cast v3, LX/2pX;

    .line 2122
    .line 2123
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, "THEME_ID_KEY"

    .line 2128
    .line 2129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 2134
    .line 2135
    if-eqz v0, :cond_37

    .line 2136
    .line 2137
    iget-object v0, v3, LX/2pX;->A01:LX/0um;

    .line 2138
    .line 2139
    iget-object v0, v0, LX/0um;->A01:Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_38

    .line 2146
    .line 2147
    :cond_37
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 2148
    .line 2149
    if-nez v0, :cond_3b

    .line 2150
    .line 2151
    invoke-virtual {v3}, LX/2pX;->A00()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_3b

    .line 2160
    .line 2161
    :cond_38
    iput-object v3, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/2pX;

    .line 2162
    .line 2163
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 2168
    .line 2169
    if-nez v0, :cond_39

    .line 2170
    .line 2171
    const/16 v0, 0xc

    .line 2172
    .line 2173
    if-le v1, v0, :cond_39

    .line 2174
    .line 2175
    rem-int/lit8 v0, v2, 0x2

    .line 2176
    .line 2177
    if-nez v0, :cond_3a

    .line 2178
    .line 2179
    div-int/lit8 v2, v2, 0x2

    .line 2180
    .line 2181
    :cond_39
    :goto_15
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 2189
    .line 2190
    if-nez v1, :cond_3c

    .line 2191
    .line 2192
    const-string v0, "pagerIndicator"

    .line 2193
    .line 2194
    goto/16 :goto_18

    .line 2195
    .line 2196
    :cond_3a
    add-int/2addr v1, v2

    .line 2197
    add-int/lit8 v0, v1, -0x1

    .line 2198
    .line 2199
    div-int/lit8 v2, v0, 0x2

    .line 2200
    .line 2201
    goto :goto_15

    .line 2202
    :cond_3b
    move v2, v4

    .line 2203
    goto :goto_14

    .line 2204
    :cond_3c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    invoke-virtual {v1, v2}, LX/AgX;->setCurrentPage(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, LX/AgX;->setPageCount(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v7, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v7}, LX/2Mr;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    iget-object v0, v3, LX/2pX;->A01:LX/0um;

    .line 2225
    .line 2226
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z(LX/0um;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_3d
    invoke-virtual {v7}, LX/2Mr;->A5E()V

    .line 2230
    .line 2231
    .line 2232
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 2233
    .line 2234
    if-nez v0, :cond_0

    .line 2235
    .line 2236
    iget-object v2, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2237
    .line 2238
    if-nez v2, :cond_3e

    .line 2239
    .line 2240
    const-string v0, "showDoodleButton"

    .line 2241
    .line 2242
    goto/16 :goto_18

    .line 2243
    .line 2244
    :cond_3e
    const/16 v0, 0x23

    .line 2245
    .line 2246
    invoke-static {v6, v7, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    const v0, 0x1f36898d

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_0

    .line 2257
    .line 2258
    :pswitch_19
    check-cast v12, Ljava/util/List;

    .line 2259
    .line 2260
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_40

    .line 2272
    .line 2273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    move-object v0, v1

    .line 2278
    check-cast v0, LX/2pX;

    .line 2279
    .line 2280
    iget-boolean v0, v0, LX/2pX;->A03:Z

    .line 2281
    .line 2282
    if-eqz v0, :cond_3f

    .line 2283
    .line 2284
    :goto_16
    check-cast v1, LX/2pX;

    .line 2285
    .line 2286
    if-eqz v1, :cond_0

    .line 2287
    .line 2288
    iget-object v4, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2291
    .line 2292
    invoke-static {v4}, LX/1ak;->A0c(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qe;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    if-eqz v3, :cond_0

    .line 2297
    .line 2298
    iget-object v2, v1, LX/2pX;->A01:LX/0um;

    .line 2299
    .line 2300
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    iget-object v0, v3, LX/1qe;->A01:Landroid/util/SparseArray;

    .line 2309
    .line 2310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3}, LX/0ym;->A07()V

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v2, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_0

    .line 2320
    .line 2321
    :cond_40
    const/4 v1, 0x0

    .line 2322
    goto :goto_16

    .line 2323
    :pswitch_1a
    check-cast v12, LX/1cH;

    .line 2324
    .line 2325
    const/4 v3, 0x0

    .line 2326
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    const v2, 0x7f150564

    .line 2330
    .line 2331
    .line 2332
    iget-object v1, v12, LX/1cH;->A00:Landroid/content/Context;

    .line 2333
    .line 2334
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2335
    .line 2336
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v0}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Landroid/view/ViewGroup;

    .line 2346
    .line 2347
    invoke-static {v0, v3, v3}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-static {v0, v12}, LX/2vp;->A02(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2355
    .line 2356
    .line 2357
    const v0, 0x7f121fc1

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v12, v2, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 2361
    .line 2362
    .line 2363
    const v0, 0x7f0b10e2

    .line 2364
    .line 2365
    .line 2366
    goto :goto_17

    .line 2367
    :pswitch_1b
    check-cast v12, LX/1cH;

    .line 2368
    .line 2369
    const/4 v3, 0x0

    .line 2370
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2371
    .line 2372
    .line 2373
    const v2, 0x7f150565

    .line 2374
    .line 2375
    .line 2376
    iget-object v1, v12, LX/1cH;->A00:Landroid/content/Context;

    .line 2377
    .line 2378
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2379
    .line 2380
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v0}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, Landroid/view/ViewGroup;

    .line 2390
    .line 2391
    invoke-static {v0, v3, v3}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-static {v0, v12}, LX/2vp;->A03(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2399
    .line 2400
    .line 2401
    const v0, 0x7f0b25ec

    .line 2402
    .line 2403
    .line 2404
    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v0, 0x1

    .line 2408
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 2409
    .line 2410
    .line 2411
    return-object v2

    .line 2412
    :pswitch_1c
    check-cast v12, LX/1cH;

    .line 2413
    .line 2414
    const/4 v3, 0x0

    .line 2415
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    const v2, 0x7f15057d

    .line 2419
    .line 2420
    .line 2421
    iget-object v0, v12, LX/1cH;->A00:Landroid/content/Context;

    .line 2422
    .line 2423
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2424
    .line 2425
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2426
    .line 2427
    .line 2428
    const/4 v0, 0x0

    .line 2429
    new-instance v2, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 2430
    .line 2431
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, Landroid/view/ViewGroup;

    .line 2437
    .line 2438
    invoke-static {v0, v3, v3}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0, v12}, LX/2vp;->A04(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2446
    .line 2447
    .line 2448
    const v0, 0x7f0b10de

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2452
    .line 2453
    .line 2454
    return-object v2

    .line 2455
    :pswitch_1d
    check-cast v12, LX/1cH;

    .line 2456
    .line 2457
    const/4 v3, 0x0

    .line 2458
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2459
    .line 2460
    .line 2461
    const v2, 0x7f15055f

    .line 2462
    .line 2463
    .line 2464
    iget-object v0, v12, LX/1cH;->A00:Landroid/content/Context;

    .line 2465
    .line 2466
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2467
    .line 2468
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2469
    .line 2470
    .line 2471
    const/4 v0, 0x0

    .line 2472
    new-instance v2, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 2473
    .line 2474
    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, Landroid/view/ViewGroup;

    .line 2480
    .line 2481
    invoke-static {v0, v3, v3}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-static {v0, v12}, LX/2vp;->A00(Landroid/view/ViewGroup$LayoutParams;LX/1cH;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2489
    .line 2490
    .line 2491
    const v0, 0x7f0b10dd

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v0, 0x8

    .line 2498
    .line 2499
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2500
    .line 2501
    .line 2502
    return-object v2

    .line 2503
    :pswitch_1e
    check-cast v12, LX/4qT;

    .line 2504
    .line 2505
    const/4 v3, 0x0

    .line 2506
    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v12}, LX/4qT;->A04()LX/Gch;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onError : "

    .line 2518
    .line 2519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    .line 2522
    invoke-interface {v2}, LX/Gch;->ATI()I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2527
    .line 2528
    .line 2529
    const-string v0, " : "

    .line 2530
    .line 2531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    .line 2534
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v0, v4, LX/3RP;->A00:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v0, LX/3TA;

    .line 2544
    .line 2545
    check-cast v0, LX/3Hc;

    .line 2546
    .line 2547
    iget-object v1, v0, LX/3Hc;->A00:LX/0h8;

    .line 2548
    .line 2549
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    if-eqz v0, :cond_41

    .line 2554
    .line 2555
    const-string v0, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus/onFailure: Failed to retrieve online status"

    .line 2556
    .line 2557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v0, LX/23Z;->A00:LX/23Z;

    .line 2561
    .line 2562
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    return-object v2

    .line 2570
    :cond_42
    const-string v0, "intentLauncher"

    .line 2571
    .line 2572
    goto :goto_18

    .line 2573
    :cond_43
    const-string v0, "viewModel"

    .line 2574
    .line 2575
    goto :goto_18

    .line 2576
    :cond_44
    const-string v0, "colorsRecyclerView"

    .line 2577
    .line 2578
    goto :goto_18

    .line 2579
    :cond_45
    invoke-static {}, LX/1ag;->A1H()V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_19

    .line 2583
    :cond_46
    const-string v0, "setButton"

    .line 2584
    .line 2585
    :goto_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    :goto_19
    const/4 v0, 0x0

    .line 2589
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
