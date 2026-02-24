.class public LX/510;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/510;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/510;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Lk;LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/510;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p4}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/510;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/510;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v0, v5, :cond_8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122f8a

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122f8c

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f122f84

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const v0, 0x7f122f85

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080c1a

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const v0, 0x7f080c1b

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f040a48

    .line 94
    .line 95
    .line 96
    const v0, 0x7f060901

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const v1, 0x7f04066e

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0605f4

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f040a48

    .line 127
    .line 128
    .line 129
    const v0, 0x7f060906

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    const v1, 0x7f040a46

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0606ac

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    const/4 v5, 0x0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 154
    .line 155
    iget-object v3, p0, LX/510;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y:LX/52v;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, LX/52v;->A0V:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0b00c9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x6c33e686

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p0, LX/510;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 212
    .line 213
    iget-object v3, p0, LX/510;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A:LX/4fn;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/4fn;->A06:LX/00j;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/4g9;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v1}, LX/4g9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    iget-object v0, p0, LX/510;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 244
    .line 245
    iget-object v2, p0, LX/510;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A:LX/4fn;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, v2}, LX/4fn;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v2, p0, LX/510;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 264
    .line 265
    iget-object v1, p0, LX/510;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    const v0, 0x7f1213dd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    .line 298
    .line 299
    invoke-interface {v0, v2, v1}, LX/0Cb;->B95(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    const v0, 0x7f1213dc

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_1

    .line 311
    :pswitch_4
    iget-object v3, p0, LX/510;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 314
    .line 315
    iget-object v1, p0, LX/510;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/4fR;

    .line 318
    .line 319
    check-cast p1, LX/4Jd;

    .line 320
    .line 321
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 322
    .line 323
    .line 324
    instance-of v0, p1, LX/409;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    check-cast p1, LX/409;

    .line 329
    .line 330
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 331
    .line 332
    invoke-virtual {v1, p1, v0}, LX/4fR;->A02(LX/409;LX/1CU;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    instance-of v0, p1, LX/40A;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static {v3}, LX/3WF;->A1B(LX/0MA;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    instance-of v0, p1, LX/406;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    check-cast p1, LX/406;

    .line 349
    .line 350
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 351
    .line 352
    invoke-static {v3}, LX/3WH;->A07(Landroid/content/Context;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, LX/406;->A00:LX/00h;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_d
    instance-of v0, p1, LX/408;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    check-cast p1, LX/408;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, LX/4fR;->A00(LX/408;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    instance-of v0, p1, LX/407;

    .line 377
    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    check-cast p1, LX/407;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, LX/4fR;->A01(LX/407;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_5
    iget-object v2, p0, LX/510;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 389
    .line 390
    iget-object v1, p0, LX/510;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Runnable;

    .line 393
    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    const/16 v0, 0x19

    .line 397
    .line 398
    new-instance v1, LX/5C3;

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, LX/5C3;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/10f;->A02()V

    .line 406
    .line 407
    .line 408
    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    .line 409
    .line 410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    iget-object v0, p0, LX/510;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/4FF;

    .line 420
    .line 421
    iget-object v3, p0, LX/510;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, LX/0gk;

    .line 424
    .line 425
    iget-object v0, v0, LX/4FF;->A03:LX/00q;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x16

    .line 431
    .line 432
    new-instance v2, LX/GLE;

    .line 433
    .line 434
    invoke-direct {v2, v3, v0}, LX/GLE;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    new-instance v1, LX/5DZ;

    .line 439
    .line 440
    invoke-direct {v1, v3, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_11

    .line 448
    .line 449
    if-eqz p1, :cond_10

    .line 450
    .line 451
    iget-object p1, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-virtual {v2, p1}, LX/GLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_11
    invoke-virtual {v1, v0}, LX/5DZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_7
    iget-object v4, p0, LX/510;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    .line 467
    .line 468
    iget-object v5, p0, LX/510;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Landroid/widget/CompoundButton;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v0, 0x5

    .line 477
    new-array v3, v0, [LX/09R;

    .line 478
    .line 479
    const-string v1, "action_type"

    .line 480
    .line 481
    const-string v0, "positive_button"

    .line 482
    .line 483
    invoke-static {v1, v0, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "remove_orphans"

    .line 495
    .line 496
    invoke-static {v0, v1, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00j;

    .line 500
    .line 501
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "group_chat_jid"

    .line 510
    .line 511
    invoke-static {v0, v1, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00j;

    .line 515
    .line 516
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "parent_group_jid"

    .line 525
    .line 526
    invoke-static {v0, v1, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "group_name"

    .line 530
    .line 531
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v1, v0, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_8
    iget-object v4, p0, LX/510;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 549
    .line 550
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/4mO;

    .line 553
    .line 554
    check-cast p1, Landroid/content/DialogInterface;

    .line 555
    .line 556
    iget-object v0, v0, LX/4mO;->A03:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/4 v2, 0x1

    .line 563
    const/4 v0, 0x5

    .line 564
    if-eq v3, v0, :cond_16

    .line 565
    .line 566
    const/4 v0, 0x4

    .line 567
    if-eq v3, v0, :cond_15

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    if-eq v3, v1, :cond_14

    .line 571
    .line 572
    if-eq v3, v2, :cond_13

    .line 573
    .line 574
    const/16 v0, 0x8

    .line 575
    .line 576
    if-ne v3, v0, :cond_1c

    .line 577
    .line 578
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 579
    .line 580
    if-nez v1, :cond_12

    .line 581
    .line 582
    const-string v0, "newsletterInsightsViewModel"

    .line 583
    .line 584
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :cond_12
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1S:LX/00j;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/Set;

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2}, LX/3hO;->A0Z(Ljava/util/Set;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_13
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A14(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_14
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 615
    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_15
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0v(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_16
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_9
    iget-object v4, p0, LX/510;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 639
    .line 640
    iget-object v1, p0, LX/510;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/43A;

    .line 643
    .line 644
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05V;

    .line 648
    .line 649
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v2, 0x5

    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    .line 666
    .line 667
    invoke-static {v1, v3, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "mv_referral_surface"

    .line 671
    .line 672
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x41e

    .line 676
    .line 677
    invoke-virtual {v4, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    iget-object v0, p0, LX/510;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/4mO;

    .line 684
    .line 685
    iget-object v2, p0, LX/510;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 688
    .line 689
    check-cast p1, Landroid/content/DialogInterface;

    .line 690
    .line 691
    iget-object v1, v0, LX/4mO;->A03:Ljava/lang/Integer;

    .line 692
    .line 693
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 694
    .line 695
    if-ne v1, v0, :cond_1c

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_b
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Landroid/os/Bundle;

    .line 706
    .line 707
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    .line 710
    .line 711
    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_c
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Landroid/os/Bundle;

    .line 718
    .line 719
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    .line 722
    .line 723
    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_d
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroid/os/Bundle;

    .line 730
    .line 731
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    .line 734
    .line 735
    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_e
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroid/os/Bundle;

    .line 742
    .line 743
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    .line 746
    .line 747
    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_f
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 754
    .line 755
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/40J;

    .line 758
    .line 759
    invoke-static {v1}, LX/3WE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v1, v0, LX/40J;->A02:LX/4Gb;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0X(LX/4Gb;Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_10
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 773
    .line 774
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/4of;

    .line 777
    .line 778
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/4of;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_11
    iget-object v5, p0, LX/510;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 785
    .line 786
    iget-object v4, p0, LX/510;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Ljava/util/List;

    .line 789
    .line 790
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05V;

    .line 791
    .line 792
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, LX/7JP;

    .line 797
    .line 798
    const/16 v0, 0x67

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/4 v1, 0x1

    .line 805
    const/16 v0, 0x1d

    .line 806
    .line 807
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 808
    .line 809
    .line 810
    invoke-static {v5}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3E(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_12
    iget-object v3, p0, LX/510;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LX/4fn;

    .line 820
    .line 821
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/3gf;

    .line 824
    .line 825
    iget-object v2, v0, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 826
    .line 827
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    iget-object v0, v3, LX/4fn;->A06:LX/00j;

    .line 832
    .line 833
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/4g9;

    .line 838
    .line 839
    invoke-virtual {v0, v2, v1}, LX/4g9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_13
    iget-object v2, p0, LX/510;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LX/4fn;

    .line 846
    .line 847
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/3gf;

    .line 850
    .line 851
    iget-object v1, v0, LX/3gf;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 852
    .line 853
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-virtual {v2, v0, v1}, LX/4fn;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_14
    iget-object v3, p0, LX/510;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, LX/41M;

    .line 864
    .line 865
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/4mO;

    .line 868
    .line 869
    check-cast p1, Landroid/content/DialogInterface;

    .line 870
    .line 871
    iget-object v0, v0, LX/4mO;->A03:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/4 v0, 0x4

    .line 878
    if-eq v2, v0, :cond_19

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    if-eq v2, v1, :cond_18

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    if-eq v2, v0, :cond_17

    .line 885
    .line 886
    const/4 v0, 0x5

    .line 887
    if-ne v2, v0, :cond_1c

    .line 888
    .line 889
    invoke-static {v3}, LX/41M;->A0B(LX/41M;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_17
    invoke-static {v3, v1}, LX/41M;->A0H(LX/41M;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_18
    invoke-static {v3, v1}, LX/41M;->A0E(LX/41M;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_19
    invoke-static {v3}, LX/41M;->A0A(LX/41M;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_15
    iget-object v1, p0, LX/510;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LX/41T;

    .line 912
    .line 913
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/43A;

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/41T;->A0P(LX/41T;LX/43A;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_16
    iget-object v3, p0, LX/510;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 924
    .line 925
    iget-object v2, p0, LX/510;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LX/1JW;

    .line 928
    .line 929
    check-cast p1, Ljava/lang/Number;

    .line 930
    .line 931
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0D:LX/1DA;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v1, v2, v0}, LX/1DA;->A03(LX/1JW;I)Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_17
    iget-object v2, p0, LX/510;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Landroid/view/View;

    .line 950
    .line 951
    iget-object v1, p0, LX/510;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lcom/whatsapp/group/product/NonAdminGJRFragment;

    .line 954
    .line 955
    check-cast p1, Ljava/util/List;

    .line 956
    .line 957
    const/4 v0, 0x2

    .line 958
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/42u;

    .line 966
    .line 967
    iput-object p1, v0, LX/3it;->A01:Ljava/util/List;

    .line 968
    .line 969
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_18
    iget-object v6, p0, LX/510;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, LX/4g9;

    .line 976
    .line 977
    iget-object v5, p0, LX/510;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v5, LX/0PQ;

    .line 980
    .line 981
    iget-object v4, v6, LX/4g9;->A05:LX/0MA;

    .line 982
    .line 983
    iget-object v3, v6, LX/4g9;->A04:LX/1CU;

    .line 984
    .line 985
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "com.whatsapp.community.product.CommunityAdminPickerActivity"

    .line 997
    .line 998
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    const-string v0, "community_admin_picker_parent_jid"

    .line 1002
    .line 1003
    invoke-static {v2, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v5, :cond_1a

    .line 1007
    .line 1008
    invoke-virtual {v5, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1a
    iget-object v0, v6, LX/4g9;->A06:LX/0NZ;

    .line 1013
    .line 1014
    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_19
    iget-object v4, p0, LX/510;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, LX/0M6;

    .line 1021
    .line 1022
    iget-object v3, p0, LX/510;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p1, Landroid/content/DialogInterface;

    .line 1025
    .line 1026
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 1027
    .line 1028
    const/16 v1, 0x9

    .line 1029
    .line 1030
    new-instance v0, LX/5Bz;

    .line 1031
    .line 1032
    invoke-direct {v0, v3, v4, v1}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_2

    .line 1039
    :pswitch_1a
    iget-object v5, p0, LX/510;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1042
    .line 1043
    iget-object v2, p0, LX/510;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LX/43A;

    .line 1046
    .line 1047
    iget-object v1, v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1b

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "logMetaVerifiedChannelAction"

    .line 1059
    .line 1060
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_1b
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget-object v0, v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0D:LX/05V;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, LX/43A;->A0e()LX/1Jj;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const/4 v2, 0x4

    .line 1079
    const/4 v0, 0x1

    .line 1080
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    .line 1088
    .line 1089
    invoke-static {v1, v3, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "mv_referral_surface"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    const/16 v0, 0x64

    .line 1098
    .line 1099
    invoke-virtual {v4, v5, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1b
    iget-object v6, p0, LX/510;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1106
    .line 1107
    iget-object v0, p0, LX/510;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/4mO;

    .line 1110
    .line 1111
    check-cast p1, Landroid/content/DialogInterface;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/4mO;->A03:Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    const/4 v4, 0x1

    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/4 v0, 0x3

    .line 1122
    const/4 v2, 0x1

    .line 1123
    const/4 v1, 0x2

    .line 1124
    if-eq v5, v1, :cond_1e

    .line 1125
    .line 1126
    if-eq v5, v0, :cond_1e

    .line 1127
    .line 1128
    if-eq v5, v3, :cond_1d

    .line 1129
    .line 1130
    if-eq v5, v4, :cond_1d

    .line 1131
    .line 1132
    :cond_1c
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_1d
    iget-object v0, v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eq v5, v3, :cond_1f

    .line 1143
    .line 1144
    goto :goto_3

    .line 1145
    :cond_1e
    iget-object v0, v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eq v5, v1, :cond_1f

    .line 1152
    .line 1153
    :goto_3
    const/4 v2, 0x0

    .line 1154
    :cond_1f
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1c

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_2

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
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
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
