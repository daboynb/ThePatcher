.class public LX/50k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/50k;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget v0, p0, LX/50k;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0C6;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/3Wk;->A00(LX/00q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "request_bottom_sheet_fragment"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v4, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 39
    .line 40
    const-string v0, "arg_result_text"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/5BL;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v4}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v2, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 77
    .line 78
    const-string v0, "request_bottom_sheet_fragment"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1A:LX/0C6;

    .line 87
    .line 88
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/3Wk;->A00(LX/00q;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v1, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 102
    .line 103
    const-string v0, "arg_result_text"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v4, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "arg_result_text"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    :cond_1
    iget-object v0, v3, LX/43A;->A0e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0q:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Ace;

    .line 169
    .line 170
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1I:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v1, v0, v7}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1I:LX/00j;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v2, v6, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    new-instance v5, LX/58J;

    .line 211
    .line 212
    invoke-direct {v5, v4, v9}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/47e;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-static {}, LX/3WD;->A1H()V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_2
    move-object v2, v6

    .line 224
    goto :goto_0

    .line 225
    :pswitch_5
    iget-object v2, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "report_dialog_cancelled"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    const-string v0, "report_dialog_confirmed"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/16 v0, 0x1a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_6
    iget-object v2, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/41M;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "report_dialog_cancelled"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    :goto_2
    invoke-static {v2, v0, v1}, LX/41M;->A0C(LX/41M;IZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    const-string v0, "report_dialog_confirmed"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    const/16 v0, 0x1a

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_7
    iget-object v1, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-string v0, "selected_reminder"

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_0

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :pswitch_8
    iget-object v1, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/4fn;

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-string v0, "action_type"

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v0, "dialog_id"

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const-string v0, "user_jid"

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_0

    .line 344
    .line 345
    if-eqz v5, :cond_0

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const v0, -0x27a9efc8

    .line 352
    .line 353
    .line 354
    if-eq v2, v0, :cond_7

    .line 355
    .line 356
    const v0, -0x19bc1d84

    .line 357
    .line 358
    .line 359
    if-eq v2, v0, :cond_6

    .line 360
    .line 361
    const v0, 0x330829b0

    .line 362
    .line 363
    .line 364
    if-ne v2, v0, :cond_0

    .line 365
    .line 366
    const-string v0, "dialog_canceled"

    .line 367
    .line 368
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v0, v1, LX/4fn;->A04:LX/07t;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    if-eq v3, v0, :cond_5

    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    if-ne v3, v0, :cond_0

    .line 387
    .line 388
    iget-object v0, v1, LX/4fn;->A07:LX/00j;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/4jT;

    .line 395
    .line 396
    invoke-static {v2}, LX/4jT;->A00(LX/4jT;)LX/421;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x6

    .line 401
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/421;->A02:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, LX/421;->A00:Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v0, v2, LX/4jT;->A01:LX/0D8;

    .line 414
    .line 415
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_5
    iget-object v0, v1, LX/4fn;->A07:LX/00j;

    .line 420
    .line 421
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/4jT;

    .line 426
    .line 427
    invoke-static {v2}, LX/4jT;->A00(LX/4jT;)LX/421;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x3

    .line 432
    goto :goto_4

    .line 433
    :cond_6
    const-string v0, "negative_button"

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_7
    const-string v0, "positive_button"

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    if-eq v3, v0, :cond_d

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    if-eq v3, v0, :cond_d

    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    if-eq v3, v0, :cond_c

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    if-eq v3, v0, :cond_c

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 460
    .line 461
    invoke-static {p2, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 468
    .line 469
    invoke-static {p2, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 476
    .line 477
    invoke-virtual {v0, p2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5S(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_c
    iget-object v4, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 484
    .line 485
    const-string v0, "arg_result_text"

    .line 486
    .line 487
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_8

    .line 492
    .line 493
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19:LX/4gA;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    new-instance v0, LX/55f;

    .line 497
    .line 498
    invoke-direct {v0, v4, v1}, LX/55f;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, LX/4gA;->A00:LX/5bG;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, LX/4gA;->A00(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_8
    const/4 v0, 0x4

    .line 507
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    iget-object v3, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 514
    .line 515
    const-string v2, "request_bottom_sheet_fragment"

    .line 516
    .line 517
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0w:LX/0C6;

    .line 524
    .line 525
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0G:LX/00q;

    .line 531
    .line 532
    invoke-static {v0}, LX/3Wk;->A00(LX/00q;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v2}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_e
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/4pS;

    .line 546
    .line 547
    invoke-static {p2, v0}, LX/4pS;->A00(Landroid/os/Bundle;LX/4pS;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 554
    .line 555
    invoke-static {p2, v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/4Db;

    .line 562
    .line 563
    invoke-static {p2, v0}, LX/4Db;->A02(Landroid/os/Bundle;LX/4Db;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_11
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/4Av;

    .line 570
    .line 571
    invoke-static {p2, v0}, LX/4Av;->A03(Landroid/os/Bundle;LX/4Av;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_12
    iget-object v1, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    const-string v0, "SELECTED_CALL_TYPE"

    .line 584
    .line 585
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_a

    .line 590
    .line 591
    const-string v0, "VIDEO"

    .line 592
    .line 593
    :cond_a
    invoke-static {v0}, LX/4G2;->valueOf(Ljava/lang/String;)LX/4G2;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/3hG;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/16 v1, 0xf

    .line 610
    .line 611
    new-instance v0, LX/5DZ;

    .line 612
    .line 613
    invoke-direct {v0, v3, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_13
    iget-object v0, p0, LX/50k;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 623
    .line 624
    invoke-static {p2, v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_b
    invoke-virtual {v3}, LX/43A;->A0e()LX/1Jj;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, LX/3hX;->A05:LX/0oZ;

    .line 637
    .line 638
    move-object v8, v6

    .line 639
    invoke-virtual/range {v3 .. v10}, LX/0oZ;->A0B(LX/1Jj;LX/GcA;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :goto_5
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    .line 644
    .line 645
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LX/3hG;

    .line 650
    .line 651
    invoke-static {v4}, LX/2UO;->valueOf(Ljava/lang/String;)LX/2UO;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x10

    .line 660
    .line 661
    new-instance v0, LX/5DZ;

    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v0}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :catch_0
    move-exception v2

    .line 671
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupReminderResultListener Unexpected reminder option: "

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_c
    iget-object v0, v1, LX/4fn;->A06:LX/00j;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/4g9;

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v2, v0, v4, v1}, LX/4g9;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_d
    iget-object v0, v1, LX/4fn;->A06:LX/00j;

    .line 702
    .line 703
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/4g9;

    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v4, v0}, LX/4g9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    nop

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_8
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method
