.class public LX/AK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AK8;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AK8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AK8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/AK8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AK8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/97I;

    .line 6
    .line 7
    instance-of v0, p1, LX/8su;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/AK8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0Px;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AK8;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AK8;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0QP;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p1, LX/8sv;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, LX/AK8;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 43
    .line 44
    check-cast p1, LX/8sv;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/8sv;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, LX/8sv;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, LX/8st;->A00:LX/8st;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_0
    check-cast p1, LX/8NO;

    .line 93
    .line 94
    iget-object v2, p0, LX/AK8;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/9xt;

    .line 97
    .line 98
    invoke-static {v2}, LX/9xt;->A0B(LX/9xt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p1, LX/8NO;->A01:LX/92K;

    .line 109
    .line 110
    sget-object v0, LX/92K;->A08:LX/92K;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 115
    .line 116
    invoke-static {v2}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Skipping "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", because device is disposed"

    .line 133
    .line 134
    invoke-static {v3, v0, v2, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 139
    .line 140
    invoke-static {v2}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Link state monitor received: "

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v3, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/AK8;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/095;

    .line 160
    .line 161
    iget-object v1, p1, LX/8NO;->A01:LX/92K;

    .line 162
    .line 163
    iget-object v0, p1, LX/8NO;->A00:LX/8Nj;

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/92K;->A08:LX/92K;

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    const-string v0, "Device has been removed, terminating state monitor"

    .line 173
    .line 174
    invoke-virtual {v4, v3, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/AK8;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/0QP;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    check-cast p1, LX/AWs;

    .line 188
    .line 189
    invoke-interface {p1}, LX/AWs;->AnN()LX/0gk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v2, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v1, v2, LX/0gl;

    .line 198
    .line 199
    xor-int/lit8 v0, v1, 0x1

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    iget-object v4, p0, LX/AK8;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroid/widget/CompoundButton;

    .line 213
    .line 214
    iget-object v3, p0, LX/AK8;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v0, 0x0

    .line 221
    new-instance v1, LX/9tG;

    .line 222
    .line 223
    invoke-direct {v1, v3, v0}, LX/9tG;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    instance-of v0, p1, LX/9z1;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v4, p0, LX/AK8;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Landroid/widget/CompoundButton;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v3, v0, 0x1

    .line 251
    .line 252
    iget-object v2, p0, LX/AK8;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    new-instance v1, LX/9tG;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, LX/9tG;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, LX/AK8;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/8El;

    .line 281
    .line 282
    iget-object v1, v0, LX/8El;->A06:LX/0MX;

    .line 283
    .line 284
    sget-object v0, LX/9z2;->A00:LX/9z2;

    .line 285
    .line 286
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2
    check-cast p1, LX/AVt;

    .line 292
    .line 293
    iget-object v4, p0, LX/AK8;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/view/ViewGroup;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 298
    .line 299
    .line 300
    instance-of v0, p1, LX/AAC;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    check-cast p1, LX/AAC;

    .line 305
    .line 306
    iget-object v3, p1, LX/AAC;->A00:Ljava/util/List;

    .line 307
    .line 308
    iget-object v6, p0, LX/AK8;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LX/9Yo;

    .line 327
    .line 328
    iget-object v0, v8, LX/9Yo;->A01:LX/9Wi;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v9, v0, LX/9Wi;->A01:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v9, :cond_9

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f0e0b41

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const v0, 0x7f0b1e5b

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f0b1e5c

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const v0, 0x7f0b2b81

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v8, LX/9Yo;->A02:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A07:LX/05V;

    .line 388
    .line 389
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    const v9, 0x7f121f10

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 409
    .line 410
    invoke-virtual {v0, v11, v1, v2}, LX/0IR;->A0A(LX/00V;J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v9}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    const/16 v0, 0x9

    .line 426
    .line 427
    new-instance v1, LX/9sq;

    .line 428
    .line 429
    invoke-direct {v1, v6, v8, v5, v0}, LX/9sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7fb22fdc

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_8
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_9
    const-string v0, "SettingsPasskeys/setupPasskeyRowView: Password manager name is null for a passkey - skipping"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_a
    iget-object v7, p0, LX/AK8;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Landroid/view/View;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/07B;

    .line 464
    .line 465
    const/16 v0, 0x5070

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v0, 0x506c

    .line 472
    .line 473
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v5, 0x1

    .line 478
    const/4 v4, 0x0

    .line 479
    if-eqz v1, :cond_b

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    if-gt v0, v8, :cond_c

    .line 483
    .line 484
    :cond_b
    const/4 v3, 0x0

    .line 485
    :cond_c
    const v0, 0x7f0b015c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const v0, 0x7f0b015f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/view/ViewStub;

    .line 500
    .line 501
    if-nez v2, :cond_d

    .line 502
    .line 503
    if-eqz v1, :cond_d

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    :cond_d
    if-eqz v3, :cond_f

    .line 513
    .line 514
    if-nez v5, :cond_e

    .line 515
    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-object v5, v7

    .line 522
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    .line 524
    new-instance v4, LX/IhX;

    .line 525
    .line 526
    invoke-direct {v4}, LX/IhX;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 530
    .line 531
    .line 532
    const v3, 0x7f0b273e

    .line 533
    .line 534
    .line 535
    const v2, 0x7f0b015c

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    const/4 v0, 0x3

    .line 540
    invoke-virtual {v4, v3, v0, v2, v1}, LX/IhX;->A0B(IIII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v5}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_0

    .line 551
    .line 552
    const/4 v0, 0x6

    .line 553
    new-instance v1, LX/8up;

    .line 554
    .line 555
    invoke-direct {v1, v6, v0}, LX/8up;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x2363c23d

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_e
    if-eqz v2, :cond_0

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_f
    if-eqz v5, :cond_0

    .line 574
    .line 575
    invoke-static {v2}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_10
    const-string v0, "SettingsPasskeys/initPasskeyData: Passkey does not exist - this state should not be reachable in multiple passkeys fragment"

    .line 581
    .line 582
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    nop

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method
